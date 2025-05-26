var config = {
    // ...
  
    // For peer-to-peer connections (when 2 people are in a call)
    p2p: {
      enabled: true,
      stunServers: [
        { urls: 'stun:stun.l.google.com:19302' },
        { urls: 'stun:stun1.l.google.com:19302' }
      ]
    },
  
    // For all ICE candidate gathering (including JVB-based conferences)
    iceServers: [
      { urls: 'stun:stun.l.google.com:19302' },
      { urls: 'stun:stun1.l.google.com:19302' }
    ],
  
    // ...
  };