<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="7558-af3d-5eb8-db9c" name="F28" revision="14" battleScribeVersion="2.03" authorName="Jonny Hjorter" authorContact="f28.bsdev@greyport.net" authorUrl="https://github.com/BSData/f28/wiki" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>For more info: https://boardgamegeek.com/boardgame/249299/f28

Game system files is based of the first edition, third print of F28 (F28 1ED3P) and the first edition, first print of the Players Guide (PG 1ED1P). Alla factions from the rulebook and Players Guide is avalible in BattleScribe with the added units and assets in the players guide.

The faction lists are created for Battle with the force generation rules on page 65 in the rulebook. Force generation rules is in the readme for each faction.

There is also a list for skirmish and narrative games based on the event Uprising on Ferrum Magna rules for force cretion. Force creation rules is in the readme for Skirmishes.

Found a bug? Please report it at: https://github.com/BSData/f28/issues or send an e-mail to f28.bsdev@greyport.net</readme>
  <publications>
    <publication id="aae0-5552-35a8-74d6" name="F28 1ED1P" shortName="F28 1ED1P" publicationDate="2018-03-27">
      <comment>First Printing</comment>
    </publication>
    <publication id="ddee-15a6-f17c-590a" name="FAQ v3" shortName="FAQ v3" publicationDate="2019-02-13"/>
    <publication id="310d-3b5f-2224-20d0" name="FAQ v1" shortName="FAQ v1" publicationDate="2018-04-10"/>
    <publication id="8f8f-8070-a741-93fb" name="FAQ v2" shortName="FAQ v2" publicationDate="2018-10-02"/>
    <publication id="0b45-a147-e769-fd3f" name="F28 1ED2P" shortName="F28 1ED2P" publicationDate="2018-04-20">
      <comment>Second Printing</comment>
    </publication>
    <publication id="e42d-4466-8267-ac1b" name="PG 1ED1P" shortName="PG 1ED1P" publicationDate="2019-12-07"/>
    <publication id="81dd-fe5f-c233-17c5" name="F28 1ED3P" shortName="F28 1ED3P" publicationDate="2019-02-15"/>
    <publication id="2863-26cb-0a2c-33a2" name="Newsletter #1" shortName="F28 Newsletter Issue #1" publicationDate="2020-05-19"/>
    <publication id="1aef-f298-9eff-af8e" name="Newsletter #2" shortName="F28 Newsletter Issue #2" publicationDate="2020-07-12"/>
    <publication id="dcee-d17a-12db-0d00" name="Newsletter #3" shortName="F28 Newsletter Issue #3" publicationDate="2020-09-02"/>
    <publication id="648e-37d5-45ed-cf25" name="Newsletter #4" shortName="F28 Newsletter Issue #4" publicationDate="2020-10-16"/>
  </publications>
  <costTypes>
    <costType id="95b5-c653-a5e7-8869" name="p" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="2744-00fe-78fa-f968" name="U" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="9edd-fdb1-a197-a401" name="FP" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="c0a1-f0a7-dbc5-fe4b" name="Structures">
      <characteristicTypes>
        <characteristicType id="6697-9b0d-68e4-720f" name="Type"/>
        <characteristicType id="b07e-740c-af96-1c4b" name="Wounds"/>
        <characteristicType id="6516-438b-0a47-d4ab" name="Defence"/>
        <characteristicType id="feb0-7728-1ddc-3abf" name="Capacity"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d94e-cbef-94c3-d963" name="Vehicles">
      <characteristicTypes>
        <characteristicType id="38c7-4971-d159-0612" name="Type"/>
        <characteristicType id="0856-73ac-860b-c2f3" name="Wounds"/>
        <characteristicType id="a61d-9a4d-ee19-f432" name="Defence"/>
        <characteristicType id="61ff-d3d0-d23d-332c" name="Capacity"/>
        <characteristicType id="2760-e837-ae05-5d45" name="Move"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3f2b-c9d0-9cb3-bd13" name="Models">
      <characteristicTypes>
        <characteristicType id="6851-3ebd-09f4-676d" name="Type"/>
        <characteristicType id="a4e3-afe7-fa56-6899" name="Wounds"/>
        <characteristicType id="591c-163f-c1e8-dfa3" name="Defence"/>
        <characteristicType id="bc5e-e8d4-df78-f81b" name="Tough"/>
        <characteristicType id="c48e-fefe-28bf-76e3" name="Morale"/>
        <characteristicType id="dcd1-8457-ab88-a19a" name="Move"/>
      </characteristicTypes>
    </profileType>
    <profileType id="54e1-0f72-802c-b80d" name="Weapons">
      <characteristicTypes>
        <characteristicType id="5cc5-b871-6eff-d6c1" name="."/>
        <characteristicType id="fea5-12e0-2cf5-710d" name="Range"/>
        <characteristicType id="64c1-d271-0713-c5fb" name="Hit"/>
        <characteristicType id="b32a-d8ea-49af-57ad" name="Wound"/>
        <characteristicType id="62b8-d616-a7fc-060c" name="Traits"/>
      </characteristicTypes>
    </profileType>
    <profileType id="81b4-2d3b-e838-5fe5" name="Faction Points"/>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="62e0-d796-6cf6-57b0" name="Command" publicationId="aae0-5552-35a8-74d6" hidden="false"/>
    <categoryEntry id="3c56-72a8-f435-00f6" name="Core" publicationId="aae0-5552-35a8-74d6" hidden="false"/>
    <categoryEntry id="8882-253b-967f-1dba" name="Special" publicationId="aae0-5552-35a8-74d6" hidden="false"/>
    <categoryEntry id="6571-c419-ef24-7f57" name="Faction Points" hidden="false"/>
    <categoryEntry id="a4de-12bc-8cf2-7d2f" name="Upgrade Force" publicationId="ddee-15a6-f17c-590a" page="4" hidden="false"/>
    <categoryEntry id="d822-4a8e-8f61-5cf5" name="Models" hidden="false"/>
    <categoryEntry id="69c5-eb45-5f67-b18e" name="Surplus Appendage" hidden="false"/>
    <categoryEntry id="bd43-6299-26b3-f2cf" name="Faction Traits" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="04f2-1f68-17f9-043b" name="Battle - War Always Changes" publicationId="81dd-fe5f-c233-17c5" page="26, 65" hidden="false">
      <categoryLinks>
        <categoryLink id="9d67-6a76-536d-3cb2" name="Command" hidden="false" targetId="62e0-d796-6cf6-57b0" primary="false">
          <modifiers>
            <modifier type="set" field="ded3-c919-72cf-629d" value="2.0">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3602-7848-97fd-f38a" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="04af-5df8-532d-f038" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dde6-3dee-9a78-5d01" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ded3-c919-72cf-629d" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="da40-640b-4347-04f5" name="Core" hidden="false" targetId="3c56-72a8-f435-00f6" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="156b-db4f-7d4d-42ec" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="539c-0cde-666c-ec01" name="Special" hidden="false" targetId="8882-253b-967f-1dba" primary="false">
          <modifiers>
            <modifier type="increment" field="4fbf-e6f4-8e55-523e" value="1.0">
              <repeats>
                <repeat field="selections" scope="3c56-72a8-f435-00f6" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="unit" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3e6b-b8cc-4735-9bf9" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="71aa-4f05-769d-a69b" type="min"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4fbf-e6f4-8e55-523e" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c3c2-f871-76b7-3344" name="Faction Points" publicationId="aae0-5552-35a8-74d6" hidden="false" targetId="6571-c419-ef24-7f57" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a042-cad5-00bd-e4ff" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="edf9-a772-8e9d-c6a5" name="Upgrade Force" hidden="false" targetId="a4de-12bc-8cf2-7d2f" primary="false"/>
        <categoryLink id="fbff-7365-1597-9d4f" name="Surplus Appendage" hidden="false" targetId="69c5-eb45-5f67-b18e" primary="false"/>
        <categoryLink id="99e6-63bd-5f63-447c" name="Faction Traits" hidden="false" targetId="bd43-6299-26b3-f2cf" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="4509-5e75-6112-bbea" name="Skirmishes - War Always Changes" publicationId="81dd-fe5f-c233-17c5" page="32" hidden="false">
      <categoryLinks>
        <categoryLink id="0823-c5de-f268-f516" name="Models" hidden="false" targetId="d822-4a8e-8f61-5cf5" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <entryLinks>
    <entryLink id="971b-b71d-5206-7985" name="Command Entry" hidden="false" collective="false" import="true" targetId="3602-7848-97fd-f38a" type="selectionEntry"/>
    <entryLink id="32d2-6950-06e0-6437" name="Special Entry" hidden="false" collective="false" import="true" targetId="3e6b-b8cc-4735-9bf9" type="selectionEntry"/>
    <entryLink id="f59a-5cba-8219-9e94" name="Upgrades" hidden="false" collective="false" import="true" targetId="9c41-c9a2-5e03-009a" type="selectionEntry">
      <modifiers>
        <modifier type="increment" field="bfaa-2ffd-f0fb-ca31" value="2.0">
          <repeats>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="46ba-4be1-1f48-01b2" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
        <modifier type="increment" field="bfaa-2ffd-f0fb-ca31" value="1.0">
          <repeats>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="214b-6888-0c6c-b708" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bfaa-2ffd-f0fb-ca31" type="min"/>
      </constraints>
    </entryLink>
    <entryLink id="35cb-976c-4a25-b5ba" name="+1 FP Power" hidden="false" collective="false" import="true" targetId="b424-e987-ac82-a8c8" type="selectionEntry">
      <modifiers>
        <modifier type="increment" field="07e4-c03c-bb89-b27b" value="1.0">
          <repeats>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f6d2-abb8-3bfa-891f" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="07e4-c03c-bb89-b27b" type="min"/>
      </constraints>
    </entryLink>
    <entryLink id="3442-ae17-4155-6684" name="Allied Core Entry" hidden="false" collective="false" import="true" targetId="6356-79e6-70fb-8add" type="selectionEntry">
      <modifiers>
        <modifier type="increment" field="9e26-70e8-386e-d732" value="1.0">
          <repeats>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="214b-6888-0c6c-b708" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
        <modifier type="increment" field="9e26-70e8-386e-d732" value="2.0">
          <repeats>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="aa24-c222-814d-cf74" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
        <modifier type="increment" field="9e26-70e8-386e-d732" value="1.0">
          <repeats>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7d11-5563-2ee8-5cb5" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9e26-70e8-386e-d732" type="min"/>
      </constraints>
    </entryLink>
    <entryLink id="88dd-2ef6-e71b-2839" name="Allied Special Entry" hidden="false" collective="false" import="true" targetId="9e7e-75ac-b802-4d14" type="selectionEntry">
      <modifiers>
        <modifier type="increment" field="03f2-7e96-8598-7270" value="1.0">
          <repeats>
            <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c614-56d3-c8fd-fab4" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="03f2-7e96-8598-7270" type="min"/>
      </constraints>
    </entryLink>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="4abf-3f4b-1af5-e9d2" name="Thrust Pack" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="386b-d3b1-c459-96c6" name="Move (Jump)" hidden="false" targetId="e6da-4b9a-f775-4a57" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="366d-1720-bf3c-bc9e" name="Vibro-Sword" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b259-d506-66a8-47f9" name="Vibro-sword" hidden="false" targetId="fdcd-d9df-acc6-1ee3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c602-2ecf-acdc-9e5e" name="Storm Slugger" publicationId="aae0-5552-35a8-74d6" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6681-b5cb-f5f8-911f" name="Storm Slugger" hidden="false" targetId="3e2c-54c3-8b2b-c7d9" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9af3-b6c0-36fc-76a2" name="Slugger" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="14f9-96a5-ca55-4ba9" name="Slugger" hidden="false" targetId="de65-91da-25ce-abf1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8808-0493-7bed-3bc3" name="Slug Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4b50-6115-e41a-6758" name="Slug Pistol" hidden="false" targetId="95ea-a0c1-fac8-9020" type="profile"/>
        <infoLink id="fab3-624b-ebad-3426" name="Pistol" hidden="false" targetId="2c11-d87e-5cc4-4635" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3c6d-bd65-c051-fd59" name="Plasma Gun" publicationId="aae0-5552-35a8-74d6" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="af0f-2013-a321-ea5c" name="Plasma Gun" hidden="false" targetId="ea6a-5284-e5c3-3b84" type="profile"/>
        <infoLink id="bb52-4372-804b-a0ce" name="Hazardous" hidden="false" targetId="18bd-ea47-5c88-c607" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="00ba-a1ea-80a1-0deb" name="Plasma Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <comment>w</comment>
      <infoLinks>
        <infoLink id="584c-e1a4-3785-b0e5" name="Plasma Cannon" hidden="false" targetId="69fa-8ae0-b9ad-acf7" type="profile"/>
        <infoLink id="b503-8c36-04f7-aba4" name="Hazardous" hidden="false" targetId="18bd-ea47-5c88-c607" type="rule"/>
        <infoLink id="de5f-dda1-63d6-5348" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="392d-80d3-a4ef-d89a" name="Missile Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f30c-3d39-7ecb-43d8" name="Missile Launcher" hidden="false" targetId="a1cd-08e5-56d3-5000" type="profile"/>
        <infoLink id="cadb-f860-6426-0771" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b8a6-f0ef-5687-f918" name="LMG" publicationId="aae0-5552-35a8-74d6" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a7a2-93d0-bce5-84d4" name="LMG" hidden="false" targetId="5417-ed6b-b5cd-fe1f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b42c-6be1-04e2-3030" name="LATcannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1c56-7f0d-a8b9-6bbb" name="LATcannon" hidden="false" targetId="9ef3-152c-1dbb-c057" type="profile"/>
        <infoLink id="d031-f8ee-e65d-8375" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5400-40bd-bd89-83aa" name="HMG" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c9ea-7814-2a1f-1308" name="HMG" hidden="false" targetId="5d21-faaf-a9ea-cdbb" type="profile"/>
        <infoLink id="4bd1-685e-9984-55c0" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="34b8-b1c9-c85e-f67b" name="Hicap Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7203-d95e-1884-1d00" name="Hicap Autocannon" hidden="false" targetId="1f1f-8795-da20-d2d9" type="profile"/>
        <infoLink id="0e7a-21a7-38bf-3aaa" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4def-12af-6f0d-326b" name="Heavy Flamer" publicationId="aae0-5552-35a8-74d6" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9dc9-c519-5283-ec13" name="Heavy Flamer" hidden="false" targetId="2f2e-939f-9995-3765" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ff94-46d1-3391-b0b2" name="Heat Gun" publicationId="aae0-5552-35a8-74d6" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ca46-67c1-780b-60f8" name="Heat Gun" hidden="false" targetId="c84c-c6ec-4f7d-c469" type="profile"/>
        <infoLink id="545e-04ad-63cb-435d" name="Platebreaker" hidden="false" targetId="a1ed-6517-ae1a-b5bd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="79e6-9195-7f18-6b28" name="Heat Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4f45-850b-69f7-d159" name="Heat Cannon" hidden="false" targetId="4639-cf60-56a9-1faf" type="profile"/>
        <infoLink id="3c34-d036-52bc-6a93" name="Platebreaker" hidden="false" targetId="a1ed-6517-ae1a-b5bd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4fa1-44d4-ffaf-e416" name="Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1cc8-3b52-7327-b229" name="Flamer" hidden="false" targetId="3c41-25bd-16ca-ea28" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c4ec-7bca-807f-5ebf" name="Energy Sword" publicationId="aae0-5552-35a8-74d6" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2258-7010-a878-00e7" name="Energy Sword" hidden="false" targetId="5908-bb28-058c-7727" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="92b2-6625-9e38-cf6e" name="Dual LATCannon" publicationId="aae0-5552-35a8-74d6" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1bda-012f-592e-e3bc" name="LATcannon" publicationId="aae0-5552-35a8-74d6" hidden="false" targetId="9ef3-152c-1dbb-c057" type="profile">
          <modifiers>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="re-roll"/>
            <modifier type="append" field="name" value="(Dual)"/>
          </modifiers>
        </infoLink>
        <infoLink id="3db1-94e7-0aea-761a" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
        <infoLink id="eb4a-ae91-2a13-6135" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9bc9-8aed-06cb-0fe1" name="Dual HMG" publicationId="aae0-5552-35a8-74d6" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e963-f54c-507c-d85c" name="HMG" hidden="false" targetId="5d21-faaf-a9ea-cdbb" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="re-roll"/>
          </modifiers>
        </infoLink>
        <infoLink id="9b8a-560a-f37d-6a78" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
        <infoLink id="4dab-359b-f092-5de6" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eaa9-a0a1-2e3f-d805" name="Dual Heavy Flamer" publicationId="aae0-5552-35a8-74d6" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4ace-30bc-62a4-b7fc" name="Heavy Flamer" publicationId="aae0-5552-35a8-74d6" hidden="false" targetId="2f2e-939f-9995-3765" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="auto, re-roll"/>
          </modifiers>
        </infoLink>
        <infoLink id="3ce4-ca91-0f44-8be9" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
        <infoLink id="00a2-3c3d-6c40-54c4" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6fff-fbca-39a3-73b8" name="Dual Heat Cannon" publicationId="aae0-5552-35a8-74d6" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ff71-d68d-81f4-0e9b" name="Heat Cannon" publicationId="aae0-5552-35a8-74d6" hidden="false" targetId="4639-cf60-56a9-1faf" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="re-roll"/>
          </modifiers>
        </infoLink>
        <infoLink id="cc67-9cbf-c339-5030" name="Dual Weapon" publicationId="aae0-5552-35a8-74d6" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
        <infoLink id="bfcc-f7a9-8c90-ebae" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="c5c0-b6e9-ef9e-0947" name="Platebreaker" hidden="false" targetId="a1ed-6517-ae1a-b5bd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8f0f-86c5-66f9-c25c" name="Bestow Loathing" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="24a2-2b6d-29f8-deab" name="Bestow Loathing" hidden="false" targetId="3622-520a-93c4-e8d0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="686c-093d-4ede-b79b" name="Bestow Ignore Suppression" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ea24-7432-25e7-74da" name="Bestow Ignore Suppression" hidden="false" targetId="ca40-aced-1e66-d92c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a063-f5c0-4ef1-7b79" name="Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7e9a-b74c-04c3-445f" name="Autocannon" hidden="false" targetId="d0e0-6450-0ef0-59ca" type="profile"/>
        <infoLink id="9a5e-3b4e-ea1a-f7d8" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="05c2-25b0-4f4d-f449" name="ATGM" publicationId="aae0-5552-35a8-74d6" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="feb7-870c-35db-eb6f" name="ATGM" hidden="false" targetId="f530-c4f4-3c00-6f18" type="profile"/>
        <infoLink id="4ef8-5452-25ef-3c96" name="Priority(only)" hidden="false" targetId="102e-95ec-4ca3-eb95" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef90-acf9-751f-19fa" name="Ancient Enclosed Armour" publicationId="aae0-5552-35a8-74d6" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6a37-a707-856f-a256" name="Massive" hidden="false" targetId="90b1-4b58-7f51-0e8d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="89de-ddaa-86f4-b67d" name="Relic Blade" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f4bb-cdd0-0e95-a542" name="Relic Blade" hidden="false" targetId="5229-21a5-d584-48dd" type="profile"/>
        <infoLink id="8f03-431d-a4a2-387c" name="Hazardous" hidden="false" targetId="18bd-ea47-5c88-c607" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="647c-b65e-f6c3-3ed3" name="Scanner" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="87df-5e0d-bd82-86c4" name="Scanner" hidden="false" targetId="5b6a-3b36-9e52-2fa5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="01c1-d023-6c70-ee3e" name="Insertion Beacon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="38d5-cea5-a723-fa9c" name="Insertion Beacon" hidden="false" targetId="85db-29ea-96c7-451a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="07a3-370b-68ff-c413" name="Support Launcher" publicationId="aae0-5552-35a8-74d6" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ce4c-dc46-bff8-954e" name="Support Launcher" hidden="false" targetId="a1cb-ed42-7d33-c662" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1268-8496-4a3f-8a0b" name="Smoke Grenades" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6e68-55cc-b74b-34ef" name="Smoke Grenades" hidden="false" targetId="b5d2-9c2e-33d0-cf20" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2407-b27f-2342-2046" name="Insertion" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0981-2b90-a3b3-e9c3" name="Insertion" hidden="false" targetId="46bd-5443-c838-e6dc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9c4a-859e-561c-f828" name="AT Grenades" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e715-be2e-fc78-bd88" name="AT Grenades" hidden="false" targetId="cfbc-ec39-a7fa-430b" type="profile"/>
        <infoLink id="2859-3b72-b817-091f" name="Platebreaker" hidden="false" targetId="a1ed-6517-ae1a-b5bd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="94b4-e118-c1f5-7e6f" name="Accurate" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0935-ec68-f19c-d7a5" name="Accurate" hidden="false" targetId="da6a-4683-a56a-18cf" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d153-e2c5-7ae1-8075" name="Infiltrate" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5ee6-3267-0ee6-443e" name="Infiltrate" hidden="false" targetId="213d-24ea-7704-b13f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9d6a-2014-8c48-6820" name="Move(nimble)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7de7-a796-7d4f-693d" name="Move (Nimble)" hidden="false" targetId="24bb-22c4-4911-4648" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="477a-cfa9-d1d7-beac" name="Scoped Slugrifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3647-0d3d-1ec9-8e91" name="Scoped Slugrifle" hidden="false" targetId="c10f-4fec-adae-628d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c02b-01eb-b755-7492" name="Slug Autocarbine" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2f21-4ed5-6e61-7d88" name="Slug Autocarbine" hidden="false" targetId="e668-7200-772c-3f73" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="38c2-0127-8543-995a" name="Vanguard" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b6db-bbb5-98f8-e1c6" name="Vanguard" hidden="false" targetId="5c49-cb74-ee43-18b4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b45b-8f24-95fb-98d2" name="Rotary Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="98c0-b66c-b7d5-293a" name="Rotary Cannon" hidden="false" targetId="8e84-5228-acb2-e99a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c71c-81e1-8df3-813d" name="Fragmentation Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3170-2cc0-a323-54fe" name="Fragmentation launcher" hidden="false" targetId="ded1-4cf2-7605-8c60" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e6b-b8cc-4735-9bf9" name="Special Entry" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e9f6-2021-fe1f-69b6" name="Faction Points" hidden="false" targetId="611e-a210-b99b-6358" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="006a-76ad-be2d-a4dc" name="New CategoryLink" hidden="false" targetId="6571-c419-ef24-7f57" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3602-7848-97fd-f38a" name="Command Entry" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="04af-5df8-532d-f038" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="b44e-5313-a789-9654" name="Faction Points" hidden="false" targetId="611e-a210-b99b-6358" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="9b49-f787-d202-b7a5" name="New CategoryLink" hidden="false" targetId="6571-c419-ef24-7f57" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9c41-c9a2-5e03-009a" name="Upgrades" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="decrement" field="2744-00fe-78fa-f968" value="2.0"/>
      </modifiers>
      <infoLinks>
        <infoLink id="d8bb-6aa9-3df3-847d" name="Faction Points" hidden="false" targetId="611e-a210-b99b-6358" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7f3d-eee7-52c8-cbf7" name="New CategoryLink" hidden="false" targetId="6571-c419-ef24-7f57" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e3e-b778-238b-4b53" name="Bestow Morale(1)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="817d-0a94-25b4-3c55" name="Bestow Morale(1)" hidden="false" targetId="fd36-84c7-7a08-d0f8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="62ed-8218-0d0f-7272" name="Plasma Pistol" publicationId="aae0-5552-35a8-74d6" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="19e4-f29d-96f5-357b" name="Plasma Pistol" hidden="false" targetId="06c6-c329-39be-374d" type="profile"/>
        <infoLink id="c64b-bd28-9ab0-98ca" name="Pistol" hidden="false" targetId="2c11-d87e-5cc4-4635" type="rule"/>
        <infoLink id="8050-1bcc-01ea-3089" name="Hazardous" hidden="false" targetId="18bd-ea47-5c88-c607" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e351-4312-3804-0032" name="Energy Axe" publicationId="aae0-5552-35a8-74d6" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a6bb-05c9-fd30-a8e6" name="Energy Axe" hidden="false" targetId="bf31-a83e-7c4f-f35d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5bb4-ab33-da48-b7b8" name="Dual Slugger" publicationId="aae0-5552-35a8-74d6" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="208f-8a9e-6274-968e" name="Slugger" hidden="false" targetId="de65-91da-25ce-abf1" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="re-roll"/>
          </modifiers>
        </infoLink>
        <infoLink id="9712-deb5-2782-7457" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="06a8-4615-14d3-a6f5" name="Medical Support" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="281b-8eb7-7743-1797" name="Medical Support" hidden="false" targetId="f563-7229-9e79-1673" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="37a6-a63a-f2fd-1207" name="Assassin" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a7aa-0f45-155b-ab2f" name="Assassin" hidden="false" targetId="6137-700d-31f3-d5f2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="77b8-aad6-c7f4-8384" name="Extra Strike(1)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="75ec-bb68-438f-dd0f" name="Extra Strike" hidden="false" targetId="3292-0130-df97-f167" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b6ae-0d90-9bf2-ade1" name="Energy Sword 2-handed" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="afb1-a3a0-04ed-54ed" name="Energy Sword 2-handed" hidden="false" targetId="6908-6ced-35c4-edcb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c3cc-be5a-6348-8566" name="Energy Fist" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b19f-daed-ea7c-5d56" name="Energy Fist" hidden="false" targetId="27da-2728-e0de-71c9" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d3c4-2d90-f384-1b21" name="Vehicle Repair" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4bdf-82d8-a986-fe17" name="Vehicle Repair" hidden="false" targetId="6d29-b100-7a36-98b7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ae0f-8b24-7046-8f44" name="Mystic Energy Sword" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0a47-e806-813f-f3f7" name="Mystic Energy Sword" hidden="false" targetId="62d7-7e3b-4665-d6cd" type="profile"/>
        <infoLink id="e6f1-695f-3bc3-bc21" name="Mystic Weapon" hidden="false" targetId="4a45-8c0a-cecf-2f3d" type="rule"/>
        <infoLink id="967d-81ba-5672-aadc" name="Hazardous" hidden="false" targetId="18bd-ea47-5c88-c607" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2ceb-230b-dea6-2182" name="Smite Mystic(2)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fe2b-8de7-9a86-5862" name="Smite Mystic(2)" hidden="false" targetId="c58c-cde1-6fe5-fdf3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0ef2-9b46-a119-eb8e" name="Siege Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c419-9322-2c61-5806" name="Seige Cannon" hidden="false" targetId="f891-b393-7615-0fa6" type="profile"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="df07-dbf6-8c1b-4832" name="Priority(only)" hidden="false" collective="false" import="true" targetId="95c6-eacd-d9a6-f1b8" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="95c6-eacd-d9a6-f1b8" name="Priority(only)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="638c-df42-ea20-13bf" name="Priority(effect)" hidden="false" targetId="693f-bd83-1218-4abc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d909-4baf-70ff-c15a" name="Massive" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8a95-1ce1-cb34-9cda" name="Massive" hidden="false" targetId="90b1-4b58-7f51-0e8d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3fc4-d4a9-af66-3b01" name="Vibro-Fist" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6dfa-17f9-bd53-13c7" name="Platebreaker" hidden="false" targetId="a1ed-6517-ae1a-b5bd" type="rule"/>
        <infoLink id="ae16-7013-5194-2820" name="Vibro-Fist" hidden="false" targetId="19b7-59ef-30f8-130d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cf4c-062a-6a7c-525d" name="Lightning Hammer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a0f4-40f0-08a1-5a17" name="Lightning Hammer" hidden="false" targetId="7179-cab6-866e-56d6" type="profile"/>
        <infoLink id="5de5-9ec9-9d65-68a7" name="Suppression(x2)" hidden="false" targetId="4403-d329-9eaf-e166" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2493-8559-610e-1874" name="Suppression(x2)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c43f-b78a-e0b0-7f6a" name="Suppression(modifier)" hidden="false" targetId="4403-d329-9eaf-e166" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8937-d36c-a443-c743" name="Energy Combat Claw" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ed05-1e2f-a778-c86a" name="Energy combat claws" hidden="false" targetId="63c5-4c48-f28b-0d5e" type="profile"/>
        <infoLink id="6645-bc41-ea0e-28a6" name="Vicious" hidden="false" targetId="f715-7f8f-4ee4-380d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c02b-f217-0c54-ccf6" name="Paired Energy Combat Claws" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7b0c-c7ae-8286-3a90" name="Vicious" hidden="false" targetId="f715-7f8f-4ee4-380d" type="rule"/>
        <infoLink id="1482-f820-9635-40ac" name="Paired Energy Combat Claws" hidden="false" targetId="3180-bce3-ae15-2b35" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="79e5-1354-4f31-c896" name="Assault Shield" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="29aa-49e4-0a13-c4cd" name="Assault Shield" hidden="false" targetId="1770-005b-7ed9-6a21" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8dc8-f512-92ae-86c3" name="Man-tank Missile Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5ceb-5513-0dd2-d9b8" name="Man-tank missile launcher" hidden="false" targetId="e063-08de-9a05-53e7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ba73-f6bc-5814-1d97" name="Dual Missile Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="75e5-74a7-c187-6a2b" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
        <infoLink id="6227-3a56-cf21-c134" name="Missile Launcher (Dual)" hidden="false" targetId="26b7-f9ac-83eb-be6b" type="profile"/>
        <infoLink id="204e-e961-3629-e398" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a9d4-5c38-72d2-c03b" name="Dual HMG, 2x Dual LATcannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="369d-d7bf-ef20-40af" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
        <infoLink id="64e4-cec4-2fc1-0f5b" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="bc4f-9682-8659-f5c5" name="LATcannon" publicationId="aae0-5552-35a8-74d6" hidden="false" targetId="9ef3-152c-1dbb-c057" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="re-roll"/>
          </modifiers>
        </infoLink>
        <infoLink id="8484-482d-6214-5038" name="HMG" hidden="false" targetId="5d21-faaf-a9ea-cdbb" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="re-roll"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="320b-39f4-e339-1c01" name="Dual Rotary Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6bed-ac75-d7ae-b262" name="Rotary Cannon" hidden="false" targetId="8e84-5228-acb2-e99a" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="re-roll"/>
          </modifiers>
        </infoLink>
        <infoLink id="d999-0a7b-7a98-0b88" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="81e8-7e00-063a-22fc" name="Enhanced Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="97bf-bffe-9dff-0a68" name="Enhanced Flamer" hidden="false" targetId="6802-9ad9-d227-cfbe" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9844-14c3-5794-406e" name="Dual Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0fd6-f75e-1945-732e" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
        <infoLink id="3710-7341-f413-da57" name="Autocannon" hidden="false" targetId="d0e0-6450-0ef0-59ca" type="profile">
          <modifiers>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="re-roll"/>
            <modifier type="append" field="name" value="(Dual)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e224-8d1d-00b9-dea8" name="Wounds (+1)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="654c-8983-7539-fd46" name="Wound (+1)" hidden="false" targetId="2f1b-db84-f609-dd5c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8dc3-6ccb-5122-46d4" name="Oversized(+1)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5f6a-a0eb-5382-f161" name="Oversized(+1)" hidden="false" targetId="c6e7-b546-f906-104b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6a85-89e6-2b57-4378" name="Rocket Artillery system" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="aa3e-f5d4-0aa0-ad99" name="Rocket Artillery system" hidden="false" targetId="b81f-3876-de9f-bbb3" type="profile"/>
        <infoLink id="3e45-d9ee-08c7-e60d" name="Indirect*(modifier)" hidden="false" targetId="2f31-28a4-24bc-4b75" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b574-8051-f81d-1665" name="Guided Missile Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8032-92f7-5728-9565" name="Guided missile launcher" hidden="false" targetId="9898-9c27-c31a-1d72" type="profile"/>
        <infoLink id="5d6a-ffd9-d9cc-02e7" name="Priority(only)" hidden="false" targetId="102e-95ec-4ca3-eb95" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="78a3-c24b-2769-0125" name="Dual Autocannon and Antiair" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5393-7f44-6add-6817" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
        <infoLink id="9dde-d6bd-bcee-f120" name="Autocannon" hidden="false" targetId="d0e0-6450-0ef0-59ca" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="re-roll"/>
          </modifiers>
        </infoLink>
        <infoLink id="969f-5178-f085-efac" name="Antiair" hidden="false" targetId="194c-2932-f83a-e1c6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8699-2c46-69fd-098c" name="Guided Missile Launcher and Antiair" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a9e3-f290-02b1-8268" name="Guided missile launcher" hidden="false" targetId="9898-9c27-c31a-1d72" type="profile"/>
        <infoLink id="28c9-ebf4-6788-0bf2" name="Priority(only)" hidden="false" targetId="102e-95ec-4ca3-eb95" type="rule"/>
        <infoLink id="6be5-2b4c-2326-e758" name="Antiair" hidden="false" targetId="194c-2932-f83a-e1c6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0959-6d0a-d23a-ddf9" name="Heatbombs" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7f58-fd59-8531-37eb" name="Platebreaker" hidden="false" targetId="a1ed-6517-ae1a-b5bd" type="rule"/>
        <infoLink id="793f-6d67-08b1-d4f5" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="ed78-7760-6b83-7c1f" name="Heatbombs" hidden="false" targetId="4233-9197-c982-2a62" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="44cc-dc40-b01f-f0b5" name="Dual Independent Missile System" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="36d6-2efc-d6b9-f4ae" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
        <infoLink id="7604-5151-8a56-4921" name="Independent Missile System" hidden="false" targetId="f1b7-165e-93a2-b660" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="re-roll"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2a79-6238-aa4f-a583" name="Move(jump)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f8f9-9b8f-8cc6-fa65" name="Move (Jump)" hidden="false" targetId="e6da-4b9a-f775-4a57" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2e84-0adc-a9a1-5859" name="Dual Slug Carbine" publicationId="aae0-5552-35a8-74d6" page="109" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7009-179d-9922-4ef2" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
        <infoLink id="4495-a5fa-35e4-7830" name="Slug Carbine" hidden="false" targetId="96c7-7c66-b80a-4d6b" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="re-roll"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d477-f222-d6f4-83fc" name="ER Heatgun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c209-14e5-9c14-dd76" name="ER Heatgun" hidden="false" targetId="6483-4469-4c24-cc9c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2edf-ad1c-ad5a-c2d6" name="Barrage Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a8ca-8c08-752b-1d39" name="Barrage Cannon" hidden="false" targetId="ab27-000d-b4d4-484d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4f5d-e82d-303f-b25b" name="Airburst Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3f95-d470-c834-9729" name="Indirect*(modifier)" hidden="false" targetId="2f31-28a4-24bc-4b75" type="rule"/>
        <infoLink id="c373-208d-25b9-7f89" name="Airburst Launcher" hidden="false" targetId="f705-ebc3-9251-b730" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e510-9936-5181-b96a" name="Cycle Proton Blaster" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e26c-6dd5-997d-80c6" name="Cycle Proton Blaster" hidden="false" targetId="ab21-d6f6-17c6-41f2" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d630-1ee2-b901-c988" name="Missile Pod" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fffe-f680-2dfc-9391" name="Missile Pod" hidden="false" targetId="7631-d502-a9cf-8631" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1dfe-5b7e-dcdd-cc77" name="Power of the Elements Mystic(2)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b29f-9032-7ae5-0950" name="school Mystic (level)" hidden="false" targetId="8930-5d44-2b1d-39bd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4f87-35a9-5549-6996" name="Leader(1)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="91fb-b379-98dc-eb7e" name="Leader (level)" hidden="false" targetId="12e4-34b1-36c8-e2f4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ed55-6ca1-b2f0-d9fa" name="Commonwealth Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2ffa-6cfa-9e7a-80e7" name="Commonwealth Rifle" hidden="false" targetId="44cc-c5ec-387a-4541" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="36a7-9796-93bc-afc1" name="Simple CC" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9331-659e-45a6-4c4b" name="Simple CC" hidden="false" targetId="d047-26df-9779-2cf1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c459-d567-8736-dfdb" name="Anti‐Materiel Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6dd1-e6d8-2336-fbb1" name="Anti‐Materiel Rifle" hidden="false" targetId="5c1c-fad0-0191-955d" type="profile"/>
        <infoLink id="d327-5d0e-583d-3a7a" name="Priority(only)" hidden="false" targetId="102e-95ec-4ca3-eb95" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e150-4f12-a6aa-219b" name="Heavy Scoped Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2ef0-666f-2692-4a3c" name="Heavy Scoped Rifle" hidden="false" targetId="315c-059f-cff7-e90b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ded7-f0bd-43da-22bd" name="Concealment" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a97d-b899-4ca3-2b85" name="Concealment" hidden="false" targetId="2693-921a-149b-88fd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bb77-099c-be6c-088d" name="Vital Strike" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="05bf-677b-93c3-96c8" name="Vital Strike" hidden="false" targetId="a363-87ce-254e-2793" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="671a-d78d-d9fb-2c80" name="Laser Marker" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b870-0c20-1be5-2034" name="Laser Marker" hidden="false" targetId="b933-500c-d099-13d4" type="profile"/>
        <infoLink id="1c9f-eaae-7a23-902b" name="Spotter" hidden="false" targetId="b50b-7db8-ff30-68b8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ea40-c2e2-9c26-0c73" name="Move(hover)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="77ee-5132-be05-23f7" name="Move (Hover)" hidden="false" targetId="f77b-bcdb-fbf3-0db8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f36c-8c97-7220-7e1c" name="Energy Carbine" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fea7-bff5-a12a-92b2" name="Energy Carbine" hidden="false" targetId="6ab4-22f3-1467-1723" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ec10-8d5e-8337-d4d1" name="Dual Weapon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4c02-f7a5-c7bb-4035" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cf4f-3618-ac78-4e6b" name="Vehicle(hover)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e579-f2c6-136e-efa6" name="Vehicle (hover)" hidden="false" targetId="083f-e941-1be6-6e66" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="98af-35ef-a90d-e4e3" name="Light" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fb4f-fcfd-3da3-d416" name="Light" hidden="false" targetId="a431-90d3-3f53-8231" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9433-a971-aa5b-55cb" name="Slug Carbine" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fd23-b049-fa80-a47f" name="Slug Carbine" hidden="false" targetId="96c7-7c66-b80a-4d6b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f80e-f938-1816-aa5f" name="Wave Blaster" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="589d-211b-9307-1a59" name="Wave Blaster" hidden="false" targetId="8aee-454a-5003-fe26" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="28fe-af25-a3dc-a87c" name="Priority(accurate)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0b54-020f-5ffe-e582" name="Priority(Accurate)" hidden="false" targetId="0b0a-6bbc-c7f7-543e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="70f0-fbb1-b962-9c94" name="Heavy Magna‐Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="789e-c0ad-a511-a44a" name="Heavy magna‐rifle" hidden="false" targetId="617c-cc73-3dfd-8373" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="de37-95c4-fe4a-93fd" name="Dual Heavy Magna‐Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c401-aa31-e36a-5471" name="Heavy Magna‐Rifle" hidden="false" targetId="617c-cc73-3dfd-8373" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="re-roll"/>
          </modifiers>
        </infoLink>
        <infoLink id="79b9-73ac-cd04-a08e" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5c87-21fc-9115-6a6b" name="Hicap Missile Pod" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6644-3b31-f985-0340" name="Hicap missile pod" hidden="false" targetId="a0b1-14ee-7dd3-81d7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e95c-e2ff-1a25-5501" name="Dual Hicap Missile Pod" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7e23-2f9b-1b86-5430" name="Hicap Missile Pod" hidden="false" targetId="a0b1-14ee-7dd3-81d7" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="re-roll"/>
          </modifiers>
        </infoLink>
        <infoLink id="bbc2-a670-63e0-abde" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3895-aecd-3350-9bec" name="Dual Plasma Gun" publicationId="aae0-5552-35a8-74d6" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="305c-376d-0080-c3b1" name="Plasma Gun" hidden="false" targetId="ea6a-5284-e5c3-3b84" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="re-roll"/>
          </modifiers>
        </infoLink>
        <infoLink id="43d8-7ca5-a55e-cbc9" name="Hazardous" hidden="false" targetId="18bd-ea47-5c88-c607" type="rule"/>
        <infoLink id="daaf-2759-59ae-21c5" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="626f-2b0c-8c38-e6c5" name="Independent Missile System" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="dab1-7b7f-15cb-dcfb" name="Independent Missile System" hidden="false" targetId="f1b7-165e-93a2-b660" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7185-95c6-4f70-053b" name="Dual Airburst Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e9df-7bf0-2098-695f" name="Indirect*(modifier)" hidden="false" targetId="2f31-28a4-24bc-4b75" type="rule"/>
        <infoLink id="10ea-6382-34e0-da24" name="Airburst Launcher" hidden="false" targetId="f705-ebc3-9251-b730" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="blast(D6), re-roll"/>
          </modifiers>
        </infoLink>
        <infoLink id="ecee-cf3c-2aed-093c" name="Dual Weapon" publicationId="aae0-5552-35a8-74d6" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6d71-61f8-0ed6-2b95" name="Dual Barrage Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9873-8b6e-50e2-5a8f" name="Barrage Cannon" hidden="false" targetId="ab27-000d-b4d4-484d" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="re-roll"/>
          </modifiers>
        </infoLink>
        <infoLink id="2b18-24b9-39d3-c5f6" name="Dual Weapon" publicationId="aae0-5552-35a8-74d6" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7298-14e1-546a-e9b7" name="Dual Cycle Proton Blaster" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="219e-9ffc-e893-6bd1" name="Cycle Proton Blaster" hidden="false" targetId="ab21-d6f6-17c6-41f2" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="re-roll"/>
          </modifiers>
        </infoLink>
        <infoLink id="d37b-d1b5-dcad-3b21" name="Dual Weapon" publicationId="aae0-5552-35a8-74d6" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="252d-8502-a144-8745" name="Dual ER Heatgun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5a1b-5b55-b997-72be" name="ER Heatgun" hidden="false" targetId="6483-4469-4c24-cc9c" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="re-roll"/>
          </modifiers>
        </infoLink>
        <infoLink id="4783-53a8-189b-a800" name="Dual Weapon" publicationId="aae0-5552-35a8-74d6" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a30d-8077-a990-62bb" name="Dual Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d6fd-e901-6191-ed2f" name="Flamer" hidden="false" targetId="3c41-25bd-16ca-ea28" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="auto, re-roll"/>
          </modifiers>
        </infoLink>
        <infoLink id="1555-0af1-9bdf-f8aa" name="Dual Weapon" publicationId="aae0-5552-35a8-74d6" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e5a-5acc-cd67-4199" name="Dual Missile Pod" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0811-0be7-287c-9375" name="Missile Pod" hidden="false" targetId="7631-d502-a9cf-8631" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="re-roll"/>
          </modifiers>
        </infoLink>
        <infoLink id="cdaa-aebb-d9b7-3186" name="Dual Weapon" publicationId="aae0-5552-35a8-74d6" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="40b5-0cf0-048e-6725" name="Improved Barrage Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a8b2-4ef2-538b-5573" name="Improved barrage cannon" hidden="false" targetId="2a53-8a15-32dd-cd6f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e600-7c22-bccc-7a90" name="Magna-Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4318-0765-dc16-14f3" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="905b-4057-20f9-7b0d" name="hit(re-roll)" hidden="false" targetId="cdfc-0262-20c3-2150" type="rule"/>
        <infoLink id="3447-50f4-db2d-9cbb" name="Magna-cannon" hidden="false" targetId="b70a-b4dd-b720-691b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3857-c58f-5b92-1a3a" name="Proton Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ca99-1b5d-aac6-ee99" name="Hazardous" hidden="false" targetId="18bd-ea47-5c88-c607" type="rule"/>
        <infoLink id="66d4-0dd1-de28-146a" name="Priority(only)" hidden="false" targetId="102e-95ec-4ca3-eb95" type="rule"/>
        <infoLink id="5b3e-5325-d136-46ed" name="Proton Cannon" hidden="false" targetId="0329-104c-b948-bcb1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a993-0a24-851f-8579" name="LGM" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ebce-2dca-b3e2-4831" name="Indirect*(modifier)" hidden="false" targetId="2f31-28a4-24bc-4b75" type="rule"/>
        <infoLink id="05db-14d5-d337-fad6" name="Potshots" hidden="false" targetId="68bd-2ead-946c-e730" type="rule"/>
        <infoLink id="f4fc-45af-e399-ecd6" name="LGM" hidden="false" targetId="45f8-ca32-ff90-b9f4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="def3-cbd1-ac8a-8152" name="Agile" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="196b-cef3-f5da-d452" name="Agile" hidden="false" targetId="713a-09b2-0ea1-2ebd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="382c-f3f9-fe0a-ddff" name="Wave bombs" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ec90-7f9b-010c-649a" name="Wave bombs" hidden="false" targetId="c1ce-97ba-e614-3f3f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9618-76e4-5200-8a57" name="Loathing" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3697-2d04-7f1d-e25e" name="Loathing" hidden="false" targetId="74a7-9700-3946-640b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1485-193a-626b-f08b" name="Blocker" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="28f7-5ad8-848d-0815" name="Blocker" hidden="false" targetId="c251-5963-361e-f608" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d0ae-7cdf-a341-f442" name="Repel(2&quot;)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3b8d-e57a-ef54-ec01" name="Repel(distance)" hidden="false" targetId="6fd8-1737-2ff1-ead2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2476-425d-2bff-551b" name="Assault" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d4fd-f1e4-3d9f-9954" name="Assault" hidden="false" targetId="6925-f42f-49a0-9042" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9b50-2354-ba8a-833f" name="Rugged" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4228-989a-4e95-5eac" name="Rugged" hidden="false" targetId="6123-3ab4-1ca4-3f72" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9092-15eb-5cf8-d61c" name="Run and Gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1c89-0666-948c-047a" name="Run and Gun" hidden="false" targetId="3a00-bfe1-1964-63ba" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="91ae-b800-e6ea-cd4e" name="Vehicle(vtol)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="361e-6c33-175e-dbfb" name="Vehicle (vtol)" hidden="false" targetId="428c-e0ea-ff6d-9f18" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7104-714c-97cc-0662" name="Vehicle(open)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e1ed-3571-6888-0c60" name="Open" hidden="false" targetId="0a23-ef4c-b74f-b5f9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5278-4878-91d8-51c9" name="Energy Fist and Storm Slugger" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a543-0981-d6c9-e8d1" name="Energy Fist" hidden="false" targetId="27da-2728-e0de-71c9" type="profile"/>
        <infoLink id="4c7e-b7d4-e04a-5d2e" name="Storm Slugger" hidden="false" targetId="3e2c-54c3-8b2b-c7d9" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="08a7-d3e4-ef12-40d6" name="Vehicle(aircraft)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5696-acde-e422-7da5" name="Vehicle (aircraft)" hidden="false" targetId="5015-1020-2c91-b1db" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4283-b47a-d68d-5436" name="Avenger Disc Catapult" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a19a-e01c-c1d4-8cd7" name="Vital Strike" hidden="false" targetId="a363-87ce-254e-2793" type="rule"/>
        <infoLink id="9368-6139-ea75-851e" name="Avenger Disc Catapult" hidden="false" targetId="fbc4-290e-ade3-f23f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8b6b-c0c6-6fdf-be43" name="Move(fleet)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f698-3787-e7f3-c501" name="Move(fleet)" hidden="false" targetId="d63a-1bad-5f14-8395" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d4b3-ef56-a9b5-0ee8" name="Move and Fire" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="359d-6faf-3c35-e7ba" name="Move and Fire" hidden="false" targetId="968a-927f-eff7-659b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e714-7b2a-1d7e-cb6f" name="Disc Catapult" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="abd4-653d-c2ea-0f43" name="Disc catapult" hidden="false" targetId="4d8e-2741-0c3e-0db9" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="815a-c8ca-5e37-9d2c" name="Dual Disc catapult" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f73e-edab-d23d-36fd" name="Disc Catapult" hidden="false" targetId="4d8e-2741-0c3e-0db9" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="re-roll"/>
          </modifiers>
        </infoLink>
        <infoLink id="7b7a-e184-f9bf-cad2" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6323-e783-168d-30bd" name="Disc Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="38f7-2ff6-17d7-b3c9" name="Disc cannon" hidden="false" targetId="4b8c-af3e-0277-e64f" type="profile"/>
        <infoLink id="c7db-3967-be14-60f8" name="Vital Strike" hidden="false" targetId="a363-87ce-254e-2793" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7ae0-1ba5-3df3-8be8" name="Lance" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2347-3aca-2e41-1806" name="Lance" hidden="false" targetId="e0b1-ff09-b3e9-a708" type="profile"/>
        <infoLink id="62a9-9a0c-2de2-d6f3" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4b95-3b09-7aa1-b0fd" name="Dual Seelie Missile Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8d67-fa13-debc-ef40" name="Seelie Missile Launcher (Dual)" hidden="false" targetId="ad3d-f476-a3b4-5846" type="profile"/>
        <infoLink id="7bd7-de20-f2a8-7e6f" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
        <infoLink id="159e-9db9-0e63-f33f" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4654-38d6-885a-a084" name="Heavy Rapid Laser" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5fd9-b2dd-c609-6639" name="Heavy Rapid Laser" hidden="false" targetId="553c-cb52-0db6-7a45" type="profile"/>
        <infoLink id="5954-4c93-0493-4990" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="821a-9bf2-bc54-b08b" name="Dual Disc Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7188-ca95-55ef-e6d7" name="Disc Cannon" hidden="false" targetId="4b8c-af3e-0277-e64f" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="re-roll"/>
          </modifiers>
        </infoLink>
        <infoLink id="8275-6ed3-902a-39e9" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
        <infoLink id="146d-c583-2ac1-9ee4" name="Vital Strike" hidden="false" targetId="a363-87ce-254e-2793" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="86a2-7c3d-1fdf-1daa" name="Suncannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ea58-bd13-a247-6614" name="Suncannon" hidden="false" targetId="316e-ed52-8523-70a5" type="profile"/>
        <infoLink id="bae0-6d6c-3914-8087" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8c80-ba8f-948f-7a02" name="Dual Suncannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e9ef-e257-b14a-e4c1" name="Suncannon" hidden="false" targetId="316e-ed52-8523-70a5" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="re-roll"/>
          </modifiers>
        </infoLink>
        <infoLink id="5970-74ea-297d-79d7" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
        <infoLink id="263a-f981-e60c-4bf7" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6bdb-4fde-78b0-b7fa" name="Dual Lance" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="290e-2b81-936c-55a5" name="Lance" hidden="false" targetId="e0b1-ff09-b3e9-a708" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="re-roll"/>
          </modifiers>
        </infoLink>
        <infoLink id="8970-1066-453d-bcc7" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
        <infoLink id="1d18-b819-4f78-1b64" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="60d7-eba6-c105-850b" name="Dual Heavy Rapid Laser" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4958-f22e-ed4e-f559" name="Heavy Rapid Laser" hidden="false" targetId="553c-cb52-0db6-7a45" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="re-roll"/>
          </modifiers>
        </infoLink>
        <infoLink id="8fff-89f9-8095-96ae" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
        <infoLink id="b805-2c16-9567-43b8" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d953-5d43-925c-701c" name="Combat Shield" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d00c-4c46-be9b-e0c9" name="Combat Shield" hidden="false" targetId="33b3-ed42-3ea2-d606" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="92c4-d66b-8d19-ed1b" name="Seelie Missile Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9ddb-c028-c424-b17c" name="Seelie Missile Launcher" hidden="false" targetId="8750-3ddd-06b3-81d5" type="profile"/>
        <infoLink id="0bb4-8048-1164-dabd" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d196-39da-7b72-5cb4" name="Pulse Laser" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b7f4-cab8-5f54-2a1b" name="Pulse Laser" hidden="false" targetId="01b7-293c-1c26-3ecc" type="profile"/>
        <infoLink id="613f-438a-2090-6887" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f364-f506-9b61-67f7" name="Spotter" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="cacf-f8bf-ed8d-09d1" name="Spotter" hidden="false" targetId="b50b-7db8-ff30-68b8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0cb5-4a34-d258-d948" name="Scoped Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5ae8-147e-ac2f-c597" name="Scoped Rifle" hidden="false" targetId="8a7b-a03a-5a4f-b5d7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d9a5-6c11-8e32-8aaf" name="Disc Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="28d3-2030-085a-abaf" name="Disc Pistol" hidden="false" targetId="d571-7c16-633c-ab58" type="profile"/>
        <infoLink id="29fb-d606-5934-6971" name="Pistol" hidden="false" targetId="2c11-d87e-5cc4-4635" type="rule"/>
        <infoLink id="95f2-0131-f26d-c2b8" name="Vital Strike" hidden="false" targetId="a363-87ce-254e-2793" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9cb2-9969-0879-0745" name="Monofilament Projector" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c0be-29dc-7a66-7862" name="Monofilament Projector" hidden="false" targetId="b186-4647-3bcc-fe0a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b9c8-41b5-069f-3495" name="Move(teleport)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="02af-edc6-0f87-7c46" name="Move(teleport)" hidden="false" targetId="3d1c-969c-f5f6-3fd1" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2180-27ce-870f-5543" name="Exfiltrate" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7ae7-d014-05c0-ca36" name="Exfiltrate" hidden="false" targetId="c29b-9d55-3bb8-ea36" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7ad4-cb25-4b4b-3d82" name="EMP Grenade" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="674d-4bfc-0933-a099" name="EMP" hidden="false" targetId="c7a1-d6cc-49d5-127d" type="rule"/>
        <infoLink id="c7f6-417b-2b55-1027" name="EMP Grenade" hidden="false" targetId="c1c2-ddae-9aea-e644" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="742d-fcf9-e8ed-d8d8" name="Hicap Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2454-8919-9366-3bfe" name="Hicap Rifle" hidden="false" targetId="8b61-78be-83e7-172d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="776e-4872-8f26-14e9" name="Superior Withdrawal" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d23f-1eee-bcad-21fc" name="Superior Withdrawal" hidden="false" targetId="fe3d-664b-68a9-589a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b1db-82b6-0f9e-928b" name="Monofilament Mortar" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="806a-f668-c0b9-94f2" name="Monofilament Mortar" hidden="false" targetId="cc56-10d6-40b7-b557" type="profile"/>
        <infoLink id="5434-a79a-d2d9-bc04" name="Potshots" hidden="false" targetId="68bd-2ead-946c-e730" type="rule"/>
        <infoLink id="5a20-24b4-d600-1e94" name="Indirect*(modifier)" hidden="false" targetId="2f31-28a4-24bc-4b75" type="rule"/>
        <infoLink id="e125-45de-57b5-aa2e" name="Priority(only)" hidden="false" targetId="102e-95ec-4ca3-eb95" type="rule"/>
        <infoLink id="36fb-971d-6d69-803e" name="Suppression(x2)" hidden="false" targetId="4403-d329-9eaf-e166" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f14e-25a0-a496-417a" name="Ignore Cover" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="32a7-1bde-a417-3893" name="Ignore Cover" hidden="false" targetId="37ed-608e-9144-4826" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="53ce-8a1f-5a74-bc69" name="Vibration Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7058-257f-cb10-790d" name="Vibration Cannon" hidden="false" targetId="a471-9f28-1d1d-050d" type="profile"/>
        <infoLink id="975c-22f4-0dbc-31c7" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="aaf2-0eac-060a-4889" name="Ignore Cover" hidden="false" targetId="37ed-608e-9144-4826" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e5f0-b145-5382-637a" name="W-Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e7a1-7d07-786d-2a6d" name="W-Cannon" hidden="false" targetId="d866-11ae-ed60-cefa" type="profile"/>
        <infoLink id="cf47-c82b-ba85-32fa" name="Priority(only)" hidden="false" targetId="102e-95ec-4ca3-eb95" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1ba9-e3ea-dee1-717a" name="Gem Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7835-610d-6dd2-6bbb" name="Gem Cannon" hidden="false" targetId="5501-e4b7-6954-f99c" type="rule"/>
        <infoLink id="e9b1-bc04-d903-ab9a" name="Gem Cannon" hidden="false" targetId="caab-db3a-6f47-03db" type="profile"/>
        <infoLink id="0a41-5e56-6ae8-4270" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fbee-ae72-6645-db93" name="Energy Lance" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="37b2-a036-b1d6-c2e6" name="Explosive Tip" hidden="false" targetId="fee1-b81b-2ce3-cf1f" type="rule"/>
        <infoLink id="cd4c-9cea-21b1-b369" name="Energy Lance" hidden="false" targetId="d7fb-e3de-d52b-8c8f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="18d7-6258-37c3-c3e7" name="Dancing Spear" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="756c-4f36-d0ee-db89" name="Mystic Weapon" hidden="false" targetId="4a45-8c0a-cecf-2f3d" type="rule"/>
        <infoLink id="a47a-e493-7c06-c1f7" name="Dancing Spear" hidden="false" targetId="c142-9e19-d146-bc01" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8042-4abe-3a76-d851" name="Fateweaving Mystic(3)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="abd2-27bb-0750-cbac" name="school Mystic(level)" hidden="false" targetId="8930-5d44-2b1d-39bd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="977c-8c75-c61c-b36c" name="Hexblade" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="06ec-228a-10fb-329c" name="Cleave" hidden="false" targetId="ccd5-bfe7-debe-e636" type="rule"/>
        <infoLink id="58ff-f37b-c909-a553" name="Hexblade" hidden="false" targetId="ab59-afc6-ad4e-c3b4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="73ef-79c5-9cf9-8107" name="Fateweaving Mystic(2)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="14b7-f0f9-fd3a-75bb" name="school Mystic(level)" hidden="false" targetId="8930-5d44-2b1d-39bd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dd7f-1af7-62a9-f464" name="Fateweaving Mystic(1)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b7a3-3db3-7828-d3cd" name="school Mystic(level)" hidden="false" targetId="8930-5d44-2b1d-39bd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0411-247b-89d4-5bba" name="+1 Faction Point" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a900-cf83-33ca-6ad7" name="Faction Points" hidden="false" targetId="611e-a210-b99b-6358" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="-1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f00c-9f6b-b36b-5b52" name="W-Scythe" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5018-a556-9a5d-67b2" name="W-Scythe" hidden="false" targetId="c7dd-05bc-644a-80e5" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a3e2-4c9e-6837-344f" name="Dual W-Scythe" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="50a8-851f-6fd1-66d1" name="W-Scythe" hidden="false" targetId="c7dd-05bc-644a-80e5" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="re-roll"/>
          </modifiers>
        </infoLink>
        <infoLink id="47d6-63b5-dfde-9900" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a9f8-a18f-63fb-0f94" name="Disruption(distance)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="975e-260f-9de2-2635" name="Disruption(distance)" hidden="false" targetId="b8f3-772a-763e-0fae" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0aef-c316-7181-61ca" name="Basic CC" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="19be-7e28-a2ac-d1cd" name="Basic CC" hidden="false" targetId="76fe-3b83-fd34-d028" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cbf1-6562-f21a-2b3e" name="Oversized(+2)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d6c9-5c9b-239d-9a90" name="Oversized(+1)" hidden="false" targetId="c6e7-b546-f906-104b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4102-c0ea-7aee-2172" name="Ghostcannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c2fb-1204-229a-4ae8" name="Ghostcannon" hidden="false" targetId="b160-3428-930a-4aad" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c09c-703c-ccdc-409c" name="Essence Stones" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d589-529b-55a8-6a7e" name="Essence Stones" hidden="false" targetId="f42c-28c8-2029-beea" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="adc6-bd30-4280-6f9f" name="Paired Energy Swords" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ae1e-4305-ee28-8196" name="Paired Energy Swords" hidden="false" targetId="84b9-9184-d12e-e25d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="07d9-891b-1d9d-f105" name="Autorifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="77d6-6288-2f31-89d2" name="Autorifle" hidden="false" targetId="00e8-59d8-7556-0b1e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f3a1-03ed-cf5a-645a" name="Gatling Gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7c23-e531-fb19-2b63" name="Gatling Gun" hidden="false" targetId="de27-3a7e-6c2d-f7bb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4a7f-6712-9fc3-f656" name="Volley Gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9f39-e1f4-e598-b553" name="Volley Gun" hidden="false" targetId="13b6-a367-6feb-e7c0" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b8c-17aa-75ea-1a14" name="Dual Volley Gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0a4d-cd55-2e5c-8eea" name="Volley Gun" hidden="false" targetId="13b6-a367-6feb-e7c0" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="re-roll"/>
          </modifiers>
        </infoLink>
        <infoLink id="d2f1-a978-b7d7-345e" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0c56-1ae8-e1d7-ceb8" name="Rapid Laser" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bffb-7c9d-7e3f-d397" name="Rapid Laser" hidden="false" targetId="5815-4e94-8a6c-796a" type="profile"/>
        <infoLink id="0b13-5bc9-7eaa-578c" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4af5-7655-5d50-0327" name="Rocket Pod" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1d22-cfe8-1a04-a80a" name="Rocket Pod" hidden="false" targetId="b73c-654e-d2f8-6ea8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1430-bdcd-e4e5-1e21" name="Grenade Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="28fb-8f4a-ebd1-4196" name="Grenade Launcher" hidden="false" targetId="79e2-9423-cb45-7d9c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bd7a-b6d1-2219-02a2" name="Mortar" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="df15-1ac0-b312-822e" name="Mortar" hidden="false" targetId="458c-1e64-726a-8718" type="profile"/>
        <infoLink id="8eb8-70e4-4abe-ff26" name="Indirect*(modifier)" hidden="false" targetId="2f31-28a4-24bc-4b75" type="rule"/>
        <infoLink id="f0b3-e1fe-219c-8695" name="Priority(only)" hidden="false" targetId="102e-95ec-4ca3-eb95" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7763-d3e9-d836-5f2c" name="Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="86f0-ed9e-50e6-052b" name="Pistol" hidden="false" targetId="730e-f2a9-b6f6-114b" type="profile"/>
        <infoLink id="6020-84cd-92e0-14ce" name="Pistol" hidden="false" targetId="2c11-d87e-5cc4-4635" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6eba-02b7-711e-0570" name="Shotgun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5785-d5a7-b301-d527" name="Shotgun" hidden="false" targetId="6d7a-9004-5bfb-b5d2" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="500d-897e-0da6-6f2f" name="Telepathy Mystic(2)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3003-3d3e-c51d-c05e" name="Telepathy Mystic(2)" hidden="false" targetId="eefb-87a4-2d76-308b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b63b-1561-73fd-5daa" name="Missile Launcher with AA" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8c46-8016-a337-fca6" name="Missile Launcher with AA" hidden="false" targetId="6239-ddec-d24c-fefe" type="profile"/>
        <infoLink id="0317-0dd7-e5cd-e2d8" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="50f8-f5e1-7449-5893" name="Dual Missile Launcher with AA" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3bc0-32f8-a9f0-6193" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
        <infoLink id="28a4-adf8-e6a1-d71e" name="Missile Launcher with AA (Dual)" hidden="false" targetId="e800-3c9b-a977-d26d" type="profile"/>
        <infoLink id="641c-b7ba-1521-d23f" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2be9-d1f9-084f-f056" name="Fire Mission" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9c93-c6d6-ab9f-c5c2" name="Indirect*(modifier)" hidden="false" targetId="2f31-28a4-24bc-4b75" type="rule"/>
        <infoLink id="15fd-0136-9a87-16af" name="Potshots" hidden="false" targetId="68bd-2ead-946c-e730" type="rule"/>
        <infoLink id="bcd9-5d32-6559-a2ed" name="Fire Mission" hidden="false" targetId="3f5e-6459-de62-20f5" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="91f4-9562-7fbc-e151" name="Telepathy Mystic(1)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="632a-a805-6d74-3394" name="Telepathy Mystic(1)" hidden="false" targetId="4d5b-ae15-ec53-05d6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="db06-f791-7cd9-cd22" name="+1 Faction Point" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d96d-c896-c4d4-1656" name="Faction Points" hidden="false" targetId="611e-a210-b99b-6358" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="-1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bac3-4ea7-f873-d8d6" name="Gatling Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="76b6-0ae3-6730-8f68" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="6d9e-8cec-235f-c113" name="Gatling Cannon" hidden="false" targetId="35a7-9759-e85d-ca37" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dfec-6dc1-cdcd-56f0" name="Tank Gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="37de-6b42-146e-c476" name="Tank Gun" hidden="false" targetId="17fb-ed75-4230-4d4d" type="profile"/>
        <infoLink id="a462-110e-2b7e-3810" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="400f-5e19-93a4-945c" name="Priority(hit(re-roll))" hidden="false" targetId="1a9a-bed0-299e-301b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9708-ec88-ac02-230d" name="Long-barrelled Tank Gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="95c4-a19d-f6cb-e37d" name="Long-barrelled Tank Gun" page="" hidden="false" targetId="4e4f-7121-b144-57ce" type="profile"/>
        <infoLink id="1a61-36f3-0536-306c" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="cc35-6990-e481-62e6" name="Priority(hit(re-roll))" hidden="false" targetId="1a9a-bed0-299e-301b" type="rule"/>
        <infoLink id="3ff7-6e69-71a8-062f" name="Platebreaker" hidden="false" targetId="a1ed-6517-ae1a-b5bd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b8c5-8587-5681-8d9b" name="Short-barrelled Tank Gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8c78-9122-ecb6-62bc" name="Short-barrelled Tank Gun" hidden="false" targetId="00d5-fe25-0e11-8f31" type="profile"/>
        <infoLink id="df3a-cae7-c4fa-776d" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="2556-71d8-e2e5-7b6f" name="Ignore Cover" hidden="false" targetId="37ed-608e-9144-4826" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="82c7-3f51-b9b5-d516" name="Plasma Tank Gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a9f1-090e-6c97-6f62" name="Plasma Tank Gun" hidden="false" targetId="adf2-5813-4b52-afff" type="profile"/>
        <infoLink id="6788-1aae-f45e-a455" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="5b7f-edf4-b29f-e1f5" name="Priority(hit(re-roll))" hidden="false" targetId="1a9a-bed0-299e-301b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d8a6-a705-3fa6-0bee" name="Inferno Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2f06-8c27-6039-9327" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="dfad-670b-4e30-24f9" name="Inferno cannon" hidden="false" targetId="02a5-db37-7969-acbf" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2a5d-9205-0a70-7914" name="Dual Mortar" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="712a-ac63-08f7-bbe3" name="Mortar" hidden="false" targetId="458c-1e64-726a-8718" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="blast(D3), re-roll"/>
          </modifiers>
        </infoLink>
        <infoLink id="5ea3-1c37-b4dc-d3af" name="Indirect*(modifier)" hidden="false" targetId="2f31-28a4-24bc-4b75" type="rule"/>
        <infoLink id="d248-23cb-5eab-fae2" name="Priority(only)" hidden="false" targetId="102e-95ec-4ca3-eb95" type="rule"/>
        <infoLink id="3a5c-9cd5-c7e1-6425" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3cd3-25e5-1adf-3b37" name="Heavy Mortar" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e3c1-37e6-9478-dfc8" name="Indirect*(modifier)" hidden="false" targetId="2f31-28a4-24bc-4b75" type="rule"/>
        <infoLink id="4674-270f-d26a-4cb8" name="Priority(only)" hidden="false" targetId="102e-95ec-4ca3-eb95" type="rule"/>
        <infoLink id="2f76-03ad-c022-61b4" name="Heavy Mortar" hidden="false" targetId="065e-6a85-c5f0-8298" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7560-b139-568b-d9fd" name="Ogre Gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2852-bb46-b4b0-f13b" name="Ogre Gun" hidden="false" targetId="4ab2-1a76-6dc1-267e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7cb8-afa6-3a8c-7c8d" name="Energy Maul" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6ec1-dbfd-3b11-7860" name="Energy Maul" hidden="false" targetId="8129-43dd-c2d0-480d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="41e6-5fa2-6230-979a" name="Grenade Gauntlet" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bd84-2fbe-c6db-a09c" name="Grenade Gauntlet" hidden="false" targetId="b797-7890-f6a6-5773" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5e65-46df-d9cd-1a77" name="Flak Jackets" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2ea9-263d-d7b6-24bd" name="Flak jackets" hidden="false" targetId="d4c6-4778-1339-8384" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="addb-0f82-e911-af3e" name="Robust(1)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="067c-2222-467c-b89a" name="Robust(modifier)" hidden="false" targetId="b7ca-d51b-0b27-8aa2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e4d-3721-d5af-09af" name="Massive Hammer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="eee2-ae31-f029-3570" name="Massive Hammer" hidden="false" targetId="126e-b2d7-7b9e-40d2" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d565-173c-b8cb-d79c" name="Bestow Fanatic" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d028-6818-dd8e-b35e" name="Bestow Fanatic" hidden="false" targetId="544b-ec82-fc89-543c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="07b1-eb19-fc7b-2c61" name="Armour Skirts" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2521-5f59-9269-c4b1" name="Armour Skirts" hidden="false" targetId="0876-0b9c-0b14-f0d0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="33a8-1e8d-fd1e-bb8e" name="Dozer Blade" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0a89-dde9-c0a0-f711" name="Dozer Blade" hidden="false" targetId="0ca3-0f5f-53e7-1c6c" type="rule"/>
        <infoLink id="1e1a-5fd2-fb34-2e8a" name="Robust(modifier)" hidden="false" targetId="b7ca-d51b-0b27-8aa2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e22-eeb8-804e-b600" name="Attack(x2)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ab06-198c-0cc6-ac9a" name="Attack dice(modifier)" hidden="false" targetId="4b1a-5bb4-da8a-2e61" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="30fc-3063-7f86-b503" name="Attack(x3)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="25ab-85ec-6766-aea0" name="Attack dice(modifier)" hidden="false" targetId="4b1a-5bb4-da8a-2e61" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7511-33d9-caec-fd98" name="Man-Tank" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7bfd-f187-786a-11a6" name="Massive" hidden="false" targetId="90b1-4b58-7f51-0e8d" type="rule"/>
        <infoLink id="0d51-7ca0-f44f-8045" name="Defence(7)" hidden="false" targetId="1db8-e1bd-1a41-f01e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="40e9-c9b4-4420-4eb9" name="Rocket Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2d79-ecdb-3d96-4db5" name="Rocket Launcher" hidden="false" targetId="406f-9bb4-c394-ae18" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="33ba-c430-3a97-892a" name="Axe" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d895-8565-d671-6f39" name="Axe" hidden="false" targetId="ebbd-15c9-ca71-1209" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="818f-3c7e-2796-eb16" name="Autocarbine" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0411-5af8-d393-b339" name="Autocarbine" hidden="false" targetId="6e56-6913-6705-4472" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9c3b-7e27-936f-71c9" name="Improved Carbine" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="940c-2574-2f9d-10f2" name="Improved Autocarbine" hidden="false" targetId="b451-9966-2972-e812" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="469f-2806-4be0-32b2" name="Dual Rocket Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="12a1-cd3e-9e9d-878e" name="Rocket Launcher" hidden="false" targetId="406f-9bb4-c394-ae18" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="re-roll"/>
          </modifiers>
        </infoLink>
        <infoLink id="5fea-2ec6-3c01-e02a" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1e88-c1ad-ed03-381b" name="Dual LMG" publicationId="aae0-5552-35a8-74d6" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e54a-6bec-b5fd-aeb8" name="LMG" hidden="false" targetId="5417-ed6b-b5cd-fe1f" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="re-roll"/>
          </modifiers>
        </infoLink>
        <infoLink id="976c-63b7-acc1-dd93" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="07c5-f5d5-3aa7-f5d9" name="Unarmed" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d0b7-ac07-396b-173a" name="Unarmed" hidden="false" targetId="b1d7-db90-d2e5-5a07" type="profile"/>
        <infoLink id="c108-818a-f525-6c90" name="Unarmed" hidden="false" targetId="a7c5-7791-240c-cb85" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c848-4e5a-add2-c958" name="Bow" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="23dc-b025-180b-e220" name="Bow" hidden="false" targetId="6d6c-834b-8999-b390" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bba3-d239-7fc5-03ce" name="Club" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9055-174e-d21d-9ae2" name="Club" hidden="false" targetId="bf74-c103-d6eb-b468" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f625-4dca-237b-68a8" name="Frag Grenades" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5dcc-59c7-3fb5-efa5" name="Frag Grenades" hidden="false" targetId="ca9c-9afd-c662-6a8b" type="profile"/>
        <infoLink id="43c6-d906-8805-f45a" name="Hazardous" hidden="false" targetId="18bd-ea47-5c88-c607" type="rule"/>
        <infoLink id="ed1f-e5d0-be86-0c0d" name="Indirect*(modifier)" hidden="false" targetId="2f31-28a4-24bc-4b75" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e0e2-9869-c4e1-48c0" name="Slug Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f55e-65c5-6e44-da13" name="Slug Rifle" hidden="false" targetId="3991-0459-6d16-aad7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a3f9-833a-6134-198d" name="Knife" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="569a-17d3-e07a-2540" name="Knife" hidden="false" targetId="210c-a2fc-a749-b3fb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7fa4-2fcc-2596-9f5d" name="Combat Claw" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6216-f68a-a215-ef74" name="Combat Claw" hidden="false" targetId="8f76-44c8-2521-000b" type="profile"/>
        <infoLink id="36ed-b255-24e2-0cf7" name="Vicious" hidden="false" targetId="f715-7f8f-4ee4-380d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="980b-e875-3b78-e94c" name="Musket" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f3a4-5039-7523-83fe" name="Priority(only)" hidden="false" targetId="102e-95ec-4ca3-eb95" type="rule"/>
        <infoLink id="f96b-2eb0-d886-242e" name="Musket" hidden="false" targetId="f9a8-6c4a-2227-40d4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cdda-0d04-b708-b569" name="Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d867-4c7f-1b80-9561" name="Rifle" hidden="false" targetId="2e6e-c539-1d7e-d74a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="49d4-4da8-c9ed-b820" name="Sledgehammer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bcf4-fc3a-7239-2367" name="Sledgehammer" hidden="false" targetId="df48-b75e-9119-e10d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a737-f24c-5837-1888" name="SMG" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="da26-eeed-c874-a843" name="SMG" hidden="false" targetId="d2ba-b77c-a5b8-58f3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="28a1-a91b-5392-8ed1" name="Sword" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2400-be0a-7a67-6fe9" name="Sword" hidden="false" targetId="7b9c-2967-648c-78ab" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e190-fd1f-a913-9b2a" name="Heat Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0c87-4a56-3359-cbde" name="Platebreaker" hidden="false" targetId="a1ed-6517-ae1a-b5bd" type="rule"/>
        <infoLink id="2efd-b684-b26b-b257" name="Pistol" hidden="false" targetId="2c11-d87e-5cc4-4635" type="rule"/>
        <infoLink id="2791-bfea-0790-e1d6" name="Heat Pistol" hidden="false" targetId="ea81-5673-518c-d19e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b2c8-025b-70c1-8335" name="Ambush" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="dd29-8838-98fd-3f8c" name="Ambush" hidden="false" targetId="9780-81df-ef93-3245" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="432d-32b2-92aa-885d" name="Relentless Assault" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c816-90d6-f95a-ce91" name="Relentless Assault" hidden="false" targetId="c652-4161-b0dc-aa1c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3c70-12aa-7acd-0be4" name="Frenzied Assault" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="332a-1f1d-5df6-f3f2" name="Frenzied Assault" page="" hidden="false" targetId="18a3-0966-7b7c-ae17" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="04e3-9f3a-b4d1-2c01" name="Parry" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fe73-c401-f6f3-ae77" name="Parry" hidden="false" targetId="1609-f037-f8cf-20da" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cbad-a072-137b-bfc1" name="No Escape" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f2fc-a90a-6651-30d5" name="No Escape" hidden="false" targetId="5162-3674-4eb4-3387" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2c11-c679-f848-044c" name="Charge(2&quot;)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e013-1bcc-711e-3427" name="Charge(distance)" hidden="false" targetId="0803-37eb-c60f-6786" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c0fc-613e-34a9-54f9" name="Hazardous Target" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bb33-13c3-6d54-b2d3" name="Hazardous Target" hidden="false" targetId="122e-2fe8-5c91-4540" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cc78-2265-9f42-e54d" name="Tough(2)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a830-3736-390a-b19d" name="Tough(level)" hidden="false" targetId="acd1-37ae-a24b-7f43" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="435f-a187-a6c3-57d8" name="Tough(3)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bb08-4d1c-4773-9b75" name="Tough(level)" hidden="false" targetId="acd1-37ae-a24b-7f43" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b6fb-ed3b-8543-8c0c" name="Rapid Strike" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="757e-76b9-97d9-3fca" name="Rapid Strike" hidden="false" targetId="6466-3a35-8880-1bd3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4d05-85b2-9318-6145" name="Communications" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="afcb-c975-266a-3f45" name="Communications" hidden="false" targetId="e7bc-d0a3-516c-7f9d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e876-3931-448b-e83d" name="Morale(1)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0f1a-2276-37ed-9691" name="Morale(level)" hidden="false" targetId="3837-8a80-0ba7-25a8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f1ca-8aa3-f469-d42d" name="Axe, two-handed" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a7b6-a18e-17f9-d387" name="Axe, two-handed" hidden="false" targetId="087d-24c1-9aaa-8311" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2f8e-0f02-0f4f-b088" name="Big Vibrosword" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7afc-cf36-8841-408a" name="Big Vibrosword" hidden="false" targetId="fd37-0daa-d5d5-b0ba" type="profile"/>
        <infoLink id="80df-d8b5-c231-8f36" name="Platebreaker" hidden="false" targetId="a1ed-6517-ae1a-b5bd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7361-e4e6-7f0b-343a" name="Compact carbine" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2dc8-c5f1-b989-781d" name="Compact carbine" hidden="false" targetId="ec1d-fc00-9bfc-c21e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="db5c-2e00-058e-e172" name="CQB/sawed-off shotgun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="448a-defd-ea8a-b29b" name="Pistol" hidden="false" targetId="2c11-d87e-5cc4-4635" type="rule"/>
        <infoLink id="9b05-4d80-6a5d-0bec" name="CQB/sawed-off shotgun" hidden="false" targetId="aee0-3a56-0815-9cd0" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="da44-91ba-a28d-8384" name="Fire-bottle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="307e-2b9e-2076-49fc" name="Fire-bottle" hidden="false" targetId="94fc-b509-add4-6082" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9239-d916-33ce-d616" name="Full Auto Shotgun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="93e1-fe4e-686f-ebd3" name="Full Auto Shotgun" hidden="false" targetId="3416-6da7-aec8-9878" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="faf0-f4e0-54f5-6228" name="Hammer, two-handed" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="06df-252e-483c-440c" name="Hammer, two-handed" hidden="false" targetId="2daf-fc2d-26f6-e64b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f0c0-8a8b-49ee-7c3d" name="Hand Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e3f8-d1c8-e3c4-888f" name="Pistol" hidden="false" targetId="2c11-d87e-5cc4-4635" type="rule"/>
        <infoLink id="98fc-d683-446c-d40d" name="Hand Cannon" hidden="false" targetId="fd8e-b7b5-bf02-049c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bb11-8db3-04cd-3ed8" name="Hand Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c595-14e1-41a5-687a" name="Hand Flamer" hidden="false" targetId="daca-765b-b3fb-2e6a" type="profile"/>
        <infoLink id="3049-88b8-3474-c114" name="Pistol" hidden="false" targetId="2c11-d87e-5cc4-4635" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1531-5d42-3b6f-786f" name="Hicap Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7ee9-2b7c-07c3-d5bb" name="Hicap Pistol" hidden="false" targetId="15be-b750-745b-42d9" type="profile"/>
        <infoLink id="e876-fd3b-7c7e-9591" name="Pistol" hidden="false" targetId="2c11-d87e-5cc4-4635" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7efa-ab05-a8a8-8296" name="Holdout pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="dab7-3164-90f6-6f32" name="Holdout pistol" hidden="false" targetId="8ac8-e4c4-3e8d-a5bc" type="profile"/>
        <infoLink id="39a9-c8a1-dc5c-0545" name="Pistol" hidden="false" targetId="2c11-d87e-5cc4-4635" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0146-f7b8-347c-1905" name="Speargun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1cd0-9ac0-fdd3-32b1" name="Speargun" hidden="false" targetId="73da-11ee-8088-43d7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="def9-d28e-c07c-4870" name="Throwing weapon, large" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c078-3b25-56ef-edc9" name="Throwing weapon, large" hidden="false" targetId="92bc-db12-af85-e833" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="51b6-4678-bb7b-9c24" name="Throwing weapon, small" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="20bb-de0f-2ff2-4bd1" name="Throwing weapon, small" hidden="false" targetId="7ebd-13ca-82ef-b474" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ae49-7866-80ac-add0" name="Vibrofist/Kill Saw" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="309e-c9b5-e12d-a868" name="Vibrofist/Kill Saw" hidden="false" targetId="cf81-ee35-2008-f204" type="profile"/>
        <infoLink id="9339-5b4d-0307-6dd1" name="Platebreaker" hidden="false" targetId="a1ed-6517-ae1a-b5bd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1dc4-77d7-e178-8e93" name="Knee mortar/Rifle grenade" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="828a-aa2b-93e9-a396" name="Knee mortar/Rifle grenade" hidden="false" targetId="90b8-a638-7504-8854" type="profile"/>
        <infoLink id="2103-1758-0e93-4b39" name="Indirect*(modifier)" hidden="false" targetId="2f31-28a4-24bc-4b75" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7973-3d6e-a7ff-a2a6" name="Platebreaker Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6dc4-bb82-27c2-012c" name="Platebreaker Rifle" hidden="false" targetId="17e6-bd91-b825-a00f" type="profile"/>
        <infoLink id="ba4a-2c56-7da4-59ec" name="Platebreaker" hidden="false" targetId="a1ed-6517-ae1a-b5bd" type="rule"/>
        <infoLink id="65c8-cad1-2900-5f82" name="Priority(only)" hidden="false" targetId="102e-95ec-4ca3-eb95" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="39e3-1e4d-d71a-cab9" name="Recoilless Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a93f-698d-1b4c-e4d9" name="Recoilless Rifle" hidden="false" targetId="99b6-e9e4-ab30-32fe" type="profile"/>
        <infoLink id="c1fe-472c-4a70-2643" name="Potshots" hidden="false" targetId="68bd-2ead-946c-e730" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="96d8-3695-6c31-2d84" name="Masterwork" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="faa4-0d8b-edc5-20aa" name="Masterwork" hidden="false" targetId="86e0-4e52-9d17-facc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="63c3-99cd-b984-89f1" name="First Strike" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="01f1-9b49-bbd1-05b7" name="First Strike" hidden="false" targetId="b878-0558-db13-f070" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7f4c-59ce-2d5e-640a" name="Savage Strike" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="53ee-eaaf-b993-6db4" name="Savage Strike" hidden="false" targetId="6f96-a37b-1fe7-1240" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5656-ecbf-26fa-9889" name="Defence(3)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="62f3-b03e-6f72-db3c" name="Defence(3)" hidden="false" targetId="283a-332f-bbca-fc6c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0afe-2639-67d6-49ca" name="Tough(1)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="cfbb-6da5-edd9-afca" name="Tough(level)" hidden="false" targetId="acd1-37ae-a24b-7f43" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="616f-3049-4da0-2e12" name="Defence(5)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3243-eca8-2374-69a9" name="Defence(5)" hidden="false" targetId="01bf-d8d2-cd60-27bb" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9df5-55f1-3b1a-e733" name="Defence(4)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a48b-4c99-3cff-1931" name="Defence(4)" hidden="false" targetId="8de5-ce29-9f69-7197" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b8dc-cc75-7457-0d41" name="Defence(6)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="96ab-13a5-aab4-2a3b" name="Defence(6)" hidden="false" targetId="5ef4-3188-119b-7166" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="955e-1a8c-6d1d-d934" name="Gas Axe" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8856-3c25-3729-6bcb" name="Gas Axe" hidden="false" targetId="8fc4-fd7f-0d04-b260" type="profile"/>
        <infoLink id="a69f-6c7a-fa6b-e183" name="Platebreaker" hidden="false" targetId="a1ed-6517-ae1a-b5bd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9d18-0327-a604-304a" name="Hopper Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1a8b-bfa8-041c-0e3d" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="d569-ae42-67f8-e3cd" name="Hopper Autocannon" hidden="false" targetId="4aec-622f-07e4-002a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b70c-7c52-bbdc-5266" name="Bomb Creature" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9e77-d097-c793-4508" name="Bomb Creature" hidden="false" targetId="1d3a-e747-3d35-1f6e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="096c-abb9-ac93-f15c" name="Mystic Staff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="47b4-5ec0-d06e-81f6" name="Mystic Weapon" hidden="false" targetId="4a45-8c0a-cecf-2f3d" type="rule"/>
        <infoLink id="fef8-10de-a270-fee7" name="Mystic Staff" hidden="false" targetId="f0b7-e189-4592-0069" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4a1c-b1b7-cbe3-d7fd" name="Weird Mystic(2)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="29ae-c304-3a64-a36d" name="School Mystic(level)" hidden="false" targetId="8930-5d44-2b1d-39bd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="040e-999c-a65f-3595" name="Energy Claw" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="64c0-9420-ae40-5da1" name="Energy Claw" hidden="false" targetId="9bc3-d7d9-f10f-cfaf" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2f43-e52b-1fb3-6724" name="Scrapcannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c2b7-a91e-dab5-5ab9" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="b1ad-7a28-a2c8-f89d" name="Scrapcannon" hidden="false" targetId="9c7f-dd2c-340e-528a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f0f9-8685-339e-a6f8" name="Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="22a5-0196-2577-e874" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="bd5e-a706-fca3-b9ef" name="Cannon" hidden="false" targetId="6b2c-66b5-ac32-2635" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e026-aead-70e8-527b" name="Zapper Gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7aa6-a4c6-1108-dad2" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="743d-78fa-7a51-14c6" name="Hazardous" hidden="false" targetId="18bd-ea47-5c88-c607" type="rule"/>
        <infoLink id="95af-51a6-0682-0700" name="Zapper Gun" hidden="false" targetId="e16d-6e97-72b9-137a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b8e8-c289-7bc2-f658" name="Bubble Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1716-181f-0b37-55e9" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="2997-548e-02b0-2af7" name="Bubble Launcher" hidden="false" targetId="e617-196d-76cd-dc6c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e6ad-3778-67f8-1a57" name="Tractor Beamer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4226-f173-5f03-9c73" name="Tractor Beamer" hidden="false" targetId="65c0-830d-26c3-d41b" type="profile"/>
        <infoLink id="4157-e3c0-8bb6-413d" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c74b-b8d0-4462-a8e7" name="Ignore Concealment" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4b53-266a-279c-7a23" name="Ignore Concealment" hidden="false" targetId="7c72-61e3-2388-db9f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="306d-b58f-de01-f46e" name="Bestow Tough(+1)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bc6d-fb59-2cc0-c0b1" name="Bestow Tough(1)" hidden="false" targetId="fe24-fafe-32e8-355d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e59-fdde-6272-d067" name="Bestow Tough(+1) (6&quot;)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="32e3-0e30-b3ce-9d93" name="Bestow Tough(+1) (6&quot;)" hidden="false" targetId="dc70-9183-64b8-d98e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e78a-3027-0b9e-369b" name="Supremacy Assets" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="24c6-4017-ab6e-97d3" name="Supremacy Assets" hidden="false" targetId="6c58-2bc7-fde8-3325" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e70e-df82-3339-75df" name="New CategoryLink" hidden="false" targetId="69c5-eb45-5f67-b18e" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a8b9-bc36-2f26-e0b2" name="Bestow Tough(+1) (12&quot;)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9523-5b34-9b5b-cf39" name="Bestow Tough(+1) (12&quot;)" hidden="false" targetId="b241-766a-3ee5-fcb1" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="589d-6f83-87fa-6c64" name="Defence(7)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fc27-447b-d782-0c0b" name="Defence(7)" hidden="false" targetId="1db8-e1bd-1a41-f01e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="54fb-e403-e922-d239" name="Defence(8)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0eef-277d-bfb4-1d2e" name="Defence(8)" hidden="false" targetId="877b-e507-ba6d-e852" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2d81-713b-cc4e-6343" name="Defence(9)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="02bf-dc7d-e898-43ac" name="Defence(9)" hidden="false" targetId="0df6-cd76-9444-2eb5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e51e-90a9-e3e2-1359" name="Defence(10)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a42d-0af4-5ff6-28b8" name="Defence(10)" hidden="false" targetId="7d99-9824-7a57-9bc5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7716-70f2-16d4-5cc5" name="Defence(11)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="93ca-0184-6ef7-1d9f" name="Defence(11)" hidden="false" targetId="09d1-93f4-f3a0-e2ed" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b5be-c0b4-26a3-f38f" name="Bestow Loathing(12&quot;)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8e53-d5ef-55b0-0bec" name="Bestow Loathing (12&quot;)" hidden="false" targetId="cc11-65ea-aa8f-77fb" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e57-3e8d-2a0f-fc89" name="Bestow Masterwork(12&quot;)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3ca8-d89f-6baf-0957" name="Bestow Masterwork(12&quot;)" hidden="false" targetId="9d23-b60f-76e8-97dd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7407-a86d-63bc-3019" name="Immune to Suppression" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d31b-98c7-187e-899c" name="Suppression(modifier)" hidden="false" targetId="2066-da1e-58bd-2da6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2163-3d43-af1b-a37a" name="Superior" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7bdb-8070-dcfa-bc01" name="Superior*(scale)" hidden="false" targetId="81b7-00c4-6dea-18b7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d1fc-676d-ae36-a4ca" name="Bestow Concealment(12&quot;)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3d0b-4d96-dde1-7098" name="Bestow Concealment(12&quot;)" hidden="false" targetId="09f5-9e2a-75f7-11f6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7b19-6223-ef4a-6bb4" name="Bestow Ignore Concealment(12&quot;)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2fd4-fb57-e3ae-7bfa" name="Bestow Ignore Concealment(12&quot;)" hidden="false" targetId="9a48-86d4-c6ec-d969" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6ef5-01ae-d2db-556a" name="Extra Strike(2)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3d3b-9f4c-52d0-156e" name="Extra Strike" hidden="false" targetId="3292-0130-df97-f167" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ca75-5b58-714e-ffa3" name="Kill Saw" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="95bf-2b23-1c70-ff3e" name="Platebreaker" hidden="false" targetId="a1ed-6517-ae1a-b5bd" type="rule"/>
        <infoLink id="5f85-41ed-e19b-6cb0" name="Kill Saw" hidden="false" targetId="ae6e-661f-d2e4-0bf8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d81b-dfb6-baaa-8a0e" name="Portal Artillery" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d5bb-1c83-31e7-98c4" name="Portal Artillery" hidden="false" targetId="ae35-d15e-e9a4-a4e1" type="profile"/>
        <infoLink id="d4e9-c4c7-5e3d-32e4" name="Hazardous" hidden="false" targetId="18bd-ea47-5c88-c607" type="rule"/>
        <infoLink id="9483-8626-e375-cd61" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9a44-bdc4-0f1d-dbdd" name="Teleport Blaster" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5a41-d5a4-c828-9396" name="Hazardous" hidden="false" targetId="18bd-ea47-5c88-c607" type="rule"/>
        <infoLink id="c503-8960-f9a9-218a" name="Teleport Blaster" hidden="false" targetId="3a1d-358e-7a00-af92" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9a4c-2448-a02d-012b" name="Improved Slugger" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b369-b101-056f-220e" name="Improved Slugger" hidden="false" targetId="7165-54c5-17ce-3c2b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f5ef-814e-b63f-26df" name="AT-Bomb" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="460c-fb85-de6f-a062" name="Platebreaker" hidden="false" targetId="a1ed-6517-ae1a-b5bd" type="rule"/>
        <infoLink id="2dd1-33a7-2c5b-2f35" name="AT-Bomb" hidden="false" targetId="2bc6-5363-bf00-3ddb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3fd6-6c30-a9f8-549b" name="Incendiary Bomb" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3794-e3fc-02b7-3e63" name="Incendiary Bomb" hidden="false" targetId="8c3b-f942-092c-c643" type="profile"/>
        <infoLink id="0665-b8b1-881e-a1be" name="Ignore Cover" hidden="false" targetId="37ed-608e-9144-4826" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3f8d-82a1-ff28-254e" name="Incendiary Rocket" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="65be-7ac6-8eb8-05cd" name="Incendiary Rocket" hidden="false" targetId="4b33-be4d-9458-7244" type="profile"/>
        <infoLink id="d147-e296-13cf-ab02" name="Ignore Cover" hidden="false" targetId="37ed-608e-9144-4826" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bf99-ebf5-e57c-d2f8" name="Hicap missile launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="30b5-b136-a5dd-1713" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="532a-f58f-db29-9c00" name="Hicap missile launcher" hidden="false" targetId="a3d9-0149-58b6-078f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="682a-6933-6f8f-b985" name="Hicap missile launcher with AT" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d52b-aa30-e0a8-4cce" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="3797-e56d-a3c0-6b11" name="Hicap missile launcher with AT" hidden="false" targetId="caf2-9044-f872-1615" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9bd8-2196-e1b6-a462" name="Hicap HMG" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8f83-ada5-88da-f2ab" name="Hicap HMG" hidden="false" targetId="6093-445f-e1a0-6f36" type="profile"/>
        <infoLink id="a6c8-20d4-cc54-c959" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f9d0-2f3d-d6a8-f659" name="Stasis Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="feef-3945-5a8a-b983" name="Stasis Cannon" hidden="false" targetId="9e23-0f94-0902-1ff2" type="profile"/>
        <infoLink id="0925-8474-d936-6f35" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="10b3-3ff0-1873-464d" name="EMP" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="454a-600f-277f-ae4e" name="EMP" hidden="false" targetId="c7a1-d6cc-49d5-127d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2954-fb75-37e2-cdaa" name="Suspension Bomb" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4253-2444-5950-e4de" name="Suspension Bomb" hidden="false" targetId="a1eb-f055-877f-6ce1" type="profile"/>
        <infoLink id="b260-f5af-abb6-d073" name="EMP" hidden="false" targetId="c7a1-d6cc-49d5-127d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d5be-99c1-9ee3-b08d" name="Slugger Rack" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3ab7-e0ca-56c2-a20a" name="Slugger Rack" hidden="false" targetId="d8e5-176f-620a-f2a4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b7ea-6665-8e60-c8da" name="Improved Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ac2b-7e50-e579-35cd" name="Improved Autocannon" hidden="false" targetId="1f98-c59b-d99d-6434" type="profile"/>
        <infoLink id="1e3a-ca79-3296-a403" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bd8c-56f1-2152-9283" name="Hicap SR LAT-cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8892-8f39-5124-6864" name="Hicap SR LAT-cannon" hidden="false" targetId="c540-7609-05ae-d2df" type="profile"/>
        <infoLink id="86ee-e12c-4fb8-8a28" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7c1c-742c-74d0-ca8c" name="Killer Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8232-804f-0444-b576" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="a027-b921-e5c8-956d" name="Killer Cannon" hidden="false" targetId="184d-6f29-9bf4-3498" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4ed3-2a15-4d73-cc34" name="Vehicle CC Weapon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3444-f107-3e1d-14e3" name="Vehicle CC Weapon" hidden="false" targetId="6a59-9f50-94db-7e14" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="42c0-341d-54b3-4ff7" name="Driving Hunger" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4766-3e65-38ae-a5be" name="Driving Hunger" hidden="false" targetId="b2a4-8707-21fc-82aa" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eccd-a277-6dab-095e" name="Fire-Points(5)" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="067f-0b15-2357-099a" name="MWT Claw" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="10b8-6419-8bc0-7948" name="MWT Claw" hidden="false" targetId="1cc0-265b-da84-ac52" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9804-0e83-4e53-7b0d" name="AT-Rocket" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1b30-960a-28f8-fe98" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="59f1-b09d-b5b2-31e9" name="AT-Rocket" hidden="false" targetId="57c9-db53-44f2-533c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dc70-105a-9210-9ed1" name="Deathstorm cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c9a4-43c2-8a22-bd01" name="Deathstorm cannon" hidden="false" targetId="15ad-0081-70ef-fa41" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="04c1-5691-4710-12ae" name="Plasma Carbine" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0a12-24c0-c14b-1817" name="Plasma Carbine" hidden="false" targetId="98d3-aeb5-87d2-65a3" type="profile"/>
        <infoLink id="22b4-6587-bafa-98cc" name="Hazardous" hidden="false" targetId="18bd-ea47-5c88-c607" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f14c-52e7-66ca-1beb" name="Custom Plasma Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <comment>w</comment>
      <infoLinks>
        <infoLink id="0409-2d42-7463-971d" name="Custom Plasma Cannon" hidden="false" targetId="6b79-e20e-8b4e-702d" type="profile"/>
        <infoLink id="5bd7-47f8-c1b8-80d3" name="Hazardous" hidden="false" targetId="18bd-ea47-5c88-c607" type="rule"/>
        <infoLink id="6800-eba3-f59f-7401" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1cdb-258d-22e5-65db" name="Dual Rapid Laser" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8f7d-17df-91c7-62d3" name="Rapid Laser" hidden="false" targetId="5815-4e94-8a6c-796a" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="re-roll"/>
          </modifiers>
        </infoLink>
        <infoLink id="86e6-8b0d-2d15-8ef0" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="58f3-7b07-ee1d-e74d" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f738-fce9-03a5-6af8" name="Surgeon’s Scalpel" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7c92-02f7-0a49-0942" name="Surgeon’s Scalpel" hidden="false" targetId="6d9c-4bf7-445b-ea7e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aa15-4b41-ef0c-40a2" name="Trample Sledge" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a4a0-7948-04a5-8baf" name="Trample Sledge" hidden="false" targetId="a372-d3f3-17c9-1e19" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="65bf-20e3-8fd5-b1b8" name="Heavy Rocket" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6f9c-5925-c7d2-fd7b" name="Heavy Rocket" hidden="false" targetId="a722-a03d-bb86-a7ef" type="profile"/>
        <infoLink id="fa0f-af1c-6966-a251" name="Indirect*(modifier)" hidden="false" targetId="2f31-28a4-24bc-4b75" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7ca8-45ee-1a18-47c8" name="Heavy Tank Gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bc94-fbb2-7e80-6dcf" name="Heavy Tank Gun" hidden="false" targetId="3166-c2e6-53c6-9025" type="profile"/>
        <infoLink id="f868-c51b-5a15-2e83" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="54b5-57e3-a0b0-df5b" name="Ignore Cover" hidden="false" targetId="37ed-608e-9144-4826" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d80e-6a34-e0b9-6e31" name="Shell Out" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9449-9685-c942-295f" name="Shell Out" hidden="false" targetId="e1ca-d8e8-b447-fcf3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5aa1-4f62-128f-ff9f" name="Rotary Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="cfd0-5cc4-b9f0-077d" name="Rotary Autocannon" hidden="false" targetId="8e16-e649-b52a-29bd" type="profile"/>
        <infoLink id="b797-7cee-706c-1875" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="43a6-8550-6f55-3be4" name="Bestow Loathing(18&quot;)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fbfd-2fda-f13f-78c1" name="Bestow Loathing (18&quot;)" hidden="false" targetId="ed49-958f-327c-678a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="42a6-a8c9-adaf-44bb" name="Bestow Tough(+2) (12&quot;)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="48ce-2e3a-5f5b-8422" name="Bestow Tough(+2) (12&quot;)" hidden="false" targetId="384c-2339-d25b-5a07" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="66ed-3039-1b42-fe58" name="Inflict Tough(0) (12&quot;)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="62ac-9d36-4ca1-8d1f" name="Inflict X (range)" hidden="false" targetId="a772-9dd9-76d7-52e6" type="rule"/>
        <infoLink id="8f40-6362-2bb3-1445" name="Tough(level)" hidden="false" targetId="acd1-37ae-a24b-7f43" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="16de-bb8b-6ed9-483e" name="Interceptor" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9e2f-43db-2245-6eb1" name="Interceptor" hidden="false" targetId="e629-b7d0-036a-fb48" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b0f9-057e-972c-309c" name="Dual Gatling Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2a18-c706-cb5c-4ad5" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="fa22-ffa6-6de9-3236" name="Gatling Cannon" hidden="false" targetId="35a7-9759-e85d-ca37" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="re-roll"/>
          </modifiers>
        </infoLink>
        <infoLink id="03d5-4bc5-1888-d703" name="Dual Weapon" publicationId="aae0-5552-35a8-74d6" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="00a2-5a49-7d13-2c84" name="LAM" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e39f-c23b-fb0d-ef64" name="LAM" hidden="false" targetId="fcc5-ece7-091a-1536" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dd83-3a88-43c9-60f3" name="AL-ATM" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a739-38bd-5bd1-bda0" name="AL-ATM" hidden="false" targetId="6a96-41b4-ad50-7e3e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6503-2dc4-c489-9cef" name="Bomb Cluster" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8c8e-d5e6-ddd5-9428" name="Bomb Cluster" hidden="false" targetId="2417-1f74-01fd-b5ef" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="19bb-a824-524d-5a70" name="Tight Spread" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5245-67ae-c9c7-c070" name="Tight Spread" hidden="false" targetId="d60c-55a0-0459-185e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="df08-daac-2bef-3b82" name="Bestow Concelment" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d802-fcf4-01e9-f997" name="Bestow Concealment" hidden="false" targetId="fe84-895e-03a3-5fac" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="45bb-b75c-c2b9-4622" name="Bestow Infiltrate" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="219e-84b9-121b-7038" name="Bestow Infiltrate" hidden="false" targetId="9414-a88d-3bba-206c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4c9a-1541-1932-5f81" name="Heavy Barrage Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ae90-8329-e2d2-1a61" name="Heavy Barrage Cannon" hidden="false" targetId="de3e-41bc-de0c-b3d3" type="profile"/>
        <infoLink id="b1fd-53eb-a272-0f6f" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5d24-0149-ee20-6467" name="Hicap ER Heatgun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5c8d-108f-bb58-0eac" name="Hicap ER Heatgun" hidden="false" targetId="7e27-4a4e-9fda-7ada" type="profile"/>
        <infoLink id="9ca9-b527-9c80-76f8" name="Platebreaker" hidden="false" targetId="a1ed-6517-ae1a-b5bd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bf09-3592-8ced-087d" name="Tri-barrel Proton Lacerator" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6e25-35a0-57cd-451e" name="Tri-barrel Proton Lacerator" hidden="false" targetId="f63a-4e19-c71f-d675" type="profile"/>
        <infoLink id="9dfc-f105-3432-2605" name="Hazardous" hidden="false" targetId="18bd-ea47-5c88-c607" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cee5-08e2-8634-2c19" name="Wave Howitzer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="30d6-ea1d-f2bf-205f" name="Wave Howitzer" hidden="false" targetId="2ec4-47b6-96ae-748a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4d4f-7049-eb6e-8a97" name="Wave Accelerator Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="906e-9270-7fd0-9f93" name="Wave Accelerator Cannon" hidden="false" targetId="4f79-9e13-c51f-05e5" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cf77-70ad-efd3-f789" name="Countermeasures" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5ecf-9f17-5b32-0b1a" name="Countermeasures" hidden="false" targetId="d8a1-d172-3b74-0734" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6976-722e-f412-e658" name="Wing Sirens" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c722-571c-b1db-09ee" name="Disruption(6)" hidden="false" targetId="5a96-405e-9c5b-8549" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5f07-aad3-1013-a381" name="Composed Pilot" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="78c5-939f-2b94-5f09" name="Composed Pilot" hidden="false" targetId="6d4f-c49b-cca5-4385" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f278-9413-53ee-98f0" name="Shatter Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="782c-c554-e214-d890" name="Shatter Cannon" hidden="false" targetId="bc0a-7844-5539-1e3e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f387-79dd-2101-232c" name="Pain Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0d94-0010-e78d-4203" name="Pain Rifle" hidden="false" targetId="64c1-7f9f-aec2-a8e1" type="profile"/>
        <infoLink id="97e8-6650-587e-3af4" name="Vicious" hidden="false" targetId="f715-7f8f-4ee4-380d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7cc1-e036-503d-e0df" name="Dual Pain Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c029-8efa-69ad-fcbc" name="Pain Rifle" hidden="false" targetId="64c1-7f9f-aec2-a8e1" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="re-roll"/>
          </modifiers>
        </infoLink>
        <infoLink id="afd2-eb07-e151-d6e4" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
        <infoLink id="0e2d-ad13-52b1-d1dc" name="Vicious" hidden="false" targetId="f715-7f8f-4ee4-380d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e668-7837-00a1-5137" name="Pain Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="dcf9-05be-92e2-f5a3" name="Pain Cannon" hidden="false" targetId="4c69-1208-6770-967a" type="profile"/>
        <infoLink id="524c-7d37-54a3-f0ad" name="Vicious" hidden="false" targetId="f715-7f8f-4ee4-380d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7d94-7b9c-91ca-71ee" name="Dual Pain Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7942-175b-7c13-ffa2" name="Pain Cannon" hidden="false" targetId="4c69-1208-6770-967a" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="re-roll"/>
          </modifiers>
        </infoLink>
        <infoLink id="282f-18f5-d29b-a740" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
        <infoLink id="5774-2ef3-940d-1478" name="Vicious" hidden="false" targetId="f715-7f8f-4ee4-380d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0a9e-27fe-4b4f-133b" name="Pain Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d95a-47af-f4f6-4dac" name="Pain Pistol" hidden="false" targetId="bfc1-8400-c4c8-b3ae" type="profile"/>
        <infoLink id="7413-f1cd-0c09-07bf" name="Vicious" hidden="false" targetId="f715-7f8f-4ee4-380d" type="rule"/>
        <infoLink id="7f1a-6794-38a5-862d" name="Pistol" hidden="false" targetId="2c11-d87e-5cc4-4635" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f24c-816e-9ae4-85a7" name="Alchemy Mystic(2)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="254d-e35b-2513-859b" name="School Mystic(level)" hidden="false" targetId="8930-5d44-2b1d-39bd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3530-f785-806d-af5a" name="Light Lance" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c789-36e2-b7ca-1557" name="Light Lance" hidden="false" targetId="af0d-34aa-76aa-5821" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d610-16f4-479d-7a09" name="Monofilament Gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1243-8edc-813d-308c" name="Monofilament Gun" hidden="false" targetId="b624-4ed3-bd27-4fc8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9606-d970-5651-dcae" name="Vicious Basic CC" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="67a2-b1e8-f754-8acd" name="Vicious Basic CC" hidden="false" targetId="1513-7eea-b7e7-c4c4" type="profile"/>
        <infoLink id="2d5f-9e9d-97ca-230d" name="Vicious" hidden="false" targetId="f715-7f8f-4ee4-380d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8e02-73d4-3f5a-462c" name="Cult Weapon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2d67-2bb7-598e-81aa" name="Cult Weapon" hidden="false" targetId="7e0c-bfca-9628-32f3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6ab0-73a7-edf3-4dbc" name="Charge(3&quot;)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2a41-ecfe-6014-0860" name="Charge(distance)" hidden="false" targetId="0803-37eb-c60f-6786" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e337-a51c-e4fa-139f" name="Glaive" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4126-362f-b131-618d" name="Glaive" hidden="false" targetId="2de7-e213-c7a6-37a3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9be7-3070-bbed-2563" name="Mono Sword" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="37ad-27b4-b665-2217" name="Mono Sword" hidden="false" targetId="2673-ce10-d8b6-aa68" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a1df-00a5-2c6d-c423" name="Ghostblast" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3707-21e4-168c-d7fe" name="Ghostblast" hidden="false" targetId="a2ce-424f-91a6-d969" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2c59-a0e6-becd-7805" name="Paired Vicious Basic CC" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f287-1f7c-35c6-3e0e" name="Paired Vicious Basic CC" hidden="false" targetId="5f00-6bf7-a650-ec74" type="profile"/>
        <infoLink id="76ff-2361-ce49-aec2" name="Vicious" hidden="false" targetId="f715-7f8f-4ee4-380d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e35d-2b80-6804-edda" name="Bonemaker" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0179-b027-f055-88d9" name="Bonemaker" hidden="false" targetId="ad03-5234-b3ae-8199" type="profile"/>
        <infoLink id="656a-f8ab-c1a8-9620" name="Calcification" hidden="false" targetId="6acb-386e-0ed4-e480" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="477a-6e47-85ab-777e" name="Cleave" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0318-57e8-7a15-fdbf" name="Cleave" hidden="false" targetId="ccd5-bfe7-debe-e636" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2e27-4f69-65f5-3b24" name="Superior Ambush" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e2fc-bc38-c070-dd12" name="Superior Ambush" hidden="false" targetId="39da-5e02-4dbb-7d09" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1a5c-6c42-d6f6-b4fd" name="Pain Pods" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="840c-ecb7-fcb0-e16c" name="Pain Pods" hidden="false" targetId="299c-d45d-2d80-fbaa" type="profile"/>
        <infoLink id="dbe7-e3e7-f3a1-12db" name="Vicious" hidden="false" targetId="f715-7f8f-4ee4-380d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="da2e-4c9f-f848-6532" name="Improved Pain Carbine" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="dcb2-bd36-fd8f-9bce" name="Vicious" hidden="false" targetId="f715-7f8f-4ee4-380d" type="rule"/>
        <infoLink id="2e10-0d00-a550-cdb4" name="Improved Pain Carbine" hidden="false" targetId="10b3-2a31-c6ee-3734" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="336e-0ff9-6e88-dcd1" name="Stone Gaze" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e9d8-01d6-4b51-dec1" name="Stone Gaze" hidden="false" targetId="dbff-a75f-7a6f-62c4" type="profile"/>
        <infoLink id="afb1-cf61-d27d-5d05" name="Pistol" hidden="false" targetId="2c11-d87e-5cc4-4635" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2c3d-dfd4-704c-796f" name="Hard Target(modifier)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="68d4-87d3-5b38-29aa" name="Hard Target(modifier)" hidden="false" targetId="ddab-4ad2-1eec-3e93" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="adde-e40b-2628-65db" name="Hard Target(1)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="df1d-56e6-52e5-d167" name="Hard Target(modifier)" hidden="false" targetId="ddab-4ad2-1eec-3e93" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a440-4511-b1e3-1554" name="Tentacles" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ef5d-cb42-6eb5-f1b9" name="Tentacles" hidden="false" targetId="825e-3d8c-cc18-f6b1" type="profile"/>
        <infoLink id="f294-a029-0a77-9b5d" name="First Strike" hidden="false" targetId="b878-0558-db13-f070" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ec69-a792-7271-785d" name="Dual Light Lance" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ceb5-6986-0d87-540c" name="Light Lance" hidden="false" targetId="af0d-34aa-76aa-5821" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="re-roll"/>
          </modifiers>
        </infoLink>
        <infoLink id="9279-bfdb-b41d-8b02" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1703-876e-aebb-cf32" name="Thorn pod" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4302-6a5d-c440-27a4" name="Thorn pod" hidden="false" targetId="30b1-c4ef-b29f-265b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f0ea-86ea-8d0a-c0fb" name="Dual Thorn pod" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1b77-1a34-c25f-6417" name="Thorn pod" hidden="false" targetId="30b1-c4ef-b29f-265b" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="blast(D3), re-roll"/>
          </modifiers>
        </infoLink>
        <infoLink id="cdd0-b316-db2c-1390" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="950e-859e-e5f4-cd7c" name="Disruption(18&quot;)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a78d-f7dd-c6d5-767b" name="Disruption(distance)" hidden="false" targetId="b8f3-772a-763e-0fae" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="57d6-2108-c11f-ccee" name="Terror(distance)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9939-3159-f7c2-42a4" name="Terror(distance)" hidden="false" targetId="69b0-111d-4397-1e05" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d06c-3d21-3de8-a4d4" name="Terror(12&quot;)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a914-87aa-2358-1497" name="Terror(distance)" hidden="false" targetId="69b0-111d-4397-1e05" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6557-0e56-9c4d-d205" name="ALM" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8457-d120-28dc-36f8" name="ALM" hidden="false" targetId="40ec-2add-3661-fffb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8a8e-c1b2-5584-ece5" name="HE-missile" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5320-ca22-27f7-3960" name="HE-missile" hidden="false" targetId="9c1e-4517-37f7-4caa" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8d55-6081-817b-ecef" name="Null Lance" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e2ac-54b6-347e-7564" name="Null Lance" hidden="false" targetId="071a-0b7a-2fcb-4679" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="779f-175c-22e2-26e3" name="Black Scythe" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="83b6-81af-6e09-94f3" name="Black Scythe" hidden="false" targetId="23b1-fb28-87ea-3f02" type="profile"/>
        <infoLink id="61b7-44ee-c24b-0638" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5533-1bd5-3662-9515" name="Null Mine" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ea09-6fae-03a1-1e58" name="Null Mine" hidden="false" targetId="ac53-4b29-2a6c-60cf" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="23be-bc95-e2a1-94fc" name="Lance Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f68f-c3da-ec2e-1082" name="Lance Pistol" hidden="false" targetId="3d49-6f7f-2ab4-054e" type="profile"/>
        <infoLink id="a1c5-ea7e-ec84-4afc" name="Pistol" hidden="false" targetId="2c11-d87e-5cc4-4635" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d14b-0a72-9286-547b" name="Clone Field" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6baa-6bb9-29c0-1448" name="Clone Field" hidden="false" targetId="18ed-af94-5e84-a332" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="03b1-7781-5650-453d" name="Shadow Field" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b345-aa94-2e6e-fe50" name="Shadow Field" hidden="false" targetId="0a8b-cb55-4182-24a3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b9f3-b65a-21e9-fb0c" name="Anguisher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6810-85d7-963b-1c57" name="Anguisher" hidden="false" targetId="de8f-9223-c7a4-a08b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="771c-87bd-02ae-3d47" name="Leader(2)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="058a-dd36-d519-8b6d" name="Leader (level)" hidden="false" targetId="12e4-34b1-36c8-e2f4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ee5f-7b1a-c79b-3897" name="Bestow Charge(3&quot;)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6a9b-9ee7-fb64-8a96" name="Bestow Charge(3&quot;)" hidden="false" targetId="55f4-63e5-dda1-037d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="adc5-7ea3-82eb-524d" name="Dark Arts Mystic(3)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="25f3-2b88-4669-5dcf" name="school Mystic (level)" hidden="false" targetId="8930-5d44-2b1d-39bd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b0ad-73d0-fd6b-b1e9" name="Weaken Defences" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c779-8e23-a587-dd76" name="Weaken Defences" hidden="false" targetId="6cc4-4016-fc17-f55d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8eeb-aa70-fe10-b1e6" name="Flexible Loadout" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bef7-9e59-603e-eae8" name="Flexible Loadout" hidden="false" targetId="5c45-758a-757f-10fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1434-9b5b-cad3-48fd" name="Multiple Rocket Pod" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9bfb-a97f-8711-47d9" name="Multiple Rocket Pod" hidden="false" targetId="7d84-3a64-461f-be72" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bb89-d8b1-3ee9-697a" name="SR Plasma Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="17d2-a119-c219-5d66" name="SR Plasma Cannon" hidden="false" targetId="45bf-679a-d441-58cf" type="profile"/>
        <infoLink id="83e2-149e-5b0e-5830" name="Hazardous" hidden="false" targetId="18bd-ea47-5c88-c607" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6a9e-9a35-4ce2-a47b" name="Gehenna Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e37d-431b-7d5b-d08b" name="Gehenna Autocannon" hidden="false" targetId="fdfd-766e-d9d8-9479" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="667c-363a-a40f-adaf" name="Hellflamer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6042-d9ae-473a-0f7b" name="Hellflamer" hidden="false" targetId="8034-84b3-6f4e-ecba" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="73e7-80e9-b9f1-29b9" name="Self-Repair" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="042d-ab4d-2afd-6441" name="Self-Repair" hidden="false" targetId="1bfa-80b0-674d-6cba" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="43ed-c083-9716-c5e1" name="Light Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7403-a056-9775-8ce0" name="Light Autocannon" hidden="false" targetId="ede4-d153-d70b-ac1d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cd10-6a4a-690e-8818" name="Dual Light Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7ac8-f5b9-20a6-29a6" name="Light Autocannon" hidden="false" targetId="ede4-d153-d70b-ac1d" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="re-roll"/>
          </modifiers>
        </infoLink>
        <infoLink id="7cc5-fe64-1b66-8315" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b05e-14b1-00d1-66c2" name="Gehenna Bomb" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2a2e-2396-0fed-8d4d" name="Platebreaker" hidden="false" targetId="a1ed-6517-ae1a-b5bd" type="rule"/>
        <infoLink id="59ff-88b9-0723-b1c5" name="Gehenna Bomb" hidden="false" targetId="4508-8dc1-ef72-5aea" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2676-b448-7fc8-3153" name="Death Amp" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="cce6-fb33-4f61-f99a" name="Death Amp" hidden="false" targetId="aeae-60c2-13ef-ec73" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bd2d-e6cd-5a25-b82e" name="Death Bass" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="37d4-d222-df40-c4f0" name="Death Bass" hidden="false" targetId="e53a-f5bf-ea75-2b6b" type="profile"/>
        <infoLink id="3a91-f4bb-a68d-8728" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="e79e-4354-76d7-9767" name="Ignore Cover" hidden="false" targetId="37ed-608e-9144-4826" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f7fd-5d80-b462-a6d3" name="Death Guitar" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c331-b9a3-2ad3-2f7f" name="Death Guitar" hidden="false" targetId="589a-e24e-8904-48ff" type="profile"/>
        <infoLink id="03d1-1332-7fdc-86f3" name="Ignore Cover" hidden="false" targetId="37ed-608e-9144-4826" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="70ec-4ce2-75c1-753f" name="Sick Knife" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="283e-252a-bcaa-62a7" name="Sick Knife" hidden="false" targetId="4e20-5aca-1d47-9f25" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9a99-d2d6-d6ee-9352" name="Pincer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9423-d42a-09d1-2ae1" name="Pincer" hidden="false" targetId="b696-4400-5ca0-04ab" type="profile"/>
        <infoLink id="5436-6ab8-0b33-e975" name="Vicious" hidden="false" targetId="f715-7f8f-4ee4-380d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e985-ff5a-6011-4647" name="Sick Sword" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a371-d66d-0e32-6762" name="Sick Sword" hidden="false" targetId="72e6-f4a5-870d-3b01" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0501-4890-0556-ea6b" name="Exposed" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="efda-2873-abd3-b2d3" name="Exposed" hidden="false" targetId="9fa7-1d71-daa0-d692" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6724-9e69-70c9-9d08" name="Cover(no)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="be48-f76c-fcdc-fd0a" name="Cover(no)" hidden="false" targetId="c53a-c2f1-5725-ed94" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9782-1d27-f622-11c4" name="Non-scoring" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="27ae-da8c-d6f7-4e85" name="Non-scoring" hidden="false" targetId="524d-a8fe-dcac-7b31" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3592-628b-b325-12cd" name="Sickmaw" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bf79-fb79-1349-cdb1" name="Sickmaw" hidden="false" targetId="33a5-19f0-8a49-355b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c4fd-42b5-d39d-f762" name="Sickspew" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="30c3-130f-6a7f-73cb" name="Sickspew" hidden="false" targetId="8bba-49f1-dec2-bea5" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d782-8ba2-4363-c7d7" name="Wings" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bad8-6ba4-64d1-1950" name="Move(jump)" hidden="false" targetId="e6da-4b9a-f775-4a57" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a389-be90-7512-72c6" name="Edison Carbine" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bb26-ec8b-dde4-e986" name="Vicious" hidden="false" targetId="f715-7f8f-4ee4-380d" type="rule"/>
        <infoLink id="8fea-ddbc-ace1-d72b" name="Edison Carbine" hidden="false" targetId="c1f6-7d81-818a-2fb2" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c4ec-a5ef-d506-1ebb" name="Edison Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5033-4e95-2d24-dddb" name="Vicious" hidden="false" targetId="f715-7f8f-4ee4-380d" type="rule"/>
        <infoLink id="ce43-f41f-7c84-499a" name="Edison Cannon" hidden="false" targetId="45e2-02e9-654d-bd6d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3854-135e-e93b-8562" name="Edison Destructor" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0ab5-fc86-29ff-3235" name="Vicious" hidden="false" targetId="f715-7f8f-4ee4-380d" type="rule"/>
        <infoLink id="f992-ee33-853e-8202" name="Edison Destructor" hidden="false" targetId="c96f-96e9-ead2-b6ca" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e539-78a8-a5b2-4aff" name="Corrosion Arc" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ea03-049e-d95e-f012" name="Corrosion Arc" hidden="false" targetId="65af-d6d2-9c36-a41a" type="profile"/>
        <infoLink id="67f9-aa16-7792-f756" name="Corrosive" hidden="false" targetId="53e2-c196-d564-1f97" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7077-9083-c826-3dd6" name="Corrosion Blaster" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="25a2-6214-3b62-2c5c" name="Corrosion Blaster" hidden="false" targetId="70aa-1129-6e27-d9ee" type="profile"/>
        <infoLink id="6bd5-9e74-9d52-f425" name="Corrosive" hidden="false" targetId="53e2-c196-d564-1f97" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b649-ceb2-5ae1-5b18" name="Corrosion Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1326-f4fe-e46a-c29a" name="Corrosion Cannon" hidden="false" targetId="fc4f-560a-328d-8659" type="profile"/>
        <infoLink id="ac00-2d08-8715-cc3a" name="Corrosive" hidden="false" targetId="53e2-c196-d564-1f97" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2753-327a-5ed0-e669" name="Corrosion Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f1a2-34b2-695b-0518" name="Corrosion Rifle" hidden="false" targetId="e5a3-a3fd-46a4-817d" type="profile"/>
        <infoLink id="b84a-3c31-7f6f-f993" name="Corrosive" hidden="false" targetId="53e2-c196-d564-1f97" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d26f-ac3f-3296-7810" name="Corrosion Rifle Array" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8eea-d960-9fc9-3afa" name="Corrosion Rifle Array" hidden="false" targetId="3a6d-1943-36bb-8e19" type="profile"/>
        <infoLink id="4db1-c86a-002e-99ba" name="Corrosive" hidden="false" targetId="53e2-c196-d564-1f97" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d962-af2c-2735-3cbe" name="Disintegrator Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="88e2-5ebe-2408-881c" name="Disintegrator Rifle" hidden="false" targetId="5657-d472-6a13-2e7f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d299-f952-957f-2351" name="Heavy Corrosion Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="dec6-5b0d-0739-ffe1" name="Heavy Corrosion Cannon" hidden="false" targetId="f576-1d94-7cb7-7a5a" type="profile"/>
        <infoLink id="9462-8ab0-4b23-3cb9" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="69ca-f166-6b04-d9e7" name="Corrosive" hidden="false" targetId="53e2-c196-d564-1f97" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fc32-6455-4726-0248" name="Simple Corrosive CC" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4a47-3d5f-87a1-d362" name="Simple Corrosive CC" hidden="false" targetId="f647-64ed-5bd9-0251" type="profile"/>
        <infoLink id="4f6c-1b9e-4bdf-cf59" name="Corrosive" hidden="false" targetId="53e2-c196-d564-1f97" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6e1b-8693-2d25-6b06" name="Lumen Staff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6f14-adc1-a806-0b43" name="Lumen Staff" hidden="false" targetId="9128-069f-dade-f89b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="59c6-1f8e-bf18-43a2" name="Eradication Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9744-8b09-178b-0f30" name="Eradication Cannon" hidden="false" targetId="232d-7c57-216e-dc6f" type="profile"/>
        <infoLink id="fd34-f765-3513-6480" name="Hazardous" hidden="false" targetId="18bd-ea47-5c88-c607" type="rule"/>
        <infoLink id="954f-fe00-36dd-63be" name="Spin Up" hidden="false" targetId="21e2-4ab0-27fc-8382" type="rule"/>
        <infoLink id="c08c-8320-0db8-8300" name="Priority(only)" hidden="false" targetId="102e-95ec-4ca3-eb95" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d5c6-488a-e4db-e048" name="Battlescythe" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="cadb-ac65-b698-ec64" name="Battlescythe" hidden="false" targetId="0404-6f09-a5d4-3710" type="profile"/>
        <infoLink id="045a-4107-bc94-dd59" name="Platebreaker" hidden="false" targetId="a1ed-6517-ae1a-b5bd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="652d-5b7d-cc15-6c8d" name="Matter Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6523-de57-6be9-f1d0" name="Matter pistol" hidden="false" targetId="1e1e-316a-499b-5f35" type="profile"/>
        <infoLink id="0eb4-6529-9fbf-c399" name="Pistol" hidden="false" targetId="2c11-d87e-5cc4-4635" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5caa-a74a-186d-eecf" name="Rod of Convention" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="de33-b918-1d07-d08c" name="Rod of Convention" hidden="false" targetId="247d-961e-bb83-f738" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8a9e-7657-e81e-0510" name="Counter-Insertion" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4a50-06c5-4290-37db" name="Counter-Insertion" hidden="false" targetId="2df1-44df-ca9d-3ac3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c5ee-a942-3f53-3a33" name="Dual Corrosion Blaster" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="66c4-4fbb-da5f-0b40" name="Corrosion Blaster" hidden="false" targetId="70aa-1129-6e27-d9ee" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="re-roll"/>
          </modifiers>
        </infoLink>
        <infoLink id="5d9a-8136-737d-0c4f" name="Corrosive" hidden="false" targetId="53e2-c196-d564-1f97" type="rule"/>
        <infoLink id="8768-4866-a715-5e12" name="Dual Weapon" publicationId="aae0-5552-35a8-74d6" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2302-3274-4411-9c4e" name="Dual Edison Carbine" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2b6d-a7b0-60c2-1630" name="Vicious" hidden="false" targetId="f715-7f8f-4ee4-380d" type="rule"/>
        <infoLink id="54f9-a976-6798-1340" name="Edison Carbine" hidden="false" targetId="c1f6-7d81-818a-2fb2" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="re-roll"/>
          </modifiers>
        </infoLink>
        <infoLink id="aed0-c7fe-96c3-7507" name="Dual Weapon" publicationId="aae0-5552-35a8-74d6" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dfc4-4173-7972-7e13" name="Matter Beamer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="69ce-1238-31a2-0bdc" name="Matter Beamer" hidden="false" targetId="eeda-7666-1aa2-19aa" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2269-3fab-512f-a155" name="Dual Edison Destructor" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1d20-2504-2e68-6e10" name="Vicious" hidden="false" targetId="f715-7f8f-4ee4-380d" type="rule"/>
        <infoLink id="0e20-9552-ef11-7d72" name="Edison Destructor" hidden="false" targetId="c96f-96e9-ead2-b6ca" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="re-roll"/>
          </modifiers>
        </infoLink>
        <infoLink id="5bcb-6298-fcd0-d83d" name="Dual Weapon" publicationId="aae0-5552-35a8-74d6" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="25f8-855a-0c90-d6e4" name="Reconstructor" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c984-2ebb-b8e2-3b93" name="Reconstructor" hidden="false" targetId="f5e9-4715-12f1-36f2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4f4d-f38c-e745-5ec3" name="Matter Whip" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6a41-6dbd-4719-d702" name="Matter Whip" hidden="false" targetId="9fe5-ac3a-b832-d751" type="profile"/>
        <infoLink id="dd7c-44c4-1d68-30f3" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0dc1-54b5-9f6b-4cda" name="Fire Gauntlet" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1a28-88a7-90d6-feb8" name="Fire Gauntlet" hidden="false" targetId="b404-81fa-1840-022a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f06c-b55d-c5da-25df" name="Heat Ray" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2427-fa9d-7498-5448" name="Heat Ray" hidden="false" targetId="7f35-f6b8-4de6-8aef" type="profile"/>
        <infoLink id="c409-81e8-cc3f-640f" name="Platebreaker" hidden="false" targetId="a1ed-6517-ae1a-b5bd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e82-6c8c-06c9-4bd4" name="Time’s Arrow" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fdc3-ad6b-143d-d523" name="Time’s Arrow" hidden="false" targetId="6017-0d5d-83f1-880b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="568d-8e6c-4df9-6fbc" name="Dual Heavy Corrosion Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e84d-7553-50d0-8409" name="Heavy Corrosion Cannon" hidden="false" targetId="f576-1d94-7cb7-7a5a" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="re-roll"/>
          </modifiers>
        </infoLink>
        <infoLink id="093a-8d44-5482-c09c" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="22e5-ea91-93d4-a993" name="Corrosive" hidden="false" targetId="53e2-c196-d564-1f97" type="rule"/>
        <infoLink id="a9d7-cb04-b90a-3ecf" name="Dual Weapon" publicationId="aae0-5552-35a8-74d6" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9335-bd22-cc3c-c647" name="Insertion Beam" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4d0b-44e3-0caf-788c" name="Insertion Beam" hidden="false" targetId="d271-11cf-ad9f-20f6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0b77-2a52-bdaf-3204" name="Gate" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="865d-3711-1e34-c108" name="Gate" hidden="false" targetId="6949-049f-3068-1e8d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="08c5-3922-0529-5406" name="Dual Matter Beamer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="233b-483a-4829-f923" name="Matter Beamer (Dual)" hidden="false" targetId="f650-1dca-bbe4-86d4" type="profile"/>
        <infoLink id="94d3-e748-26c5-5076" name="Dual Weapon" publicationId="aae0-5552-35a8-74d6" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3fa8-f332-13d7-ea11" name="Edison Globe" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0836-ceba-4717-be89" name="Vicious" hidden="false" targetId="f715-7f8f-4ee4-380d" type="rule"/>
        <infoLink id="3844-a35d-fb51-adcc" name="Edison Globe" hidden="false" targetId="093a-d925-fac9-7ee0" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="31c3-04cc-a7c1-41e1" name="Claws" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f04a-590a-746a-2265" name="Claws" hidden="false" targetId="0d03-8d4c-f2b3-6a91" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dcf8-c9c3-9683-4646" name="Osseus Monoswords" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f8f9-4fdb-4119-b1d7" name="Cleave" hidden="false" targetId="ccd5-bfe7-debe-e636" type="rule"/>
        <infoLink id="8365-53f1-e712-c675" name="Osseus Monoswords" hidden="false" targetId="de39-734c-08e5-2ace" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e13-4ceb-e014-98a6" name="Enhanced Bio-carbine" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="351d-48c6-3bee-52d9" name="Enhanced Bio-carbine" hidden="false" targetId="019a-8110-1c1e-ebde" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="34a7-0070-4665-b9bb" name="Acid Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="84b7-56ed-7357-205b" name="Acid Cannon" hidden="false" targetId="9a7a-640b-790b-8870" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e959-6bbc-2231-4325" name="Implant Gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="25ea-7e59-c605-8705" name="Implant Gun" hidden="false" targetId="d060-4769-0729-bea9" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0265-9bb0-46d0-99bc" name="Implant Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1164-123b-5f2e-08ae" name="Implant Cannon" hidden="false" targetId="f71a-b1c7-4325-ad52" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0c7e-dd3f-7178-1ecd" name="Bio-Whip" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7e96-db77-f8b2-cb46" name="Bio-Whip" hidden="false" targetId="5995-e349-fdbc-97f5" type="rule"/>
        <infoLink id="9262-78a4-cde0-5787" name="First Strike" hidden="false" targetId="b878-0558-db13-f070" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bec3-0558-d923-6898" name="Osseus Energysword" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6ec7-32fe-b4b8-8959" name="Osseus Energysword" hidden="false" targetId="6c07-f57a-44dc-9f0e" type="profile"/>
        <infoLink id="7b25-e63f-0108-4c32" name="Cleave" hidden="false" targetId="ccd5-bfe7-debe-e636" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a1d8-842a-bad7-d3e4" name="Energy Claws" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0bd1-8628-ba69-1903" name="Energy Claws" hidden="false" targetId="c554-be93-615e-33b5" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e788-0036-7da5-6944" name="Bio-plasma Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5e54-b52a-dc44-9749" name="Bio-plasma Cannon" hidden="false" targetId="c296-d946-96c7-8b53" type="profile"/>
        <infoLink id="20be-117c-0dc0-ab92" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8f7e-8fc9-0912-8031" name="Bio-Plasma" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d7ff-8deb-8dd7-cd2c" name="Bio-Plasma" hidden="false" targetId="83b7-704c-81f3-2db3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c6e2-16d9-c5c1-a58a" name="Super-enhanced Bio-carbine" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="84f2-a458-9ba7-a8d8" name="Super-enhanced Bio-carbine" hidden="false" targetId="951a-6e98-fb59-7de5" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="80b9-fcbb-c4cc-44ce" name="Heavy Acid Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0ae6-e083-44c3-723e" name="Heavy Acid Cannon" hidden="false" targetId="db5b-37a9-32b2-7498" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="88c0-e4d5-c367-5541" name="Thorn Cluster" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2302-4464-7c6a-8d0c" name="Thorn Cluster" hidden="false" targetId="10ef-7d83-6c3a-83f5" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2964-d7ad-0eda-3a04" name="Psychic Blast" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="393c-746d-fee3-c08d" name="Psychic Blast" hidden="false" targetId="aef3-943c-36e3-d7ee" type="profile"/>
        <infoLink id="e391-1245-9726-dd1b" name="Antiair" hidden="false" targetId="194c-2932-f83a-e1c6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cfbe-9b32-854a-00fd" name="Crushing Energy Claws" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7a48-ae7e-da86-48a2" name="Crushing Energy Claws" hidden="false" targetId="edd0-0283-d1e0-50d4" type="profile"/>
        <infoLink id="1f2c-514b-e4e8-daea" name="Platebreaker" hidden="false" targetId="a1ed-6517-ae1a-b5bd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef29-d810-e67e-7859" name="Feeder" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a5b4-29dc-deb7-4960" name="Feeder" hidden="false" targetId="89c2-ba74-de41-fc45" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6065-81b0-a432-c765" name="Acid Spray" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0f41-0a0b-75a5-c23a" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="c039-0c5a-0730-9d7a" name="Acid Spray" hidden="false" targetId="d24d-17de-5f47-939d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fec6-01e9-9e4d-e9bd" name="Bio-Hive" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2947-ce11-ed66-001d" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="2a13-0ceb-b770-4799" name="Bio-Hive" hidden="false" targetId="8924-5aa3-76a3-dd95" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e793-9c71-b65a-5509" name="Fissure Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f942-fe37-7c60-6bfd" name="Fissure Cannon" hidden="false" targetId="a437-d628-27f9-9ca7" type="profile"/>
        <infoLink id="31c4-3412-4e14-70eb" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8546-dbaf-652e-6685" name="Skewer Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="757c-2d9c-3ad8-7882" name="Indirect*(modifier)" hidden="false" targetId="2f31-28a4-24bc-4b75" type="rule"/>
        <infoLink id="5e6f-7cf2-1732-b97f" name="Ignore Cover" hidden="false" targetId="37ed-608e-9144-4826" type="rule"/>
        <infoLink id="fe50-c38e-46f7-dfa1" name="Skewer Cannon" hidden="false" targetId="74d9-f0bb-59e7-6938" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6d84-0c0e-140e-9637" name="Electrocannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1ba2-413e-a58f-cf59" name="EMP" hidden="false" targetId="c7a1-d6cc-49d5-127d" type="rule"/>
        <infoLink id="808f-dd63-7059-b1ae" name="Electrocannon" hidden="false" targetId="8c8a-7f92-0e08-df1d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5279-0f6e-d6b8-4e07" name="Insertion Assault" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e13f-0d40-66ff-5ec9" name="Insertion Assault" hidden="false" targetId="60c6-04a0-a825-1b81" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a058-f5f0-5d2a-296c" name="Tunneller" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="448d-c459-7071-1956" name="Tunneller" hidden="false" targetId="aa52-17d5-cd65-6a2b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9c33-cf49-fd99-5603" name="Dual Implant Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="75fe-f193-2393-22cc" name="Implant Cannon (Dual)" hidden="false" targetId="6597-146e-204b-bc73" type="profile"/>
        <infoLink id="93d2-5d9d-7886-35d1" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9f65-1451-1c0a-8a96" name="Dual Heavy Acid Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e27b-c0ff-f174-7d80" name="Heavy Acid Cannon (Dual)" hidden="false" targetId="e11a-becc-6820-e4f1" type="profile"/>
        <infoLink id="69a1-8fca-4a34-239c" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0352-94f1-8b85-7315" name="Bio-Missile" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fabf-c690-6713-d84a" name="EMP" hidden="false" targetId="c7a1-d6cc-49d5-127d" type="rule"/>
        <infoLink id="3e92-4575-2373-7de6" name="Bio-Missile" hidden="false" targetId="6f41-527a-3786-50c3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b38c-ff33-7465-1e53" name="Bio-Pulse" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1263-0f70-38e9-f58c" name="Bio-Pulse" hidden="false" targetId="9e99-536d-bf22-c2de" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="62bc-fcd0-4abf-8900" name="Crushing Claws" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="82dc-74e3-013e-aec9" name="Crushing Claws" hidden="false" targetId="db3d-7be4-ff7b-420a" type="profile"/>
        <infoLink id="c8c6-3f76-4331-1471" name="Platebreaker" hidden="false" targetId="a1ed-6517-ae1a-b5bd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="04af-5df8-532d-f038" name="Guide Their Hand" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ade0-baa8-c254-df79" name="Guide Their Hand" hidden="false" targetId="16f7-6c19-16e2-73da" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b353-1619-3e0b-91b7" name="New CategoryLink" hidden="false" targetId="bd43-6299-26b3-f2cf" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="326e-a75d-9176-e70c" name="Tectonic Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e8f3-a3dc-f34b-d012" name="Cleave" hidden="false" targetId="ccd5-bfe7-debe-e636" type="rule"/>
        <infoLink id="49c1-2aa5-eb5a-9eab" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="dd9c-1cfb-8343-9377" name="Tectonic Cannon" hidden="false" targetId="bfd0-5387-1434-31eb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8fe8-ae05-2c45-b491" name="Needle Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7ff2-013b-125b-726c" name="Pistol" hidden="false" targetId="2c11-d87e-5cc4-4635" type="rule"/>
        <infoLink id="bf56-1dd5-f5c2-9087" name="Needle Pistol" hidden="false" targetId="8246-1402-019e-341b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3238-936a-ea72-c538" name="Netter" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3eed-8f68-69c7-d873" name="Suppression(x2)" hidden="false" targetId="4403-d329-9eaf-e166" type="rule"/>
        <infoLink id="25d1-e23a-8014-d57d" name="Netter" hidden="false" targetId="856a-1f68-08a2-3af6" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ac2e-4349-4041-8d47" name="Mining Laser" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2038-2eba-88a5-fcd7" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="e6b3-20ad-b7a9-721c" name="Mining Laser" hidden="false" targetId="9ffd-105b-e99c-9a76" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b1ca-04a9-e71d-f8f7" name="Energy Mining Tool" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d708-2c3b-b038-e632" name="Energy Mining Tool" hidden="false" targetId="f2af-1ac8-0405-5c54" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6728-774a-b01a-28fa" name="Mining Implement" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9df8-5670-5dc5-4407" name="Platebreaker" hidden="false" targetId="a1ed-6517-ae1a-b5bd" type="rule"/>
        <infoLink id="c27e-8b0f-e511-e9af" name="Mining Implement" hidden="false" targetId="5def-f761-dd28-e455" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b8bd-fb20-5a42-681b" name="Barrel Bombs" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="81fc-3c3f-aae3-99cc" name="Barrel Bombs" hidden="false" targetId="b4be-1d43-91d2-c537" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4853-750e-5b0a-fad8" name="Demolition Charge" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1845-0da7-241a-cd46" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="5560-eb64-85e0-ebe7" name="Demolition Charge" hidden="false" targetId="879f-be67-9c21-4303" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="24a1-a143-88af-b3e2" name="One-shot AA Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="64ff-637a-fe65-7805" name="One-shot AA Launcher" hidden="false" targetId="73f1-32fd-f0a6-8b40" type="profile"/>
        <infoLink id="7697-4d3e-4147-18e0" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="cf80-c946-57ce-60f5" name="Antiair" hidden="false" targetId="194c-2932-f83a-e1c6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aff6-7f73-5ab0-dc8b" name="One-shot AT Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2933-0ff1-effa-6513" name="One-shot AT Launcher" hidden="false" targetId="c7b8-5868-0bfb-0619" type="profile"/>
        <infoLink id="c315-e478-2e60-5317" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b424-e987-ac82-a8c8" name="Faction Power" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1e95-1198-2333-f5e6" name="Faction Points" hidden="false" targetId="611e-a210-b99b-6358" type="rule"/>
        <infoLink id="1ee9-1368-5555-1cf9" name="FP Power" hidden="false" targetId="4ad4-9430-c704-f65d" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="9ab2-eefe-c0f2-b2aa" name="New CategoryLink" hidden="false" targetId="6571-c419-ef24-7f57" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="1.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f6d2-abb8-3bfa-891f" name="+1 Faction Point (Power Only)" hidden="false" collective="false" import="true" type="upgrade">
      <comment>no cost</comment>
      <infoLinks>
        <infoLink id="c041-ef47-0e18-f647" name="Faction Points" hidden="false" targetId="611e-a210-b99b-6358" type="rule"/>
        <infoLink id="de05-5d8d-a200-63f8" name="FP Power" hidden="false" targetId="4ad4-9430-c704-f65d" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4495-ab74-5413-dbc9" name="New CategoryLink" hidden="false" targetId="6571-c419-ef24-7f57" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="-1.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6356-79e6-70fb-8add" name="Allied Core Entry" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="ebce-4be3-048a-25b5" name="Allies" hidden="false" targetId="eafd-4868-d61b-de70" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7451-4008-70c5-8c54" name="New CategoryLink" hidden="false" targetId="3c56-72a8-f435-00f6" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="1.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9e7e-75ac-b802-4d14" name="Allied Special Entry" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="1009-353e-015a-6942" name="Allies" hidden="false" targetId="eafd-4868-d61b-de70" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="599b-f511-06b5-048b" name="New CategoryLink" hidden="false" targetId="8882-253b-967f-1dba" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="2.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e910-f8fe-c00b-9fbb" name="Adaption Protocols" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b785-a755-6e15-8baf" name="Adaptation Protocols" hidden="false" targetId="b41a-861d-01db-5cdd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="-2.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aa24-c222-814d-cf74" name="+2 Allied Core Entry" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3002-7aee-831f-c4a6" name="Faction Points" hidden="false" targetId="611e-a210-b99b-6358" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="46ba-4be1-1f48-01b2" name="+2 Upgrades" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="03fa-f595-be67-5245" name="Faction Points" hidden="false" targetId="611e-a210-b99b-6358" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c614-56d3-c8fd-fab4" name="+1 Allied Special Entry" hidden="false" collective="false" import="true" type="upgrade">
      <comment>w</comment>
      <infoLinks>
        <infoLink id="3a5b-2924-d019-4db9" name="Faction Points" hidden="false" targetId="611e-a210-b99b-6358" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="214b-6888-0c6c-b708" name="+1 Allied Core Entry and +1 Upgrade" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="cd06-9225-89ab-fcb4" name="Faction Points" hidden="false" targetId="611e-a210-b99b-6358" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0b7d-a2e2-e6fe-3f7d" name="Selective Enforced Fanaticism" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9c47-219c-a032-3b81" name="Selective Enforced Fanaticism" hidden="false" targetId="4046-b62e-4476-3cac" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6a6c-688b-423c-b494" name="Order Mystic(3)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="10a5-76ab-1cf5-79d4" name="Order Mystic(3)" hidden="false" targetId="3459-0138-2bf7-5e6b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="06c3-d304-cba8-3b8f" name="Order Mystic(2)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="84bb-50ff-4ff8-6ea8" name="Order Mystic(2)" hidden="false" targetId="1d7f-4f43-715d-a7a9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0a70-8e36-d157-68cd" name="Chamber AGL" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2e1c-cd04-493a-d7b0" name="Chamber AGL" hidden="false" targetId="a2de-a28f-bf44-8b60" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eb1f-8c43-a971-7020" name="AT Missile Rack" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4e6f-fee7-00c4-cbf9" name="AT Missile Rack" hidden="false" targetId="d7d1-5f5d-a59b-c81e" type="profile"/>
        <infoLink id="fbd8-50ab-da38-320a" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e94f-388f-af5d-6cf6" name="Energy Tentacles" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a48c-ef80-eba8-36ff" name="First Strike" hidden="false" targetId="b878-0558-db13-f070" type="rule"/>
        <infoLink id="9324-6c4c-2487-4735" name="Energy Tentacles" hidden="false" targetId="4a84-9644-66f5-8b50" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e758-f423-5047-1a5a" name="Telepathy Mystic(x)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ae9f-b141-f997-9dfc" name="Telepathy Mystic(x)" hidden="false" targetId="2e89-97f3-0212-4add" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7f38-1acb-7b1f-1d87" name="Dual Hand Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a6df-ae96-d02e-7ad6" name="Hand Flamer" hidden="false" targetId="daca-765b-b3fb-2e6a" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="auto, re-roll"/>
          </modifiers>
        </infoLink>
        <infoLink id="169c-c514-cd2e-6ca5" name="Pistol" hidden="false" targetId="2c11-d87e-5cc4-4635" type="rule"/>
        <infoLink id="0ff5-483e-a717-00e0" name="Dual Weapon" publicationId="aae0-5552-35a8-74d6" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ec38-ee5e-eed9-3930" name="Dual Heat Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bc3d-167c-3109-2cab" name="Platebreaker" hidden="false" targetId="a1ed-6517-ae1a-b5bd" type="rule"/>
        <infoLink id="c401-dc73-ab43-a8ea" name="Pistol" hidden="false" targetId="2c11-d87e-5cc4-4635" type="rule"/>
        <infoLink id="33d1-2ccb-ad0f-9792" name="Heat Pistol" hidden="false" targetId="ea81-5673-518c-d19e" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="re-roll"/>
          </modifiers>
        </infoLink>
        <infoLink id="5e4e-a9c5-226a-05df" name="Dual Weapon" publicationId="aae0-5552-35a8-74d6" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e89a-0be0-00d7-8129" name="Paired Slug Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d4c0-2ec0-c2a9-7dc3" name="Slug Pistol" hidden="false" targetId="95ea-a0c1-fac8-9020" type="profile">
          <modifiers>
            <modifier type="set" field="fea5-12e0-2cf5-710d" value="CC (2)"/>
            <modifier type="append" field="name" value="(Paired)"/>
          </modifiers>
        </infoLink>
        <infoLink id="c64c-ab50-c85a-9597" name="Pistol" hidden="false" targetId="2c11-d87e-5cc4-4635" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7d11-5563-2ee8-5cb5" name="+1 Allied Core Entry" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8c02-bb40-2b6b-76ff" name="Faction Points" hidden="false" targetId="611e-a210-b99b-6358" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7437-25d9-a1f8-0175" name="Light Arts Mystic(2)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1fbb-bc03-750d-59fd" name="Light Arts Mystic(2)" hidden="false" targetId="f0db-a2f0-3e64-31ad" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="34e7-902d-ed28-ad57" name="Hicap Gatling Gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7a02-05c0-1e57-9ad9" name="Hicap Gatling Gun" hidden="false" targetId="8a03-aaca-3555-fe41" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8640-4eb2-5055-4a70" name="Automated AA Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="be10-6e8c-535f-ad0e" name="Automated AA Launcher" hidden="false" targetId="e11a-b717-32fe-952b" type="profile"/>
        <infoLink id="d79a-a6e6-83a1-3345" name="Antiair" hidden="false" targetId="194c-2932-f83a-e1c6" type="rule"/>
        <infoLink id="d4ad-0fc9-6667-6cde" name="Defensive" hidden="false" targetId="56e8-5882-3a1a-eae5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d28c-211a-e057-85b0" name="Automated Defensive Weaponry" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="701a-24ca-d099-076d" name="Automated Defensive Weaponry" hidden="false" targetId="ba73-bf92-0c04-3c7a" type="profile"/>
        <infoLink id="2175-e190-fe12-6ec8" name="Defensive" hidden="false" targetId="56e8-5882-3a1a-eae5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2f50-b1af-b2e8-11b2" name="Smoke Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5d04-59e4-b4b6-106f" name="Smoke Launcher" hidden="false" targetId="fe31-903e-2fe7-a361" type="rule"/>
        <infoLink id="1f29-dc02-df5f-2826" name="Smoke Grenades" hidden="false" targetId="b5d2-9c2e-33d0-cf20" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="06da-3e52-f0d8-3088" name="Claim Beacon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2d4a-a283-6a46-9f30" name="Claim Beacon" hidden="false" targetId="c1f6-5c02-a6e3-80ba" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9619-9b27-2ecc-7080" name="Mystcannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="cf5b-e2d8-a423-3f38" name="Mystcannon" hidden="false" targetId="16c9-78bd-41cb-e952" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d018-4de4-624b-9cf3" name="Silencer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fb5e-9bb6-7ee2-faae" name="Vicious" hidden="false" targetId="f715-7f8f-4ee4-380d" type="rule"/>
        <infoLink id="5920-9bbe-fb4a-34a7" name="Silencer" hidden="false" targetId="423b-9cc9-ca7f-81c4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2303-865c-b699-086c" name="Hicap Mystcannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d3b2-a974-ff6f-7dc5" name="Hicap Mystcannon" hidden="false" targetId="8e3b-6c30-0e19-df7b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b5f4-7572-c535-4132" name="Hicap Silencer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6b0c-dae0-d3ad-cc99" name="Hicap Silencer" hidden="false" targetId="e006-ac86-2834-96b2" type="profile"/>
        <infoLink id="38bb-826f-1de8-0873" name="Vicious" hidden="false" targetId="f715-7f8f-4ee4-380d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0511-e297-1e43-4396" name="Doomsword" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e27d-9bd6-e219-17db" name="Doomsword" hidden="false" targetId="78e3-68eb-27de-bae8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1708-f242-e7fc-57bd" name="Archglaive" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ef4a-2721-740a-37be" name="Archglaive" hidden="false" targetId="8b0f-b0aa-95b6-08a5" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a884-039f-cc66-541b" name="Energy Hammer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="25cf-bef4-3ca7-cf6a" name="Energy Hammer" hidden="false" targetId="44c8-e626-c90a-f3da" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e26-0e35-940a-886a" name="AGL" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5b3d-1939-8fb3-f42b" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="48dc-2615-758f-9c20" name="AGL" hidden="false" targetId="f20d-14db-c068-3ed9" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cb9f-6bb9-ea5c-f533" name="Hicap Heatgun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9f25-6bbb-9e71-119b" name="Hicap Heatgun" hidden="false" targetId="2336-6699-743c-9ab7" type="profile"/>
        <infoLink id="7c0d-86db-df71-1368" name="Platebreaker" hidden="false" targetId="a1ed-6517-ae1a-b5bd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e01b-1016-edaf-13d1" name="Thermal Borehead" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7aa9-ec68-85b1-efe4" name="Thermal Borehead" hidden="false" targetId="699f-c00a-4830-8125" type="profile"/>
        <infoLink id="232a-27a8-c456-0c53" name="Driving Hunger" hidden="false" targetId="b2a4-8707-21fc-82aa" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ead-8603-4ce3-9cfd" name="Smite Mystic(3)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5964-1c90-ce54-c7ae" name="Smite Mystic(3)" hidden="false" targetId="4bcc-8176-1a2c-550b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6213-1eed-6c01-4d93" name="Hammer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7803-019e-8280-dd8f" name="Hammer" hidden="false" targetId="829b-c699-1fd6-ed4a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1b41-a064-5658-86ca" name="Smoke Mission" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d004-ac3b-7d16-90f9" name="Smoke Mission" hidden="false" targetId="4c6f-864f-7186-ff14" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7bb7-021d-523f-4592" name="Outflank(18&quot;)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7b98-07d1-71f7-8432" name="Outflank(18&quot;)" hidden="false" targetId="d83c-abd5-4daf-6a12" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7f46-550a-6fa8-f3ee" name="AT-Gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="51e3-783f-675e-370a" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="68e5-26f1-5150-df7e" name="AT-Gun" hidden="false" targetId="29e0-b856-2b04-dfab" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6379-eb8e-fb36-f96f" name="Drill Mortar" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bafc-b8a2-d4cb-b758" name="Indirect*(modifier)" hidden="false" targetId="2f31-28a4-24bc-4b75" type="rule"/>
        <infoLink id="45c5-c238-ea52-23e1" name="Drill Mortar" hidden="false" targetId="3b52-39cc-6411-0a45" type="profile"/>
        <infoLink id="7a01-1a04-6212-2f09" name="Ignore Cover" hidden="false" targetId="37ed-608e-9144-4826" type="rule"/>
        <infoLink id="9173-4423-b161-2889" name="Priority(only)" hidden="false" targetId="102e-95ec-4ca3-eb95" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="62d9-b48e-a023-345a" name="Annihilation Beam" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e726-7952-831d-fe67" name="Platebreaker" hidden="false" targetId="a1ed-6517-ae1a-b5bd" type="rule"/>
        <infoLink id="c3be-e423-483a-4c02" name="Annihilation Beam" hidden="false" targetId="03ba-e275-efc8-08d6" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0c79-2720-e7d8-ce9a" name="Annihilation Ray" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="206c-22a5-a2f3-f7c9" name="Annihilation Ray" hidden="false" targetId="e8c0-f93a-cceb-957d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e25d-3f92-9b40-38fd" name="Atom Fusil" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="dcfc-7637-43e2-48f7" name="Vital Strike" hidden="false" targetId="a363-87ce-254e-2793" type="rule"/>
        <infoLink id="c616-41c5-a698-cbc3" name="Atom Fusil" hidden="false" targetId="5d70-9136-1348-b384" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="96b1-6c4c-9082-dd7c" name="Auralblades" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0272-0428-6d10-4964" name="Vital Strike" hidden="false" targetId="a363-87ce-254e-2793" type="rule"/>
        <infoLink id="7c2e-6416-a964-f5e5" name="Auralblades" hidden="false" targetId="1d12-5030-ba5e-4790" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0ef9-6bc3-4248-fa0d" name="Betapistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b48b-3c13-3521-ba64" name="Pistol" hidden="false" targetId="2c11-d87e-5cc4-4635" type="rule"/>
        <infoLink id="4fee-3ee2-2d4f-7c26" name="Betapistol" hidden="false" targetId="60cb-0c7e-e326-71f4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b086-7949-28e5-1439" name="Electro Staff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d9c1-cf4a-10b1-c7af" name="Electro Staff" hidden="false" targetId="0068-41ac-6a1c-83ce" type="profile"/>
        <infoLink id="6ff8-b747-f72c-57b6" name="Cleave" hidden="false" targetId="ccd5-bfe7-debe-e636" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="937b-a3cf-e646-e864" name="Electro-Baton" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="939c-4e36-3059-8bfc" name="Vicious" hidden="false" targetId="f715-7f8f-4ee4-380d" type="rule"/>
        <infoLink id="a8e6-f9e4-b962-fd39" name="Electro-Baton" hidden="false" targetId="1c6e-4d66-4172-7ca1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="546c-16dc-35bf-ba15" name="Electroplate Grenade Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9f0a-05bc-5dfd-00eb" name="Indirect*(modifier)" hidden="false" targetId="2f31-28a4-24bc-4b75" type="rule"/>
        <infoLink id="632c-1b4d-120c-a563" name="Electroplate Grenade Launcher" hidden="false" targetId="22ca-8985-11a5-030c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bdc8-c0b9-a9c9-8d28" name="Electroplate Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b5c3-4a2e-1354-0216" name="Electroplate Rifle" hidden="false" targetId="9610-3715-70cf-4031" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="644a-8368-c5a1-8ead" name="Heat Lance" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e619-2ef4-9cb9-48e3" name="Platebreaker" hidden="false" targetId="a1ed-6517-ae1a-b5bd" type="rule"/>
        <infoLink id="5dce-98c0-7ea6-7447" name="Heat Lance" hidden="false" targetId="1f4f-fa40-a19b-36fa" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="da69-3027-2b1c-2e44" name="Heavy WP Blaster" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a01a-ba12-f96c-05e8" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="d40c-3874-6ab2-e1ca" name="Ignore Cover" hidden="false" targetId="37ed-608e-9144-4826" type="rule"/>
        <infoLink id="9d2a-8035-8d94-45a1" name="Heavy WP Blaster" hidden="false" targetId="ad6f-5ca0-3ee0-f33b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="59a0-5998-c0df-0813" name="Helix Gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fee4-439f-3edb-1cef" name="Helix Gun" hidden="false" targetId="8138-a76e-e9f8-6d29" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="70f1-84e2-5cbf-f7ed" name="Hoplite Saw-Glaive" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c657-b94a-71c6-253a" name="Reach(3)" hidden="false" targetId="eec5-f05e-6ee5-4c7c" type="rule"/>
        <infoLink id="95f7-42dc-8c74-b9ab" name="Hoplite Saw-Glaive" hidden="false" targetId="a2c7-982b-7c4b-5814" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f351-68b7-b70c-99cd" name="Howitzer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ebf3-c296-de52-6f53" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="b4b1-af5f-1a64-3cb2" name="Howitzer" hidden="false" targetId="e85d-dcd4-539f-4112" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a06e-3e04-0250-8c60" name="Improved Autocarbine" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0770-8c08-bf85-b391" name="Improved Autocarbine" hidden="false" targetId="3491-ca63-4ced-313d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fc90-44fc-f753-c115" name="Large Energy Fist" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f7eb-6aca-2e4f-1f64" name="Reach(1)" hidden="false" targetId="3635-0da6-175f-9115" type="rule"/>
        <infoLink id="283e-2d44-6f5a-0424" name="Large Energy Fist" hidden="false" targetId="5e55-7046-574a-61db" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="93cb-a7dc-f046-6f57" name="Melting Blaster" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="248f-33f8-abd3-13e7" name="Melting Blaster" hidden="false" targetId="21ae-d367-cd53-3dec" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="edaf-9ba0-0b6a-e0f1" name="Nail Blaster" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0c82-a339-7cb1-2fd6" name="Nail Blaster" hidden="false" targetId="d52b-7b79-85a3-78f9" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2779-42a0-3892-65f4" name="Newton Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1524-d671-44ce-295d" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="05bc-34ec-7216-66a0" name="Cleave" hidden="false" targetId="ccd5-bfe7-debe-e636" type="rule"/>
        <infoLink id="2e40-fc90-3506-068c" name="Newton Cannon" hidden="false" targetId="e12d-1c8b-2923-8d2a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8cca-dd37-ba15-b485" name="Pegasus AA System" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1ca8-beab-cbfb-ca67" name="Antiair" hidden="false" targetId="194c-2932-f83a-e1c6" type="rule"/>
        <infoLink id="c203-4ea2-bc23-0c93" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="d271-969a-e922-75ea" name="Pegasus AA System" hidden="false" targetId="42d0-5514-d33d-03a7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0c51-16f2-4dde-5992" name="Proton Beam" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b6ec-47d0-8c11-2a58" name="Proton Beam" hidden="false" targetId="a6f0-cd45-0462-2fc4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="819e-0d8a-2f8d-c038" name="Servo Arm" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="dc09-b6a7-d85d-611d" name="Servo Arm" hidden="false" targetId="7a17-0d2c-ef34-ae24" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1658-eb3f-0e01-44a5" name="Shock Lance" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a2a3-cf83-e83c-2168" name="Shock Lance" hidden="false" targetId="2126-93c4-6ed9-c0a2" type="profile"/>
        <infoLink id="c4ee-d23d-9d99-44a2" name="Vicious" hidden="false" targetId="f715-7f8f-4ee4-380d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="028d-f20c-058a-939c" name="Smith&apos;s Sledge" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="de65-e464-a2ed-fbd5" name="Smith&apos;s Sledge" hidden="false" targetId="3863-b0b1-64ec-0c5b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d2f8-640a-8286-fd70" name="Static Gauntlets" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f151-34da-f7cf-c4b4" name="Pistol" hidden="false" targetId="2c11-d87e-5cc4-4635" type="rule"/>
        <infoLink id="e697-7f96-e0fd-3463" name="Vicious" hidden="false" targetId="f715-7f8f-4ee4-380d" type="rule"/>
        <infoLink id="ca46-8826-74e0-5f4e" name="Static Gauntlets" hidden="false" targetId="bb7f-4762-69c1-9888" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2496-864e-2f0c-c25b" name="Tesla Claw" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1db0-bf65-f89a-35af" name="Vicious" hidden="false" targetId="f715-7f8f-4ee4-380d" type="rule"/>
        <infoLink id="aa94-ecb3-72d1-7b05" name="Corrosive" hidden="false" targetId="53e2-c196-d564-1f97" type="rule"/>
        <infoLink id="48f0-7981-f8d7-124c" name="Tesla Claw" hidden="false" targetId="2f5d-00f4-358b-bf0e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8c4a-1506-04aa-7447" name="Tesla Gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4854-147e-d672-a3e3" name="Tesla Gun" hidden="false" targetId="124e-18bf-34b5-3da5" type="profile"/>
        <infoLink id="3516-73b3-ba02-dc31" name="Corrosive" hidden="false" targetId="53e2-c196-d564-1f97" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1541-e4d2-e1ad-aec2" name="Tesla Lance" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1df3-4004-7d03-7502" name="Tesla Lance" hidden="false" targetId="c2a4-1a8c-ce16-39d6" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="74d0-5779-b3b6-ce92" name="Thermal Ray" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="45b8-f7cd-5c8c-aac2" name="Thermal Ray" hidden="false" targetId="45b2-db38-7693-8820" type="profile"/>
        <infoLink id="9556-cc05-36bf-603e" name="Cleave" hidden="false" targetId="ccd5-bfe7-debe-e636" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5774-280e-1861-11ab" name="WP Blaster" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5de3-976c-f85f-6fd3" name="Ignore Cover" hidden="false" targetId="37ed-608e-9144-4826" type="rule"/>
        <infoLink id="daeb-3746-e1a4-9a3b" name="WP Blaster" hidden="false" targetId="ede5-a8f6-d5b2-1fac" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="619c-37fb-54f2-599c" name="WP Carbine" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6fb3-6ca6-f025-413a" name="WP Carbine" hidden="false" targetId="a62d-d953-c341-38ce" type="profile"/>
        <infoLink id="cfc8-5bd7-0b73-4f8c" name="Ignore Cover" hidden="false" targetId="37ed-608e-9144-4826" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9945-ec80-4dc9-499f" name="ER Anti-Materiel Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b047-7b3e-5972-d795" name="Vital Strike" hidden="false" targetId="a363-87ce-254e-2793" type="rule"/>
        <infoLink id="07e3-c4dd-4fe1-b400" name="Priority(only)" hidden="false" targetId="102e-95ec-4ca3-eb95" type="rule"/>
        <infoLink id="bfb4-7a1f-65d1-bf97" name="hit(re-roll)" hidden="false" targetId="cdfc-0262-20c3-2150" type="rule"/>
        <infoLink id="547b-73d7-66f6-5870" name="ER Anti-Materiel Rifle" hidden="false" targetId="4cd5-ca44-5172-1b77" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="015b-49e0-e7fe-bd10" name="Improved ARES Plasma Carbine" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ac45-6033-f6bb-8476" name="Improved ARES Plasma Carbine" hidden="false" targetId="5940-d25f-8d11-9b75" type="profile"/>
        <infoLink id="4213-c6a4-1c1c-c2a8" name="Hazardous" hidden="false" targetId="18bd-ea47-5c88-c607" type="rule"/>
        <infoLink id="b6dd-cb6f-3a99-e1c9" name="Masterwork" hidden="false" targetId="86e0-4e52-9d17-facc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d315-d822-de4d-c27c" name="Tesla Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="46ec-246a-9103-19ca" name="Corrosive" hidden="false" targetId="53e2-c196-d564-1f97" type="rule"/>
        <infoLink id="3ff0-f02d-cbf5-6b38" name="Tesla Rifle" hidden="false" targetId="01d6-589b-1fd0-9877" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b7c-58fe-87cc-985c" name="Mindlink LMG" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="76cc-c1a9-f27c-4adb" name="LMG" hidden="false" targetId="5417-ed6b-b5cd-fe1f" type="profile"/>
        <infoLink id="14b6-f12d-fc78-949e" name="Mindlink" hidden="false" targetId="46f2-9651-a720-2fe3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dfe6-3112-aa56-e7f2" name="Dual Mindlink LMG" publicationId="aae0-5552-35a8-74d6" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8137-d4ff-d268-7ceb" name="LMG" hidden="false" targetId="5417-ed6b-b5cd-fe1f" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="(Dual)"/>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="re-roll"/>
          </modifiers>
        </infoLink>
        <infoLink id="7d9a-fe0c-216f-1fb4" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
        <infoLink id="4144-c010-14dc-1c91" name="Mindlink" hidden="false" targetId="46f2-9651-a720-2fe3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="80cc-c7ca-51dd-7d37" name="ER Hicap Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f485-5e1c-f0e8-328e" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="b387-a6a0-2e3e-760f" name="ER Hicap Autocannon" hidden="false" targetId="088b-be5f-fe78-9845" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9b25-3193-7332-9883" name="Dual Mindlink Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d926-b6b7-7078-ea3d" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
        <infoLink id="a107-1fdc-6c31-4859" name="Autocannon" hidden="false" targetId="d0e0-6450-0ef0-59ca" type="profile">
          <modifiers>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="re-roll"/>
            <modifier type="append" field="name" value="(Dual)"/>
          </modifiers>
        </infoLink>
        <infoLink id="f9de-ad85-cab4-920e" name="Mindlink" hidden="false" targetId="46f2-9651-a720-2fe3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="65e9-1e44-7e83-03b1" name="Dual Mindlink LATCannon" publicationId="aae0-5552-35a8-74d6" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c3fd-c8e1-438c-37ad" name="LATcannon" publicationId="aae0-5552-35a8-74d6" hidden="false" targetId="9ef3-152c-1dbb-c057" type="profile">
          <modifiers>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="re-roll"/>
            <modifier type="append" field="name" value="(Dual)"/>
          </modifiers>
        </infoLink>
        <infoLink id="a406-b822-c173-8397" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
        <infoLink id="a3e7-bd3a-7390-5a46" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="e67f-8ffb-8286-7a1d" name="Mindlink" hidden="false" targetId="46f2-9651-a720-2fe3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6985-57cc-ae6d-72d1" name="Dual Heavy WP Blaster" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0156-1e54-ffde-9901" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="f0cc-4066-f36b-746e" name="Ignore Cover" hidden="false" targetId="37ed-608e-9144-4826" type="rule"/>
        <infoLink id="1140-0db0-ddad-bb95" name="Heavy WP Blaster" hidden="false" targetId="ad6f-5ca0-3ee0-f33b" type="profile">
          <modifiers>
            <modifier type="set" field="64c1-d271-0713-c5fb" value="re-roll"/>
            <modifier type="append" field="name" value="(Dual)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e472-b4bc-71f8-720d" name="Hicap Heavy WP Blaster" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="02bc-c598-4af9-0bbc" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="e095-8610-62d5-54e0" name="Ignore Cover" hidden="false" targetId="37ed-608e-9144-4826" type="rule"/>
        <infoLink id="4a92-120c-c7df-c692" name="Hicap Heavy WP Blaster" hidden="false" targetId="a7fa-d667-a06f-516c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c61e-70f1-026e-99ea" name="Common Assets" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ab8f-c010-6f10-89a1" name="Common Assets" hidden="false" targetId="1ba6-4147-e7d5-e4a5" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="edc7-cfe7-9481-f9ae" name="New CategoryLink" hidden="false" targetId="69c5-eb45-5f67-b18e" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="FP" typeId="9edd-fdb1-a197-a401" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="213d-24ea-7704-b13f" name="Infiltrate" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Deploy anywhere on table at the start of the game, beyond 6” of enemy units (if you start with the initiative do this after any enemy units with Infiltrate have been deployed). Unit may not contribute towards holding scenario objectives.</description>
    </rule>
    <rule id="46bd-5443-c838-e6dc" name="Insertion" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>When activated may deploy from staging, anywhere on the board, beyond 2” of enemy units, with two (2) action markers.
