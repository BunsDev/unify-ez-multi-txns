'use client';
import { GoldRushProvider } from '@covalenthq/goldrush-kit';
import React from 'react';

const GoldKitProvider = ({ children }: { children: React.ReactNode }) => {
  return (
    <GoldRushProvider apikey="cqt_rQHDQTCDH4XvmFpbvjjxwY8FR9rW">
      {children}{' '}
    </GoldRushProvider>
  );
};

export default GoldKitProvider;
