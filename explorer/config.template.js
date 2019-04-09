const nodeUrl = '${NODE_API_URL}';
export default {
    networkId: 'devnet',
    displayName: '${BLOCKCHAIN_NAME}',
    apiBaseUrl: nodeUrl,
    nodes: [
        {url: nodeUrl, maintainer: 'Waves', showAsLink: true},
    ]
};