</description>
    </rule>
    <rule id="b5d2-9c2e-33d0-cf20" name="Smoke Grenades" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Deploy when activated, potshots only vs unit and passengers until end of turn but may not attack (and neither may any passengers). One use.</description>
    </rule>
    <rule id="aa11-80ae-9177-3f47" name="Dual Weapon" publicationId="81dd-fe5f-c233-17c5" page="117" hidden="false">
      <description>Weapon has hit(re-roll). If hit(auto), may re-roll variable number of hits or add 50% and round up to any fixed value.</description>
    </rule>
    <rule id="e417-ad3a-3c0b-2794" name="Inaccurate" publicationId="81dd-fe5f-c233-17c5" page="10" hidden="false">
      <description>If an attack is Inaccurate, -1 to hit. Multiple sources of Inaccurate does not stack. </description>
    </rule>
    <rule id="e6da-4b9a-f775-4a57" name="Move(jump)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>One move each turn gets distance(12) and ignores terrain.</description>
    </rule>
    <rule id="3d1c-969c-f5f6-3fd1" name="Move(teleport)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Ignore terrain when moving, enemies may only trace line of sight to where the unit starts or ends up during a turn.</description>
    </rule>
    <rule id="f77b-bcdb-fbf3-0db8" name="Move(hover)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Ignore (most) terrain when moving.</description>
    </rule>
    <rule id="d63a-1bad-5f14-8395" name="Move(fleet)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Move one extra move with double move.</description>
    </rule>
    <rule id="24bb-22c4-4911-4648" name="Move(nimble)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>No movement penalty for terrain.</description>
    </rule>
    <rule id="ca40-aced-1e66-d92c" name="Bestow Ignore Suppression" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>All models in attached unit gains ability: Unit does not receive action markers from suppression</description>
    </rule>
    <rule id="90b1-4b58-7f51-0e8d" name="Massive" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Model is not automatically wounded on rolls of ‘6’, instead add +1 to the wound roll for each additional ‘6’ rolled. Requiring two ‘6’s for 7, three for 8, and so on. Massive models do not benefit from cover.</description>
    </rule>
    <rule id="3622-520a-93c4-e8d0" name="Bestow Loathing" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>All models in attached unit gains ability: Re-roll results of ‘1’ to wound for this model.</description>
    </rule>
    <rule id="5b6a-3b36-9e52-2fa5" name="Scanner" publicationId="81dd-fe5f-c233-17c5" page="120" hidden="false">
      <description>Opponent may not deploy with Insertion or Ambush within 15” of model.</description>
    </rule>
    <rule id="85db-29ea-96c7-451a" name="Insertion Beacon" publicationId="81dd-fe5f-c233-17c5" page="71" hidden="false">
      <description>One (1) friendly unit (per turn) deploying with Insertion within 12” of this model arrive with one (1) less action marker.</description>
    </rule>
    <rule id="da6a-4683-a56a-18cf" name="Accurate" publicationId="81dd-fe5f-c233-17c5" page="10" hidden="false">
      <description>If an attack is Accurate, +1 to hit. Multiple sources of Accurate does not stack.</description>
    </rule>
    <rule id="5c49-cb74-ee43-18b4" name="Vanguard" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Model may make a 12” move right before start of game.</description>
    </rule>
    <rule id="611e-a210-b99b-6358" name="Faction Points" publicationId="81dd-fe5f-c233-17c5" page="65" hidden="false">
      <description>Players get 1 Faction Point per full 300 points in their force, and can spend them during force generation to exceed the force generation limits - one (1) FP lets you take:
