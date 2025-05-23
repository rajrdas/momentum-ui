/* eslint-disable no-undef */

const alertBanner = {
  prefix: "mdv2",
  component: "alert-banner",
  default: {
    "bg-color": {
      common: "$mds-color-theme-background-alert-theme-normal"
    },
    "text-color": {
      common: "$mds-color-theme-text-primary-normal"
    },
    "border-color": {
      common: "$mds-color-theme-outline-theme-normal"
    }
  },
  error: {
    "bg-color": {
      common: "$mds-color-theme-background-alert-error-normal"
    },
    "text-color": {
      common: "$mds-color-theme-text-primary-normal"
    },
    "border-color": {
      common: "$mds-color-theme-outline-cancel-normal"
    }
  },
  warning: {
    "bg-color": {
      common: "$mds-color-theme-background-alert-warning-normal"
    },
    "text-color": {
      common: "$mds-color-theme-text-primary-normal"
    },
    "border-color": {
      common: "$mds-color-theme-outline-warning-normal"
    }
  },
  success: {
    "bg-color": {
      common: "$mds-color-theme-background-alert-success-normal"
    },
    "text-color": {
      common: "$mds-color-theme-text-primary-normal"
    },
    "border-color": {
      common: "$mds-color-theme-outline-join-normal"
    }
  },
  "default-momentum": {
    "bg-color": {
      common: "$mds-color-theme-background-secondary-normal"
    },
    "text-color": {
      common: "$mds-color-theme-text-primary-normal"
    }
  },
  promotional: {
    bg: {
      common: "$mds-color-theme-common-button-promotion-normal"
    },
    "text-color": {
      light: "$mds-color-theme-inverted-text-primary-normal",
      dark: "$mds-color-theme-text-primary-normal"
    },
    "border-color": {
      common: "$mds-color-theme-common-text-primary-normal"
    }
  },
  "border-radius": {
    common: "0.5rem"
  }
};

module.exports = alertBanner;
