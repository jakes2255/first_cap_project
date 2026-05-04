module.exports = (srv) => {
    srv.on('getReadyMessage', async () => {
        return 'I am ready for CAP';
    });
};