● One (1) additional Command entry, (to a maximum of two (2))
● One (1) extra Special entry 
● Two (2) additional upgrades</description>
    </rule>
    <rule id="1271-c787-1a8a-3fca" name="Bestow Morale(level)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>All models in attached unit gains ability: Unit removes level extra (own) action markers in endphase, as long as all models in unit has at least this level of Morale.</description>
    </rule>
    <rule id="2de1-86d1-fd25-c8e1" name="Underslung Weapon" publicationId="81dd-fe5f-c233-17c5" page="118" hidden="false">
      <description>As weapon, one use</description>
    </rule>
    <rule id="857e-6bf3-ffc2-1970" name="Bike" hidden="false">
      <description>Move (12&quot;)</description>
    </rule>
    <rule id="f563-7229-9e79-1673" name="Medical Support" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>Ignore first wound suffered by non-vehicle/massive unit each turn. (You may mark this by turning a model on its side and turning it back up in the endphase)
</description>
    </rule>
    <rule id="6137-700d-31f3-d5f2" name="Assassin" publicationId="81dd-fe5f-c233-17c5" page="115" hidden="false">
      <description>Attacker may target individual model (instead of unit). Suppression is still applied versus the unit as a whole.</description>
    </rule>
    <rule id="3292-0130-df97-f167" name="Extra Strike" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>Model has number extra attack dice with CC attacks.</description>
    </rule>
    <rule id="6d29-b100-7a36-98b7" name="Vehicle Repair" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>Clear “damaged” from vehicle within 2” on 3+ instead of a move.</description>
    </rule>
    <rule id="4a45-8c0a-cecf-2f3d" name="Mystic Weapon" publicationId="81dd-fe5f-c233-17c5" page="117" hidden="false">
      <description>Add Mystic level attack dice to the weapon’s attack, but gain Hazardous.</description>
    </rule>
    <rule id="8930-5d44-2b1d-39bd" name="School Mystic(level)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <comment>1</comment>
      <description>When activated, may roll level number of dice and pick one (1) available power from school list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="693f-bd83-1218-4abc" name="Priority(effect)" publicationId="81dd-fe5f-c233-17c5" page="118" hidden="false">
      <description>When attacking with priority gain effect. “only” – the weapon can only be fired with priority.</description>
    </rule>
    <rule id="a1ed-6517-ae1a-b5bd" name="Platebreaker" publicationId="81dd-fe5f-c233-17c5" page="117" hidden="false">
      <description>Wound(+D6) vs vehicles, +1 on the vehicle damage table.</description>
    </rule>
    <rule id="18bd-ea47-5c88-c607" name="Hazardous" publicationId="81dd-fe5f-c233-17c5" page="117" hidden="false">
      <description>Model using weapon takes one (1) hit at wound(min 6) for each ‘1’ on the to hit roll.</description>
    </rule>
    <rule id="3682-4263-ec97-3fe5" name="Heavy" publicationId="81dd-fe5f-c233-17c5" page="117" hidden="false">
      <description>Unless mounted on a vehicle or massive model, non-priority attacks are potshots. Priority attacks are Accurate.</description>
    </rule>
    <rule id="2c11-d87e-5cc4-4635" name="Pistol" publicationId="81dd-fe5f-c233-17c5" page="117" hidden="false">
      <description>May attack even when within 2” of enemy and does not randomize hits versus target within 2” of friendly models.</description>
    </rule>
    <rule id="4403-d329-9eaf-e166" name="Suppression(x2)" publicationId="81dd-fe5f-c233-17c5" page="118" hidden="false">
      <description>Each suppression hit causes two (2) suppression hits.</description>
    </rule>
    <rule id="f715-7f8f-4ee4-380d" name="Vicious" publicationId="81dd-fe5f-c233-17c5" page="118" hidden="false">
      <description>On hit rolls of ‘6’ cause an additional hit</description>
    </rule>
    <rule id="1770-005b-7ed9-6a21" name="Assault Shield" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>As long as at least half of the models in the unit is equipped with Assault Shields, you may force re-roll of all successful hit rolls vs this unit.</description>
    </rule>
    <rule id="2066-da1e-58bd-2da6" name="Suppression(modifier)" publicationId="81dd-fe5f-c233-17c5" page="118" hidden="false">
      <description>Amount of Suppression caused is modified. Example: 
