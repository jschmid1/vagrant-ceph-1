salt-run state.orch ceph.stage.0
salt-run state.orch ceph.stage.1
salt-run state.orch ceph.stage.2
salt-run state.orch ceph.stage.3
salt-run state.orch ceph.stage.4
salt-run state.orch ceph.stage.5
salt '*' test.ping
salt '*' pillar.items
salt '*' grains.items
salt-run state.event pretty=True
zypper in /deepsea*
