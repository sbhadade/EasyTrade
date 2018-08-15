import React from 'react';
import ReactDOM from 'react-dom';
import Root from './components/Root';
import configureStore from './store/store';
import { fetchStockInfo, fetchStockIntradayData, fetchStockDailyData } from './actions/stock_actions';

document.addEventListener('DOMContentLoaded', () => {
  const root = document.getElementById('root');
  let store;
    if (window.currentUser1) {
    const preloadedState = {
      entities: {
        users: { [window.currentUser1.id]: window.currentUser1 }
      },
      session: { id: window.currentUser1.id }
    };
    store = configureStore(preloadedState);
    delete window.currentUser1;
  } else {
    store = configureStore();
  }
  window.getState = store.getState;
  window.dispatch = store.dispatch;
  window.fetchStockInfo = fetchStockInfo;
  window.fetchStockIntradayData = fetchStockIntradayData;
  window.fetchStockDailyData = fetchStockDailyData;
  ReactDOM.render(<Root store={store}/>, root);
});