Suppression(+X) – weapon causes +X suppression hits with attack, 
Suppression(none) – weapon doesn’t cause suppression, 
Suppression(x2) – each suppression hit causes two (2) suppression hits.</description>
    </rule>
    <rule id="3a00-bfe1-1964-63ba" name="Run and Gun" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>May attack with potshots after double move, non-CC attacks only.</description>
    </rule>
    <rule id="6123-3ab4-1ca4-3f72" name="Rugged" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>May re-roll any dangerous terrain tests for this model.</description>
    </rule>
    <rule id="6925-f42f-49a0-9042" name="Vehicle(assault)" publicationId="81dd-fe5f-c233-17c5" page="115" hidden="false">
      <description>Counts as Open for CC purposes (May use vehicle move for CC attack).</description>
    </rule>
    <rule id="2f1b-db84-f609-dd5c" name="Wounds(+1)" publicationId="81dd-fe5f-c233-17c5" page="115" hidden="false">
      <description>Add +1 to Wounds.</description>
    </rule>
    <rule id="c6e7-b546-f906-104b" name="Oversized(number)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Wound(+number) and reach(+number) for CC attacks.</description>
    </rule>
    <rule id="428c-e0ea-ff6d-9f18" name="Vehicle(vtol)" publicationId="81dd-fe5f-c233-17c5" page="115" hidden="false">
      <description>Ignores terrain when moving, Move(72), Hard Target(1) vs non-antiair attacks. Repel(6).</description>
    </rule>
    <rule id="57dd-f324-dd55-8fce" name="Vehicle(walker)" publicationId="81dd-fe5f-c233-17c5" page="115" hidden="false">
      <description>Ignore (most) difficult/dangerous terrain10.</description>
    </rule>
    <rule id="8b2a-2837-aca0-3c56" name="Vehicle(wheeled)" publicationId="81dd-fe5f-c233-17c5" page="115" hidden="false">
      <description>Roll on the damage table with -2 when entering dangerous terrain.</description>
    </rule>
    <rule id="083f-e941-1be6-6e66" name="Vehicle(hover)" publicationId="81dd-fe5f-c233-17c5" page="115" hidden="false">
      <description>Ignores (most) terrain when moving.</description>
    </rule>
    <rule id="5015-1020-2c91-b1db" name="Vehicle(aircraft)" publicationId="81dd-fe5f-c233-17c5" page="115" hidden="false">
      <description>Ignores terrain. Unlimited move. Returns to staging in endphase. If in staging, may perform full action instead of partial on 4+. May not make CC attacks. Attacks from non- aircraft without the antiair trait are potshots, and may only attack if they have 2+ attack dice and range greater than 24”.</description>
    </rule>
    <rule id="ca51-037a-f7e2-4764" name="Vehicle(tracked)" publicationId="81dd-fe5f-c233-17c5" page="115" hidden="false">
      <description>(no modifiers)</description>
    </rule>
    <rule id="0a23-ef4c-b74f-b5f9" name="Vehicle(open)" publicationId="81dd-fe5f-c233-17c5" page="115" hidden="false">
      <description>+1 on damage table, all passengers may fire out of, may use vehicle move for CC attack.</description>
    </rule>
    <rule id="a431-90d3-3f53-8231" name="Vehicle(light)" publicationId="81dd-fe5f-c233-17c5" page="115" hidden="false">
      <description>Kill instead of rolling on damage table.</description>
    </rule>
    <rule id="194c-2932-f83a-e1c6" name="Antiair" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>May attack aircraft normally and VTOL without hit modifier.</description>
    </rule>
    <rule id="102e-95ec-4ca3-eb95" name="Priority(only)" publicationId="81dd-fe5f-c233-17c5" page="118" hidden="false">
      <description>The weapon can only be fired with priority.</description>
    </rule>
    <rule id="2f31-28a4-24bc-4b75" name="Indirect*(modifier)" publicationId="81dd-fe5f-c233-17c5" page="117" hidden="false">
      <description>Weapon may attack without line of sight, when it does, apply modifier.</description>
    </rule>
    <rule id="2693-921a-149b-88fd" name="Concealment" publicationId="81dd-fe5f-c233-17c5" page="10" hidden="false">
      <description>If a target has Concealment, -1 to hit, unless using a CC weapon. Multiple sources of Concealment does not stack.</description>
    </rule>
    <rule id="b157-8274-1084-2353" name="Defence(x)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>Model has Defence X.
