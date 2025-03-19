export const mockOrderList = {
  new: [1, 2, 3, 4, 5],
  accepted: [1, 2, 3, 4, 5],
  ready: [1, 2, 3, 4, 5],
  on_a_way: [1, 2, 3, 4, 5],
  delivered: [1, 2, 3, 4, 5],
  canceled: [1, 2, 3, 4, 5],
  cooking: [1, 2, 3, 4, 5],
};

export const events = [
  {
    id: 13,
    title: 'Multi-day Event',
    start: new Date(),
    end: new Date(),
  },
];

export const SHOP_EMAIL_STATUSES = [
  'new',
  'accepted',
  'ready',
  'on_a_way',
  'pause',
  'delivered',
  'canceled',
];

export const DEFAULT_ORDER_TIMEOUT = 30;
export const FALLBACK_HOUR_FORMAT = 'HH:mm';

export const HOUR_FORMAT = 'hh:mm a';
export const USING_12_HOUR = true;
