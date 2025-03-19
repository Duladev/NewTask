import React from 'react';
import useGoogle from 'react-google-autocomplete/lib/usePlacesAutocompleteService';
import getAddress from 'helpers/getAddress';
import { COUNTRY_CODE, MAP_API_KEY } from 'configs/app-global';
import { shallowEqual } from 'react-redux';
import { Form, Select } from 'antd';
import { t } from 'i18next';
import { useSelector } from 'react-redux';

const options = COUNTRY_CODE
  ? { componentRestrictions: { country: COUNTRY_CODE } }
  : {};

const AddressForm = ({
  value,
  setValue,
  setLocation,
  withLanguages = true,
}) => {
  const { placePredictions, getPlacePredictions, isPlacePredictionsLoading } =
    useGoogle({
      apiKey: MAP_API_KEY,
      libraries: ['places', 'geocode'],
      options,
    });

  const { defaultLang, languages } = useSelector(
    (state) => state.formLang,
    shallowEqual,
  );

  const renderSelect = () => {
    return (
      <Select
        allowClear
        searchValue={value}
        showSearch
        autoClearSearchValue
        loading={isPlacePredictionsLoading}
        options={placePredictions?.map((prediction) => ({
          label: prediction.description,
          value: prediction.description,
        }))}
        onSearch={(searchValue) => {
          setValue(searchValue);
          if (searchValue.length > 0) {
            getPlacePredictions({ input: searchValue });
          }
        }}
        onSelect={async (value) => {
          const address = await getAddress(value);
          setLocation({
            lat: address?.geometry.location.lat,
            lng: address?.geometry.location.lng,
          });
        }}
        getPopupContainer={(trigger) => trigger.parentNode}
      />
    );
  };

  if (!withLanguages) {
    return (
      <Form.Item
        label={t('address')}
        name='address'
        rules={[{ required: true, message: t('required') }]}
      >
        {renderSelect()}
      </Form.Item>
    );
  }

  return (
    <>
      {languages.map((item, idx) => (
        <Form.Item
          key={'address' + idx}
          label={t('address')}
          name={`address[${item.locale}]`}
          rules={[
            {
              required: item.locale === defaultLang,
              message: t('required'),
            },
          ]}
          hidden={item.locale !== defaultLang}
        >
          {renderSelect()}
        </Form.Item>
      ))}
    </>
  );
};

export default AddressForm;