“Max/min X” = to wound is never worse/better than X+. (in case of conflict with similar ruling on an attack, Defence takes precedence unless specifically mentioned).
“xY” = Y successful rolls required to cause one (1) wound. Example: Defence(6x2) – two ‘6’ required
”re-roll” = opponent is forced to re-roll successful wound rolls versus this model. For purposes of attacking a mixed unit, Defence(X, re-roll) is considered better than Defence(X).</description>
    </rule>
    <rule id="3a42-72bf-29f3-b6bf" name="Laser Marker" publicationId="81dd-fe5f-c233-17c5" page="102" hidden="false">
      <description>Spotter, if one (1) Laser Marker is included in an attack you may re-roll all to hit results of ‘1’, if two (2) all results of ‘1-2’, etc.</description>
    </rule>
    <rule id="b50b-7db8-ff30-68b8" name="Spotter" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Weapons with the indirect trait may trace LOS from this model.</description>
    </rule>
    <rule id="2331-e831-8a08-0bfc" name="Expert-Crafted" publicationId="aae0-5552-35a8-74d6" page="119" hidden="false">
      <description>Re-roll results of ‘1’ to hit for this model.</description>
    </rule>
    <rule id="b4bb-8878-b38a-a000" name="Bestow ability *(range)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>All models in attached unit gains ability. If a range is specified, all models in units within range gains ability. </description>
    </rule>
    <rule id="12e4-34b1-36c8-e2f4" name="Leader(level)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Remove level extra action markers within 12” from leader in endphase.</description>
    </rule>
    <rule id="afb2-247b-92b8-da01" name="Leader(1)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Remove level extra action markers within 12” from leader in endphase.</description>
    </rule>
    <rule id="c700-0b03-a914-6309" name="Power of the Elements Mystic(2)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.</description>
    </rule>
    <rule id="0b0a-6bbc-c7f7-543e" name="Priority(accurate)" publicationId="81dd-fe5f-c233-17c5" page="10" hidden="false">
      <description>When attacking with priority gain effect: If an attack is Accurate, +1 to hit. Multiple sources of Accurate does not stack.</description>
    </rule>
    <rule id="b1ef-7f72-0aea-5ab6" name="Bestow Priority(vital Strike, hit(re-roll))" publicationId="81dd-fe5f-c233-17c5" page="118" hidden="false">
      <description>All models in attached unit gains ability: When attacking with priority gain effect.</description>
    </rule>
    <rule id="a363-87ce-254e-2793" name="Vital Strike" publicationId="81dd-fe5f-c233-17c5" page="118" hidden="false">
      <description>On hit rolls of ‘6’, wound(+3).</description>
    </rule>
    <rule id="cdfc-0262-20c3-2150" name="hit(re-roll)" publicationId="81dd-fe5f-c233-17c5" page="117" hidden="false">
      <description>May re-roll any dice.</description>
    </rule>
    <rule id="68bd-2ead-946c-e730" name="Potshots" publicationId="81dd-fe5f-c233-17c5" page="10" hidden="false">
      <description>Attacks listed as Potshots hit only on ‘6’, regardless of modifiers. Should several effects make an attack a potshot, it cannot hit at all.</description>
    </rule>
    <rule id="713a-09b2-0ea1-2ebd" name="Vehicle(agile)" publicationId="81dd-fe5f-c233-17c5" page="115" hidden="false">
      <description>May change facing before making attack.</description>
    </rule>
    <rule id="5040-289f-4234-fa7a" name="Defence Turret(weapon)" publicationId="81dd-fe5f-c233-17c5" page="115" hidden="false">
      <description>All enemy aircraft moving in range of (weapon) are automatically attacked by (weapon).</description>
    </rule>
    <rule id="74a7-9700-3946-640b" name="Loathing" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Re-roll results of ‘1’ to wound for this model.</description>
    </rule>
    <rule id="c251-5963-361e-f608" name="Blocker" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>May use this model’s Defence first when attacked as part of a mixed unit, if so any wounds have to be allocated to this unit first.</description>
    </rule>
    <rule id="6fd8-1737-2ff1-ead2" name="Repel(distance)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>CC attacks vs this model has their range reduced by distance.</description>
    </rule>
    <rule id="33b3-ed42-3ea2-d606" name="Combat Shield" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>As long as at least half of the models in the unit is equipped with Combat Shields, you may force re-roll of all successful wound rolls vs this unit.</description>
    </rule>
    <rule id="c29b-9d55-3bb8-ea36" name="Exfiltrate" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>May return to staging with a double move.</description>
    </rule>
    <rule id="c7a1-d6cc-49d5-127d" name="EMP" publicationId="81dd-fe5f-c233-17c5" page="117" hidden="false">
      <description>If failing to wound vs vehicles, roll D6-3 on the damage table; light vehicles are killed on 4+.</description>
    </rule>
    <rule id="fe3d-664b-68a9-589a" name="Superior Withdrawal" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Unit may always make a withdrawal move in the end phase and gains no additional action markers from withdrawal moves.</description>
    </rule>
    <rule id="37ed-608e-9144-4826" name="Ignore Cover" publicationId="81dd-fe5f-c233-17c5" page="117" hidden="false">
      <description>Target gets no bonus to Defence from Cover.</description>
    </rule>
    <rule id="5501-e4b7-6954-f99c" name="Gem Cannon" publicationId="81dd-fe5f-c233-17c5" page="94" hidden="false">
      <description>Gem cannons may trace LOS from any Gem cannon in LOS.</description>
    </rule>
    <rule id="fee1-b81b-2ce3-cf1f" name="Explosive Tip" publicationId="81dd-fe5f-c233-17c5" page="94" hidden="false">
      <description>CC (1), wound +5, one use</description>
    </rule>
    <rule id="ccd5-bfe7-debe-e636" name="Cleave" publicationId="81dd-fe5f-c233-17c5" page="117" hidden="false">
      <description>On wound rolls of ‘6’ that caused a wound, cause an additional wound.</description>
    </rule>
    <rule id="4b1a-5bb4-da8a-2e61" name="Attack dice(modifier)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>Models number of attack dice is modified by (modifier).</description>
    </rule>
    <rule id="b8f3-772a-763e-0fae" name="Disruption(distance)" publicationId="81dd-fe5f-c233-17c5" page="115" hidden="false">
      <description>Enemies within distance may not remove extra action markers in endphase.</description>
    </rule>
    <rule id="f42c-28c8-2029-beea" name="Essence Stones" publicationId="81dd-fe5f-c233-17c5" page="93" hidden="false">
      <description>Ignore one (1) action marker placed from other reasons than taking actions, one use.</description>
    </rule>
    <rule id="3837-8a80-0ba7-25a8" name="Morale(level)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Unit removes level extra (own) action markers in endphase, as long as all models in unit has at least this level of Morale.</description>
    </rule>
    <rule id="625b-bc80-a6e2-9ea2" name="Ignore Suppression" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Unit does not receive action markers from suppression.</description>
    </rule>
    <rule id="7f37-c2e8-c359-55bd" name="Firing Ports(number)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>Number of passengers may attack while embarked.</description>
    </rule>
    <rule id="a6cb-3375-ee7a-c762" name="Priority(vital Strike, hit(re-roll))" publicationId="81dd-fe5f-c233-17c5" page="118" hidden="false">
      <description>When attacking with priority gain effect: On hit rolls of ‘6’, wound(+3). May re-roll any hit dice.</description>
    </rule>
    <rule id="289e-c205-57bf-84ce" name="Leader(2)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Remove level extra action markers within 12” from leader in endphase.</description>
    </rule>
    <rule id="e7bc-d0a3-516c-7f9d" name="Communications" publicationId="81dd-fe5f-c233-17c5" page="115" hidden="false">
      <description>Leader ability in unit has unlimited range.</description>
    </rule>
    <rule id="33b5-bd13-98ef-54cb" name="Interdiction" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>One (1) enemy unit may not leave staging this turn, one use.</description>
    </rule>
    <rule id="88bb-4027-9f80-37f8" name="Insignificant" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>May not be allocated wounds and does not count toward unit size. If all models in a unit has Insignificant, remove unit.</description>
    </rule>
    <rule id="33a8-4994-b500-4687" name="Bestow Tough(1) (12&quot;)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>All models in units within 12&quot; gains ability: Tough(1).</description>
    </rule>
    <rule id="1e59-8c45-4d6b-09f5" name="+1 Faction Point" publicationId="81dd-fe5f-c233-17c5" page="65" hidden="false">
      <description>Player get +1 Faction Point.</description>
    </rule>
    <rule id="4046-b62e-4476-3cac" name="Selective Enforced Fanaticism" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>Units within 12” may use Fanatic: For every action marker you would allocate from suppression to this unit, it instead suffers one (1) wound. This wound has to be allocated to a model with this trait.</description>
    </rule>
    <rule id="e7bd-54e6-3826-9164" name="Fanatic" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>For every action marker you would allocate from suppression to this unit, it instead suffers one (1) wound. This wound has to be allocated to a model with this trait.</description>
    </rule>
    <rule id="1a9a-bed0-299e-301b" name="Priority(hit(re-roll))" publicationId="81dd-fe5f-c233-17c5" page="117" hidden="false">
      <description>When attacking with priority gain effect: May re-roll any hit dice.</description>
    </rule>
    <rule id="d4c6-4778-1339-8384" name="Flak Jackets" publicationId="81dd-fe5f-c233-17c5" page="67" hidden="false">
      <description>Models in unit has Defence(5) vs attacks with the blast trait.</description>
    </rule>
    <rule id="b7ca-d51b-0b27-8aa2" name="Vehicle(robust(modifier))" publicationId="81dd-fe5f-c233-17c5" page="115" hidden="false">
      <description>+/- modifier on damage table.</description>
    </rule>
    <rule id="0876-0b9c-0b14-f0d0" name="Armour Skirts" publicationId="81dd-fe5f-c233-17c5" page="67" hidden="false">
      <description>Model has one (1) extra Defence(7) wound.</description>
    </rule>
    <rule id="0ca3-0f5f-53e7-1c6c" name="Dozer Blade" publicationId="81dd-fe5f-c233-17c5" page="67" hidden="false">
      <description>Model has Robust(1) until it moves for the first time.</description>
    </rule>
    <rule id="9780-81df-ef93-3245" name="Ambush" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>When activated may deploy from staging (without action markers), anywhere on the board, beyond 12” or in cover/out of LOS of enemy units. Unit may not contribute towards holding scenario objectives.</description>
    </rule>
    <rule id="c652-4161-b0dc-aa1c" name="Relentless Assault" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Strike in CC even if suppressed by reaction attack.</description>
    </rule>
    <rule id="18a3-0966-7b7c-ae17" name="Frenzied Assault" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>Strike in CC even if suppressed or killed by reaction attack.</description>
    </rule>
    <rule id="1609-f037-f8cf-20da" name="Parry" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Incoming CC attacks get hit(-1).</description>
    </rule>
    <rule id="5162-3674-4eb4-3387" name="No Escape" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Enemy units within 2” may not make withdrawal moves in endphase.</description>
    </rule>
    <rule id="0803-37eb-c60f-6786" name="Charge(distance)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>CC attacks have +distance range.</description>
    </rule>
    <rule id="122e-2fe8-5c91-4540" name="Hazardous Target" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Enemy weapons gain Hazardous when attacking this unit.</description>
    </rule>
    <rule id="acd1-37ae-a24b-7f43" name="Tough(level)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Ignore wound rolls of level or lower when counting suppression vs this unit, as long as all models in unit has at least this level of Tough.</description>
    </rule>
    <rule id="968a-927f-eff7-659b" name="Move and Fire" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Make two (2) moves when taking an advance action, after move non-CC attacks only.</description>
    </rule>
    <rule id="6466-3a35-8880-1bd3" name="Rapid Strike" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>All attacks have priority for timing purposes.</description>
    </rule>
    <rule id="5622-7822-d459-4129" name="Reach(distance)" publicationId="81dd-fe5f-c233-17c5" page="118" hidden="false">
      <description>Close Combat range is increased distance”.</description>
    </rule>
    <rule id="b343-917c-d21e-2e51" name="Wounds(x)" publicationId="81dd-fe5f-c233-17c5" page="115" hidden="false">
      <description>Model has x wounds.</description>
    </rule>
    <rule id="86e0-4e52-9d17-facc" name="Masterwork" publicationId="81dd-fe5f-c233-17c5" page="117" hidden="false">
      <description>Re-roll results of ‘1’ to hit for this model.</description>
    </rule>
    <rule id="b878-0558-db13-f070" name="First Strike" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>Resolve attack first in a simultaneous exchange.</description>
    </rule>
    <rule id="6f96-a37b-1fe7-1240" name="Savage Strike" publicationId="e42d-4466-8267-ac1b" page="88" hidden="false">
      <description>Wounding hits from this weapon also counts for suppression. If a unit suffers its last wound from this weapon, closest enemy model within 12” suffers a wound(no) hit.</description>
    </rule>
    <rule id="a7c5-7791-240c-cb85" name="Unarmed" publicationId="81dd-fe5f-c233-17c5" page="117" hidden="false">
      <description>Does not have a dedicated CC weapon.</description>
    </rule>
    <rule id="7c72-61e3-2388-db9f" name="Ignore Concealment" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Unit does not suffer minus to hit from Concealment.</description>
    </rule>
    <rule id="6c58-2bc7-fde8-3325" name="Supremacy Assets" publicationId="e42d-4466-8267-ac1b" page="44" hidden="false">
      <description>Supremacy Assets are best used in larger battles (1500+ points), as their presence might unbalance smaller games. If used, players may take a single Supremacy Asset from the list below belonging to the same faction as the rest of their force; counting as a special choice. They may not receive upgrades.</description>
    </rule>
    <rule id="81b7-00c4-6dea-18b7" name="Superior" publicationId="e42d-4466-8267-ac1b" page="89" hidden="false">
      <description>Unit is Massive (If not a vehicle).
