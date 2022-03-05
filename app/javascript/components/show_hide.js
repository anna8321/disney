const showHide = () => {
  console.log('choucroute');
  let cards = document.querySelectorAll('.card-category');
  for (let i = 0; i < cards.length; i++) {
    let card = cards[i];
    let cardToggle = function () {
      this.classList.toggle('active');
    };
    card.addEventListener('click', cardToggle);
  };
};
export {showHide};
