export type SignUpViews = "SIGNUP" | "VERIFY" | "COMPLETE";
export type ForgotPasswordViews = "FORM" | "VERIFY" | "RESET_PASSWORD";
export type AuthViews = "SIGNUP" | "LOGIN" | "FORGOT_PASSWORD" | "RESET_PASSWORD";

export interface AuthScreenProps {
  onViewChange: (view: AuthViews) => void;
  redirectOnSuccess?: boolean;
}