Unless the source has Superior at the same or greater scale (1 is default):
● Model may not be allocated action markers from sources other than attacks.
● Model does not roll on the damage table for other reasons than losing its last wound.
● Model may not be moved by outside effects.
● Model is not affected by bestow, cause or inflict.</description>
    </rule>
    <rule id="b2a4-8707-21fc-82aa" name="Driving Hunger" publicationId="81dd-fe5f-c233-17c5" page="115" hidden="false">
      <description>Keep attacking with one (1) additional dice each time the model causes wound in CC.</description>
    </rule>
    <rule id="fd36-84c7-7a08-d0f8" name="Bestow Morale(1)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>All models in attached unit gains ability Morale(1): Unit removes level extra (own) action markers in endphase, as long as all models in unit has at least this level of Morale.</description>
    </rule>
    <rule id="283a-332f-bbca-fc6c" name="Defence(3)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>Model has Defence(3).</description>
    </rule>
    <rule id="8de5-ce29-9f69-7197" name="Defence(4)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>Model has Defence(4).</description>
    </rule>
    <rule id="01bf-d8d2-cd60-27bb" name="Defence(5)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>Model has Defence(5).</description>
    </rule>
    <rule id="5ef4-3188-119b-7166" name="Defence(6)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>Model has Defence(6).</description>
    </rule>
    <rule id="1db8-e1bd-1a41-f01e" name="Defence(7)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>Model has Defence(7).</description>
    </rule>
    <rule id="877b-e507-ba6d-e852" name="Defence(8)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>Model has Defence(8).</description>
    </rule>
    <rule id="0df6-cd76-9444-2eb5" name="Defence(9)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>Model has Defence(9).</description>
    </rule>
    <rule id="e1ca-d8e8-b447-fcf3" name="Shell Out" publicationId="81dd-fe5f-c233-17c5" page="119" hidden="false">
      <description>When using priority attack you may attack twice with your (non-cc) weapon. You may not use it again during this game.</description>
    </rule>
    <rule id="a772-9dd9-76d7-52e6" name="Inflict X (range)" publicationId="e42d-4466-8267-ac1b" page="88" hidden="false">
      <description>Enemy units within range suffer X.</description>
    </rule>
    <rule id="e629-b7d0-036a-fb48" name="Interceptor" publicationId="81dd-fe5f-c233-17c5" page="115" hidden="false">
      <description>May react from staging with move and priority attack vs non-agile aircraft.</description>
    </rule>
    <rule id="d60c-55a0-0459-185e" name="Tight Spread" publicationId="e42d-4466-8267-ac1b" page="88" hidden="false">
      <description>Attack dice from this weapon may not be spread between units further than 5” apart.</description>
    </rule>
    <rule id="d8a1-d172-3b74-0734" name="Countermeasures" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>Concealment and Antiair attacks lose re-roll until end of turn, one use.</description>
    </rule>
    <rule id="5a96-405e-9c5b-8549" name="Disruption(6&quot;)" publicationId="81dd-fe5f-c233-17c5" page="115" hidden="false">
      <description>Enemies within 6&quot; may not remove extra action markers in endphase.</description>
    </rule>
    <rule id="6d4f-c49b-cca5-4385" name="Composed Pilot" publicationId="e42d-4466-8267-ac1b" page="41" hidden="false">
      <description>Ignore rolls of ‘1’ on the vehicle damage table.</description>
    </rule>
    <rule id="6acb-386e-0ed4-e480" name="Calcification" publicationId="81dd-fe5f-c233-17c5" page="117" hidden="false">
      <description>Unit that has suffered a wound from this weapon takes regular hits equal to the Defence of the model that was allocated the wound.</description>
    </rule>
    <rule id="39da-5e02-4dbb-7d09" name="Superior Ambush" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated may deploy from staging, anywhere on the board (without action markers). Unit may not contribute towards holding scenario objectives.</description>
    </rule>
    <rule id="73d5-04b1-9b46-374c" name="Extra Strike(1)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>Model has 1 extra attack dice with CC attacks.</description>
    </rule>
    <rule id="9860-ce1f-bfab-1fa1" name="Extra Strike(2)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>Model has number 2 attack dice with CC attacks.</description>
    </rule>
    <rule id="3691-00b1-12e3-4c0c" name="Charge(2&quot;)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>CC attacks have +distance range.</description>
    </rule>
    <rule id="7c92-fa16-ee47-4ebc" name="Charge(3&quot;)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>CC attacks have +distance range.</description>
    </rule>
    <rule id="544b-ec82-fc89-543c" name="Bestow Fanatic" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>All models in attached unit gains ability: For every action marker you would allocate from suppression to this unit, it instead suffers one (1) wound. This wound has to be allocated to a model with this trait.</description>
    </rule>
    <rule id="ddab-4ad2-1eec-3e93" name="Hard Target(modifier)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>Incoming attacks vs this model receive modifier to hit.</description>
    </rule>
    <rule id="8aea-d244-06de-e187" name="Hard Target(1)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>Incoming attacks vs this model receive modifier to hit.</description>
    </rule>
    <rule id="aa0b-d00b-5aed-09e7" name="Oversized(+1)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Wound(+1) and reach(+1) for CC attacks.</description>
    </rule>
    <rule id="6721-d6bf-3c74-4af1" name="Disruption(18&quot;)" publicationId="81dd-fe5f-c233-17c5" page="115" hidden="false">
      <description>Enemies within 18&quot; may not remove extra action markers in endphase.</description>
    </rule>
    <rule id="69b0-111d-4397-1e05" name="Terror(distance)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Units within distance of this model suffer one (1) wound in endphase for each remaining action marker (after removal for traits and any withdrawals).</description>
    </rule>
    <rule id="08a5-e6ab-7e0e-ac8f" name="Terror(12&quot;)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <comment>w</comment>
      <description>Units within distance of this model suffer one (1) wound in endphase for each remaining action marker (after removal for traits and any withdrawals).</description>
    </rule>
    <rule id="55f4-63e5-dda1-037d" name="Bestow Charge(3&quot;)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>All models in attached unit gains ability. CC attacks have +3&quot; distance range.</description>
    </rule>
    <rule id="18ed-af94-5e84-a332" name="Clone Field" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false">
      <description>Defence(min 6).</description>
    </rule>
    <rule id="0a8b-cb55-4182-24a3" name="Shadow Field" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false">
      <description>Defence(min 6x2), lose field after first wound.</description>
    </rule>
    <rule id="151b-ba7a-3c09-ef1a" name="Move(6&quot;)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Model moves distance(6&quot;) with each move.</description>
    </rule>
    <rule id="bb63-ae4b-ba4e-0fb7" name="Move(9&quot;)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Model moves distance(9&quot;) with each move.</description>
    </rule>
    <rule id="b8c7-794d-e013-bd45" name="Move(12&quot;)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Model moves distance(12&quot;) with each move.</description>
    </rule>
    <rule id="6cc4-4016-fc17-f55d" name="Weaken Defences" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>Enemy vehicles within 18” has Defence(-1).</description>
    </rule>
    <rule id="339a-9ac1-78f1-5e13" name="Dark Arts Mystic(1)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="f569-4d0d-0266-91a9" name="Dark Arts Mystic(2)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="fec4-8ea5-da41-9adf" name="Dark Arts Mystic(3)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="d7e2-f1d7-de0a-e02c" name="Smite Mystic(1)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="c58c-cde1-6fe5-fdf3" name="Smite Mystic(2)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="4bcc-8176-1a2c-550b" name="Smite Mystic(3)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="5c45-758a-757f-10fe" name="Flexible Loadout" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>May change options when activating.</description>
    </rule>
    <rule id="bf5a-e06b-380c-7824" name="Oversized(+2)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Wound(+2) and reach(+2) for CC attacks.</description>
    </rule>
    <rule id="9a48-86d4-c6ec-d969" name="Bestow Ignore Concealment(12&quot;)" publicationId="81dd-fe5f-c233-17c5" page="10" hidden="false">
      <description>All models in units within 12&quot; gains ability: Unit does not suffer minus to hit from Concealment.</description>
    </rule>
    <rule id="cd2a-3652-c7c0-5459" name="Disruption(8&quot;)" publicationId="81dd-fe5f-c233-17c5" page="115" hidden="false">
      <description>Enemies within distance may not remove extra action markers in endphase.</description>
    </rule>
    <rule id="1bfa-80b0-674d-6cba" name="Self-Repair" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>Remove any damaged condition on model in endphase.</description>
    </rule>
    <rule id="190c-2504-f2b5-8e32" name="Regeneration(number)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Restore number of wounds to model in endphase.</description>
    </rule>
    <rule id="bf6a-987e-2ddb-ac2e" name="Regeneration(1, on 4+)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Restore number of wounds to model in endphase.</description>
    </rule>
    <rule id="873c-8ed6-de96-b859" name="Ambush(first activation)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>When activated may deploy from staging (without action markers), anywhere on the board, beyond 12” or in cover/out of LOS of enemy units. Unit may not contribute towards holding scenario objectives.</description>
    </rule>
    <rule id="c845-b3d5-d2a2-15c5" name="Wound(modifier)" publicationId="81dd-fe5f-c233-17c5" page="118" hidden="false">
      <description>Attacks with this weapon receives modifier to wound.</description>
    </rule>
    <rule id="3072-004a-7874-4d08" name="Wound(+1)" publicationId="81dd-fe5f-c233-17c5" page="118" hidden="false">
      <description>Attacks with this weapon receives +1 to wound.</description>
    </rule>
    <rule id="25f6-e792-afac-8a5a" name="Move(4&quot;)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Model moves distance(4&quot;) with each move.</description>
    </rule>
    <rule id="386a-74c7-a57a-f324" name="Defence(6 min 4)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>Model has Defence(6 min 4).</description>
    </rule>
    <rule id="a3cc-65ff-5819-fd55" name="Defence(7 min 5)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>Model has Defence(7 min 5).</description>
    </rule>
    <rule id="ce04-8c7d-6eac-f5e4" name="Defence(6 min 5)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>Model has Defence(6 min 5).</description>
    </rule>
    <rule id="aee4-8bcc-4161-ab77" name="Insertion(only)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>When activated deploy from staging, anywhere on the board, beyond 2” of enemy units, with two (2) action markers.</description>
    </rule>
    <rule id="d83d-0b9a-4792-7e26" name="Hazardous Target(CC)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Enemy weapons gain Hazardous when attacking this unit in Close Combat.</description>
    </rule>
    <rule id="c53a-c2f1-5725-ed94" name="Cover(no)" publicationId="e42d-4466-8267-ac1b" page="88" hidden="false">
      <description>Model does not benefit from cover.</description>
    </rule>
    <rule id="524d-a8fe-dcac-7b31" name="Non-scoring" publicationId="e42d-4466-8267-ac1b" page="89" hidden="false">
      <description>This model doesn’t count its presence towards scoring objectives.</description>
    </rule>
    <rule id="9fa7-1d71-daa0-d692" name="Exposed" publicationId="81dd-fe5f-c233-17c5" page="10" hidden="false">
      <description>If a target is Exposed, +1 to hit. Multiple sources of Exposed does not stack.</description>
    </rule>
    <rule id="e343-a722-51ef-9ab8" name="Defence(8 min 4)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>Model has Defence(8 min 4).</description>
    </rule>
    <rule id="8c52-0946-f089-0c11" name="Fateweawing Mystic(1)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="dc57-13d6-d445-a242" name="Maelstrom Mystic(3)" publicationId="e42d-4466-8267-ac1b" page="96" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="d18a-db54-94e4-7fac" name="Maelstrom Mystic(2)" publicationId="e42d-4466-8267-ac1b" page="96" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="51e6-0db4-bfb6-0a7a" name="Maelstrom Mystic(1)" publicationId="e42d-4466-8267-ac1b" page="96" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="70bb-33bf-4130-7bca" name="Fateweawing Mystic(2)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="48a3-ee80-7007-9749" name="Fateweawing Mystic(3)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="bac4-f369-253a-c8ff" name="Terror(9&quot;)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Units within distance of this model suffer one (1) wound in endphase for each remaining action marker (after removal for traits and any withdrawals).</description>
    </rule>
    <rule id="7a9a-12f3-f41a-b238" name="Inflict Inaccurate(6&quot;)" publicationId="e42d-4466-8267-ac1b" page="88" hidden="false">
      <description>Enemy units within 6&quot; suffer Inaccurate: If an attack is Inaccurate, -1 to hit. Multiple sources of Inaccurate does not stack. </description>
    </rule>
    <rule id="53e2-c196-d564-1f97" name="Corrosive" publicationId="81dd-fe5f-c233-17c5" page="117" hidden="false">
      <description>Wound(min 6 vs non-vehicles), EMP on wound(‘6’) vs vehicles.</description>
    </rule>
    <rule id="21e2-4ab0-27fc-8382" name="Spin Up" publicationId="81dd-fe5f-c233-17c5" page="118" hidden="false">
      <description>Can only fire if unit had no action markers in the previous endphase (may not fire first turn).</description>
    </rule>
    <rule id="74d2-8033-0e36-4b8d" name="Light Arts Mystic(1)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="f0db-a2f0-3e64-31ad" name="Light Arts Mystic(2)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="8ac9-f2aa-004e-91af" name="Light Arts Mystic(3)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="2df1-44df-ca9d-3ac3" name="Counter-Insertion" publicationId="81dd-fe5f-c233-17c5" page="115" hidden="false">
      <description>Directly after the opponent deploys a unit using Insertion or Ambush you may deploy this unit from staging within 18” of the enemy unit, and attack it with priority.</description>
    </rule>
    <rule id="c25d-d3df-de7e-4b2d" name="Repel(2&quot;)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>CC attacks vs this model has their range reduced by distance.</description>
    </rule>
    <rule id="f5e9-4715-12f1-36f2" name="Reconstructor" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>Embarked units regain D3 wounds in the end phase.</description>
    </rule>
    <rule id="58d9-a9e1-5d29-18ca" name="Capacity(12)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>May hold 12 models. (See transport rules).</description>
    </rule>
    <rule id="9de2-6fe9-4f6a-a9a3" name="Capacity(6)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>May hold 6 models. (See transport rules).</description>
    </rule>
    <rule id="54f7-e32f-8a28-2a0b" name="Capacity(10)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>May hold 10 models. (See transport rules).</description>
    </rule>
    <rule id="9ba7-1beb-5213-5446" name="Capacity(5)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>May hold 5 models. (See transport rules).</description>
    </rule>
    <rule id="96ab-2d81-d194-aa19" name="Capacity(amount)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>May hold amount of models. (See transport rules).</description>
    </rule>
    <rule id="d271-11cf-ad9f-20f6" name="Insertion Beam" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>Deploy one (1) non-vehicle, non-massive unit from staging within 12” of this model, with one (1) action marker, one use.</description>
    </rule>
    <rule id="6949-049f-3068-1e8d" name="Gate" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>One (1) unit may enter from staging as if this model was connected to the friendly board edge per turn.</description>
    </rule>
    <rule id="b609-2af7-0d0f-1b33" name="Singularity Mystic(1)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="de61-7bfa-c839-afde" name="Singularity Mystic(2)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="07c5-8f8a-e760-902d" name="Singularity Mystic(3)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="81e5-82a7-4046-c7a9" name="Power of the Elements Mystic(1)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.</description>
    </rule>
    <rule id="cc9d-9c97-ce62-5d8c" name="Power of the Elements Mystic(3)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.</description>
    </rule>
    <rule id="9d23-b60f-76e8-97dd" name="Bestow Masterwork(12&quot;)" publicationId="81dd-fe5f-c233-17c5" page="117" hidden="false">
      <description>All models in units within 12&quot; gains ability Masterwork: Re-roll results of ‘1’ to hit for this model.</description>
    </rule>
    <rule id="99aa-f2f8-b3b8-03d2" name="Robust(1)" publicationId="81dd-fe5f-c233-17c5" page="115" hidden="false">
      <description>-1 modifier on damage table.</description>
    </rule>
    <rule id="e24f-5fb8-b0c0-8b57" name="Robust(2)" publicationId="81dd-fe5f-c233-17c5" page="115" hidden="false">
      <description>-2 modifier on damage table.</description>
    </rule>
    <rule id="8d8d-4b48-c3d1-b833" name="Robust(modifier)" publicationId="81dd-fe5f-c233-17c5" page="115" hidden="false">
      <description>- modifier on damage table.</description>
    </rule>
    <rule id="5995-e349-fdbc-97f5" name="Bio-Whip" publicationId="81dd-fe5f-c233-17c5" page="86" hidden="false">
      <description>First strike.</description>
    </rule>
    <rule id="315e-c513-c565-2bc3" name="Stealth(18&quot;)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Model is out of line of sight beyond 18&quot;.</description>
    </rule>
    <rule id="a196-6347-2d67-de12" name="Stealth(distance)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Model is out of line of sight beyond distance.</description>
    </rule>
    <rule id="53ae-970d-90de-0cd2" name="Summon(how, what, where)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>Deploy unit of what, how, where (without action markers, unless otherwise specified).</description>
    </rule>
    <rule id="e91e-7bb5-4a22-73ce" name="Tidemind Mystic(1)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="42b7-de7b-c95c-273f" name="Tidemind Mystic(2)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="cc19-70cd-c130-a7b5" name="Tidemind Mystic(3)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="e7ae-0682-39d1-a3ba" name="Terror(6&quot;)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Units within distance of this model suffer one (1) wound in endphase for each remaining action marker (after removal for traits and any withdrawals).</description>
    </rule>
    <rule id="b241-766a-3ee5-fcb1" name="Bestow Tough(+1) (12&quot;)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>All models in units within 12&quot; gains ability: Tough(+1).</description>
    </rule>
    <rule id="eb74-1d94-2774-395d" name="Immune to Suppression" page="" hidden="false">
      <description>Unit does not receive action markers from suppression.</description>
    </rule>
    <rule id="4a6e-573c-2ba6-fa4c" name="Oversized(+3)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Wound(+3) and reach(+3) for CC attacks.</description>
    </rule>
    <rule id="7d58-48f6-c342-8bf2" name="Defence(min 6)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>Model has Defence(min 6).</description>
    </rule>
    <rule id="8725-8cd4-c85f-6932" name="Bestow Hazardous Target(CC)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>All models in attached unit gains ability: Enemy weapons gain Hazardous when attacking this unit in Close Combat.</description>
    </rule>
    <rule id="fe84-895e-03a3-5fac" name="Bestow Concealment" publicationId="81dd-fe5f-c233-17c5" page="10" hidden="false">
      <description>All models in attached unit gains ability: If a target has Concealment, -1 to hit, unless using a CC weapon. Multiple sources of Concealment does not stack.</description>
    </rule>
    <rule id="89c2-ba74-de41-fc45" name="Feeder" publicationId="81dd-fe5f-c233-17c5" page="115" hidden="false">
      <description>Regenerate one (1) wound in endphase each turn the unit has caused wounds in close combat.</description>
    </rule>
    <rule id="f90d-5a25-6fe3-aae8" name="Mystic Group (1/3)" publicationId="e42d-4466-8267-ac1b" page="89" hidden="false">
      <description>Models with this trait in the same unit act as a single Mystic, adding their mystic levels. Fractions of a level are rounded down.
Example: a unit with Mystic Group (1/3) has six (6) models - until it loses its first model, it acts as a mystic with two (2) dice.</description>
    </rule>
    <rule id="6a7c-7309-8dcd-4ec0" name="Tidemind Mystic(level)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="aa52-17d5-cd65-6a2b" name="Tunneller" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>After Insertion, place adjacent to the model: 1x Tunnel: Structure(light), Wounds(3), Defence(8), Gate.</description>
    </rule>
    <rule id="60c6-04a0-a825-1b81" name="Insertion Assault" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>You may make a close combat attack from staging vs any enemy target, without priority (placing yourself within 2” of the target, as usual).</description>
    </rule>
    <rule id="cd90-c74e-f86e-b21a" name="Capacity(20)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>May hold 20 models. (See transport rules).</description>
    </rule>
    <rule id="3947-ca5f-d41c-30c1" name="Pylon Pattern" publicationId="e42d-4466-8267-ac1b" page="90" hidden="false">
      <description>Instead of normal movement (including aircraft being removed from the table) model moves (counter)clockwise between board edge midpoints in the endphase, or returns to staging. If in staging, starts at any friendly board edge.
If multiple Pylon Pattern units are at the same board edge place them in a row centred on the midpoint.</description>
    </rule>
    <rule id="16f7-6c19-16e2-73da" name="Guide Their Hand" publicationId="81dd-fe5f-c233-17c5" page="88" hidden="false">
      <description>Faction may pick two (2) command choices without expending FP.</description>
    </rule>
    <rule id="9285-b9ec-4dd3-6c2f" name="Serfmind Mystic(1)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="6dc2-e7dc-26e0-1425" name="Serfmind Mystic(2)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="e75d-9126-28ad-c43f" name="Serfmind Mystic(3)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="2082-5a4b-6881-60ef" name="Extra Strike(3)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>Model has 3 extra attack dice with CC attacks.</description>
    </rule>
    <rule id="8940-13b4-2096-3d20" name="Bestow Fanatic(12&quot;)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>All models in units within 12&quot; gains ability: For every action marker you would allocate from suppression to this unit, it instead suffers one (1) wound. This wound has to be allocated to a model with this trait.</description>
    </rule>
    <rule id="d565-5d8f-6891-2424" name="Bestow Charge(1&quot;) (12&quot;)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>All models in units within 12&quot; gains ability: CC attacks have +1&quot; distance range.</description>
    </rule>
    <rule id="28ac-e645-c09d-5ad2" name="Bestow Wound(re-roll)" publicationId="81dd-fe5f-c233-17c5" page="118" hidden="false">
      <description>All models in attached unit gains ability: Wound(re-roll)	</description>
    </rule>
    <rule id="97fd-0e95-5826-a8cc" name="Defence(min 4)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>Model has Defence(min 4).</description>
    </rule>
    <rule id="f39e-2063-84d4-b3d2" name="Defence(min 5)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>Model has Defence(min 5).</description>
    </rule>
    <rule id="3cdc-c06c-572c-eb08" name="Defence(7 min 4)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>Model has Defence(7 	min 4).</description>
    </rule>
    <rule id="32a9-8b40-b478-b162" name="Defence(7 min 6)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>Model has Defence(7 min 6).</description>
    </rule>
    <rule id="62e1-1203-a036-0403" name="Defence(8 min 5)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>Model has Defence(8 min 5).</description>
    </rule>
    <rule id="5679-222b-8820-8dbe" name="Defence(8 min 6)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>Model has Defence(8 min 6).</description>
    </rule>
    <rule id="9a4c-be34-27e1-5a3f" name="Defence(5 min 4)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>Model has Defence(5 min 4).</description>
    </rule>
    <rule id="7d99-9824-7a57-9bc5" name="Defence(10)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>Model has Defence(10).</description>
    </rule>
    <rule id="09d1-93f4-f3a0-e2ed" name="Defence(11)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>Model has Defence(11).</description>
    </rule>
    <rule id="54c0-d439-3191-44f2" name="Defence(12)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>Model has Defence(12).</description>
    </rule>
    <rule id="cc11-65ea-aa8f-77fb" name="Bestow Loathing (12&quot;)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>All models in units within 12&quot; gains ability: Re-roll results of ‘1’ to wound for this model.</description>
    </rule>
    <rule id="dc70-9183-64b8-d98e" name="Bestow Tough(+1) (6&quot;)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>All models in units within 6&quot; gains ability: Tough(+1).</description>
    </rule>
    <rule id="09f5-9e2a-75f7-11f6" name="Bestow Concealment(12&quot;)" publicationId="81dd-fe5f-c233-17c5" page="10" hidden="false">
      <description>All models in units within 12&quot; gains ability: If a target has Concealment, -1 to hit, unless using a CC weapon. Multiple sources of Concealment does not stack.</description>
    </rule>
    <rule id="9414-a88d-3bba-206c" name="Bestow Infiltrate" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>All models in attached unit gains ability: Deploy anywhere on table at the start of the game, beyond 6” of enemy units (if you start with the initiative do this after any enemy units with Infiltrate have been deployed). Unit may not contribute towards holding scenario objectives.</description>
    </rule>
    <rule id="ed49-958f-327c-678a" name="Bestow Loathing (18&quot;)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>All models in units within 18&quot; gains ability: Re-roll results of ‘1’ to wound for this model.</description>
    </rule>
    <rule id="fe24-fafe-32e8-355d" name="Bestow Tough(1)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>All models in attached unit gains ability: Tough(1).</description>
    </rule>
    <rule id="384c-2339-d25b-5a07" name="Bestow Tough(+2) (12&quot;)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>All models in units within 12&quot; gains ability: Tough(+2).</description>
    </rule>
    <rule id="4ad4-9430-c704-f65d" name="Faction Power" publicationId="81dd-fe5f-c233-17c5" page="65" hidden="false">
      <description>Faction point to be used in game for faction powers.</description>
    </rule>
    <rule id="eafd-4868-d61b-de70" name="Allies" publicationId="81dd-fe5f-c233-17c5" page="65" hidden="false">
      <description>One (1) FP can also be used to allow you take one (1) Core entry from another faction list as allies, or two (2) FP for a Special entry (which also counts as a Special entry in your force). The allied force faction powers can not be used. </description>
    </rule>
    <rule id="b41a-861d-01db-5cdd" name="Adaptation Protocols" publicationId="81dd-fe5f-c233-17c5" page="104" hidden="false">
      <description>+2FP, spend only on allies or upgrades.</description>
    </rule>
    <rule id="9c6a-39e0-9a21-cecb" name="Inflict Tough(0) (12&quot;)" publicationId="e42d-4466-8267-ac1b" page="88" hidden="false">
      <description>Enemy units within 12&quot; suffer: Tough(0)</description>
    </rule>
    <rule id="0527-8690-35c7-a862" name="Attack Dice(x2)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>Models number of attack dice is modified by x2.</description>
    </rule>
    <rule id="230d-f0ab-0e26-9e9c" name="Attack Dice(x3)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>Models number of attack dice is modified by x3.</description>
    </rule>
    <rule id="a466-0c31-3c2a-1cd9" name="Attack Dice(x4)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>Models number of attack dice is modified by x4.</description>
    </rule>
    <rule id="87a6-e1d6-807a-da3e" name="Fateweawing Mystic(x)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="27df-9015-c766-0259" name="Bestow Masterwork (6”, seelie constructs)" publicationId="81dd-fe5f-c233-17c5" page="117" hidden="false">
      <description>ll models in units within 12&quot; gains ability Masterwork: Re-roll results of ‘1’ to hit for this model.</description>
    </rule>
    <rule id="3f3d-0f36-7a54-fc77" name="Move(18&quot;)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Model moves distance(18&quot;) with each move.</description>
    </rule>
    <rule id="6974-f868-5fce-cb86" name="Disruption(12&quot;)" publicationId="81dd-fe5f-c233-17c5" page="115" hidden="false">
      <description>Enemies within 12&quot; may not remove extra action markers in endphase.</description>
    </rule>
    <rule id="7667-845a-bb8f-0d4b" name="Alchemy Mystic(1)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="fa33-9022-b4ac-6a11" name="Alchemy Mystic(2)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="936e-2a41-866e-8071" name="Alchemy Mystic(x)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="c3ee-c8b5-e630-dc08" name="Alchemy Mystic(2)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="2e59-2cb1-5779-54a2" name="Weird Mystic(1)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="f3a1-5475-c93e-b996" name="Weird Mystic(2)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="01cd-0c83-6d27-c67b" name="Weird Mystic(level)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="1182-25be-a139-f55c" name="Weird Mystic(3)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="4d5b-ae15-ec53-05d6" name="Telepathy Mystic(1)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="eefb-87a4-2d76-308b" name="Telepathy Mystic(2)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="8871-a3d5-02d4-1674" name="Telepathy Mystic(3)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="2e89-97f3-0212-4add" name="Telepathy Mystic(x)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="09ff-55c1-e66a-5654" name="Order Mystic(1)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="1d7f-4f43-715d-a7a9" name="Order Mystic(2)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="3459-0138-2bf7-5e6b" name="Order Mystic(3)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="f798-4609-481d-bebe" name="Order Mystic(x)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="913e-d99b-13d1-6175" name="Hidden(range)" publicationId="e42d-4466-8267-ac1b" page="88" hidden="false">
      <description>Model is not visible beyond range, and never to aircraft.</description>
    </rule>
    <rule id="ffd3-7f23-7434-122b" name="Hidden(18&quot;)" publicationId="e42d-4466-8267-ac1b" page="88" hidden="false">
      <description>Model is not visible beyond 18&quot;, and never to aircraft.</description>
    </rule>
    <rule id="003d-c324-c24f-f0cd" name="Camouflage(range)" publicationId="e42d-4466-8267-ac1b" page="88" hidden="false">
      <description>Attacks vs this model from beyond range or from aircraft/VTOL are potshots.</description>
    </rule>
    <rule id="0c84-0530-8db3-c3d2" name="Camouflage(12&quot;)" publicationId="e42d-4466-8267-ac1b" page="88" hidden="false">
      <description>Attacks vs this model from beyond 12&quot; or from aircraft/VTOL are potshots.</description>
    </rule>
    <rule id="5bb6-e189-3c78-b891" name="Superior Insertion" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>When activated may deploy from staging, anywhere on the board, beyond 2” of enemy units, with one (1) action marker.</description>
    </rule>
    <rule id="3fe6-01fd-d164-14a5" name="Impervious(level)" publicationId="e42d-4466-8267-ac1b" page="88" hidden="false">
      <description>Model may not be assigned wounds nor receive suppression from hits with wound(+level) or less.</description>
    </rule>
    <rule id="d4cc-4721-a3a8-e96a" name="Impervious(+0)" publicationId="e42d-4466-8267-ac1b" page="88" hidden="false">
      <description>Model may not be assigned wounds nor receive suppression from hits with wound(+0) or less.</description>
    </rule>
    <rule id="4dbd-4cc9-99ea-9e67" name="Martyr(1)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>Receive 1 Faction Points when this unit is removed as a casualty.</description>
    </rule>
    <rule id="06b5-79eb-b776-03fb" name="Martyr(2)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>Receive 2 Faction Points when this unit is removed as a casualty.</description>
    </rule>
    <rule id="cdea-fc9f-d094-9b94" name="Martyr(level)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>Receive level Faction Points when this unit is removed as a casualty.</description>
    </rule>
    <rule id="b182-43ba-c336-2e20" name="Pathfinder" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>Terrain features occupied by this unit does not count as difficult for friendly units.</description>
    </rule>
    <rule id="ef32-dd07-45d6-6379" name="Combat Engineer" publicationId="e42d-4466-8267-ac1b" page="89" hidden="false">
      <description>The terrain piece that this unit occupies does not count as Dangerous Terrain for friendly units.</description>
    </rule>
    <rule id="ad3f-867e-5ae7-4e40" name="Charge(1&quot;)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>CC attacks have +distance range.</description>
    </rule>
    <rule id="a30b-33df-de01-badb" name="Bestow Frenzied Assault" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>Strike in CC even if suppressed or killed by reaction attack.</description>
    </rule>
    <rule id="db4e-81fc-d68a-6ea9" name="Bestow Repel(2&quot;)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>CC attacks vs this model has their range reduced by 2&quot;.</description>
    </rule>
    <rule id="8f80-bc2f-4ff4-b5c0" name="Bestow Run and Gun" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>May attack with potshots after double move, non-CC attacks only.</description>
    </rule>
    <rule id="f9ae-1a02-1abd-7057" name="Assault Launcher" publicationId="e42d-4466-8267-ac1b" page="89" hidden="false">
      <description>Unit disembarking from this model gains Concealment until the endphase.</description>
    </rule>
    <rule id="56e8-5882-3a1a-eae5" name="Defensive" publicationId="e42d-4466-8267-ac1b" page="88" hidden="false">
      <description>May only attack as non-priority reaction vs attacks; this does not count as an activation, and can be made even if the unit has 2+ action markers.</description>
    </rule>
    <rule id="fe31-903e-2fe7-a361" name="Smoke Launcher" publicationId="e42d-4466-8267-ac1b" page="82" hidden="false">
      <description>As smoke grenade with 9/18” range.</description>
    </rule>
    <rule id="04f4-6f88-8432-d1ed" name="Snowflake" publicationId="e42d-4466-8267-ac1b" page="90" hidden="false">
      <description>No model in unit may select the exact same options.</description>
    </rule>
    <rule id="c1f6-5c02-a6e3-80ba" name="Claim Beacon" publicationId="e42d-4466-8267-ac1b" page="89" hidden="false">
      <description>Place within 2” as part of activation: 1x Beacon: Wounds(6), Defence(5), Move(stationary), Concealment, Break Point(3), one use.</description>
    </rule>
    <rule id="b703-2934-ed61-99d4" name="Mystic Locus" publicationId="e42d-4466-8267-ac1b" page="90" hidden="false">
      <description>When using the Mystic Gestalt Faction power with this model as the Mystic, add one (1) Mystic dice.</description>
    </rule>
    <rule id="c4c3-cce3-2df4-5244" name="Go Down Swinging" publicationId="e42d-4466-8267-ac1b" page="90" hidden="false">
      <description>When this model is removed as a casualty, it may immediately attack with one (1) of its CC weapons.</description>
    </rule>
    <rule id="45d4-2cb2-0790-ad34" name="Bestow Tough(+1)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>All models in attached unit gains ability: Tough(+1).</description>
    </rule>
    <rule id="0956-555d-0755-c603" name="Firing Ports(5)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>Number of passengers may attack while embarked.</description>
    </rule>
    <rule id="f19f-83d7-50bc-c85b" name="Bestow Medical Support (6&quot;)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>All models in units within 6&quot; gains ability Medical Support: Ignore first wound suffered by non-vehicle/massive unit each turn. (You may mark this by turning a model on its side and turning it back up in the endphase)
