// JavaScript for Mobile Menu Toggle
const mobileMenu = document.querySelector('.mobile-menu');
const navList = document.querySelector('nav ul');

mobileMenu.addEventListener('click', () => {
  navList.style.display = navList.style.display === 'flex' ? 'none' : 'flex';
  navList.style.flexDirection = 'column';
  navList.style.background = 'rgba(18,18,18,0.95)';
  navList.style.position = 'absolute';
  navList.style.top = '60px';
  navList.style.right = '20px';
  navList.style.padding = '1rem';
  navList.style.borderRadius = '10px';
});
