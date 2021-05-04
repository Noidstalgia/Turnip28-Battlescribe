<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="d722-2d4a-f471-d8a2" name="Turnip28" revision="1" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="c61a-ae82-e486-3b45" name=" Snobbery" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="a67c-4098-c223-f1d9" name="Model">
      <characteristicTypes>
        <characteristicType id="b935-4488-d358-6e91" name="M"/>
        <characteristicType id="d2e4-6a9a-b9b6-4e73" name="A"/>
        <characteristicType id="abd4-f7cd-9be6-e5cb" name="Acc"/>
        <characteristicType id="4423-cb9e-dcdc-ff3d" name="W"/>
        <characteristicType id="a49f-fcd4-4203-ab27" name="Re"/>
        <characteristicType id="d6a7-95b9-fad9-86c8" name="Range"/>
        <characteristicType id="8a2d-9d71-5f96-d4a6" name="Models"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b97b-b46d-d5fd-6f5a" name="Ammunition">
      <characteristicTypes>
        <characteristicType id="c480-506c-d6e8-4eb2" name="Range"/>
        <characteristicType id="03a3-6c6f-a9d8-d02f" name="Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c879-22da-9952-fa5b" name="Special">
      <characteristicTypes>
        <characteristicType id="4dba-fca4-8bbb-37cd" name="Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c074-0309-84f8-185e" name="Terrain">
      <characteristicTypes>
        <characteristicType id="25f9-96d2-1bf7-e1fc" name="Rules"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="ac0e-d25b-5586-365c" name="- Snobs" hidden="false"/>
    <categoryEntry id="bba9-3cc2-1cea-6c97" name="-- Infantry Followers" hidden="false"/>
    <categoryEntry id="9c21-4e72-015f-d9de" name="--- Cavalry Followers" hidden="false"/>
    <categoryEntry id="1b04-96cf-9397-f321" name="---- Artillery Followers" hidden="false"/>
    <categoryEntry id="1d87-5f78-f7a9-b466" name="Special" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="ea17-8efa-a153-a153" name="Regiment" hidden="false">
      <categoryLinks>
        <categoryLink id="0a1a-02e7-e9f9-cda0" name="Snobs" hidden="false" targetId="ac0e-d25b-5586-365c" primary="false"/>
        <categoryLink id="a6ff-377b-3a6c-cf7d" name="-- Infantry Followers" hidden="false" targetId="bba9-3cc2-1cea-6c97" primary="false"/>
        <categoryLink id="01b1-92e8-4601-d405" name="--- Cavalry Followers" hidden="false" targetId="9c21-4e72-015f-d9de" primary="false"/>
        <categoryLink id="80ec-c85b-de18-873f" name="---- Artillery Followers" hidden="false" targetId="1b04-96cf-9397-f321" primary="false"/>
        <categoryLink id="3830-0b47-0739-27ae" name="----- Special" hidden="false" targetId="1d87-5f78-f7a9-b466" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
</gameSystem>