</description>
    </rule>
    <rule id="6a04-90f4-2397-e847" name="Firing Ports(6)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>Number of passengers may attack while embarked.</description>
    </rule>
    <rule id="8038-a671-52c6-7ca6" name="Structure(light)" publicationId="81dd-fe5f-c233-17c5" page="115" hidden="false">
      <description>CC hit-rolls vs this model hit automatically, non-CC attacks have hit(+1). Model may not move or attack in CC.
Model is not automatically wounded on rolls of ‘6’, instead add +1 to the wound roll for each additional ‘6’ rolled. Requiring two ‘6’s for 7, three for 8, and so on.
</description>
    </rule>
    <rule id="2950-3fdb-30c1-39ee" name="Infiltrate(inferior)" publicationId="e42d-4466-8267-ac1b" page="88" hidden="false">
      <description>Unit receives two (2) action markers after setting up.</description>
    </rule>
    <rule id="368d-cddf-4a87-0996" name="Bestow Cover(1) (3”, closest unit only)" publicationId="e42d-4466-8267-ac1b" page="88" hidden="false">
      <description>All models in closest unit within 3&quot; gains ability Cover(1): Model has a cover bonus of 1.</description>
    </rule>
    <rule id="63f9-74c8-4634-3808" name="Structure" publicationId="e42d-4466-8267-ac1b" page="115" hidden="false">
      <description>CC hit-rolls vs this model hit automatically, non-CC attacks have hit(+1). Model may not move or attack in CC.
Model is not automatically wounded on rolls of ‘6’, instead add +1 to the wound roll for each additional ‘6’ rolled. Requiring two ‘6’s for 7, three for 8, and so on.
Instead of removing the model outright, roll on the vehicle damage table.</description>
    </rule>
    <rule id="68d3-7750-5b5c-4ece" name="Monotasked" publicationId="e42d-4466-8267-ac1b" page="90" hidden="false">
      <description>Model may only take Advance or partial actions (no reactions).</description>
    </rule>
    <rule id="880c-5722-b6a2-6225" name="Cover(1)" publicationId="e42d-4466-8267-ac1b" page="88" hidden="false">
      <description>Model has a cover bonus of 1.</description>
    </rule>
    <rule id="c949-f787-c19e-4f14" name="Gate(after first turn) " publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>One (1) unit may enter from staging as if this model was connected to the friendly board edge per turn, after first turn.</description>
    </rule>
    <rule id="057f-45e2-107b-b157" name="Infiltrate(inferior, own table half)" publicationId="e42d-4466-8267-ac1b" page="88" hidden="false">
      <description>Unit receives two (2) action markers after setting up on own table half.</description>
    </rule>
    <rule id="59ac-b884-dc2d-6c29" name="Ignore Cover(1)" publicationId="81dd-fe5f-c233-17c5" page="117" hidden="false">
      <description>Target gets no bonus to Defence from Cover(1).</description>
    </rule>
    <rule id="4fef-53eb-8220-5deb" name="Cover(max 1)" publicationId="e42d-4466-8267-ac1b" page="88" hidden="false">
      <description>Model may not gain more than 1 bonus from cover.</description>
    </rule>
    <rule id="4c6f-864f-7186-ff14" name="Smoke Mission" publicationId="81dd-fe5f-c233-17c5" page="62" hidden="false">
      <description>Activate(3+, 2+ in LOS of Spotter). Place smoke cloud (5” diameter circle) anywhere on table. Potshots only vs targets within smoke or LOS passing through until endphase, Concealment for same until 2nd endphase, one use.</description>
    </rule>
    <rule id="b221-619b-022b-5d98" name="Logistics Mystic(1)" publicationId="e42d-4466-8267-ac1b" page="96" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="e2d9-2e0a-79d3-4504" name="Logistics Mystic(2)" publicationId="e42d-4466-8267-ac1b" page="96" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="8808-f82e-e519-bf7a" name="Logistics Mystic(3)" publicationId="e42d-4466-8267-ac1b" page="96" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="451b-b0d9-faaa-9f56" name="Logistics Mystic(x)" publicationId="e42d-4466-8267-ac1b" page="96" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="de85-03a7-4df0-0866" name="Cover(2)" publicationId="e42d-4466-8267-ac1b" page="88" hidden="false">
      <description>Model has a cover bonus of 2.</description>
    </rule>
    <rule id="ee25-41b2-ae06-1ed7" name="Move(stationary)" publicationId="e42d-4466-8267-ac1b" page="89" hidden="false">
      <description>Model may not move or be moved by outside effects.</description>
    </rule>
    <rule id="d83c-abd5-4daf-6a12" name="Outflank(18&quot;)" publicationId="e42d-4466-8267-ac1b" page="89" hidden="false">
      <description>This model counts friendly table edge(s) as 18” longer (at both ends), extending around corners if necessary.</description>
    </rule>
    <rule id="babe-a5c1-c648-dd90" name="Cohesion(18&quot;)" publicationId="e42d-4466-8267-ac1b" page="88" hidden="false">
      <description>Model needs to remain within 18” from all other models in unit instead of the regular 12”, and vice versa.</description>
    </rule>
    <rule id="a055-d22e-99e6-2619" name="Bestow Antiair" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>All models in attached unit gains ability Antiair: May attack aircraft normally and VTOL without hit modifier.</description>
    </rule>
    <rule id="8c70-c89d-045f-5150" name="Bestow Medical Support (18&quot;)" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>All models in units within 18&quot; gains ability Medical Support: Ignore first wound suffered by non-vehicle/massive unit each turn. (You may mark this by turning a model on its side and turning it back up in the endphase)
</description>
    </rule>
    <rule id="5e2b-66a1-6c2e-48e8" name="Electromancy Mystic(1)" publicationId="e42d-4466-8267-ac1b" page="96" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="7832-b2dc-ca04-1a34" name="Electromancy Mystic(2)" publicationId="e42d-4466-8267-ac1b" page="96" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="5091-3a1e-dd31-7c59" name="Electromancy Mystic(3)" publicationId="e42d-4466-8267-ac1b" page="96" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="6e7e-af2c-3f8e-4400" name="Electromancy Mystic(x)" publicationId="e42d-4466-8267-ac1b" page="96" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="84ef-9aaa-3829-8819" name="Mystic Group (1/4)" publicationId="e42d-4466-8267-ac1b" page="89" hidden="false">
      <description>Models with this trait in the same unit act as a single Mystic, adding their mystic levels. Fractions of a level are rounded down.
Example: a unit with Mystic Group (1/3) has six (6) models - until it loses its first model, it acts as a mystic with two (2) dice.</description>
    </rule>
    <rule id="eec5-f05e-6ee5-4c7c" name="Reach(3)" publicationId="81dd-fe5f-c233-17c5" page="118" hidden="false">
      <description>Close Combat range is increased 3”.</description>
    </rule>
    <rule id="3635-0da6-175f-9115" name="Reach(1)" publicationId="81dd-fe5f-c233-17c5" page="118" hidden="false">
      <description>Close Combat range is increased 1”.</description>
    </rule>
    <rule id="1167-c2d5-b2f7-ddbd" name="Machine Wraith" publicationId="e42d-4466-8267-ac1b" page="66" hidden="false">
      <description>Software(independent) (see Software Hub special trait) .
If attached to a friendly unit, unit gets Loathing.
If attached to enemy unit, unit is Irradiated.</description>
    </rule>
    <rule id="46f2-9651-a720-2fe3" name="Mindlink" publicationId="e42d-4466-8267-ac1b" page="88" hidden="false">
      <description>Attacks with this weapon has Run and Gun (may attack with potshots after double move, non-cc only).</description>
    </rule>
    <rule id="77a8-4f98-f220-56ae" name="Inflict Irradiated(6&quot;)" publicationId="e42d-4466-8267-ac1b" page="90" hidden="false">
      <description>Enemy units within 6&quot; suffer Irradiated: Unit has Defence(-1). (Further instances does not stack)</description>
    </rule>
    <rule id="612b-8b0a-422c-979e" name="Irradiated" publicationId="e42d-4466-8267-ac1b" page="90" hidden="false">
      <description>Unit has Defence(-1). (Further instances does not stack)</description>
    </rule>
    <rule id="4556-f182-1eec-64c1" name="Bestow Blocker" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>All models in attached unit gains ability Blocker: May use this model’s Defence first when attacked as part of a mixed unit, if so any wounds have to be allocated to this unit first.</description>
    </rule>
    <rule id="c9ad-666e-d385-b1a1" name="Adjust Coding" publicationId="e42d-4466-8267-ac1b" page="89" hidden="false">
      <description>Select option each activation (Attached Roboto unit, including this model) gets: 
Motivator Overdrive: Move(+1)
Weapon Overdrive: Vicious
Override Self-Preservation: Tough(+1) and Fanatic 
Mechanical Support: Regeneration(1)</description>
    </rule>
    <rule id="e98a-94fb-5bce-6a9d" name="Bestow Morale(1) (3&quot;)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>All models in units within 3&quot; gains ability Morale(1): Unit removes level extra (own) action markers in endphase, as long as all models in unit has at least this level of Morale.</description>
    </rule>
    <rule id="1ba6-4147-e7d5-e4a5" name="Common Assets" publicationId="e42d-4466-8267-ac1b" hidden="false">
      <description>Special choices that can be used by any faction.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="de65-91da-25ce-abf1" name="Slugger" publicationId="81dd-fe5f-c233-17c5" page="74" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12&quot; (2) 24&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="3e2c-54c3-8b2b-c7d9" name="Storm Slugger" publicationId="81dd-fe5f-c233-17c5" page="75" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (3) 24” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="3c41-25bd-16ca-ea28" name="Flamer" publicationId="81dd-fe5f-c233-17c5" page="74" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">8&quot; (D6)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">auto</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="ea6a-5284-e5c3-3b84" name="Plasma Gun" publicationId="81dd-fe5f-c233-17c5" page="75" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12&quot; (2) 24&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">hazardous</characteristic>
      </characteristics>
    </profile>
    <profile id="c84c-c6ec-4f7d-c469" name="Heatgun" publicationId="81dd-fe5f-c233-17c5" page="75" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+5</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">platebreaker(6&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="5417-ed6b-b5cd-fe1f" name="LMG" publicationId="81dd-fe5f-c233-17c5" page="75" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (3) 36” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="2f2e-939f-9995-3765" name="Heavy Flamer" publicationId="81dd-fe5f-c233-17c5" page="75" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12&quot; (D6)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">auto</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="4639-cf60-56a9-1faf" name="Heat Cannon" publicationId="81dd-fe5f-c233-17c5" page="75" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+5</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy, platebreaker(12&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="69fa-8ae0-b9ad-acf7" name="Plasma Cannon" publicationId="81dd-fe5f-c233-17c5" page="75" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast (D3)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">hazardous, heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="5d21-faaf-a9ea-cdbb" name="HMG" publicationId="81dd-fe5f-c233-17c5" page="75" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (3) 36” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">Heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="d0e0-6450-0ef0-59ca" name="Autocannon" publicationId="81dd-fe5f-c233-17c5" page="75" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">48&quot; (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="9ef3-152c-1dbb-c057" name="LATcannon" publicationId="81dd-fe5f-c233-17c5" page="74" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">48&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+6</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="a1cd-08e5-56d3-5000" name="Missile Launcher" publicationId="81dd-fe5f-c233-17c5" page="75" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36” (1)
36” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)
.</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">.
+5</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy
heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="185b-f667-c92f-cd00" name="Smoke Grenades" publicationId="81dd-fe5f-c233-17c5" page="67" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d"/>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">smoke grenades</characteristic>
      </characteristics>
    </profile>
    <profile id="a1cb-ed42-7d33-c662" name="Support Launcher" publicationId="81dd-fe5f-c233-17c5" page="74" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12&quot; (6)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="1f1f-8795-da20-d2d9" name="Hicap Autocannon" publicationId="81dd-fe5f-c233-17c5" page="74" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">48” (4)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="f530-c4f4-3c00-6f18" name="ATGM" publicationId="aae0-5552-35a8-74d6" page="76" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <comment>Anti Tank Guided Missile</comment>
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">72&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">re-roll</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+6</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">priority(only), one use</characteristic>
      </characteristics>
    </profile>
    <profile id="95ea-a0c1-fac8-9020" name="Slug Pistol" publicationId="81dd-fe5f-c233-17c5" page="74" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">pistol</characteristic>
      </characteristics>
    </profile>
    <profile id="fdcd-d9df-acc6-1ee3" name="Vibro-Sword" publicationId="81dd-fe5f-c233-17c5" page="74" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1 vs unarmed</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="5908-bb28-058c-7727" name="Energy Sword" publicationId="81dd-fe5f-c233-17c5" page="74" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="5229-21a5-d584-48dd" name="Relic Blade" publicationId="81dd-fe5f-c233-17c5" page="74" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (D6)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">hazardous</characteristic>
      </characteristics>
    </profile>
    <profile id="cfbc-ec39-a7fa-430b" name="AT Grenades" publicationId="81dd-fe5f-c233-17c5" page="68" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy, platebreaker, 
