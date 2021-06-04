import places from 'places.js';

const initAutocomplete = () => {
  const addressInput = document.getElementById('service_localisation');
  if (addressInput) {
    places({ container: addressInput });
  }
};

export { initAutocomplete };