vs vehicles only</characteristic>
      </characteristics>
    </profile>
    <profile id="e668-7200-772c-3f73" name="Slug Autocarbine" publicationId="81dd-fe5f-c233-17c5" page="74" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="c10f-4fec-adae-628d" name="Scoped Slugrifle" publicationId="81dd-fe5f-c233-17c5" page="74" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="8e84-5228-acb2-e99a" name="Rotary Cannon" publicationId="81dd-fe5f-c233-17c5" page="74" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (4) 36” (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="ded1-4cf2-7605-8c60" name="Fragmentation Launcher" publicationId="81dd-fe5f-c233-17c5" page="74" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="acba-1acd-1b9c-a9e7" name="+1 Command Entry" publicationId="81dd-fe5f-c233-17c5" page="65" hidden="false" typeId="81b4-2d3b-e838-5fe5" typeName="Faction Points"/>
    <profile id="d168-b785-fb36-5a9d" name="+1 Special Entry" publicationId="81dd-fe5f-c233-17c5" page="65" hidden="false" typeId="81b4-2d3b-e838-5fe5" typeName="Faction Points"/>
    <profile id="6c13-8095-1473-20c8" name="+2 Upgrades" publicationId="81dd-fe5f-c233-17c5" page="65" hidden="false" typeId="81b4-2d3b-e838-5fe5" typeName="Faction Points"/>
    <profile id="06c6-c329-39be-374d" name="Plasma Pistol" publicationId="81dd-fe5f-c233-17c5" page="74" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">hazardous, pistol</characteristic>
      </characteristics>
    </profile>
    <profile id="bf31-a83e-7c4f-f35d" name="Energy Axe" publicationId="81dd-fe5f-c233-17c5" page="74" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1 vs unarmed</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="6908-6ced-35c4-edcb" name="Energy Sword 2-handed" publicationId="81dd-fe5f-c233-17c5" page="74" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="27da-2728-e0de-71c9" name="Energy Fist" publicationId="81dd-fe5f-c233-17c5" page="74" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+4</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="62d7-7e3b-4665-d6cd" name="Mystic Energy Sword" publicationId="81dd-fe5f-c233-17c5" page="74" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC(2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">mystic weapon</characteristic>
      </characteristics>
    </profile>
    <profile id="f891-b393-7615-0fa6" name="Seige Cannon" publicationId="81dd-fe5f-c233-17c5" page="74" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast (D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+8</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">priority(only)</characteristic>
      </characteristics>
    </profile>
    <profile id="19b7-59ef-30f8-130d" name="Vibro-Fist" publicationId="81dd-fe5f-c233-17c5" page="74" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">platebreaker</characteristic>
      </characteristics>
    </profile>
    <profile id="7179-cab6-866e-56d6" name="Lightning Hammer" publicationId="81dd-fe5f-c233-17c5" page="74" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">(+1 vs unarmed)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">suppression(x2)</characteristic>
      </characteristics>
    </profile>
    <profile id="63c5-4c48-f28b-0d5e" name="Energy Combat Claw" publicationId="81dd-fe5f-c233-17c5" page="74" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1 vs unarmed</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vicious</characteristic>
      </characteristics>
    </profile>
    <profile id="e063-08de-9a05-53e7" name="Man-tank Missile Launcher" publicationId="81dd-fe5f-c233-17c5" page="74" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (2)
24” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)
.</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">.
+5</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="3180-bce3-ae15-2b35" name="Paired Energy Combat Claws" publicationId="81dd-fe5f-c233-17c5" page="75" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1 vs unarmed</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vicious</characteristic>
      </characteristics>
    </profile>
    <profile id="d8e5-176f-620a-f2a4" name="Slugger Rack" publicationId="81dd-fe5f-c233-17c5" page="74" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (6) 24” (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">re-roll</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="6802-9ad9-d227-cfbe" name="Enhanced Flamer" publicationId="81dd-fe5f-c233-17c5" page="74" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">8” (D6)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">auto</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="b81f-3876-de9f-bbb3" name="Rocket Artillery system" publicationId="81dd-fe5f-c233-17c5" page="74" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">72” (2)
72” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)
blast(D3)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1
+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">indirect(wound(max 6))
indirect(wound(max 5))</characteristic>
      </characteristics>
    </profile>
    <profile id="9898-9c27-c31a-1d72" name="Guided Missile Launcher" publicationId="81dd-fe5f-c233-17c5" page="74" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">72” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">re-roll</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+6</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">priority(only)</characteristic>
      </characteristics>
    </profile>
    <profile id="4233-9197-c982-2a62" name="Heatbombs" publicationId="81dd-fe5f-c233-17c5" page="75" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">(CC (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+5</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heacy, platebreaker, 
vs vehicles only</characteristic>
      </characteristics>
    </profile>
    <profile id="315c-059f-cff7-e90b" name="Heavy Scoped Rifle" publicationId="81dd-fe5f-c233-17c5" page="102" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="96c7-7c66-b80a-4d6b" name="Slug Carbine" publicationId="81dd-fe5f-c233-17c5" page="102" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18&quot; (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="8aee-454a-5003-fe26" name="Wave Blaster" publicationId="81dd-fe5f-c233-17c5" page="102" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18&quot; (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">wound(+2, 9&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="ab27-000d-b4d4-484d" name="Barrage Cannon" publicationId="81dd-fe5f-c233-17c5" page="103" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (4)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="f1b7-165e-93a2-b660" name="Independent Missile System" publicationId="81dd-fe5f-c233-17c5" page="102" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">30” (4)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">indirect(potshots), ignore cover</characteristic>
      </characteristics>
    </profile>
    <profile id="6483-4469-4c24-cc9c" name="ER Heatgun" publicationId="81dd-fe5f-c233-17c5" page="103" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+5</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">platebreaker(9”)</characteristic>
      </characteristics>
    </profile>
    <profile id="5c1c-fad0-0191-955d" name="Anti‐Materiel Rifle" publicationId="81dd-fe5f-c233-17c5" page="102" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">priority(only)</characteristic>
      </characteristics>
    </profile>
    <profile id="b933-500c-d099-13d4" name="Laser Marker" publicationId="81dd-fe5f-c233-17c5" page="102" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d"/>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">Spotter</characteristic>
      </characteristics>
    </profile>
    <profile id="f705-ebc3-9251-b730" name="Airburst Launcher" publicationId="81dd-fe5f-c233-17c5" page="103" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="7631-d502-a9cf-8631" name="Missile Pod" publicationId="81dd-fe5f-c233-17c5" page="103" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36&quot; (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="ab21-d6f6-17c6-41f2" name="Cycle Proton Blaster" publicationId="81dd-fe5f-c233-17c5" page="103" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="d047-26df-9779-2cf1" name="Simple CC" publicationId="81dd-fe5f-c233-17c5" page="102" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="6ab4-22f3-1467-1723" name="Energy Carbine" publicationId="81dd-fe5f-c233-17c5" page="102" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18&quot; (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="44cc-c5ec-387a-4541" name="Commonwealth Rifle" publicationId="81dd-fe5f-c233-17c5" page="102" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2), 24&quot; (1) </characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="617c-cc73-3dfd-8373" name="Heavy Magna‐Rifle" publicationId="81dd-fe5f-c233-17c5" page="102" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">60&quot; (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+5</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="a0b1-14ee-7dd3-81d7" name="Hicap Missile Pod" publicationId="81dd-fe5f-c233-17c5" page="102" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36&quot; (4)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="2a53-8a15-32dd-cd6f" name="Improved Barrage Cannon" publicationId="81dd-fe5f-c233-17c5" page="102" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18&quot; (6)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="b70a-b4dd-b720-691b" name="Magna-Cannon" publicationId="81dd-fe5f-c233-17c5" page="102" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">72” (1)
72” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)
.</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2
+8</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy, hit(re-roll, 36&quot;)
heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="0329-104c-b948-bcb1" name="Proton Cannon" publicationId="81dd-fe5f-c233-17c5" page="102" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">60” (1)
60” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)
blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3
+4</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">.
hazardous, priority(only)</characteristic>
      </characteristics>
    </profile>
    <profile id="45f8-ca32-ff90-b9f4" name="LGM" publicationId="81dd-fe5f-c233-17c5" page="102" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">72” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+6</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">indirect(with spotter only), one use,
potshots(unless in los of spotter)</characteristic>
      </characteristics>
    </profile>
    <profile id="c1ce-97ba-e614-3f3f" name="Wave bombs" publicationId="81dd-fe5f-c233-17c5" page="102" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">3” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="fbc4-290e-ade3-f23f" name="Avenger Disc Catapult" publicationId="81dd-fe5f-c233-17c5" page="94" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vital strike</characteristic>
      </characteristics>
    </profile>
    <profile id="4d8e-2741-0c3e-0db9" name="Disc Catapult" publicationId="81dd-fe5f-c233-17c5" page="94" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vital strike</characteristic>
      </characteristics>
    </profile>
    <profile id="4b8c-af3e-0277-e64f" name="Disc Cannon" publicationId="81dd-fe5f-c233-17c5" page="95" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vital strike</characteristic>
      </characteristics>
    </profile>
    <profile id="e0b1-ff09-b3e9-a708" name="Lance" publicationId="81dd-fe5f-c233-17c5" page="95" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+5, min 4+</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="8750-3ddd-06b3-81d5" name="Seelie Missile Launcher" publicationId="81dd-fe5f-c233-17c5" page="95" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">48” (1)
48” (1)
48” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)
.
.</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1
+5
+4</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy, hit(re-roll, 24&quot;) 
heavy
antiair, heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="553c-cb52-0db6-7a45" name="Heavy Rapid Laser" publicationId="81dd-fe5f-c233-17c5" page="95" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36” (4)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="316e-ed52-8523-70a5" name="Suncannon" publicationId="81dd-fe5f-c233-17c5" page="95" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36&quot; (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+4</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="01b7-293c-1c26-3ecc" name="Pulse Laser" publicationId="81dd-fe5f-c233-17c5" page="94" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">48” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+5</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="8a7b-a03a-5a4f-b5d7" name="Scoped Rifle" publicationId="81dd-fe5f-c233-17c5" page="68" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="d571-7c16-633c-ab58" name="Disc Pistol" publicationId="81dd-fe5f-c233-17c5" page="94" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">pistol, vital strike</characteristic>
      </characteristics>
    </profile>
    <profile id="b186-4647-3bcc-fe0a" name="Monofilament Projector" publicationId="81dd-fe5f-c233-17c5" page="94" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="c1c2-ddae-9aea-e644" name="EMP Grenade" publicationId="81dd-fe5f-c233-17c5" page="94" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">EMP, vs vehicles only</characteristic>
      </characteristics>
    </profile>
    <profile id="8b61-78be-83e7-172d" name="Hicap Rifle" publicationId="81dd-fe5f-c233-17c5" page="94" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24&quot; (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="cc56-10d6-40b7-b557" name="Monofilament Mortar" publicationId="81dd-fe5f-c233-17c5" page="94" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">48&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">Indirect(potshots), priority(only), suppression (x2)</characteristic>
      </characteristics>
    </profile>
    <profile id="a471-9f28-1d1d-050d" name="Vibration Cannon" publicationId="81dd-fe5f-c233-17c5" page="94" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">48&quot; (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy, ignore cover</characteristic>
      </characteristics>
    </profile>
    <profile id="d866-11ae-ed60-cefa" name="W-Cannon" publicationId="81dd-fe5f-c233-17c5" page="94" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">min 2+</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">priority(only)</characteristic>
      </characteristics>
    </profile>
    <profile id="caab-db3a-6f47-03db" name="Gem Cannon" publicationId="81dd-fe5f-c233-17c5" page="94" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">60” (1)
60” (1)
60” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)
blast(D3)
.</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2
+6
+8, re-roll</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy
heavy
heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="d7fb-e3de-d52b-8c8f" name="Energy Lance" publicationId="81dd-fe5f-c233-17c5" page="94" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">explosive tip</characteristic>
      </characteristics>
    </profile>
    <profile id="c142-9e19-d146-bc01" name="Dancing Spear" publicationId="81dd-fe5f-c233-17c5" page="94" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)
12” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1
.</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2
+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">mystic weapon
mystic weapon</characteristic>
      </characteristics>
    </profile>
    <profile id="ab59-afc6-ad4e-c3b4" name="Hexblade" publicationId="81dd-fe5f-c233-17c5" page="94" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC(2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">cleave</characteristic>
      </characteristics>
    </profile>
    <profile id="c7dd-05bc-644a-80e5" name="W-Scythe" publicationId="81dd-fe5f-c233-17c5" page="94" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">8” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">min 3+</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="76fe-3b83-fd34-d028" name="Basic CC" publicationId="81dd-fe5f-c233-17c5" page="94" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="b160-3428-930a-4aad" name="Ghostcannon" publicationId="81dd-fe5f-c233-17c5" page="94" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">min +2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="84b9-9184-d12e-e25d" name="Paired Energy Swords" publicationId="81dd-fe5f-c233-17c5" page="94" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="00e8-59d8-7556-0b1e" name="Autorifle" publicationId="81dd-fe5f-c233-17c5" page="68" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12&quot; (2) 24&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="de27-3a7e-6c2d-f7bb" name="Gatling Gun" publicationId="81dd-fe5f-c233-17c5" page="68" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24&quot; (6)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="13b6-a367-6feb-e7c0" name="Volley Gun" publicationId="81dd-fe5f-c233-17c5" page="69" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18&quot; (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">priority(+2 attack dice)</characteristic>
      </characteristics>
    </profile>
    <profile id="5815-4e94-8a6c-796a" name="Rapid Laser" publicationId="81dd-fe5f-c233-17c5" page="69" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36&quot; (4)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="b73c-654e-d2f8-6ea8" name="Rocket Pod" publicationId="81dd-fe5f-c233-17c5" page="68" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">one use</characteristic>
      </characteristics>
    </profile>
    <profile id="79e2-9423-cb45-7d9c" name="Grenade Launcher" publicationId="81dd-fe5f-c233-17c5" page="69" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (1)
24” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)
.</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">.
+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="458c-1e64-726a-8718" name="Mortar" publicationId="81dd-fe5f-c233-17c5" page="69" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12-48” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">indirect(wound(max 6)), priority(only)</characteristic>
      </characteristics>
    </profile>
    <profile id="730e-f2a9-b6f6-114b" name="Pistol" publicationId="81dd-fe5f-c233-17c5" page="68" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">pistol</characteristic>
      </characteristics>
    </profile>
    <profile id="6d7a-9004-5bfb-b5d2" name="Shotgun" publicationId="81dd-fe5f-c233-17c5" page="68" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12&quot; (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="6239-ddec-d24c-fefe" name="Missile Launcher (AA)" publicationId="81dd-fe5f-c233-17c5" page="75" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36” (1)
36” (1)
36” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)
.
.</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">.
+5
+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy
heavy
antiair, heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="3f5e-6459-de62-20f5" name="Fire Mission" publicationId="81dd-fe5f-c233-17c5" page="68" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">Unlimited (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">-2, blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">indirect(hit(-2)), priority(only), one use</characteristic>
      </characteristics>
    </profile>
    <profile id="35a7-9759-e85d-ca37" name="Gatling Cannon" publicationId="81dd-fe5f-c233-17c5" page="68" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (20)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="17fb-ed75-4230-4d4d" name="Tank Gun" publicationId="81dd-fe5f-c233-17c5" page="68" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">72” (1)
72” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)
.</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3
+7</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy, priority(hit(re-roll))
heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="4e4f-7121-b144-57ce" name="Long-barrelled Tank Gun" publicationId="81dd-fe5f-c233-17c5" page="68" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">120” (1)
120” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)
.</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3
+5</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy, priority(hit(re-roll))
heavy, platebreaker</characteristic>
      </characteristics>
    </profile>
    <profile id="00d5-fe25-0e11-8f31" name="Short-barrelled Tank Gun" publicationId="81dd-fe5f-c233-17c5" page="68" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy, hit(re-roll, 18&quot;), ignore cover</characteristic>
      </characteristics>
    </profile>
    <profile id="adf2-5813-4b52-afff" name="Plasma Tank Gun" publicationId="81dd-fe5f-c233-17c5" page="68" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36” (D6)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">hit(auto)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy, priority(hit(re-roll))</characteristic>
      </characteristics>
    </profile>
    <profile id="02a5-db37-7969-acbf" name="Inferno Cannon" publicationId="81dd-fe5f-c233-17c5" page="68" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (2D6)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">auto</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="065e-6a85-c5f0-8298" name="Heavy Mortar" publicationId="81dd-fe5f-c233-17c5" page="68" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12-48” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">indirect(wound(max 6)), priority(only)</characteristic>
      </characteristics>
    </profile>
    <profile id="4ab2-1a76-6dc1-267e" name="Ogre Gun" publicationId="81dd-fe5f-c233-17c5" page="68" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="b797-7890-f6a6-5773" name="Grenade Gauntlet" publicationId="81dd-fe5f-c233-17c5" page="68" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12&quot;(1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="8129-43dd-c2d0-480d" name="Energy Maul" publicationId="81dd-fe5f-c233-17c5" page="68" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1 vs unarmed</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="126e-b2d7-7b9e-40d2" name="Massive Hammer" publicationId="81dd-fe5f-c233-17c5" page="68" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">uses 2h</characteristic>
      </characteristics>
    </profile>
    <profile id="406f-9bb4-c394-ae18" name="Rocket Launcher" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+4</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="ebbd-15c9-ca71-1209" name="Axe" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1 vs unarmed</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="6e56-6913-6705-4472" name="Autocarbine" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18&quot; (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="b451-9966-2972-e812" name="Improved Carbine" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18&quot; (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="b1d7-db90-d2e5-5a07" name="Unarmed" publicationId="81dd-fe5f-c233-17c5" page="110" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">-1</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="6d6c-834b-8999-b390" name="Bow" publicationId="81dd-fe5f-c233-17c5" page="110" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="bf74-c103-d6eb-b468" name="Club" publicationId="81dd-fe5f-c233-17c5" page="110" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="ca9c-9afd-c662-6a8b" name="Frag Grenade" publicationId="81dd-fe5f-c233-17c5" page="110" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">6” (1) 
12” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)
-2, blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">indirect(hit(-2)), non-priority(hazardous), one use
indirect(hit(-2)), non-priority(hazardous), one use</characteristic>
      </characteristics>
    </profile>
    <profile id="3991-0459-6d16-aad7" name="Slug Rifle" publicationId="81dd-fe5f-c233-17c5" page="110" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="210c-a2fc-a749-b3fb" name="Knife" publicationId="81dd-fe5f-c233-17c5" page="110" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="8f76-44c8-2521-000b" name="Combat Claw" publicationId="81dd-fe5f-c233-17c5" page="110" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1 vs unarmed</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vicious</characteristic>
      </characteristics>
    </profile>
    <profile id="f9a8-6c4a-2227-40d4" name="Musket" publicationId="81dd-fe5f-c233-17c5" page="110" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">priority(only)</characteristic>
      </characteristics>
    </profile>
    <profile id="2e6e-c539-1d7e-d74a" name="Rifle" publicationId="81dd-fe5f-c233-17c5" page="110" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="df48-b75e-9119-e10d" name="Sledgehammer" publicationId="81dd-fe5f-c233-17c5" page="110" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="d2ba-b77c-a5b8-58f3" name="SMG" publicationId="81dd-fe5f-c233-17c5" page="110" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12&quot; (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="7b9c-2967-648c-78ab" name="Sword" publicationId="81dd-fe5f-c233-17c5" page="110" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="ea81-5673-518c-d19e" name="Heat Pistol" publicationId="81dd-fe5f-c233-17c5" page="74" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">6&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+5</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">pistol, platebreaker(3&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="087d-24c1-9aaa-8311" name="Axe, two-handed" publicationId="e42d-4466-8267-ac1b" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1 vs unarmed</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="fd37-0daa-d5d5-b0ba" name="Big Vibrosword" publicationId="81dd-fe5f-c233-17c5" page="74" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">platebreaker</characteristic>
      </characteristics>
    </profile>
    <profile id="ec1d-fc00-9bfc-c21e" name="Compact carbine" publicationId="e42d-4466-8267-ac1b" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">15&quot; (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">low profile (see sneaking rules in PG)</characteristic>
      </characteristics>
    </profile>
    <profile id="aee0-3a56-0815-9cd0" name="CQB/sawed-off shotgun" publicationId="e42d-4466-8267-ac1b" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">9” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">pistol(2”)</characteristic>
      </characteristics>
    </profile>
    <profile id="94fc-b509-add4-6082" name="Fire-bottle" publicationId="e42d-4466-8267-ac1b" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">9” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3), hit(-2)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">ignore cover(1), one use</characteristic>
      </characteristics>
    </profile>
    <profile id="3416-6da7-aec8-9878" name="Full Auto Shotgun" publicationId="e42d-4466-8267-ac1b" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="2daf-fc2d-26f6-e64b" name="Hammer, two-handed" publicationId="e42d-4466-8267-ac1b" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="fd8e-b7b5-bf02-049c" name="Hand Cannon" publicationId="e42d-4466-8267-ac1b" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">9” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">pistol</characteristic>
      </characteristics>
    </profile>
    <profile id="daca-765b-b3fb-2e6a" name="Hand Flamer" publicationId="81dd-fe5f-c233-17c5" page="74" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">6&quot; (D3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">auto</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">pistol	</characteristic>
      </characteristics>
    </profile>
    <profile id="15be-b750-745b-42d9" name="Hicap Pistol" publicationId="e42d-4466-8267-ac1b" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">9” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">pistol(2”)</characteristic>
      </characteristics>
    </profile>
    <profile id="8ac8-e4c4-3e8d-a5bc" name="Holdout Pistol" publicationId="e42d-4466-8267-ac1b" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">9” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">pistol, concealable (see sneaking rules in PG)</characteristic>
      </characteristics>
    </profile>
    <profile id="73da-11ee-8088-43d7" name="Speargun" publicationId="e42d-4466-8267-ac1b" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="92bc-db12-af85-e833" name="Throwing weapon, large" publicationId="e42d-4466-8267-ac1b" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">15&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">one use</characteristic>
      </characteristics>
    </profile>
    <profile id="7ebd-13ca-82ef-b474" name="Throwing weapon, small" publicationId="e42d-4466-8267-ac1b" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">9&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">one use</characteristic>
      </characteristics>
    </profile>
    <profile id="cf81-ee35-2008-f204" name="Vibrofist/Kill Saw" publicationId="e42d-4466-8267-ac1b" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">platebreaker</characteristic>
      </characteristics>
    </profile>
    <profile id="90b8-a638-7504-8854" name="Knee mortar/Rifle grenade" publicationId="e42d-4466-8267-ac1b" page="83" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">indirect(hit(-2))</characteristic>
      </characteristics>
    </profile>
    <profile id="17e6-bd91-b825-a00f" name="Platebreaker Rifle" publicationId="e42d-4466-8267-ac1b" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">platebreaker, priority(only)</characteristic>
      </characteristics>
    </profile>
    <profile id="99b6-e9e4-ab30-32fe" name="Recoilless Rifle" publicationId="e42d-4466-8267-ac1b" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+4</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">non-priority(potshots)</characteristic>
      </characteristics>
    </profile>
    <profile id="8fc4-fd7f-0d04-b260" name="Gas Axe" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC(2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1 vs unarmed</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">platebreaker</characteristic>
      </characteristics>
    </profile>
    <profile id="4aec-622f-07e4-002a" name="Hopper Autocannon" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">48&quot; (D3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="1d3a-e747-3d35-1f6e" name="Bomb Creature" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+2</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+4</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">one use</characteristic>
      </characteristics>
    </profile>
    <profile id="f0b7-e189-4592-0069" name="Mystic Staff" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC(2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">mystic</characteristic>
      </characteristics>
    </profile>
    <profile id="9bc3-d7d9-f10f-cfaf" name="Energy Claw" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+4</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="9c7f-dd2c-340e-528a" name="Scrapcannon" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="6b2c-66b5-ac32-2635" name="Cannon" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36” (1)
36” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)
.</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">.
+4</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy
heavy, +1 on vehicle damage table</characteristic>
      </characteristics>
    </profile>
    <profile id="e16d-6e97-72b9-137a" name="Zapper Gun" publicationId="81dd-fe5f-c233-17c5" page="83" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+D6+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">hazardous, heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="e617-196d-76cd-dc6c" name="Bubble Launcher" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+D3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="65c0-830d-26c3-d41b" name="Tractor Beamer" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+5</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">all aircraft moving within 18” suffers wound(+4) hit on 3+, heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="ae6e-661f-d2e4-0bf8" name="Kill Saw" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC(2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">platebreaker</characteristic>
      </characteristics>
    </profile>
    <profile id="ae35-d15e-e9a4-a4e1" name="Portal Artillery" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">60” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+D6</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">hazardous, heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="3a1d-358e-7a00-af92" name="Teleport Blaster" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1, min 6</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">hazardous</characteristic>
      </characteristics>
    </profile>
    <profile id="7165-54c5-17ce-3c2b" name="Improved Slugger" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (3) 24” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="2bc6-5363-bf00-3ddb" name="AT-Bomb" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">3” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">platebreaker, one use</characteristic>
      </characteristics>
    </profile>
    <profile id="8c3b-f942-092c-c643" name="Incendiary Bomb" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">3” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">ignore cover, one use</characteristic>
      </characteristics>
    </profile>
    <profile id="4b33-be4d-9458-7244" name="Incendiary Rocket" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">ignore cover, one use</characteristic>
      </characteristics>
    </profile>
    <profile id="a3d9-0149-58b6-078f" name="Hicap missile launcher" publicationId="e42d-4466-8267-ac1b" page="42" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="caf2-9044-f872-1615" name="Hicap missile launcher with AT" publicationId="e42d-4466-8267-ac1b" page="42" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36” (2)
36&quot; (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)
.</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">.
+5</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy
heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="6093-445f-e1a0-6f36" name="Hicap HMG" publicationId="e42d-4466-8267-ac1b" page="42" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (6) 36” (4)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="9e23-0f94-0902-1ff2" name="Stasis Cannon" publicationId="e42d-4466-8267-ac1b" page="43" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">suppression(x2), heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="a1eb-f055-877f-6ce1" name="Suspension Bomb" publicationId="e42d-4466-8267-ac1b" page="43" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">6&quot; (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">suppression(x3), EMP, one use</characteristic>
      </characteristics>
    </profile>
    <profile id="1f98-c59b-d99d-6434" name="Improved Autocannon" publicationId="e42d-4466-8267-ac1b" page="42" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">48&quot; (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="c540-7609-05ae-d2df" name="Hicap SR LAT-cannon" publicationId="e42d-4466-8267-ac1b" page="42" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+6</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="184d-6f29-9bf4-3498" name="Killer Cannon" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">48” (1)
48” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)
.</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3
+6</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy
heavy </characteristic>
      </characteristics>
    </profile>
    <profile id="6a59-9f50-94db-7e14" name="Vehicle CC Weapon" publicationId="81dd-fe5f-c233-17c5" page="83" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (D3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="1cc0-265b-da84-ac52" name="MWT Claw" publicationId="e42d-4466-8267-ac1b" page="43" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (8)
CC (4)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2
+5</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="57c9-db53-44f2-533c" name="AT-Rocket" publicationId="e42d-4466-8267-ac1b" page="43" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+4</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy, one use</characteristic>
      </characteristics>
    </profile>
    <profile id="15ad-0081-70ef-fa41" name="Deathstorm cannon" publicationId="e42d-4466-8267-ac1b" page="42" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">30” (3D6)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="98d3-aeb5-87d2-65a3" name="Plasma Carbine" publicationId="e42d-4466-8267-ac1b" page="43" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18&quot; (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">hazardous</characteristic>
      </characteristics>
    </profile>
    <profile id="6b79-e20e-8b4e-702d" name="Custom Plasma Cannon" publicationId="e42d-4466-8267-ac1b" page="42" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast (D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">hazardous, heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="6d9c-4bf7-445b-ea7e" name="Surgeon’s Scalpel" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1 vs unarmed</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">suppression(x2)</characteristic>
      </characteristics>
    </profile>
    <profile id="a372-d3f3-17c9-1e19" name="Trample Sledge" publicationId="e42d-4466-8267-ac1b" page="45" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (4)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">hit(x2)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+6</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="a722-a03d-bb86-a7ef" name="Heavy Rocket" publicationId="e42d-4466-8267-ac1b" page="46" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">72&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">indirect(hit(-2)), one use</characteristic>
      </characteristics>
    </profile>
    <profile id="3166-c2e6-53c6-9025" name="Heavy Tank Gun" publicationId="e42d-4466-8267-ac1b" page="46" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">72&quot; (1)
72&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">.
blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+7
+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">damage(+1), heavy
ignore cover(1), heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="8e16-e649-b52a-29bd" name="Rotary Autocannon" publicationId="e42d-4466-8267-ac1b" page="43" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">30&quot; (8)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="fcc5-ece7-091a-1536" name="LAM" publicationId="e42d-4466-8267-ac1b" page="43" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">one use</characteristic>
      </characteristics>
    </profile>
    <profile id="6a96-41b4-ad50-7e3e" name="AL-ATM" publicationId="e42d-4466-8267-ac1b" page="42" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <comment>Air-launched Anti-Tank Missile</comment>
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">72&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">re-roll</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+5</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">one use</characteristic>
      </characteristics>
    </profile>
    <profile id="2417-1f74-01fd-b5ef" name="Bomb Cluster" publicationId="e42d-4466-8267-ac1b" page="42" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">6&quot; (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">one use</characteristic>
      </characteristics>
    </profile>
    <profile id="de3e-41bc-de0c-b3d3" name="Heavy Barrage Cannon" publicationId="e42d-4466-8267-ac1b" page="46" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36&quot; (10)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="7e27-4a4e-9fda-7ada" name="Hicap ER Heatgun" publicationId="e42d-4466-8267-ac1b" page="46" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18&quot; (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+5</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">platebreaker(9&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="f63a-4e19-c71f-d675" name="Tri-barrel Proton Lacerator" publicationId="e42d-4466-8267-ac1b" page="46" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24&quot; (6)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">hazardous</characteristic>
      </characteristics>
    </profile>
    <profile id="2ec4-47b6-96ae-748a" name="Wave Howitzer" publicationId="e42d-4466-8267-ac1b" page="46" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">30” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+4</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="4f79-9e13-c51f-05e5" name="Wave Accelerator Cannon" publicationId="e42d-4466-8267-ac1b" page="46" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">72” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+4</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">damage(+1)</characteristic>
      </characteristics>
    </profile>
    <profile id="bc0a-7844-5539-1e3e" name="Shatter Cannon" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (4) 36” (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="64c1-7f9f-aec2-a8e1" name="Pain Rifle" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (2) 24” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vicious</characteristic>
      </characteristics>
    </profile>
    <profile id="4c69-1208-6770-967a" name="Pain Cannon" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (4) 36” (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vicious</characteristic>
      </characteristics>
    </profile>
    <profile id="bfc1-8400-c4c8-b3ae" name="Pain Pistol" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vicious, pistol</characteristic>
      </characteristics>
    </profile>
    <profile id="af0d-34aa-76aa-5821" name="Light Lance" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+5, min 4+</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="b624-4ed3-bd27-4fc8" name="Monofilament Gun" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1, re-roll</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="1513-7eea-b7e7-c4c4" name="Vicious Basic CC" publicationId="81dd-fe5f-c233-17c5" page="99" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <comment>w</comment>
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vicious</characteristic>
      </characteristics>
    </profile>
    <profile id="7e0c-bfca-9628-32f3" name="Cult Weapon" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">suppression(x2), vicious</characteristic>
      </characteristics>
    </profile>
    <profile id="2de7-e213-c7a6-37a3" name="Glaive" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (3)
CC (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1 vs unarmed
.</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2
+4</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="2673-ce10-d8b6-aa68" name="Mono Sword" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="a2ce-424f-91a6-d969" name="Ghostblast" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">suppression(x2)</characteristic>
      </characteristics>
    </profile>
    <profile id="ad03-5234-b3ae-8199" name="Bonemaker" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">min 2+ vs non vehicles</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">calcification</characteristic>
      </characteristics>
    </profile>
    <profile id="299c-d45d-2d80-fbaa" name="Pain Pods" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18&quot; (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vicious</characteristic>
      </characteristics>
    </profile>
    <profile id="10b3-2a31-c6ee-3734" name="Improved Pain Carbine" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18&quot; (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vicious</characteristic>
      </characteristics>
    </profile>
    <profile id="dbff-a75f-7a6f-62c4" name="Stone Gaze" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">8&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">auto</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">auto vs non-vehicles, non-massive</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">pistol</characteristic>
      </characteristics>
    </profile>
    <profile id="825e-3d8c-cc18-f6b1" name="Tentacles" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1 vs unarmed</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">first strike</characteristic>
      </characteristics>
    </profile>
    <profile id="30b1-c4ef-b29f-265b" name="Thorn pod" publicationId="81dd-fe5f-c233-17c5" page="99" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="40ec-2add-3661-fffb" name="ALM" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <comment>Air Launched Missile</comment>
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">72” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">re-roll</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+6</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">one use</characteristic>
      </characteristics>
    </profile>
    <profile id="9c1e-4517-37f7-4caa" name="HE-missile" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">one use</characteristic>
      </characteristics>
    </profile>
    <profile id="071a-0b7a-2fcb-4679" name="Null Lance" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+6, min 3+</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="23b1-fb28-87ea-3f02" name="Black Scythe" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">4” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+5, min 4+</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="ac53-4b29-2a6c-60cf" name="Null Mine" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">3” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+6, min 3+</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">one use</characteristic>
      </characteristics>
    </profile>
    <profile id="3d49-6f7f-2ab4-054e" name="Lance Pistol" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">6” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+5, min 4+</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">pistol</characteristic>
      </characteristics>
    </profile>
    <profile id="de8f-9223-c7a4-a08b" name="Anguisher" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">suppression(x2)</characteristic>
      </characteristics>
    </profile>
    <profile id="7d84-3a64-461f-be72" name="Multiple Rocket Pod" publicationId="81dd-fe5f-c233-17c5" page="78" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="45bf-679a-d441-58cf" name="SR Plasma Cannon" publicationId="81dd-fe5f-c233-17c5" page="78" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">hazardous</characteristic>
      </characteristics>
    </profile>
    <profile id="fdfd-766e-d9d8-9479" name="Gehenna Autocannon" publicationId="81dd-fe5f-c233-17c5" page="78" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36&quot; (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+4</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="8034-84b3-6f4e-ecba" name="Hellflamer" publicationId="81dd-fe5f-c233-17c5" page="78" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (D6)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">auto</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="ede4-d153-d70b-ac1d" name="Light Autocannon" publicationId="e42d-4466-8267-ac1b" page="43" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">30” (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="4508-8dc1-ef72-5aea" name="Gehenna Bomb" publicationId="e42d-4466-8267-ac1b" page="42" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">6” (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">platebreaker, one use</characteristic>
      </characteristics>
    </profile>
    <profile id="aeae-60c2-13ef-ec73" name="Death Amp" publicationId="81dd-fe5f-c233-17c5" page="78" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12&quot; (D6)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">auto</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="e53a-f5bf-ea75-2b6b" name="Death Bass" publicationId="81dd-fe5f-c233-17c5" page="78" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">ignore cover, heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="589a-e24e-8904-48ff" name="Death Guitar" publicationId="81dd-fe5f-c233-17c5" page="78" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24&quot; (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">ignore cover</characteristic>
      </characteristics>
    </profile>
    <profile id="4e20-5aca-1d47-9f25" name="Sick Knife" publicationId="81dd-fe5f-c233-17c5" page="78" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">re-roll</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="b696-4400-5ca0-04ab" name="Pincer" publicationId="81dd-fe5f-c233-17c5" page="78" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vicious</characteristic>
      </characteristics>
    </profile>
    <profile id="72e6-f4a5-870d-3b01" name="Sick Sword" publicationId="81dd-fe5f-c233-17c5" page="78" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2, re-roll</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="33a5-19f0-8a49-355b" name="Sickmaw" publicationId="e42d-4466-8267-ac1b" page="43" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (4)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1, re-roll</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="8bba-49f1-dec2-bea5" name="Sickspew" publicationId="e42d-4466-8267-ac1b" page="43" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (D3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">auto</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1, re-roll</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="e5a3-a3fd-46a4-817d" name="Corrosion Rifle" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (2) 24” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">corrosive</characteristic>
      </characteristics>
    </profile>
    <profile id="3a6d-1943-36bb-8e19" name="Corrosion Rifle Array" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (5) 
24” (5)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1
.</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">corrosive
corrosive</characteristic>
      </characteristics>
    </profile>
    <profile id="fc4f-560a-328d-8659" name="Corrosion Cannon" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">corrosive</characteristic>
      </characteristics>
    </profile>
    <profile id="70aa-1129-6e27-d9ee" name="Corrosion Blaster" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (2) 24” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">corrosive</characteristic>
      </characteristics>
    </profile>
    <profile id="65af-d6d2-9c36-a41a" name="Corrosion Arc" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (3) 24” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">corrosive</characteristic>
      </characteristics>
    </profile>
    <profile id="45e2-02e9-654d-bd6d" name="Edison Cannon" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vicious</characteristic>
      </characteristics>
    </profile>
    <profile id="c1f6-7d81-818a-2fb2" name="Edison Carbine" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vicious</characteristic>
      </characteristics>
    </profile>
    <profile id="c96f-96e9-ead2-b6ca" name="Edison Destructor" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (4)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vicious</characteristic>
      </characteristics>
    </profile>
    <profile id="5657-d472-6a13-2e7f" name="Disintegrator Rifle" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2 first attack only</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="f576-1d94-7cb7-7a5a" name="Heavy Corrosion Cannon" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">6” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+6</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy, corrosive</characteristic>
      </characteristics>
    </profile>
    <profile id="f647-64ed-5bd9-0251" name="Simple Corrosive CC" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">corrosive</characteristic>
      </characteristics>
    </profile>
    <profile id="9128-069f-dade-f89b" name="Lumen Staff" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (D6)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">auto</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="232d-7c57-216e-dc6f" name="Eradication Cannon" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (1)
72” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)
blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+4
+8</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">.
hazardous, priority(only), spin up</characteristic>
      </characteristics>
    </profile>
    <profile id="0404-6f09-a5d4-3710" name="Battlescythe" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1 vs unarmed</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">platebreaker</characteristic>
      </characteristics>
    </profile>
    <profile id="1e1e-316a-499b-5f35" name="Matter Pistol" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">pistol</characteristic>
      </characteristics>
    </profile>
    <profile id="247d-961e-bb83-f738" name="Rod of Convention" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1 vs unarmed</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+4</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="eeda-7666-1aa2-19aa" name="Matter Beamer" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy, hit(re-roll, 12&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="9fe5-ac3a-b832-d751" name="Matter Whip" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy, hit(re-roll, 12&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="b404-81fa-1840-022a" name="Fire Gauntlet" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">8” (D6)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">auto</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="7f35-f6b8-4de6-8aef" name="Heat Ray" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (D6)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">auto</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">platebreaker</characteristic>
      </characteristics>
    </profile>
    <profile id="6017-0d5d-83f1-880b" name="Time’s Arrow" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">120” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+8</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">one use</characteristic>
      </characteristics>
    </profile>
    <profile id="093a-d925-fac9-7ee0" name="Edison Globe" publicationId="e42d-4466-8267-ac1b" page="46" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (5)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vicious</characteristic>
      </characteristics>
    </profile>
    <profile id="0d03-8d4c-f2b3-6a91" name="Claws" publicationId="81dd-fe5f-c233-17c5" page="86" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1 vs unarmed</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="de39-734c-08e5-2ace" name="Osseus Monoswords" publicationId="81dd-fe5f-c233-17c5" page="86" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">cleave</characteristic>
      </characteristics>
    </profile>
    <profile id="019a-8110-1c1e-ebde" name="Enhanced Bio-carbine" publicationId="81dd-fe5f-c233-17c5" page="86" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="9a7a-640b-790b-8870" name="Acid Cannon" publicationId="81dd-fe5f-c233-17c5" page="86" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">hit(re-roll, 18&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="f71a-b1c7-4325-ad52" name="Implant Cannon" publicationId="81dd-fe5f-c233-17c5" page="86" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">hit(re-roll, 18&quot;), suppression(x2)</characteristic>
      </characteristics>
    </profile>
    <profile id="d060-4769-0729-bea9" name="Implant Gun" publicationId="81dd-fe5f-c233-17c5" page="86" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">hit(re-roll, 18&quot;), suppression(+2)</characteristic>
      </characteristics>
    </profile>
    <profile id="6c07-f57a-44dc-9f0e" name="Osseus Energysword" publicationId="81dd-fe5f-c233-17c5" page="86" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">cleave</characteristic>
      </characteristics>
    </profile>
    <profile id="c554-be93-615e-33b5" name="Energy Claws" publicationId="81dd-fe5f-c233-17c5" page="86" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1 vs unarmed</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="c296-d946-96c7-8b53" name="Bio-plasma Cannon" publicationId="81dd-fe5f-c233-17c5" page="86" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (2D6)
36” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">auto
blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3
+4</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy
heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="83b7-704c-81f3-2db3" name="Bio-Plasma" publicationId="81dd-fe5f-c233-17c5" page="86" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">6” (D6)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">auto</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="951a-6e98-fb59-7de5" name="Super-enhanced Bio-carbine" publicationId="81dd-fe5f-c233-17c5" page="86" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (12)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">re-roll</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="db5b-37a9-32b2-7498" name="Heavy Acid Cannon" publicationId="81dd-fe5f-c233-17c5" page="86" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36” (1) </characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+6</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">hit(re-roll, 18&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="10ef-7d83-6c3a-83f5" name="Thorn Cluster" publicationId="81dd-fe5f-c233-17c5" page="86" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="aef3-943c-36e3-d7ee" name="Psychic Blast" publicationId="81dd-fe5f-c233-17c5" page="86" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">min 6</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">antiair</characteristic>
      </characteristics>
    </profile>
    <profile id="edd0-0283-d1e0-50d4" name="Crushing Energy Claws" publicationId="81dd-fe5f-c233-17c5" page="86" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">platebreaker</characteristic>
      </characteristics>
    </profile>
    <profile id="d24d-17de-5f47-939d" name="Acid Spray" publicationId="81dd-fe5f-c233-17c5" page="86" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (D6)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">auto</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="8924-5aa3-76a3-dd95" name="Bio-Hive" publicationId="81dd-fe5f-c233-17c5" page="86" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (20)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="a437-d628-27f9-9ca7" name="Fissure Cannon" publicationId="81dd-fe5f-c233-17c5" page="86" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">48” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+8</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="74d9-f0bb-59e7-6938" name="Skewer Cannon" publicationId="81dd-fe5f-c233-17c5" page="86" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">indirect, ignores cover</characteristic>
      </characteristics>
    </profile>
    <profile id="8c8a-7f92-0e08-df1d" name="Electrocannon" publicationId="81dd-fe5f-c233-17c5" page="86" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">EMP</characteristic>
      </characteristics>
    </profile>
    <profile id="6f41-527a-3786-50c3" name="Bio-Missile" publicationId="81dd-fe5f-c233-17c5" page="86" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">re-roll</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3, re-roll</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">EMP, one use</characteristic>
      </characteristics>
    </profile>
    <profile id="9e99-536d-bf22-c2de" name="Bio-Pulse" publicationId="81dd-fe5f-c233-17c5" page="86" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">9” (12) 18” (8)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="db3d-7be4-ff7b-420a" name="Crushing Claws" publicationId="81dd-fe5f-c233-17c5" page="86" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1vs unarmed</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">platebreaker</characteristic>
      </characteristics>
    </profile>
    <profile id="bfd0-5387-1434-31eb" name="Tectonic Cannon" publicationId="81dd-fe5f-c233-17c5" page="90" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (2)
24” (4)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+5
+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy, cleave
heavy, cleave</characteristic>
      </characteristics>
    </profile>
    <profile id="8246-1402-019e-341b" name="Needle Pistol" publicationId="81dd-fe5f-c233-17c5" page="90" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">re-roll</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">pistol</characteristic>
      </characteristics>
    </profile>
    <profile id="856a-1f68-08a2-3af6" name="Netter" publicationId="81dd-fe5f-c233-17c5" page="91" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">max 6</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">suppression(x2)</characteristic>
      </characteristics>
    </profile>
    <profile id="9ffd-105b-e99c-9a76" name="Mining Laser" publicationId="81dd-fe5f-c233-17c5" page="90" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+6</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="f2af-1ac8-0405-5c54" name="Energy Mining Tool" publicationId="81dd-fe5f-c233-17c5" page="90" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1 vs unarmed</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="5def-f761-dd28-e455" name="Mining Implement" publicationId="81dd-fe5f-c233-17c5" page="90" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+4</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">platebreaker</characteristic>
      </characteristics>
    </profile>
    <profile id="b4be-1d43-91d2-c537" name="Barrel Bombs" publicationId="e42d-4466-8267-ac1b" page="42" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">6” (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6), -3</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="879f-be67-9c21-4303" name="Demolition Charge" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">6” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+6</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy, one use</characteristic>
      </characteristics>
    </profile>
    <profile id="73f1-32fd-f0a6-8b40" name="One-shot AA Launcher" publicationId="81dd-fe5f-c233-17c5" page="90" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+4</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy, antiair, vs aircraft or VTOL only, one use</characteristic>
      </characteristics>
    </profile>
    <profile id="c7b8-5868-0bfb-0619" name="One-shot AT Launcher" publicationId="81dd-fe5f-c233-17c5" page="90" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+4</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy, one use</characteristic>
      </characteristics>
    </profile>
    <profile id="e11a-becc-6820-e4f1" name="Heavy Acid Cannon (Dual)" publicationId="81dd-fe5f-c233-17c5" page="86" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36” (1) </characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3), re-roll</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+6</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="6597-146e-204b-bc73" name="Implant Cannon (Dual)" publicationId="81dd-fe5f-c233-17c5" page="86" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6), re-roll</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">suppression(x2)</characteristic>
      </characteristics>
    </profile>
    <profile id="f650-1dca-bbe4-86d4" name="Matter Beamer (Dual)" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">re-roll
</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="26b7-f9ac-83eb-be6b" name="Missile Launcher (Dual)" publicationId="81dd-fe5f-c233-17c5" page="75" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36” (1)
36” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3), re-roll
re-roll</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">.
+5</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy
heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="e800-3c9b-a977-d26d" name="Missile Launcher (AA, Dual)" publicationId="81dd-fe5f-c233-17c5" page="75" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36” (1)
36” (1)
36” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3), re-roll
re-roll
re-roll</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">.
+5
+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy
heavy
antiair, heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="ad3d-f476-a3b4-5846" name="Seelie Missile Launcher (Dual)" publicationId="81dd-fe5f-c233-17c5" page="95" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">48” (1)
48” (1)
48” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3), re-roll
re-roll
re-roll</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1
+5
+4</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy
heavy
antiair, heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="5f00-6bf7-a650-ec74" name="Paired Vicious Basic CC" publicationId="81dd-fe5f-c233-17c5" page="99" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vicious</characteristic>
      </characteristics>
    </profile>
    <profile id="a2de-a28f-bf44-8b60" name="Chamber AGL" publicationId="e42d-4466-8267-ac1b" page="59" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18&quot; (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="d7d1-5f5d-a59b-c81e" name="AT Missile Rack" publicationId="e42d-4466-8267-ac1b" page="58" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">48” (D6)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+5</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="4a84-9644-66f5-8b50" name="Energy Tentacles" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1 vs unarmed</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">first strike</characteristic>
      </characteristics>
    </profile>
    <profile id="e11a-b717-32fe-952b" name="Automated AA Launcher" publicationId="e42d-4466-8267-ac1b" page="58" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">antiair, defensive, vs aircraft/VTOL only, one use</characteristic>
      </characteristics>
    </profile>
    <profile id="8a03-aaca-3555-fe41" name="Hicap Gatling Gun" publicationId="e42d-4466-8267-ac1b" page="58" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24&quot; (12)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="ba73-bf92-0c04-3c7a" name="Automated Defensive Weaponry" publicationId="e42d-4466-8267-ac1b" page="58" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">defensive, one use</characteristic>
      </characteristics>
    </profile>
    <profile id="16c9-78bd-41cb-e952" name="Mystcannon" publicationId="e42d-4466-8267-ac1b" page="59" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="423b-9cc9-ca7f-81c4" name="Silencer" publicationId="e42d-4466-8267-ac1b" page="59" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24&quot; (6)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vicious</characteristic>
      </characteristics>
    </profile>
    <profile id="8e3b-6c30-0e19-df7b" name="Hicap Mystcannon" publicationId="e42d-4466-8267-ac1b" page="58" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24&quot; (6)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="e006-ac86-2834-96b2" name="Hicap Silencer" publicationId="e42d-4466-8267-ac1b" page="58" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24&quot; (8)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vicious</characteristic>
      </characteristics>
    </profile>
    <profile id="78e3-68eb-27de-bae8" name="Doomsword" publicationId="e42d-4466-8267-ac1b" page="58" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (8)
CC (4)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1
+1</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3
+6</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="8b0f-b0aa-95b6-08a5" name="Archglaive" publicationId="e42d-4466-8267-ac1b" page="58" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (4)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+5</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="44c8-e626-c90a-f3da" name="Energy Hammer" publicationId="e42d-4466-8267-ac1b" page="62" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+4</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="f20d-14db-c068-3ed9" name="AGL" publicationId="e42d-4466-8267-ac1b" page="62" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="2336-6699-743c-9ab7" name="Hicap Heatgun" publicationId="e42d-4466-8267-ac1b" page="62" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12&quot; (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+5</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">platebreaker(6”)</characteristic>
      </characteristics>
    </profile>
    <profile id="699f-c00a-4830-8125" name="Thermal Borehead" publicationId="e42d-4466-8267-ac1b" page="67" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (D6)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+5</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">driving hunger</characteristic>
      </characteristics>
    </profile>
    <profile id="829b-c699-1fd6-ed4a" name="Hammer" publicationId="e42d-4466-8267-ac1b" page="62" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="29e0-b856-2b04-dfab" name="AT-Gun" publicationId="e42d-4466-8267-ac1b" page="62" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">48” (1)
48” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">.
blast(D3)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3, +D6 vs vehicles/massive
+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">damage(+1), heavy
heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="3b52-39cc-6411-0a45" name="Drill Mortar" publicationId="e42d-4466-8267-ac1b" page="62" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6 -1)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">indirect, ignore cover, priority(only)</characteristic>
      </characteristics>
    </profile>
    <profile id="03ba-e275-efc8-08d6" name="Annihilation Beam" publicationId="e42d-4466-8267-ac1b" page="66" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (2)
36” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">.
blast(D3)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+5
+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">platebreaker
.</characteristic>
      </characteristics>
    </profile>
    <profile id="e8c0-f93a-cceb-957d" name="Annihilation Ray" publicationId="e42d-4466-8267-ac1b" page="66" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">wound(+4, 8&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="5d70-9136-1348-b384" name="Atom Fusil" publicationId="e42d-4466-8267-ac1b" page="66" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">30” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vital strike</characteristic>
      </characteristics>
    </profile>
    <profile id="1d12-5030-ba5e-4790" name="Auralblades" publicationId="e42d-4466-8267-ac1b" page="66" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1 vs unarmed</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vital strike</characteristic>
      </characteristics>
    </profile>
    <profile id="60cb-0c7e-e326-71f4" name="Betapistol" publicationId="e42d-4466-8267-ac1b" page="66" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2, re-roll</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">pistol</characteristic>
      </characteristics>
    </profile>
    <profile id="0068-41ac-6a1c-83ce" name="Electro Staff" publicationId="e42d-4466-8267-ac1b" page="66" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">cleave</characteristic>
      </characteristics>
    </profile>
    <profile id="1c6e-4d66-4172-7ca1" name="Electro-Baton" publicationId="e42d-4466-8267-ac1b" page="66" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1 vs unarmed</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vicious</characteristic>
      </characteristics>
    </profile>
    <profile id="22ca-8985-11a5-030c" name="Electroplate Grenade Launcher" publicationId="e42d-4466-8267-ac1b" page="66" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (1)
30” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)
.</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">.
+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">indirect(hit(-2))
.</characteristic>
      </characteristics>
    </profile>
    <profile id="9610-3715-70cf-4031" name="Electroplate Rifle" publicationId="e42d-4466-8267-ac1b" page="66" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (2), 36” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="1f4f-fa40-a19b-36fa" name="Heat Lance" publicationId="e42d-4466-8267-ac1b" page="66" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)
30” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1 vs unarmed
.</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">.
+5</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">.
platebreaker(15”)</characteristic>
      </characteristics>
    </profile>
    <profile id="ad6f-5ca0-3ee0-f33b" name="Heavy WP Blaster" publicationId="e42d-4466-8267-ac1b" page="66" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (3) 36” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">ignore cover, heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="8138-a76e-e9f8-6d29" name="Helix Gun" publicationId="e42d-4466-8267-ac1b" page="66" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+5</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="a2c7-982b-7c4b-5814" name="Hoplite Saw-Glaive" publicationId="e42d-4466-8267-ac1b" page="66" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (8)
CC (4)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1 vs unarmed
+1 vs unarmed</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3
+5, re-roll</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">reach(3)
reach(3)</characteristic>
      </characteristics>
    </profile>
    <profile id="e85d-dcd4-539f-4112" name="Howitzer" publicationId="e42d-4466-8267-ac1b" page="66" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">30” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="3491-ca63-4ced-313d" name="Improved Autocarbine" publicationId="e42d-4466-8267-ac1b" page="66" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="5e55-7046-574a-61db" name="Large Energy Fist" publicationId="e42d-4466-8267-ac1b" page="66" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+5</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">reach(1)</characteristic>
      </characteristics>
    </profile>
    <profile id="21ae-d367-cd53-3dec" name="Melting Blaster" publicationId="e42d-4466-8267-ac1b" page="67" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">15” (4)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="d52b-7b79-85a3-78f9" name="Nail Blaster" publicationId="e42d-4466-8267-ac1b" page="67" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12&quot; (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="e12d-1c8b-2923-8d2a" name="Newton Cannon" publicationId="e42d-4466-8267-ac1b" page="67" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">30” (4)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">cleave, heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="42d0-5514-d33d-03a7" name="Pegasus AA System" publicationId="e42d-4466-8267-ac1b" page="67" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">48” (6)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">antiair, heavy, hit(potshots only vs units
without Aircraft, VTOL, hover or jump)</characteristic>
      </characteristics>
    </profile>
    <profile id="a6f0-cd45-0462-2fc4" name="Proton Beam" publicationId="e42d-4466-8267-ac1b" page="67" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">48” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">re-roll</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+6</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">damage(+1)</characteristic>
      </characteristics>
    </profile>
    <profile id="7a17-0d2c-ef34-ae24" name="Servo Arm" publicationId="e42d-4466-8267-ac1b" page="66" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="2126-93c4-6ed9-c0a2" name="Shock Lance" publicationId="e42d-4466-8267-ac1b" page="67" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1 vs unarmed</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vicious</characteristic>
      </characteristics>
    </profile>
    <profile id="3863-b0b1-64ec-0c5b" name="Smith&apos;s Sledge" publicationId="e42d-4466-8267-ac1b" page="67" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="bb7f-4762-69c1-9888" name="Static Gauntlets" publicationId="e42d-4466-8267-ac1b" page="67" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vicious, pistol</characteristic>
      </characteristics>
    </profile>
    <profile id="2f5d-00f4-358b-bf0e" name="Tesla Claw" publicationId="e42d-4466-8267-ac1b" page="67" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vicious, corrosive</characteristic>
      </characteristics>
    </profile>
    <profile id="124e-18bf-34b5-3da5" name="Tesla Gun" publicationId="e42d-4466-8267-ac1b" page="67" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">corrosive</characteristic>
      </characteristics>
    </profile>
    <profile id="c2a4-1a8c-ce16-39d6" name="Tesla Lance" publicationId="e42d-4466-8267-ac1b" page="67" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC” (2)
12” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1 vs unarmed
.</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2
+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="45b2-db38-7693-8820" name="Thermal Ray" publicationId="e42d-4466-8267-ac1b" page="67" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">cleave</characteristic>
      </characteristics>
    </profile>
    <profile id="ede5-a8f6-d5b2-1fac" name="WP Blaster" publicationId="e42d-4466-8267-ac1b" page="67" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (2), 24” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">ignore cover</characteristic>
      </characteristics>
    </profile>
    <profile id="a62d-d953-c341-38ce" name="WP Carbine" publicationId="e42d-4466-8267-ac1b" page="67" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">ignore cover</characteristic>
      </characteristics>
    </profile>
    <profile id="4cd5-ca44-5172-1b77" name="ER Anti-Materiel Rifle" publicationId="e42d-4466-8267-ac1b" page="67" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">48” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">priority(only, hit(re-roll), vital strike)</characteristic>
      </characteristics>
    </profile>
    <profile id="5940-d25f-8d11-9b75" name="Improved ARES Plasma Carbine" publicationId="e42d-4466-8267-ac1b" page="67" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">hazardous, masterwork</characteristic>
      </characteristics>
    </profile>
    <profile id="01d6-589b-1fd0-9877" name="Tesla Rifle" publicationId="e42d-4466-8267-ac1b" page="67" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (2), 24” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">corrosive</characteristic>
      </characteristics>
    </profile>
    <profile id="088b-be5f-fe78-9845" name="ER Hicap Autocannon" publicationId="e42d-4466-8267-ac1b" page="66" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">60” (4)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="a7fa-d667-a06f-516c" name="Hicap Heavy WP Blaster" publicationId="e42d-4466-8267-ac1b" page="66" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapons">
      <characteristics>
        <characteristic name="." typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (6) 36” (4)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">ignore cover, heavy</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>