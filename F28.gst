<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="7558-af3d-5eb8-db9c" name="F28" revision="8" battleScribeVersion="2.03" authorName="Jonny Hjorter" authorContact="f28.bsdev@greyport.net" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>For more info: https://boardgamegeek.com/boardgame/249299/f28

Game system files in development

Battle Factions completed:
The Army of the Republic(s)
The Chambers
The Enclaves
The Mutant Menace
The Nanite Resurrection
The Scandinavian Commonwealth
The Seelie Court
The Unseelie Court

Battle Factions in development:
The Tide
The Tide Cult

Skirmishes added for evaluation</readme>
  <publications>
    <publication id="aae0-5552-35a8-74d6" name="F28 ED1P1" shortName="F28 ED1P1" publicationDate="2018-03-27">
      <comment>First Printing</comment>
    </publication>
    <publication id="ddee-15a6-f17c-590a" name="FAQ v3" shortName="FAQ v3" publicationDate="2019-02-13"/>
    <publication id="310d-3b5f-2224-20d0" name="FAQ v1" shortName="FAQ v1" publicationDate="2018-04-10"/>
    <publication id="8f8f-8070-a741-93fb" name="FAQ v2" shortName="FAQ v2" publicationDate="2018-10-02"/>
    <publication id="0b45-a147-e769-fd3f" name="F28 ED1P2" shortName="F28 ED1P1" publicationDate="2018-04-20">
      <comment>Second Printing</comment>
    </publication>
    <publication id="e42d-4466-8267-ac1b" name="PG ED1P1" shortName="PG ED1P1" publicationDate="2019-12-07"/>
    <publication id="81dd-fe5f-c233-17c5" name="F28 ED1P3" shortName="F28 ED1P1" publicationDate="2019-02-15"/>
    <publication id="2863-26cb-0a2c-33a2" name="Newsletter #1" shortName="F28 Newsletter Issue #1" publicationDate="2020-05-19"/>
    <publication id="1aef-f298-9eff-af8e" name="Newsletter #2" shortName="F28 Newsletter Issue #2" publicationDate="2020-07-12"/>
    <publication id="dcee-d17a-12db-0d00" name="Newsletter #3" shortName="F28 Newsletter Issue #3" publicationDate="2020-09-02"/>
    <publication id="648e-37d5-45ed-cf25" name="Newsletter #4" shortName="F28 Newsletter Issue #4" publicationDate="2020-10-16"/>
  </publications>
  <costTypes>
    <costType id="95b5-c653-a5e7-8869" name="p" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="2744-00fe-78fa-f968" name="U" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="c0a1-f0a7-dbc5-fe4b" name="Transport">
      <characteristicTypes>
        <characteristicType id="6697-9b0d-68e4-720f" name="Type"/>
        <characteristicType id="b07e-740c-af96-1c4b" name="Defence"/>
        <characteristicType id="6516-438b-0a47-d4ab" name="Move"/>
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
    <profileType id="3f2b-c9d0-9cb3-bd13" name="Unit">
      <characteristicTypes>
        <characteristicType id="6851-3ebd-09f4-676d" name="Type"/>
        <characteristicType id="a4e3-afe7-fa56-6899" name="Wounds"/>
        <characteristicType id="591c-163f-c1e8-dfa3" name="Defence"/>
        <characteristicType id="bc5e-e8d4-df78-f81b" name="Tough"/>
        <characteristicType id="c48e-fefe-28bf-76e3" name="Morale"/>
        <characteristicType id="dcd1-8457-ab88-a19a" name="Move"/>
      </characteristicTypes>
    </profileType>
    <profileType id="54e1-0f72-802c-b80d" name="Weapon">
      <characteristicTypes>
        <characteristicType id="5cc5-b871-6eff-d6c1" name="Type"/>
        <characteristicType id="fea5-12e0-2cf5-710d" name="Range"/>
        <characteristicType id="64c1-d271-0713-c5fb" name="Hit"/>
        <characteristicType id="b32a-d8ea-49af-57ad" name="Wound"/>
        <characteristicType id="62b8-d616-a7fc-060c" name="Traits"/>
      </characteristicTypes>
    </profileType>
    <profileType id="81b4-2d3b-e838-5fe5" name="Faction Point"/>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="62e0-d796-6cf6-57b0" name="Command" publicationId="aae0-5552-35a8-74d6" hidden="false"/>
    <categoryEntry id="3c56-72a8-f435-00f6" name="Core" publicationId="aae0-5552-35a8-74d6" hidden="false"/>
    <categoryEntry id="8882-253b-967f-1dba" name="Special" publicationId="aae0-5552-35a8-74d6" hidden="false"/>
    <categoryEntry id="6571-c419-ef24-7f57" name="Faction Points" hidden="false"/>
    <categoryEntry id="a4de-12bc-8cf2-7d2f" name="Upgrade Force" publicationId="ddee-15a6-f17c-590a" page="4" hidden="false"/>
    <categoryEntry id="d822-4a8e-8f61-5cf5" name="Models" hidden="false"/>
    <categoryEntry id="69c5-eb45-5f67-b18e" name="Surplus Appendage" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="04f2-1f68-17f9-043b" name="Battle - War Always Changes" publicationId="81dd-fe5f-c233-17c5" page="26, 65" hidden="false">
      <categoryLinks>
        <categoryLink id="9d67-6a76-536d-3cb2" name="Command" hidden="false" targetId="62e0-d796-6cf6-57b0" primary="false">
          <modifiers>
            <modifier type="set" field="ded3-c919-72cf-629d" value="2.0">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3602-7848-97fd-f38a" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dde6-3dee-9a78-5d01" type="min"/>
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
          <modifiers>
            <modifier type="increment" field="a042-cad5-00bd-e4ff" value="1.0">
              <repeats>
                <repeat field="95b5-c653-a5e7-8869" scope="roster" value="300.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="a042-cad5-00bd-e4ff" value="1.0">
              <repeats>
                <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="db06-f791-7cd9-cd22" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="a042-cad5-00bd-e4ff" value="1.0">
              <repeats>
                <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="0411-247b-89d4-5bba" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a042-cad5-00bd-e4ff" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="edf9-a772-8e9d-c6a5" name="Upgrade Force" hidden="false" targetId="a4de-12bc-8cf2-7d2f" primary="false"/>
        <categoryLink id="fbff-7365-1597-9d4f" name="Surplus Appendage" hidden="false" targetId="69c5-eb45-5f67-b18e" primary="false"/>
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
    <entryLink id="f59a-5cba-8219-9e94" name="2 Additional Upgrades" hidden="false" collective="false" import="true" targetId="9c41-c9a2-5e03-009a" type="selectionEntry"/>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="4abf-3f4b-1af5-e9d2" name="Thrust Pack" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="386b-d3b1-c459-96c6" name="Move (Jump)" hidden="false" targetId="e6da-4b9a-f775-4a57" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="366d-1720-bf3c-bc9e" name="Vibro-Sword" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b259-d506-66a8-47f9" name="Vibro-sword" hidden="false" targetId="fdcd-d9df-acc6-1ee3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c602-2ecf-acdc-9e5e" name="Storm Slugger" publicationId="aae0-5552-35a8-74d6" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6681-b5cb-f5f8-911f" name="Storm Slugger" hidden="false" targetId="3e2c-54c3-8b2b-c7d9" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9af3-b6c0-36fc-76a2" name="Slugger" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="14f9-96a5-ca55-4ba9" name="Slugger" hidden="false" targetId="de65-91da-25ce-abf1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="b8a6-f0ef-5687-f918" name="LMG" publicationId="aae0-5552-35a8-74d6" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a7a2-93d0-bce5-84d4" name="LMG" hidden="false" targetId="5417-ed6b-b5cd-fe1f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="4def-12af-6f0d-326b" name="Heavy Flamer" publicationId="aae0-5552-35a8-74d6" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9dc9-c519-5283-ec13" name="Heavy Flamer" hidden="false" targetId="2f2e-939f-9995-3765" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="4fa1-44d4-ffaf-e416" name="Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1cc8-3b52-7327-b229" name="Flamer" hidden="false" targetId="3c41-25bd-16ca-ea28" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c4ec-7bca-807f-5ebf" name="Energy Sword" publicationId="aae0-5552-35a8-74d6" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2258-7010-a878-00e7" name="Energy Sword" hidden="false" targetId="5908-bb28-058c-7727" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="92b2-6625-9e38-cf6e" name="Dual LATCannon" publicationId="aae0-5552-35a8-74d6" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1bda-012f-592e-e3bc" name="LATcannon" publicationId="aae0-5552-35a8-74d6" hidden="false" targetId="9ef3-152c-1dbb-c057" type="profile"/>
        <infoLink id="3db1-94e7-0aea-761a" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
        <infoLink id="eb4a-ae91-2a13-6135" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9bc9-8aed-06cb-0fe1" name="Dual HMG" publicationId="aae0-5552-35a8-74d6" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e963-f54c-507c-d85c" name="HMG" hidden="false" targetId="5d21-faaf-a9ea-cdbb" type="profile"/>
        <infoLink id="9b8a-560a-f37d-6a78" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
        <infoLink id="4dab-359b-f092-5de6" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eaa9-a0a1-2e3f-d805" name="Dual Heavy Flamer" publicationId="aae0-5552-35a8-74d6" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4ace-30bc-62a4-b7fc" name="Heavy Flamer" publicationId="aae0-5552-35a8-74d6" hidden="false" targetId="2f2e-939f-9995-3765" type="profile"/>
        <infoLink id="3ce4-ca91-0f44-8be9" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
        <infoLink id="00a2-3c3d-6c40-54c4" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6fff-fbca-39a3-73b8" name="Dual Heat Cannon" publicationId="aae0-5552-35a8-74d6" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ff71-d68d-81f4-0e9b" name="Heat Cannon" publicationId="aae0-5552-35a8-74d6" hidden="false" targetId="4639-cf60-56a9-1faf" type="profile"/>
        <infoLink id="cc67-9cbf-c339-5030" name="Dual Weapon" publicationId="aae0-5552-35a8-74d6" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
        <infoLink id="bfcc-f7a9-8c90-ebae" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="c5c0-b6e9-ef9e-0947" name="Platebreaker" hidden="false" targetId="a1ed-6517-ae1a-b5bd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8f0f-86c5-66f9-c25c" name="Bestow Loathing" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="077e-00ad-0837-32d4" name="Loathing" hidden="false" targetId="74a7-9700-3946-640b" type="rule"/>
        <infoLink id="24a2-2b6d-29f8-deab" name="Bestow" hidden="false" targetId="b4bb-8878-b38a-a000" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="686c-093d-4ede-b79b" name="Bestow Ignore Suppression" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="993c-7a27-1086-9b7c" name="Ignore Suppression" hidden="false" targetId="625b-bc80-a6e2-9ea2" type="rule"/>
        <infoLink id="ea24-7432-25e7-74da" name="Bestow" hidden="false" targetId="b4bb-8878-b38a-a000" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="05c2-25b0-4f4d-f449" name="ATGM" publicationId="aae0-5552-35a8-74d6" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="feb7-870c-35db-eb6f" name="ATGM" hidden="false" targetId="f530-c4f4-3c00-6f18" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef90-acf9-751f-19fa" name="Ancient Enclosed Armour" publicationId="aae0-5552-35a8-74d6" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6a37-a707-856f-a256" name="Massive" hidden="false" targetId="90b1-4b58-7f51-0e8d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="647c-b65e-f6c3-3ed3" name="Scanner" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="87df-5e0d-bd82-86c4" name="Scanner" hidden="false" targetId="5b6a-3b36-9e52-2fa5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="01c1-d023-6c70-ee3e" name="Insertion Beacon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="38d5-cea5-a723-fa9c" name="Insertion Beacon" hidden="false" targetId="85db-29ea-96c7-451a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="07a3-370b-68ff-c413" name="Support Launcher" publicationId="aae0-5552-35a8-74d6" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ce4c-dc46-bff8-954e" name="Support Launcher" hidden="false" targetId="a1cb-ed42-7d33-c662" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1268-8496-4a3f-8a0b" name="Smoke Grenades" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6e68-55cc-b74b-34ef" name="Smoke grenades" hidden="false" targetId="b5d2-9c2e-33d0-cf20" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2407-b27f-2342-2046" name="Insertion" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0981-2b90-a3b3-e9c3" name="Insertion" hidden="false" targetId="46bd-5443-c838-e6dc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="94b4-e118-c1f5-7e6f" name="Accurate" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0935-ec68-f19c-d7a5" name="Accurate" hidden="false" targetId="da6a-4683-a56a-18cf" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d153-e2c5-7ae1-8075" name="Infiltrate" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5ee6-3267-0ee6-443e" name="Infiltrate" hidden="false" targetId="213d-24ea-7704-b13f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9d6a-2014-8c48-6820" name="Move(nimble)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7de7-a796-7d4f-693d" name="Move (Nimble)" hidden="false" targetId="24bb-22c4-4911-4648" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="477a-cfa9-d1d7-beac" name="Scoped Slugrifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3647-0d3d-1ec9-8e91" name="Scoped Slugrifle" hidden="false" targetId="c10f-4fec-adae-628d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c02b-01eb-b755-7492" name="Slug Autocarbine" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2f21-4ed5-6e61-7d88" name="Slug Autocarbine" hidden="false" targetId="e668-7200-772c-3f73" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="38c2-0127-8543-995a" name="Vanguard" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b6db-bbb5-98f8-e1c6" name="Vanguard" hidden="false" targetId="5c49-cb74-ee43-18b4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b45b-8f24-95fb-98d2" name="Rotary Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="98c0-b66c-b7d5-293a" name="Rotary Cannon" hidden="false" targetId="8e84-5228-acb2-e99a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c71c-81e1-8df3-813d" name="Fragmentation Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3170-2cc0-a323-54fe" name="Fragmentation launcher" hidden="false" targetId="ded1-4cf2-7605-8c60" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e6b-b8cc-4735-9bf9" name="+1 Special Entry" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e9f6-2021-fe1f-69b6" name="Faction Points" hidden="false" targetId="611e-a210-b99b-6358" type="rule"/>
        <infoLink id="ba27-13a5-ea83-de9f" name="Special Entry" hidden="false" targetId="d168-b785-fb36-5a9d" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="006a-76ad-be2d-a4dc" name="New CategoryLink" hidden="false" targetId="6571-c419-ef24-7f57" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3602-7848-97fd-f38a" name="+1 Command Entry" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b44e-5313-a789-9654" name="Faction Points" hidden="false" targetId="611e-a210-b99b-6358" type="rule"/>
        <infoLink id="7b1c-4fe6-e042-9091" name="Command Entry" hidden="false" targetId="acba-1acd-1b9c-a9e7" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="9b49-f787-d202-b7a5" name="New CategoryLink" hidden="false" targetId="6571-c419-ef24-7f57" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9c41-c9a2-5e03-009a" name="+2 Upgrades" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="decrement" field="2744-00fe-78fa-f968" value="2.0"/>
      </modifiers>
      <infoLinks>
        <infoLink id="d8bb-6aa9-3df3-847d" name="Faction Points" hidden="false" targetId="611e-a210-b99b-6358" type="rule"/>
        <infoLink id="80f5-8f27-4a5f-58e2" name="2 Additional Upgrades" hidden="false" targetId="6c13-8095-1473-20c8" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7f3d-eee7-52c8-cbf7" name="New CategoryLink" hidden="false" targetId="6571-c419-ef24-7f57" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e3e-b778-238b-4b53" name="Bestow Morale(1)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="817d-0a94-25b4-3c55" name="Bestow" hidden="false" targetId="b4bb-8878-b38a-a000" type="rule"/>
        <infoLink id="fdbd-5eec-1b7a-7233" name="Morale" hidden="false" targetId="3837-8a80-0ba7-25a8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="e351-4312-3804-0032" name="Energy Axe" publicationId="aae0-5552-35a8-74d6" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a6bb-05c9-fd30-a8e6" name="Energy Axe" hidden="false" targetId="bf31-a83e-7c4f-f35d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5bb4-ab33-da48-b7b8" name="Dual Slugger" publicationId="aae0-5552-35a8-74d6" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="208f-8a9e-6274-968e" name="Slugger" hidden="false" targetId="de65-91da-25ce-abf1" type="profile"/>
        <infoLink id="9712-deb5-2782-7457" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="06a8-4615-14d3-a6f5" name="Medical Support" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="281b-8eb7-7743-1797" name="Medical Support" hidden="false" targetId="f563-7229-9e79-1673" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="37a6-a63a-f2fd-1207" name="Assassin" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a7aa-0f45-155b-ab2f" name="Assassin" hidden="false" targetId="6137-700d-31f3-d5f2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="77b8-aad6-c7f4-8384" name="Extra Strike(1)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="75ec-bb68-438f-dd0f" name="Extra Strike" hidden="false" targetId="3292-0130-df97-f167" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b6ae-0d90-9bf2-ade1" name="Energy Sword 2-handed" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="afb1-a3a0-04ed-54ed" name="Energy Sword 2-handed" hidden="false" targetId="6908-6ced-35c4-edcb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c3cc-be5a-6348-8566" name="Energy Fist" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b19f-daed-ea7c-5d56" name="Energy Fist" hidden="false" targetId="27da-2728-e0de-71c9" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d3c4-2d90-f384-1b21" name="Vehicle Repair" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4bdf-82d8-a986-fe17" name="Vehicle Repair" hidden="false" targetId="6d29-b100-7a36-98b7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="2ceb-230b-dea6-2182" name="Smite Mystic(2)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fe2b-8de7-9a86-5862" name="school Mystic (level)" hidden="false" targetId="8930-5d44-2b1d-39bd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="95c6-eacd-d9a6-f1b8" name="Priority(only)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="638c-df42-ea20-13bf" name="Priority(effect)" hidden="false" targetId="693f-bd83-1218-4abc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d909-4baf-70ff-c15a" name="Massive" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8a95-1ce1-cb34-9cda" name="Massive" hidden="false" targetId="90b1-4b58-7f51-0e8d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="2493-8559-610e-1874" name="Suppression(x2)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c43f-b78a-e0b0-7f6a" name="Suppression(modifier)" hidden="false" targetId="4403-d329-9eaf-e166" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="79e5-1354-4f31-c896" name="Assault Shield" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="29aa-49e4-0a13-c4cd" name="Assault Shield" hidden="false" targetId="1770-005b-7ed9-6a21" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8dc8-f512-92ae-86c3" name="Man-tank Missile Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5ceb-5513-0dd2-d9b8" name="Man-tank missile launcher" hidden="false" targetId="e063-08de-9a05-53e7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ba73-f6bc-5814-1d97" name="Dual Missile Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="75e5-74a7-c187-6a2b" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
        <infoLink id="6227-3a56-cf21-c134" name="Missile Launcher" hidden="false" targetId="a1cd-08e5-56d3-5000" type="profile"/>
        <infoLink id="204e-e961-3629-e398" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a9d4-5c38-72d2-c03b" name="Dual HMG, 2x Dual LATcannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="369d-d7bf-ef20-40af" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
        <infoLink id="64e4-cec4-2fc1-0f5b" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="bc4f-9682-8659-f5c5" name="LATcannon" publicationId="aae0-5552-35a8-74d6" hidden="false" targetId="9ef3-152c-1dbb-c057" type="profile"/>
        <infoLink id="8484-482d-6214-5038" name="HMG" hidden="false" targetId="5d21-faaf-a9ea-cdbb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="320b-39f4-e339-1c01" name="Dual Rotary Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6bed-ac75-d7ae-b262" name="Rotary Cannon" hidden="false" targetId="8e84-5228-acb2-e99a" type="profile"/>
        <infoLink id="d999-0a7b-7a98-0b88" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="81e8-7e00-063a-22fc" name="Enhanced Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="97bf-bffe-9dff-0a68" name="Enhanced Flamer" hidden="false" targetId="6802-9ad9-d227-cfbe" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9844-14c3-5794-406e" name="Dual Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0fd6-f75e-1945-732e" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
        <infoLink id="3710-7341-f413-da57" name="Autocannon" hidden="false" targetId="d0e0-6450-0ef0-59ca" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e224-8d1d-00b9-dea8" name="Wounds (+1)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="654c-8983-7539-fd46" name="Wound (+1)" hidden="false" targetId="2f1b-db84-f609-dd5c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8dc3-6ccb-5122-46d4" name="Oversized(+1)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5f6a-a0eb-5382-f161" name="Oversized(+1)" hidden="false" targetId="c6e7-b546-f906-104b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="78a3-c24b-2769-0125" name="Dual Autocannon and Antiair" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5393-7f44-6add-6817" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
        <infoLink id="9dde-d6bd-bcee-f120" name="Autocannon" hidden="false" targetId="d0e0-6450-0ef0-59ca" type="profile"/>
        <infoLink id="969f-5178-f085-efac" name="Antiair" hidden="false" targetId="194c-2932-f83a-e1c6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="44cc-dc40-b01f-f0b5" name="Dual Independent Missile System" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="36d6-2efc-d6b9-f4ae" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
        <infoLink id="7604-5151-8a56-4921" name="Independent Missile System" hidden="false" targetId="f1b7-165e-93a2-b660" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2a79-6238-aa4f-a583" name="Move(jump)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f8f9-9b8f-8cc6-fa65" name="Move (Jump)" hidden="false" targetId="e6da-4b9a-f775-4a57" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2e84-0adc-a9a1-5859" name="Dual Slug Carbine" publicationId="aae0-5552-35a8-74d6" page="109" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7009-179d-9922-4ef2" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
        <infoLink id="4495-a5fa-35e4-7830" name="Slug Carbine" hidden="false" targetId="96c7-7c66-b80a-4d6b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d477-f222-d6f4-83fc" name="ER Heatgun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c209-14e5-9c14-dd76" name="ER Heatgun" hidden="false" targetId="6483-4469-4c24-cc9c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2edf-ad1c-ad5a-c2d6" name="Barrage Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a8ca-8c08-752b-1d39" name="Barrage Cannon" hidden="false" targetId="ab27-000d-b4d4-484d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="e510-9936-5181-b96a" name="Cycle Proton Blaster" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e26c-6dd5-997d-80c6" name="Cycle Proton Blaster" hidden="false" targetId="ab21-d6f6-17c6-41f2" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d630-1ee2-b901-c988" name="Missile Pod" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fffe-f680-2dfc-9391" name="Missile Pod" hidden="false" targetId="7631-d502-a9cf-8631" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1dfe-5b7e-dcdd-cc77" name="Power of the Elements Mystic(2)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b29f-9032-7ae5-0950" name="school Mystic (level)" hidden="false" targetId="8930-5d44-2b1d-39bd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4f87-35a9-5549-6996" name="Leader(1)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="91fb-b379-98dc-eb7e" name="Leader (level)" hidden="false" targetId="12e4-34b1-36c8-e2f4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ed55-6ca1-b2f0-d9fa" name="Commonwealth Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2ffa-6cfa-9e7a-80e7" name="Commonwealth Rifle" hidden="false" targetId="44cc-c5ec-387a-4541" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="36a7-9796-93bc-afc1" name="Simple CC" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9331-659e-45a6-4c4b" name="Simple CC" hidden="false" targetId="d047-26df-9779-2cf1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="e150-4f12-a6aa-219b" name="Heavy Scoped Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2ef0-666f-2692-4a3c" name="Heavy Scoped Rifle" hidden="false" targetId="315c-059f-cff7-e90b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ded7-f0bd-43da-22bd" name="Concealment" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a97d-b899-4ca3-2b85" name="Concealment" hidden="false" targetId="2693-921a-149b-88fd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bb77-099c-be6c-088d" name="Vital Strike" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="05bf-677b-93c3-96c8" name="Vital Strike" hidden="false" targetId="a363-87ce-254e-2793" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="ea40-c2e2-9c26-0c73" name="Move(hover)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="77ee-5132-be05-23f7" name="Move (Hover)" hidden="false" targetId="f77b-bcdb-fbf3-0db8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f36c-8c97-7220-7e1c" name="Energy Carbine" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fea7-bff5-a12a-92b2" name="Energy Carbine" hidden="false" targetId="6ab4-22f3-1467-1723" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ec10-8d5e-8337-d4d1" name="Dual Weapon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4c02-f7a5-c7bb-4035" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cf4f-3618-ac78-4e6b" name="Vehicle(hover)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e579-f2c6-136e-efa6" name="Vehicle (hover)" hidden="false" targetId="083f-e941-1be6-6e66" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="98af-35ef-a90d-e4e3" name="Light" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fb4f-fcfd-3da3-d416" name="Light" hidden="false" targetId="a431-90d3-3f53-8231" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9433-a971-aa5b-55cb" name="Slug Carbine" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fd23-b049-fa80-a47f" name="Slug Carbine" hidden="false" targetId="96c7-7c66-b80a-4d6b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f80e-f938-1816-aa5f" name="Wave Blaster" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="589d-211b-9307-1a59" name="Wave Blaster" hidden="false" targetId="8aee-454a-5003-fe26" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="28fe-af25-a3dc-a87c" name="Priority(accurate)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0b54-020f-5ffe-e582" name="Priority(Accurate)" hidden="false" targetId="0b0a-6bbc-c7f7-543e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="70f0-fbb1-b962-9c94" name="Heavy Magna‐Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="789e-c0ad-a511-a44a" name="Heavy magna‐rifle" hidden="false" targetId="617c-cc73-3dfd-8373" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="de37-95c4-fe4a-93fd" name="Dual Heavy Magna‐Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c401-aa31-e36a-5471" name="Heavy magna‐rifle" hidden="false" targetId="617c-cc73-3dfd-8373" type="profile"/>
        <infoLink id="79b9-73ac-cd04-a08e" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5c87-21fc-9115-6a6b" name="Hicap Missile Pod" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6644-3b31-f985-0340" name="Hicap missile pod" hidden="false" targetId="a0b1-14ee-7dd3-81d7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e95c-e2ff-1a25-5501" name="Dual Hicap Missile Pod" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7e23-2f9b-1b86-5430" name="Hicap missile pod" hidden="false" targetId="a0b1-14ee-7dd3-81d7" type="profile"/>
        <infoLink id="bbc2-a670-63e0-abde" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3895-aecd-3350-9bec" name="Dual Plasma Gun" publicationId="aae0-5552-35a8-74d6" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="305c-376d-0080-c3b1" name="Plasma Gun" hidden="false" targetId="ea6a-5284-e5c3-3b84" type="profile"/>
        <infoLink id="43d8-7ca5-a55e-cbc9" name="Hazardous" hidden="false" targetId="18bd-ea47-5c88-c607" type="rule"/>
        <infoLink id="daaf-2759-59ae-21c5" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="626f-2b0c-8c38-e6c5" name="Independent Missile System" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="dab1-7b7f-15cb-dcfb" name="Independent Missile System" hidden="false" targetId="f1b7-165e-93a2-b660" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7185-95c6-4f70-053b" name="Dual Airburst Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e9df-7bf0-2098-695f" name="Indirect*(modifier)" hidden="false" targetId="2f31-28a4-24bc-4b75" type="rule"/>
        <infoLink id="10ea-6382-34e0-da24" name="Airburst Launcher" hidden="false" targetId="f705-ebc3-9251-b730" type="profile"/>
        <infoLink id="ecee-cf3c-2aed-093c" name="Dual Weapon" publicationId="aae0-5552-35a8-74d6" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6d71-61f8-0ed6-2b95" name="Dual Barrage Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9873-8b6e-50e2-5a8f" name="Barrage Cannon" hidden="false" targetId="ab27-000d-b4d4-484d" type="profile"/>
        <infoLink id="2b18-24b9-39d3-c5f6" name="Dual Weapon" publicationId="aae0-5552-35a8-74d6" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7298-14e1-546a-e9b7" name="Dual Cycle Proton Blaster" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="219e-9ffc-e893-6bd1" name="Cycle Proton Blaster" hidden="false" targetId="ab21-d6f6-17c6-41f2" type="profile"/>
        <infoLink id="d37b-d1b5-dcad-3b21" name="Dual Weapon" publicationId="aae0-5552-35a8-74d6" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="252d-8502-a144-8745" name="Dual ER Heatgun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5a1b-5b55-b997-72be" name="ER Heatgun" hidden="false" targetId="6483-4469-4c24-cc9c" type="profile"/>
        <infoLink id="4783-53a8-189b-a800" name="Dual Weapon" publicationId="aae0-5552-35a8-74d6" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a30d-8077-a990-62bb" name="Dual Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d6fd-e901-6191-ed2f" name="Flamer" hidden="false" targetId="3c41-25bd-16ca-ea28" type="profile"/>
        <infoLink id="1555-0af1-9bdf-f8aa" name="Dual Weapon" publicationId="aae0-5552-35a8-74d6" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e5a-5acc-cd67-4199" name="Dual Missile Pod" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0811-0be7-287c-9375" name="Missile Pod" hidden="false" targetId="7631-d502-a9cf-8631" type="profile"/>
        <infoLink id="cdaa-aebb-d9b7-3186" name="Dual Weapon" publicationId="aae0-5552-35a8-74d6" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="40b5-0cf0-048e-6725" name="Improved Barrage Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a8b2-4ef2-538b-5573" name="Improved barrage cannon" hidden="false" targetId="2a53-8a15-32dd-cd6f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="def3-cbd1-ac8a-8152" name="Agile" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="196b-cef3-f5da-d452" name="Agile" hidden="false" targetId="713a-09b2-0ea1-2ebd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="382c-f3f9-fe0a-ddff" name="Wave bombs" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ec90-7f9b-010c-649a" name="Wave bombs" hidden="false" targetId="c1ce-97ba-e614-3f3f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9618-76e4-5200-8a57" name="Loathing" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3697-2d04-7f1d-e25e" name="Loathing" hidden="false" targetId="74a7-9700-3946-640b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1485-193a-626b-f08b" name="Blocker" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="28f7-5ad8-848d-0815" name="Blocker" hidden="false" targetId="c251-5963-361e-f608" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d0ae-7cdf-a341-f442" name="Repel(2)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3b8d-e57a-ef54-ec01" name="Repel(distance)" hidden="false" targetId="6fd8-1737-2ff1-ead2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2476-425d-2bff-551b" name="Assault" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d4fd-f1e4-3d9f-9954" name="Assault" hidden="false" targetId="6925-f42f-49a0-9042" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9b50-2354-ba8a-833f" name="Rugged" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4228-989a-4e95-5eac" name="Rugged" hidden="false" targetId="6123-3ab4-1ca4-3f72" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9092-15eb-5cf8-d61c" name="Run and Gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1c89-0666-948c-047a" name="Run and Gun" hidden="false" targetId="3a00-bfe1-1964-63ba" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="91ae-b800-e6ea-cd4e" name="Vehicle(vtol)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="361e-6c33-175e-dbfb" name="Vehicle (vtol)" hidden="false" targetId="428c-e0ea-ff6d-9f18" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7104-714c-97cc-0662" name="Vehicle(open)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e1ed-3571-6888-0c60" name="Open" hidden="false" targetId="0a23-ef4c-b74f-b5f9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="08a7-d3e4-ef12-40d6" name="Vehicle(aircraft)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5696-acde-e422-7da5" name="Vehicle (aircraft)" hidden="false" targetId="5015-1020-2c91-b1db" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="8b6b-c0c6-6fdf-be43" name="Move(fleet)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f698-3787-e7f3-c501" name="Move(fleet)" hidden="false" targetId="d63a-1bad-5f14-8395" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d4b3-ef56-a9b5-0ee8" name="Move and Fire" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="359d-6faf-3c35-e7ba" name="Move and Fire" hidden="false" targetId="968a-927f-eff7-659b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e714-7b2a-1d7e-cb6f" name="Disc Catapult" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="abd4-653d-c2ea-0f43" name="Disc catapult" hidden="false" targetId="4d8e-2741-0c3e-0db9" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="815a-c8ca-5e37-9d2c" name="Dual Disc catapult" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f73e-edab-d23d-36fd" name="Disc catapult" hidden="false" targetId="4d8e-2741-0c3e-0db9" type="profile"/>
        <infoLink id="7b7a-e184-f9bf-cad2" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="4b95-3b09-7aa1-b0fd" name="Dual Seelie Missile Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8d67-fa13-debc-ef40" name="Seelie Missile Launcher" hidden="false" targetId="8750-3ddd-06b3-81d5" type="profile"/>
        <infoLink id="7bd7-de20-f2a8-7e6f" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
        <infoLink id="159e-9db9-0e63-f33f" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="821a-9bf2-bc54-b08b" name="Dual Disc Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7188-ca95-55ef-e6d7" name="Disc cannon" hidden="false" targetId="4b8c-af3e-0277-e64f" type="profile"/>
        <infoLink id="8275-6ed3-902a-39e9" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
        <infoLink id="146d-c583-2ac1-9ee4" name="Vital Strike" hidden="false" targetId="a363-87ce-254e-2793" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="8c80-ba8f-948f-7a02" name="Dual Suncannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e9ef-e257-b14a-e4c1" name="Suncannon" hidden="false" targetId="316e-ed52-8523-70a5" type="profile"/>
        <infoLink id="5970-74ea-297d-79d7" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
        <infoLink id="263a-f981-e60c-4bf7" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6bdb-4fde-78b0-b7fa" name="Dual Lance" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="290e-2b81-936c-55a5" name="Lance" hidden="false" targetId="e0b1-ff09-b3e9-a708" type="profile"/>
        <infoLink id="8970-1066-453d-bcc7" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
        <infoLink id="1d18-b819-4f78-1b64" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="60d7-eba6-c105-850b" name="Dual Heavy Rapid Laser" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4958-f22e-ed4e-f559" name="Heavy Rapid Laser" hidden="false" targetId="553c-cb52-0db6-7a45" type="profile"/>
        <infoLink id="8fff-89f9-8095-96ae" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
        <infoLink id="b805-2c16-9567-43b8" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d953-5d43-925c-701c" name="Combat Shield" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d00c-4c46-be9b-e0c9" name="Combat Shield" hidden="false" targetId="33b3-ed42-3ea2-d606" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="f364-f506-9b61-67f7" name="Spotter" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="cacf-f8bf-ed8d-09d1" name="Spotter" hidden="false" targetId="b50b-7db8-ff30-68b8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0cb5-4a34-d258-d948" name="Scoped Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5ae8-147e-ac2f-c597" name="Scoped Rifle" hidden="false" targetId="8a7b-a03a-5a4f-b5d7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="9cb2-9969-0879-0745" name="Monofilament Projector" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c0be-29dc-7a66-7862" name="Monofilament Projector" hidden="false" targetId="b186-4647-3bcc-fe0a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b9c8-41b5-069f-3495" name="Move(teleport)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="02af-edc6-0f87-7c46" name="Move(teleport)" hidden="false" targetId="3d1c-969c-f5f6-3fd1" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2180-27ce-870f-5543" name="Exfiltrate" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7ae7-d014-05c0-ca36" name="Exfiltrate" hidden="false" targetId="c29b-9d55-3bb8-ea36" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="742d-fcf9-e8ed-d8d8" name="Hicap Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2454-8919-9366-3bfe" name="Hicap Rifle" hidden="false" targetId="8b61-78be-83e7-172d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="776e-4872-8f26-14e9" name="Superior Withdrawal" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d23f-1eee-bcad-21fc" name="Superior Withdrawal" hidden="false" targetId="fe3d-664b-68a9-589a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="f14e-25a0-a496-417a" name="Ignore Cover" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="32a7-1bde-a417-3893" name="Ignore Cover" hidden="false" targetId="37ed-608e-9144-4826" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="8042-4abe-3a76-d851" name="Fateweaving Mystic(3)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="abd2-27bb-0750-cbac" name="school Mystic(level)" hidden="false" targetId="8930-5d44-2b1d-39bd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="73ef-79c5-9cf9-8107" name="Fateweaving Mystic(2)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="14b7-f0f9-fd3a-75bb" name="school Mystic(level)" hidden="false" targetId="8930-5d44-2b1d-39bd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dd7f-1af7-62a9-f464" name="Fateweaving Mystic(1)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b7a3-3db3-7828-d3cd" name="school Mystic(level)" hidden="false" targetId="8930-5d44-2b1d-39bd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0411-247b-89d4-5bba" name="+1 Faction Point" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a900-cf83-33ca-6ad7" name="+1 Faction Point" hidden="false" targetId="1e59-8c45-4d6b-09f5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f00c-9f6b-b36b-5b52" name="W-Scythe" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5018-a556-9a5d-67b2" name="W-Scythe" hidden="false" targetId="c7dd-05bc-644a-80e5" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a3e2-4c9e-6837-344f" name="Dual W-Scythe" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="50a8-851f-6fd1-66d1" name="W-Scythe" hidden="false" targetId="c7dd-05bc-644a-80e5" type="profile"/>
        <infoLink id="47d6-63b5-dfde-9900" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a9f8-a18f-63fb-0f94" name="Disruption(distance)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="975e-260f-9de2-2635" name="Disruption(distance)" hidden="false" targetId="b8f3-772a-763e-0fae" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0aef-c316-7181-61ca" name="Basic CC" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="19be-7e28-a2ac-d1cd" name="Basic CC" hidden="false" targetId="76fe-3b83-fd34-d028" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cbf1-6562-f21a-2b3e" name="Oversized(+2)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d6c9-5c9b-239d-9a90" name="Oversized(+1)" hidden="false" targetId="c6e7-b546-f906-104b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4102-c0ea-7aee-2172" name="Ghostcannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c2fb-1204-229a-4ae8" name="Ghostcannon" hidden="false" targetId="b160-3428-930a-4aad" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c09c-703c-ccdc-409c" name="Essence Stones" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d589-529b-55a8-6a7e" name="Essence Stones" hidden="false" targetId="f42c-28c8-2029-beea" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="adc6-bd30-4280-6f9f" name="Paired Energy Swords" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ae1e-4305-ee28-8196" name="Paired Energy Swords" hidden="false" targetId="84b9-9184-d12e-e25d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="07d9-891b-1d9d-f105" name="Autorifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="77d6-6288-2f31-89d2" name="Autorifle" hidden="false" targetId="00e8-59d8-7556-0b1e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f3a1-03ed-cf5a-645a" name="Gatling Gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7c23-e531-fb19-2b63" name="Gatling Gun" hidden="false" targetId="de27-3a7e-6c2d-f7bb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4a7f-6712-9fc3-f656" name="Volley Gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9f39-e1f4-e598-b553" name="Volley Gun" hidden="false" targetId="13b6-a367-6feb-e7c0" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b8c-17aa-75ea-1a14" name="Dual Volley Gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0a4d-cd55-2e5c-8eea" name="Volley Gun" hidden="false" targetId="13b6-a367-6feb-e7c0" type="profile"/>
        <infoLink id="d2f1-a978-b7d7-345e" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="4af5-7655-5d50-0327" name="Rocket Pod" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1d22-cfe8-1a04-a80a" name="Rocket Pod" hidden="false" targetId="b73c-654e-d2f8-6ea8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1430-bdcd-e4e5-1e21" name="Grenade Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="28fb-8f4a-ebd1-4196" name="Grenade Launcher" hidden="false" targetId="79e2-9423-cb45-7d9c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="6eba-02b7-711e-0570" name="Shotgun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5785-d5a7-b301-d527" name="Shotgun" hidden="false" targetId="6d7a-9004-5bfb-b5d2" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="500d-897e-0da6-6f2f" name="Telepath Mystic(2)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3003-3d3e-c51d-c05e" name="School Mystic(level)" hidden="false" targetId="8930-5d44-2b1d-39bd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="50f8-f5e1-7449-5893" name="Dual Missile Launcher with AA" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3bc0-32f8-a9f0-6193" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
        <infoLink id="28a4-adf8-e6a1-d71e" name="Missile Launcher with AA" hidden="false" targetId="6239-ddec-d24c-fefe" type="profile"/>
        <infoLink id="641c-b7ba-1521-d23f" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="91f4-9562-7fbc-e151" name="Telepath Mystic(1)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="632a-a805-6d74-3394" name="School Mystic(level)" hidden="false" targetId="8930-5d44-2b1d-39bd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="db06-f791-7cd9-cd22" name="+1 Faction Point" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d96d-c896-c4d4-1656" name="+1 Faction Point" hidden="false" targetId="1e59-8c45-4d6b-09f5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="2a5d-9205-0a70-7914" name="Dual Mortar" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="712a-ac63-08f7-bbe3" name="Mortar" hidden="false" targetId="458c-1e64-726a-8718" type="profile"/>
        <infoLink id="5ea3-1c37-b4dc-d3af" name="Indirect*(modifier)" hidden="false" targetId="2f31-28a4-24bc-4b75" type="rule"/>
        <infoLink id="d248-23cb-5eab-fae2" name="Priority(only)" hidden="false" targetId="102e-95ec-4ca3-eb95" type="rule"/>
        <infoLink id="3a5c-9cd5-c7e1-6425" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="7560-b139-568b-d9fd" name="Ogre Gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2852-bb46-b4b0-f13b" name="Ogre Gun" hidden="false" targetId="4ab2-1a76-6dc1-267e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7cb8-afa6-3a8c-7c8d" name="Energy Maul" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6ec1-dbfd-3b11-7860" name="Energy Maul" hidden="false" targetId="8129-43dd-c2d0-480d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="41e6-5fa2-6230-979a" name="Grenade Gauntlet" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bd84-2fbe-c6db-a09c" name="Grenade Gauntlet" hidden="false" targetId="b797-7890-f6a6-5773" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5e65-46df-d9cd-1a77" name="Flak Jackets" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2ea9-263d-d7b6-24bd" name="Flak jackets" hidden="false" targetId="d4c6-4778-1339-8384" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="addb-0f82-e911-af3e" name="Robust(1)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="067c-2222-467c-b89a" name="Robust(modifier)" hidden="false" targetId="b7ca-d51b-0b27-8aa2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e4d-3721-d5af-09af" name="Massive Hammer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="eee2-ae31-f029-3570" name="Massive Hammer" hidden="false" targetId="126e-b2d7-7b9e-40d2" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d565-173c-b8cb-d79c" name="Bestow Fanatic" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d028-6818-dd8e-b35e" name="Bestow" hidden="false" targetId="b4bb-8878-b38a-a000" type="rule"/>
        <infoLink id="f294-c7fa-7215-1bca" name="Fanatic" hidden="false" targetId="e7bd-54e6-3826-9164" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="07b1-eb19-fc7b-2c61" name="Armour Skirts" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2521-5f59-9269-c4b1" name="Armour Skirts" hidden="false" targetId="0876-0b9c-0b14-f0d0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="3e22-eeb8-804e-b600" name="Attack(x2)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ab06-198c-0cc6-ac9a" name="Attack dice(modifier)" hidden="false" targetId="4b1a-5bb4-da8a-2e61" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="30fc-3063-7f86-b503" name="Attack(x3)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="25ab-85ec-6766-aea0" name="Attack dice(modifier)" hidden="false" targetId="4b1a-5bb4-da8a-2e61" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="40e9-c9b4-4420-4eb9" name="Rocket Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2d79-ecdb-3d96-4db5" name="Rocket Launcher" hidden="false" targetId="406f-9bb4-c394-ae18" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="33ba-c430-3a97-892a" name="Axe" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d895-8565-d671-6f39" name="Axe" hidden="false" targetId="ebbd-15c9-ca71-1209" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="818f-3c7e-2796-eb16" name="Autocarbine" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0411-5af8-d393-b339" name="Autocarbine" hidden="false" targetId="6e56-6913-6705-4472" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9c3b-7e27-936f-71c9" name="Improved Carbine" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="940c-2574-2f9d-10f2" name="Improved Autocarbine" hidden="false" targetId="b451-9966-2972-e812" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="469f-2806-4be0-32b2" name="Dual Rocket Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="12a1-cd3e-9e9d-878e" name="Rocket Launcher" hidden="false" targetId="406f-9bb4-c394-ae18" type="profile"/>
        <infoLink id="5fea-2ec6-3c01-e02a" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1e88-c1ad-ed03-381b" name="Dual LMG" publicationId="aae0-5552-35a8-74d6" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e54a-6bec-b5fd-aeb8" name="LMG" hidden="false" targetId="5417-ed6b-b5cd-fe1f" type="profile"/>
        <infoLink id="976c-63b7-acc1-dd93" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="c848-4e5a-add2-c958" name="Bow" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="23dc-b025-180b-e220" name="Bow" hidden="false" targetId="6d6c-834b-8999-b390" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bba3-d239-7fc5-03ce" name="Club" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9055-174e-d21d-9ae2" name="Club" hidden="false" targetId="bf74-c103-d6eb-b468" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="e0e2-9869-c4e1-48c0" name="Slug Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f55e-65c5-6e44-da13" name="Slug Rifle" hidden="false" targetId="3991-0459-6d16-aad7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a3f9-833a-6134-198d" name="Knife" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="569a-17d3-e07a-2540" name="Knife" hidden="false" targetId="210c-a2fc-a749-b3fb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="cdda-0d04-b708-b569" name="Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d867-4c7f-1b80-9561" name="Rifle" hidden="false" targetId="2e6e-c539-1d7e-d74a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="49d4-4da8-c9ed-b820" name="Sledgehammer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bcf4-fc3a-7239-2367" name="Sledgehammer" hidden="false" targetId="df48-b75e-9119-e10d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a737-f24c-5837-1888" name="SMG" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="da26-eeed-c874-a843" name="SMG" hidden="false" targetId="d2ba-b77c-a5b8-58f3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="28a1-a91b-5392-8ed1" name="Sword" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2400-be0a-7a67-6fe9" name="Sword" hidden="false" targetId="7b9c-2967-648c-78ab" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="b2c8-025b-70c1-8335" name="Ambush" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="dd29-8838-98fd-3f8c" name="Ambush" hidden="false" targetId="9780-81df-ef93-3245" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="432d-32b2-92aa-885d" name="Relentless Assault" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c816-90d6-f95a-ce91" name="Relentless Assault" hidden="false" targetId="c652-4161-b0dc-aa1c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3c70-12aa-7acd-0be4" name="Frenzied Assault" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="332a-1f1d-5df6-f3f2" name="Frenzied Assault" page="" hidden="false" targetId="18a3-0966-7b7c-ae17" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="04e3-9f3a-b4d1-2c01" name="Parry" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fe73-c401-f6f3-ae77" name="Parry" hidden="false" targetId="1609-f037-f8cf-20da" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cbad-a072-137b-bfc1" name="No Escape" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f2fc-a90a-6651-30d5" name="No Escape" hidden="false" targetId="5162-3674-4eb4-3387" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2c11-c679-f848-044c" name="Charge(2)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e013-1bcc-711e-3427" name="Charge(distance)" hidden="false" targetId="0803-37eb-c60f-6786" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c0fc-613e-34a9-54f9" name="Hazardous Target" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bb33-13c3-6d54-b2d3" name="Hazardous Target" hidden="false" targetId="122e-2fe8-5c91-4540" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cc78-2265-9f42-e54d" name="Tough(2)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a830-3736-390a-b19d" name="Tough(level)" hidden="false" targetId="acd1-37ae-a24b-7f43" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="435f-a187-a6c3-57d8" name="Tough(3)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bb08-4d1c-4773-9b75" name="Tough(level)" hidden="false" targetId="acd1-37ae-a24b-7f43" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b6fb-ed3b-8543-8c0c" name="Rapid Strike" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="757e-76b9-97d9-3fca" name="Rapid Strike" hidden="false" targetId="6466-3a35-8880-1bd3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4d05-85b2-9318-6145" name="Communications" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="afcb-c975-266a-3f45" name="Communications" hidden="false" targetId="e7bc-d0a3-516c-7f9d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e876-3931-448b-e83d" name="Morale(1)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0f1a-2276-37ed-9691" name="Morale(level)" hidden="false" targetId="3837-8a80-0ba7-25a8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f1ca-8aa3-f469-d42d" name="Axe, two-handed" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a7b6-a18e-17f9-d387" name="Axe, two-handed" hidden="false" targetId="087d-24c1-9aaa-8311" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2f8e-0f02-0f4f-b088" name="Big Vibrosword" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7afc-cf36-8841-408a" name="Big Vibrosword" hidden="false" targetId="fd37-0daa-d5d5-b0ba" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7361-e4e6-7f0b-343a" name="Compact carbine" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2dc8-c5f1-b989-781d" name="Compact carbine" hidden="false" targetId="ec1d-fc00-9bfc-c21e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="da44-91ba-a28d-8384" name="Fire-bottle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="307e-2b9e-2076-49fc" name="Fire-bottle" hidden="false" targetId="94fc-b509-add4-6082" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9239-d916-33ce-d616" name="Full Auto Shotgun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="93e1-fe4e-686f-ebd3" name="Full Auto Shotgun" hidden="false" targetId="3416-6da7-aec8-9878" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="faf0-f4e0-54f5-6228" name="Hammer, two-handed" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="06df-252e-483c-440c" name="Hammer, two-handed" hidden="false" targetId="2daf-fc2d-26f6-e64b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="0146-f7b8-347c-1905" name="Speargun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1cd0-9ac0-fdd3-32b1" name="Speargun" hidden="false" targetId="73da-11ee-8088-43d7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="def9-d28e-c07c-4870" name="Throwing weapon, large" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c078-3b25-56ef-edc9" name="Throwing weapon, large" hidden="false" targetId="92bc-db12-af85-e833" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="51b6-4678-bb7b-9c24" name="Throwing weapon, small" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="20bb-de0f-2ff2-4bd1" name="Throwing weapon, small" hidden="false" targetId="7ebd-13ca-82ef-b474" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="96d8-3695-6c31-2d84" name="Masterwork" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="faa4-0d8b-edc5-20aa" name="Masterwork" hidden="false" targetId="86e0-4e52-9d17-facc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="63c3-99cd-b984-89f1" name="First Strike" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="01f1-9b49-bbd1-05b7" name="First Strike" hidden="false" targetId="b878-0558-db13-f070" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7f4c-59ce-2d5e-640a" name="Savage Strike" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="53ee-eaaf-b993-6db4" name="Savage Strike" hidden="false" targetId="6f96-a37b-1fe7-1240" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5656-ecbf-26fa-9889" name="Defence(3)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="62f3-b03e-6f72-db3c" name="Defence(X)" hidden="false" targetId="b157-8274-1084-2353" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0afe-2639-67d6-49ca" name="Tough(1)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="cfbb-6da5-edd9-afca" name="Tough(level)" hidden="false" targetId="acd1-37ae-a24b-7f43" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="616f-3049-4da0-2e12" name="Defence(5)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3243-eca8-2374-69a9" name="Defence(X)" hidden="false" targetId="b157-8274-1084-2353" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9df5-55f1-3b1a-e733" name="Defence(4)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a48b-4c99-3cff-1931" name="Defence(X)" hidden="false" targetId="b157-8274-1084-2353" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b8dc-cc75-7457-0d41" name="Defence(6)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="96ab-13a5-aab4-2a3b" name="Defence(X)" hidden="false" targetId="b157-8274-1084-2353" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="b70c-7c52-bbdc-5266" name="Bomb Creature" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9e77-d097-c793-4508" name="Bomb Creature" hidden="false" targetId="1d3a-e747-3d35-1f6e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="4a1c-b1b7-cbe3-d7fd" name="Weird Mystic(2)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="29ae-c304-3a64-a36d" name="School Mystic(level)" hidden="false" targetId="8930-5d44-2b1d-39bd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="040e-999c-a65f-3595" name="Energy Claw" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="64c0-9420-ae40-5da1" name="Energy Claw" hidden="false" targetId="9bc3-d7d9-f10f-cfaf" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="c74b-b8d0-4462-a8e7" name="Ignore Concealment" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4b53-266a-279c-7a23" name="Ignore Concealment" hidden="false" targetId="7c72-61e3-2388-db9f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="306d-b58f-de01-f46e" name="Bestow Tough(+1)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bc6d-fb59-2cc0-c0b1" name="Bestow" hidden="false" targetId="b4bb-8878-b38a-a000" type="rule"/>
        <infoLink id="f31e-c9a9-50ba-abba" name="Tough(level)" hidden="false" targetId="acd1-37ae-a24b-7f43" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e59-fdde-6272-d067" name="Bestow Tough(+1) (6&quot;)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="32e3-0e30-b3ce-9d93" name="Bestow" hidden="false" targetId="b4bb-8878-b38a-a000" type="rule"/>
        <infoLink id="b51c-78d2-a1f2-0615" name="Tough(level)" hidden="false" targetId="acd1-37ae-a24b-7f43" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e78a-3027-0b9e-369b" name="Supremacy Assets" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8f4d-2486-bcfe-c762" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="24c6-4017-ab6e-97d3" name="Supremacy Assets" hidden="false" targetId="6c58-2bc7-fde8-3325" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e70e-df82-3339-75df" name="New CategoryLink" hidden="false" targetId="69c5-eb45-5f67-b18e" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a8b9-bc36-2f26-e0b2" name="Bestow Tough(+1) (12&quot;)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9523-5b34-9b5b-cf39" name="Bestow" hidden="false" targetId="b4bb-8878-b38a-a000" type="rule"/>
        <infoLink id="2e60-f6b6-6b06-9948" name="Tough(level)" hidden="false" targetId="acd1-37ae-a24b-7f43" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="589d-6f83-87fa-6c64" name="Defence(7)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fc27-447b-d782-0c0b" name="Defence(X)" hidden="false" targetId="b157-8274-1084-2353" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="54fb-e403-e922-d239" name="Defence(8)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0eef-277d-bfb4-1d2e" name="Defence(X)" hidden="false" targetId="b157-8274-1084-2353" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2d81-713b-cc4e-6343" name="Defence(9)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="02bf-dc7d-e898-43ac" name="Defence(X)" hidden="false" targetId="b157-8274-1084-2353" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e51e-90a9-e3e2-1359" name="Defence(10)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a42d-0af4-5ff6-28b8" name="Defence(X)" hidden="false" targetId="b157-8274-1084-2353" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7716-70f2-16d4-5cc5" name="Defence(11)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="93ca-0184-6ef7-1d9f" name="Defence(X)" hidden="false" targetId="b157-8274-1084-2353" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b5be-c0b4-26a3-f38f" name="Bestow Loathing(12&quot;)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5f3c-f000-7cb6-e0ed" name="Loathing" hidden="false" targetId="74a7-9700-3946-640b" type="rule"/>
        <infoLink id="8e53-d5ef-55b0-0bec" name="Bestow" hidden="false" targetId="b4bb-8878-b38a-a000" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6fb5-5e61-6f99-5731" name="Bestow Charge(12&quot;)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a4eb-368c-394a-7f88" name="Charge(distance)" hidden="false" targetId="0803-37eb-c60f-6786" type="rule"/>
        <infoLink id="515f-e066-7bad-882d" name="Bestow" hidden="false" targetId="b4bb-8878-b38a-a000" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e57-3e8d-2a0f-fc89" name="Bestow Masterwork(12&quot;)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a395-4d7a-a1cd-1b98" name="Masterwork" hidden="false" targetId="86e0-4e52-9d17-facc" type="rule"/>
        <infoLink id="3ca8-d89f-6baf-0957" name="Bestow" hidden="false" targetId="b4bb-8878-b38a-a000" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7407-a86d-63bc-3019" name="Immune to suppression" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d31b-98c7-187e-899c" name="Suppression(modifier)" hidden="false" targetId="2066-da1e-58bd-2da6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2163-3d43-af1b-a37a" name="Superior" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7bdb-8070-dcfa-bc01" name="Superior*(scale)" hidden="false" targetId="81b7-00c4-6dea-18b7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d1fc-676d-ae36-a4ca" name="Bestow Concealment(12&quot;)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3d0b-4d96-dde1-7098" name="Bestow" hidden="false" targetId="b4bb-8878-b38a-a000" type="rule"/>
        <infoLink id="0be1-0502-f347-6cde" name="Concealment" hidden="false" targetId="2693-921a-149b-88fd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7b19-6223-ef4a-6bb4" name="Bestow Ignore Concealment(12&quot;)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2fd4-fb57-e3ae-7bfa" name="Bestow" hidden="false" targetId="b4bb-8878-b38a-a000" type="rule"/>
        <infoLink id="38c4-ed19-4977-5752" name="Ignore Concealment" hidden="false" targetId="7c72-61e3-2388-db9f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6ef5-01ae-d2db-556a" name="Extra Strike(2)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3d3b-9f4c-52d0-156e" name="Extra Strike" hidden="false" targetId="3292-0130-df97-f167" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="9a4c-2448-a02d-012b" name="Improved Slugger" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b369-b101-056f-220e" name="Improved Slugger" hidden="false" targetId="7165-54c5-17ce-3c2b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="10b3-3ff0-1873-464d" name="EMP" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="454a-600f-277f-ae4e" name="EMP" hidden="false" targetId="c7a1-d6cc-49d5-127d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="d5be-99c1-9ee3-b08d" name="Slugger Rack" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3ab7-e0ca-56c2-a20a" name="Slugger Rack" hidden="false" targetId="d8e5-176f-620a-f2a4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="4ed3-2a15-4d73-cc34" name="Vehicle CC Weapon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3444-f107-3e1d-14e3" name="Vehicle CC Weapon" hidden="false" targetId="6a59-9f50-94db-7e14" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="42c0-341d-54b3-4ff7" name="Driving Hunger" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4766-3e65-38ae-a5be" name="Driving Hunger" hidden="false" targetId="b2a4-8707-21fc-82aa" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eccd-a277-6dab-095e" name="Fire-Points(5)" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="067f-0b15-2357-099a" name="MWT Claw" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="10b8-6419-8bc0-7948" name="MWT Claw" hidden="false" targetId="1cc0-265b-da84-ac52" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="dc70-105a-9210-9ed1" name="Deathstorm cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c9a4-43c2-8a22-bd01" name="Deathstorm cannon" hidden="false" targetId="15ad-0081-70ef-fa41" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="1cdb-258d-22e5-65db" name="Dual Rapid Laser" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8f7d-17df-91c7-62d3" name="Rapid Laser" hidden="false" targetId="5815-4e94-8a6c-796a" type="profile"/>
        <infoLink id="86e6-8b0d-2d15-8ef0" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="58f3-7b07-ee1d-e74d" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f738-fce9-03a5-6af8" name="Surgeon’s Scalpel" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7c92-02f7-0a49-0942" name="Surgeon’s Scalpel" hidden="false" targetId="6d9c-4bf7-445b-ea7e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aa15-4b41-ef0c-40a2" name="Trample Sledge" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a4a0-7948-04a5-8baf" name="Trample Sledge" hidden="false" targetId="a372-d3f3-17c9-1e19" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="d80e-6a34-e0b9-6e31" name="Shell Out" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9449-9685-c942-295f" name="Shell Out" hidden="false" targetId="e1ca-d8e8-b447-fcf3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="43a6-8550-6f55-3be4" name="Bestow Loathing(18&quot;)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0d7c-a71c-495a-ab6b" name="Loathing" hidden="false" targetId="74a7-9700-3946-640b" type="rule"/>
        <infoLink id="fbfd-2fda-f13f-78c1" name="Bestow" hidden="false" targetId="b4bb-8878-b38a-a000" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="42a6-a8c9-adaf-44bb" name="Bestow Tough(+2) (12&quot;)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="48ce-2e3a-5f5b-8422" name="Bestow" hidden="false" targetId="b4bb-8878-b38a-a000" type="rule"/>
        <infoLink id="0b6b-85ba-e4fa-1624" name="Tough(level)" hidden="false" targetId="acd1-37ae-a24b-7f43" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="16de-bb8b-6ed9-483e" name="Interceptor" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9e2f-43db-2245-6eb1" name="Interceptor" hidden="false" targetId="e629-b7d0-036a-fb48" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b0f9-057e-972c-309c" name="Dual Gatling Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2a18-c706-cb5c-4ad5" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="fa22-ffa6-6de9-3236" name="Gatling Cannon" hidden="false" targetId="35a7-9759-e85d-ca37" type="profile"/>
        <infoLink id="03d5-4bc5-1888-d703" name="Dual Weapon" publicationId="aae0-5552-35a8-74d6" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="00a2-5a49-7d13-2c84" name="LAM" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e39f-c23b-fb0d-ef64" name="LAM" hidden="false" targetId="fcc5-ece7-091a-1536" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dd83-3a88-43c9-60f3" name="AL-ATM" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a739-38bd-5bd1-bda0" name="AL-ATM" hidden="false" targetId="6a96-41b4-ad50-7e3e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6503-2dc4-c489-9cef" name="Bomb Cluster" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8c8e-d5e6-ddd5-9428" name="Bomb Cluster" hidden="false" targetId="2417-1f74-01fd-b5ef" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="19bb-a824-524d-5a70" name="Tight Spread" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5245-67ae-c9c7-c070" name="Tight Spread" hidden="false" targetId="d60c-55a0-0459-185e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="df08-daac-2bef-3b82" name="Bestow Concelment" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d802-fcf4-01e9-f997" name="Bestow" hidden="false" targetId="b4bb-8878-b38a-a000" type="rule"/>
        <infoLink id="242b-543d-ce17-6bfe" name="Concealment" hidden="false" targetId="2693-921a-149b-88fd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="45bb-b75c-c2b9-4622" name="Bestow Infiltrate" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="219e-84b9-121b-7038" name="Bestow" hidden="false" targetId="b4bb-8878-b38a-a000" type="rule"/>
        <infoLink id="d437-ad50-da5e-78c8" name="Infiltrate" hidden="false" targetId="213d-24ea-7704-b13f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="cee5-08e2-8634-2c19" name="Wave Howitzer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="30d6-ea1d-f2bf-205f" name="Wave Howitzer" hidden="false" targetId="2ec4-47b6-96ae-748a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4d4f-7049-eb6e-8a97" name="Wave Accelerator Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="906e-9270-7fd0-9f93" name="Wave Accelerator Cannon" hidden="false" targetId="4f79-9e13-c51f-05e5" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cf77-70ad-efd3-f789" name="Countermeasures" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5ecf-9f17-5b32-0b1a" name="Countermeasures" hidden="false" targetId="d8a1-d172-3b74-0734" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6976-722e-f412-e658" name="Wing Sirens" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c722-571c-b1db-09ee" name="Disruption(6)" hidden="false" targetId="5a96-405e-9c5b-8549" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5f07-aad3-1013-a381" name="Composed Pilot" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="78c5-939f-2b94-5f09" name="Composed Pilot" hidden="false" targetId="6d4f-c49b-cca5-4385" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f278-9413-53ee-98f0" name="Shatter Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="782c-c554-e214-d890" name="Shatter Cannon" hidden="false" targetId="bc0a-7844-5539-1e3e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="7cc1-e036-503d-e0df" name="Dual Pain Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c029-8efa-69ad-fcbc" name="Pain Rifle" hidden="false" targetId="64c1-7f9f-aec2-a8e1" type="profile"/>
        <infoLink id="afd2-eb07-e151-d6e4" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
        <infoLink id="0e2d-ad13-52b1-d1dc" name="Vicious" hidden="false" targetId="f715-7f8f-4ee4-380d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="7d94-7b9c-91ca-71ee" name="Dual Pain Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7942-175b-7c13-ffa2" name="Pain Cannon" hidden="false" targetId="4c69-1208-6770-967a" type="profile"/>
        <infoLink id="282f-18f5-d29b-a740" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
        <infoLink id="5774-2ef3-940d-1478" name="Vicious" hidden="false" targetId="f715-7f8f-4ee4-380d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="f24c-816e-9ae4-85a7" name="Alchemy Mystic(2)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="254d-e35b-2513-859b" name="School Mystic(level)" hidden="false" targetId="8930-5d44-2b1d-39bd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3530-f785-806d-af5a" name="Light Lance" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c789-36e2-b7ca-1557" name="Light Lance" hidden="false" targetId="af0d-34aa-76aa-5821" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d610-16f4-479d-7a09" name="Monofilament Gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1243-8edc-813d-308c" name="Monofilament Gun" hidden="false" targetId="b624-4ed3-bd27-4fc8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="8e02-73d4-3f5a-462c" name="Cult Weapon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2d67-2bb7-598e-81aa" name="Cult Weapon" hidden="false" targetId="7e0c-bfca-9628-32f3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6ab0-73a7-edf3-4dbc" name="Charge(3)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2a41-ecfe-6014-0860" name="Charge(distance)" hidden="false" targetId="0803-37eb-c60f-6786" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e337-a51c-e4fa-139f" name="Glaive" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4126-362f-b131-618d" name="Glaive" hidden="false" targetId="2de7-e213-c7a6-37a3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9be7-3070-bbed-2563" name="Mono Sword" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="37ad-27b4-b665-2217" name="Mono Sword" hidden="false" targetId="2673-ce10-d8b6-aa68" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a1df-00a5-2c6d-c423" name="Ghostblast" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3707-21e4-168c-d7fe" name="Ghostblast" hidden="false" targetId="a2ce-424f-91a6-d969" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2c59-a0e6-becd-7805" name="Dual Vicious Basic CC" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f287-1f7c-35c6-3e0e" name="Vicious Basic CC" hidden="false" targetId="1513-7eea-b7e7-c4c4" type="profile"/>
        <infoLink id="76ff-2361-ce49-aec2" name="Vicious" hidden="false" targetId="f715-7f8f-4ee4-380d" type="rule"/>
        <infoLink id="aeae-543e-94f5-327e" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="477a-6e47-85ab-777e" name="Cleave" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0318-57e8-7a15-fdbf" name="Cleave" hidden="false" targetId="ccd5-bfe7-debe-e636" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2e27-4f69-65f5-3b24" name="Superior Ambush" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e2fc-bc38-c070-dd12" name="Superior Ambush" hidden="false" targetId="39da-5e02-4dbb-7d09" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="2c3d-dfd4-704c-796f" name="Hard Target(modifier)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="68d4-87d3-5b38-29aa" name="Hard Target(modifier)" hidden="false" targetId="ddab-4ad2-1eec-3e93" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="adde-e40b-2628-65db" name="Hard Target(1)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="df1d-56e6-52e5-d167" name="Hard Target(modifier)" hidden="false" targetId="ddab-4ad2-1eec-3e93" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="ec69-a792-7271-785d" name="Dual Light Lance" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ceb5-6986-0d87-540c" name="Light Lance" hidden="false" targetId="af0d-34aa-76aa-5821" type="profile"/>
        <infoLink id="9279-bfdb-b41d-8b02" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1703-876e-aebb-cf32" name="Thorn pod" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4302-6a5d-c440-27a4" name="Thorn pod" hidden="false" targetId="30b1-c4ef-b29f-265b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f0ea-86ea-8d0a-c0fb" name="Dual Thorn pod" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1b77-1a34-c25f-6417" name="Thorn pod" hidden="false" targetId="30b1-c4ef-b29f-265b" type="profile"/>
        <infoLink id="cdd0-b316-db2c-1390" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="950e-859e-e5f4-cd7c" name="Disruption(18)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a78d-f7dd-c6d5-767b" name="Disruption(distance)" hidden="false" targetId="b8f3-772a-763e-0fae" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="57d6-2108-c11f-ccee" name="Terror(distance)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9939-3159-f7c2-42a4" name="Terror(distance)" hidden="false" targetId="69b0-111d-4397-1e05" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d06c-3d21-3de8-a4d4" name="Terror(12)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a914-87aa-2358-1497" name="Terror(distance)" hidden="false" targetId="69b0-111d-4397-1e05" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6557-0e56-9c4d-d205" name="ALM" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8457-d120-28dc-36f8" name="ALM" hidden="false" targetId="40ec-2add-3661-fffb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8a8e-c1b2-5584-ece5" name="HE-missile" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5320-ca22-27f7-3960" name="HE-missile" hidden="false" targetId="9c1e-4517-37f7-4caa" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8d55-6081-817b-ecef" name="Null Lance" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e2ac-54b6-347e-7564" name="Null Lance" hidden="false" targetId="071a-0b7a-2fcb-4679" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="5533-1bd5-3662-9515" name="Null Mine" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ea09-6fae-03a1-1e58" name="Null Mine" hidden="false" targetId="ac53-4b29-2a6c-60cf" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="d14b-0a72-9286-547b" name="Clone Field" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6baa-6bb9-29c0-1448" name="Clone Field" hidden="false" targetId="18ed-af94-5e84-a332" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="03b1-7781-5650-453d" name="Shadow Field" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b345-aa94-2e6e-fe50" name="Shadow Field" hidden="false" targetId="0a8b-cb55-4182-24a3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b9f3-b65a-21e9-fb0c" name="Anguisher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6810-85d7-963b-1c57" name="Anguisher" hidden="false" targetId="de8f-9223-c7a4-a08b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="771c-87bd-02ae-3d47" name="Leader(2)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="058a-dd36-d519-8b6d" name="Leader (level)" hidden="false" targetId="12e4-34b1-36c8-e2f4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ee5f-7b1a-c79b-3897" name="Bestow Charge(3&quot;)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="527a-789b-614b-f03a" name="Charge(distance)" hidden="false" targetId="0803-37eb-c60f-6786" type="rule"/>
        <infoLink id="6a9b-9ee7-fb64-8a96" name="Bestow" hidden="false" targetId="b4bb-8878-b38a-a000" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="adc5-7ea3-82eb-524d" name="Dark Arts Mystic(3)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="25f3-2b88-4669-5dcf" name="school Mystic (level)" hidden="false" targetId="8930-5d44-2b1d-39bd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b0ad-73d0-fd6b-b1e9" name="Weaken Defences" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c779-8e23-a587-dd76" name="Weaken Defences" hidden="false" targetId="6cc4-4016-fc17-f55d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8eeb-aa70-fe10-b1e6" name="Flexible Loadout" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bef7-9e59-603e-eae8" name="Flexible Loadout" hidden="false" targetId="5c45-758a-757f-10fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1434-9b5b-cad3-48fd" name="Multiple Rocket Pod" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9bfb-a97f-8711-47d9" name="Multiple Rocket Pod" hidden="false" targetId="7d84-3a64-461f-be72" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="6a9e-9a35-4ce2-a47b" name="Gehenna Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e37d-431b-7d5b-d08b" name="Gehenna Autocannon" hidden="false" targetId="fdfd-766e-d9d8-9479" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="667c-363a-a40f-adaf" name="Hellflamer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6042-d9ae-473a-0f7b" name="Hellflamer" hidden="false" targetId="8034-84b3-6f4e-ecba" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="73e7-80e9-b9f1-29b9" name="Self-Repair" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="042d-ab4d-2afd-6441" name="Self-Repair" hidden="false" targetId="1bfa-80b0-674d-6cba" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="43ed-c083-9716-c5e1" name="Light Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7403-a056-9775-8ce0" name="Light Autocannon" hidden="false" targetId="ede4-d153-d70b-ac1d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cd10-6a4a-690e-8818" name="Dual Light Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7ac8-f5b9-20a6-29a6" name="Light Autocannon" hidden="false" targetId="ede4-d153-d70b-ac1d" type="profile"/>
        <infoLink id="7cc5-fe64-1b66-8315" name="Dual Weapon" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="2676-b448-7fc8-3153" name="Death Amp" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="cce6-fb33-4f61-f99a" name="Death Amp" hidden="false" targetId="aeae-60c2-13ef-ec73" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="70ec-4ce2-75c1-753f" name="Sick Knife" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="283e-252a-bcaa-62a7" name="Sick Knife" hidden="false" targetId="4e20-5aca-1d47-9f25" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="e985-ff5a-6011-4647" name="Sick Sword" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a371-d66d-0e32-6762" name="Sick Sword" hidden="false" targetId="72e6-f4a5-870d-3b01" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0501-4890-0556-ea6b" name="Exposed" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="efda-2873-abd3-b2d3" name="Exposed" hidden="false" targetId="9fa7-1d71-daa0-d692" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6724-9e69-70c9-9d08" name="Cover(no)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="be48-f76c-fcdc-fd0a" name="Cover(no)" hidden="false" targetId="c53a-c2f1-5725-ed94" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9782-1d27-f622-11c4" name="Non-scoring" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="27ae-da8c-d6f7-4e85" name="Non-scoring" hidden="false" targetId="524d-a8fe-dcac-7b31" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3592-628b-b325-12cd" name="Sickmaw" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bf79-fb79-1349-cdb1" name="Sickmaw" hidden="false" targetId="33a5-19f0-8a49-355b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c4fd-42b5-d39d-f762" name="Sickspew" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="30c3-130f-6a7f-73cb" name="Sickspew" hidden="false" targetId="8bba-49f1-dec2-bea5" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d782-8ba2-4363-c7d7" name="Wings" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bad8-6ba4-64d1-1950" name="Move(jump)" hidden="false" targetId="e6da-4b9a-f775-4a57" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="d962-af2c-2735-3cbe" name="Disintegrator Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="88e2-5ebe-2408-881c" name="Disintegrator Rifle" hidden="false" targetId="5657-d472-6a13-2e7f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="6e1b-8693-2d25-6b06" name="Lumen Staff" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6f14-adc1-a806-0b43" name="Lumen Staff" hidden="false" targetId="9128-069f-dade-f89b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="5caa-a74a-186d-eecf" name="Rod of Convention" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="de33-b918-1d07-d08c" name="Rod of Convention" hidden="false" targetId="247d-961e-bb83-f738" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8a9e-7657-e81e-0510" name="Counter-Insertion" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4a50-06c5-4290-37db" name="Counter-Insertion" hidden="false" targetId="2df1-44df-ca9d-3ac3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c5ee-a942-3f53-3a33" name="Dual Corrosion Blaster" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="66c4-4fbb-da5f-0b40" name="Corrosion Blaster" hidden="false" targetId="70aa-1129-6e27-d9ee" type="profile"/>
        <infoLink id="5d9a-8136-737d-0c4f" name="Corrosive" hidden="false" targetId="53e2-c196-d564-1f97" type="rule"/>
        <infoLink id="8768-4866-a715-5e12" name="Dual Weapon" publicationId="aae0-5552-35a8-74d6" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2302-3274-4411-9c4e" name="Dual Edison Carbine" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2b6d-a7b0-60c2-1630" name="Vicious" hidden="false" targetId="f715-7f8f-4ee4-380d" type="rule"/>
        <infoLink id="54f9-a976-6798-1340" name="Edison Carbine" hidden="false" targetId="c1f6-7d81-818a-2fb2" type="profile"/>
        <infoLink id="aed0-c7fe-96c3-7507" name="Dual Weapon" publicationId="aae0-5552-35a8-74d6" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dfc4-4173-7972-7e13" name="Matter Beamer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="69ce-1238-31a2-0bdc" name="Matter Beamer" hidden="false" targetId="eeda-7666-1aa2-19aa" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2269-3fab-512f-a155" name="Dual Edison Destructor" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1d20-2504-2e68-6e10" name="Vicious" hidden="false" targetId="f715-7f8f-4ee4-380d" type="rule"/>
        <infoLink id="0e20-9552-ef11-7d72" name="Edison Destructor" hidden="false" targetId="c96f-96e9-ead2-b6ca" type="profile"/>
        <infoLink id="5bcb-6298-fcd0-d83d" name="Dual Weapon" publicationId="aae0-5552-35a8-74d6" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="25f8-855a-0c90-d6e4" name="Reconstructor" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c984-2ebb-b8e2-3b93" name="Reconstructor" hidden="false" targetId="f5e9-4715-12f1-36f2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="0dc1-54b5-9f6b-4cda" name="Fire Gauntlet" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1a28-88a7-90d6-feb8" name="Fire Gauntlet" hidden="false" targetId="b404-81fa-1840-022a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
    <selectionEntry id="0e82-6c8c-06c9-4bd4" name="Time’s Arrow" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fdc3-ad6b-143d-d523" name="Time’s Arrow" hidden="false" targetId="6017-0d5d-83f1-880b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="568d-8e6c-4df9-6fbc" name="Dual Heavy Corrosion Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e84d-7553-50d0-8409" name="Heavy Corrosion Cannon" hidden="false" targetId="f576-1d94-7cb7-7a5a" type="profile"/>
        <infoLink id="093a-8d44-5482-c09c" name="Heavy" hidden="false" targetId="3682-4263-ec97-3fe5" type="rule"/>
        <infoLink id="22e5-ea91-93d4-a993" name="Corrosive" hidden="false" targetId="53e2-c196-d564-1f97" type="rule"/>
        <infoLink id="a9d7-cb04-b90a-3ecf" name="Dual Weapon" publicationId="aae0-5552-35a8-74d6" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9335-bd22-cc3c-c647" name="Insertion Beam" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4d0b-44e3-0caf-788c" name="Insertion Beam" hidden="false" targetId="d271-11cf-ad9f-20f6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0b77-2a52-bdaf-3204" name="Gate" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="865d-3711-1e34-c108" name="Gate" hidden="false" targetId="6949-049f-3068-1e8d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="08c5-3922-0529-5406" name="Dual Matter Beamer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="233b-483a-4829-f923" name="Matter Beamer" hidden="false" targetId="eeda-7666-1aa2-19aa" type="profile"/>
        <infoLink id="94d3-e748-26c5-5076" name="Dual Weapon" publicationId="aae0-5552-35a8-74d6" hidden="false" targetId="aa11-80ae-9177-3f47" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
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
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="213d-24ea-7704-b13f" name="Infiltrate" publicationId="aae0-5552-35a8-74d6" page="115" hidden="false">
      <description>Deploy anywhere on table at the start of the game, beyond 6” of enemy units (if you start with the initiative do this after any enemy units with Infiltrate have been deployed). Unit may not contribute towards holding scenario objectives.</description>
    </rule>
    <rule id="46bd-5443-c838-e6dc" name="Insertion" publicationId="aae0-5552-35a8-74d6" page="115" hidden="false">
      <description>When activated may deploy from staging, anywhere on the board, beyond 2” of enemy units, with two (2) action markers.
</description>
    </rule>
    <rule id="b5d2-9c2e-33d0-cf20" name="Smoke Grenades" publicationId="aae0-5552-35a8-74d6" page="115" hidden="false">
      <description>Deploy when activated, potshots only vs unit until end of turn but may not attack. One use.</description>
    </rule>
    <rule id="aa11-80ae-9177-3f47" name="Dual Weapon" publicationId="aae0-5552-35a8-74d6" page="119" hidden="false">
      <description>Weapon has hit(re-roll). If hit(auto), may re-roll variable number of hits or add 50% and round up to any fixed value.</description>
    </rule>
    <rule id="e417-ad3a-3c0b-2794" name="Inaccurate" publicationId="ddee-15a6-f17c-590a" page="1" hidden="false">
      <description>Inaccurate: if an attack is Inaccurate, -1 to hit. Multiple sources of Inaccurate does not stack. </description>
    </rule>
    <rule id="e6da-4b9a-f775-4a57" name="Move(jump)" publicationId="aae0-5552-35a8-74d6" page="114" hidden="false">
      <description>One move each turn gets distance(12) and ignores terrain.</description>
    </rule>
    <rule id="3d1c-969c-f5f6-3fd1" name="Move(teleport)" publicationId="aae0-5552-35a8-74d6" page="114" hidden="false">
      <description>Ignore terrain when moving, enemies may only trace line of sight to where the unit starts or ends up during a turn.</description>
    </rule>
    <rule id="f77b-bcdb-fbf3-0db8" name="Move(hover)" publicationId="aae0-5552-35a8-74d6" page="114" hidden="false">
      <description>Ignore (most) terrain when moving.</description>
    </rule>
    <rule id="d63a-1bad-5f14-8395" name="Move(fleet)" publicationId="aae0-5552-35a8-74d6" page="114" hidden="false">
      <description>Move one extra move with double move.</description>
    </rule>
    <rule id="24bb-22c4-4911-4648" name="Move(nimble)" publicationId="aae0-5552-35a8-74d6" page="114" hidden="false">
      <description>No movement penalty for terrain.</description>
    </rule>
    <rule id="ca40-aced-1e66-d92c" name="Bestow Ignore Suppression" publicationId="aae0-5552-35a8-74d6" page="115, 116" hidden="false">
      <description>All models in attached unit gains ability. If a range is specified, all models in units within range gains ability.

Unit does not receive action markers from suppression</description>
    </rule>
    <rule id="90b1-4b58-7f51-0e8d" name="Massive" publicationId="aae0-5552-35a8-74d6" page="123" hidden="false">
      <description>Model is not automatically wounded on rolls of ‘6’, instead add +1 to the wound roll for each additional ‘6’ rolled. Requiring two ‘6’s for 7, three for 8, and so on. Massive models do not benefit from cover.</description>
    </rule>
    <rule id="3622-520a-93c4-e8d0" name="Bestow Loathing" publicationId="aae0-5552-35a8-74d6" page="114, 115" hidden="false">
      <description>All models in attached unit gains ability. If a range is specified, all models in units within range gains ability.

Re-roll results of ‘1’ to wound for this model</description>
    </rule>
    <rule id="5b6a-3b36-9e52-2fa5" name="Scanner" publicationId="aae0-5552-35a8-74d6" page="122" hidden="false">
      <description>Opponent may not deploy with Insertion or Ambush within 15” of model</description>
    </rule>
    <rule id="85db-29ea-96c7-451a" name="Insertion Beacon" publicationId="aae0-5552-35a8-74d6" page="79" hidden="false">
      <description>One (1) friendly unit (per turn) deploying with Insertion within 12” of this model arrive with one (1) less action marker.</description>
    </rule>
    <rule id="da6a-4683-a56a-18cf" name="Accurate" publicationId="aae0-5552-35a8-74d6" page="12" hidden="false">
      <description>If an attack is Accurate, +1 to hit. Multiple sources of Accurate does not stack.</description>
    </rule>
    <rule id="5c49-cb74-ee43-18b4" name="Vanguard" publicationId="aae0-5552-35a8-74d6" page="115" hidden="false">
      <description>Model may make a 12” move right before start of game.</description>
    </rule>
    <rule id="611e-a210-b99b-6358" name="Faction Points" publicationId="aae0-5552-35a8-74d6" page="72" hidden="false">
      <description>Players get 1 Faction Point per full 300 points in their force, and can use them during force generation to exceed the limits above - one (1) FP lets you take one (1) additional Command entry, to a maximum of two (2), one (1) extra Special entry, or two (2) additional upgrades .</description>
    </rule>
    <rule id="1271-c787-1a8a-3fca" name="Bestow Morale" publicationId="aae0-5552-35a8-74d6" page="114, 115" hidden="false">
      <description>All models in attached unit gains ability. If a range is specified, all models in units within range gains ability. 

Unit removes level extra (own) action markers in endphase, as long as all models in unit has at least this level of Morale.</description>
    </rule>
    <rule id="2de1-86d1-fd25-c8e1" name="Underslung Weapon" publicationId="aae0-5552-35a8-74d6" page="119" hidden="false">
      <description>As weapon, one use</description>
    </rule>
    <rule id="857e-6bf3-ffc2-1970" name="Bike" publicationId="aae0-5552-35a8-74d6" hidden="false">
      <description>Move (12&quot;)</description>
    </rule>
    <rule id="f563-7229-9e79-1673" name="Medical Support" publicationId="aae0-5552-35a8-74d6" page="117" hidden="false">
      <description>Ignore first wound suffered by non-vehicle/massive unit each turn. (You may mark this by turning a model on its side and turning it back up in the endphase)
</description>
    </rule>
    <rule id="6137-700d-31f3-d5f2" name="Assassin" publicationId="aae0-5552-35a8-74d6" page="117" hidden="false">
      <description>Attacker may target individual model (instead of unit). Suppression is still applied versus the unit as a whole.</description>
    </rule>
    <rule id="3292-0130-df97-f167" name="Extra Strike" publicationId="aae0-5552-35a8-74d6" page="114" hidden="false">
      <description>Model has number extra attack dice with CC attacks.</description>
    </rule>
    <rule id="6d29-b100-7a36-98b7" name="Vehicle Repair" publicationId="aae0-5552-35a8-74d6" page="117" hidden="false">
      <description>Clear “damaged” from vehicle within 2” on 3+ instead of a move.</description>
    </rule>
    <rule id="4a45-8c0a-cecf-2f3d" name="Mystic Weapon" publicationId="aae0-5552-35a8-74d6" page="119" hidden="false">
      <description>Add Mystic level attack dice to the weapon’s attack, but gain Hazardous.</description>
    </rule>
    <rule id="8930-5d44-2b1d-39bd" name="School Mystic(level)" publicationId="aae0-5552-35a8-74d6" page="117" hidden="false">
      <comment>1</comment>
      <description>When activated, may roll level number of dice and pick one (1) available power from school list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="693f-bd83-1218-4abc" name="Priority(effect)" publicationId="81dd-fe5f-c233-17c5" page="118" hidden="false">
      <description>When attacking with priority gain effect.
“only” – the weapon can only be fired with priority.</description>
    </rule>
    <rule id="a1ed-6517-ae1a-b5bd" name="Platebreaker" publicationId="aae0-5552-35a8-74d6" page="119" hidden="false">
      <description>+D6 to wound vs vehicles, +1 on the vehicle damage table</description>
    </rule>
    <rule id="18bd-ea47-5c88-c607" name="Hazardous" publicationId="aae0-5552-35a8-74d6" page="119" hidden="false">
      <description>Model using weapon takes one (1) hit at wound(min 6) for each ‘1’ on the to hit roll.</description>
    </rule>
    <rule id="3682-4263-ec97-3fe5" name="Heavy" publicationId="aae0-5552-35a8-74d6" page="119" hidden="false">
      <description>Unless mounted on a vehicle or massive model, non-priority attacks are potshots. Priority attacks are Accurate.</description>
    </rule>
    <rule id="2c11-d87e-5cc4-4635" name="Pistol" publicationId="aae0-5552-35a8-74d6" page="119" hidden="false">
      <description>May attack even when within 2” of enemy and does not randomize hits versus target within 2” of friendly models.</description>
    </rule>
    <rule id="4403-d329-9eaf-e166" name="Suppression(x2)" publicationId="aae0-5552-35a8-74d6" page="118" hidden="false">
      <description>Suppression(x2) – each suppression hit causes two (2) suppression hits.</description>
    </rule>
    <rule id="f715-7f8f-4ee4-380d" name="Vicious" publicationId="aae0-5552-35a8-74d6" page="119" hidden="false">
      <description>On hit rolls of ‘6’ cause an additional hit</description>
    </rule>
    <rule id="1770-005b-7ed9-6a21" name="Assault Shield" publicationId="aae0-5552-35a8-74d6" page="116" hidden="false">
      <description>As long as at least half of the models in the unit is equipped with Assault Shields, you may force re-roll of all successful hit rolls vs this unit.</description>
    </rule>
    <rule id="2066-da1e-58bd-2da6" name="Suppression(modifier)" publicationId="aae0-5552-35a8-74d6" page="118" hidden="false">
      <description>Amount of Suppression caused is modified.
Example: Suppression(+X) – weapon causes +X suppression hits with attack, Suppression(none) – weapon doesn’t cause suppression, Suppression(x2) – each suppression hit causes two (2) suppression hits.</description>
    </rule>
    <rule id="3a00-bfe1-1964-63ba" name="Run and Gun" publicationId="aae0-5552-35a8-74d6" page="115" hidden="false">
      <description>May attack with potshots after double move, non-CC attacks only.</description>
    </rule>
    <rule id="6123-3ab4-1ca4-3f72" name="Rugged" publicationId="aae0-5552-35a8-74d6" page="116" hidden="false">
      <description>Re-roll any dangerous terrain tests for this model</description>
    </rule>
    <rule id="6925-f42f-49a0-9042" name="Vehicle(assault)" publicationId="aae0-5552-35a8-74d6" page="120" hidden="false">
      <description>Counts as Open for CC purposes (May use vehicle move for CC attack).</description>
    </rule>
    <rule id="2f1b-db84-f609-dd5c" name="Wounds(+1)" publicationId="aae0-5552-35a8-74d6" page="118" hidden="false">
      <description>Add (number) to Wounds.</description>
    </rule>
    <rule id="c6e7-b546-f906-104b" name="Oversized(number)" publicationId="aae0-5552-35a8-74d6" page="116" hidden="false">
      <description>Wound(+number) and reach(+number) for CC attacks.</description>
    </rule>
    <rule id="428c-e0ea-ff6d-9f18" name="Vehicle(vtol)" publicationId="aae0-5552-35a8-74d6" page="120" hidden="false">
      <description>Ignores terrain when moving, Move(72), Hard Target(1) vs non-antiair attacks. Repel(6).</description>
    </rule>
    <rule id="57dd-f324-dd55-8fce" name="Vehicle(walker)" publicationId="aae0-5552-35a8-74d6" page="120" hidden="false">
      <description>Ignore (most) difficult/dangerous terrain10.</description>
    </rule>
    <rule id="8b2a-2837-aca0-3c56" name="Vehicle(wheeled)" publicationId="aae0-5552-35a8-74d6" page="120" hidden="false">
      <description>Roll on the damage table with -2 when entering dangerous terrain.</description>
    </rule>
    <rule id="083f-e941-1be6-6e66" name="Vehicle(hover)" publicationId="aae0-5552-35a8-74d6" page="120" hidden="false">
      <description>Ignores (most) terrain when moving.</description>
    </rule>
    <rule id="5015-1020-2c91-b1db" name="Vehicle(aircraft)" publicationId="aae0-5552-35a8-74d6" page="120" hidden="false">
      <description>Ignores terrain. Unlimited move. Returns to staging in endphase. If in staging, may perform full action instead of partial on 4+. May not make CC attacks. Attacks from non- aircraft without the antiair trait are potshots, and may only attack if they have 2+ attack dice and range greater than 24”.</description>
    </rule>
    <rule id="ca51-037a-f7e2-4764" name="Vehicle(tracked)" publicationId="aae0-5552-35a8-74d6" page="120" hidden="false">
      <description>(no modifiers)</description>
    </rule>
    <rule id="0a23-ef4c-b74f-b5f9" name="Vehicle(open)" publicationId="aae0-5552-35a8-74d6" page="120" hidden="false">
      <description>+1 on damage table, all passengers may fire out of, may use vehicle move for CC attack.</description>
    </rule>
    <rule id="a431-90d3-3f53-8231" name="Vehicle(light)" publicationId="aae0-5552-35a8-74d6" page="120" hidden="false">
      <description>Kill instead of rolling on damage table.</description>
    </rule>
    <rule id="194c-2932-f83a-e1c6" name="Antiair" publicationId="aae0-5552-35a8-74d6" page="115" hidden="false">
      <description>May attack aircraft normally and VTOL without hit modifier.</description>
    </rule>
    <rule id="102e-95ec-4ca3-eb95" name="Priority(only)" publicationId="aae0-5552-35a8-74d6" page="119" hidden="false">
      <description>The weapon can only be fired with priority.</description>
    </rule>
    <rule id="2f31-28a4-24bc-4b75" name="Indirect*(modifier)" publicationId="aae0-5552-35a8-74d6" page="119" hidden="false">
      <description>Weapon may attack without line of sight, when it does, apply modifier.</description>
    </rule>
    <rule id="2693-921a-149b-88fd" name="Concealment" publicationId="aae0-5552-35a8-74d6" page="12" hidden="false">
      <description>If a target has Concealment, -1 to hit, unless using a CC weapon. Multiple sources of Concealment does not stack.</description>
    </rule>
    <rule id="b157-8274-1084-2353" name="Defence(X)" publicationId="aae0-5552-35a8-74d6" page="114" hidden="false">
      <description>Model has Defence X

“Max/min X” = to wound is never worse/better than X+. (in case of conflict with similar ruling on an attack, Defence takes precedence unless specifically mentioned)

“xY” = Y successful rolls required to cause one (1) wound. Example: Defence(6x2) – two ‘6’ required</description>
    </rule>
    <rule id="3a42-72bf-29f3-b6bf" name="Laser Marker" publicationId="aae0-5552-35a8-74d6" page="110" hidden="false">
      <description>Spotter, if one (1) Laser Marker is included in an attack you may re-roll all to hit results of ‘1’, if two (2) all results of ‘1-2’, etc.</description>
    </rule>
    <rule id="b50b-7db8-ff30-68b8" name="Spotter" publicationId="aae0-5552-35a8-74d6" page="116" hidden="false">
      <description>Weapons with the indirect trait may trace LOS from this model.</description>
    </rule>
    <rule id="2331-e831-8a08-0bfc" name="Expert-crafted" publicationId="aae0-5552-35a8-74d6" page="119" hidden="false">
      <description>Re-roll results of ‘1’ to hit for this model.</description>
    </rule>
    <rule id="b4bb-8878-b38a-a000" name="Bestow" publicationId="aae0-5552-35a8-74d6" page="115" hidden="false">
      <description>All models in attached unit gains ability. If a range is specified, all models in units within range gains ability. </description>
    </rule>
    <rule id="12e4-34b1-36c8-e2f4" name="Leader(level)" publicationId="aae0-5552-35a8-74d6" page="114" hidden="false">
      <description>Remove level extra action markers within 12” from leader in endphase.</description>
    </rule>
    <rule id="afb2-247b-92b8-da01" name="Leader(1)" publicationId="aae0-5552-35a8-74d6" page="114" hidden="false">
      <description>Remove level extra action markers within 12” from leader in endphase.</description>
    </rule>
    <rule id="c700-0b03-a914-6309" name="Power of the Elements Mystic(2)" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.</description>
    </rule>
    <rule id="0b0a-6bbc-c7f7-543e" name="Priority(accurate)" publicationId="aae0-5552-35a8-74d6" page="119" hidden="false">
      <description>When attacking with priority gain effect. If an attack is Accurate, +1 to hit. Multiple sources of Accurate does not stack.</description>
    </rule>
    <rule id="b1ef-7f72-0aea-5ab6" name="Bestow Priority(vital Strike, hit(re-roll))" publicationId="aae0-5552-35a8-74d6" page="115" hidden="false">
      <description>All models in attached unit gains ability. When attacking with priority gain effect.</description>
    </rule>
    <rule id="a363-87ce-254e-2793" name="Vital Strike" publicationId="aae0-5552-35a8-74d6" page="119" hidden="false">
      <description>On hit rolls of ‘6’, wound(+3).</description>
    </rule>
    <rule id="cdfc-0262-20c3-2150" name="hit(re-roll)" publicationId="aae0-5552-35a8-74d6" page="118" hidden="false">
      <description>“re-roll” = May re-roll any dice. If rolling a single die, may roll two dice and pick highest.</description>
    </rule>
    <rule id="68bd-2ead-946c-e730" name="Potshots" publicationId="aae0-5552-35a8-74d6" page="12" hidden="false">
      <description>Attacks listed as Potshots hit only on ‘6’, regardless of modifiers. Should several effects make an attack a potshot, it cannot hit at all.</description>
    </rule>
    <rule id="713a-09b2-0ea1-2ebd" name="Vehicle(agile)" publicationId="aae0-5552-35a8-74d6" page="120" hidden="false">
      <description>May change facing before making attack.</description>
    </rule>
    <rule id="5040-289f-4234-fa7a" name="Defence Turret(weapon)" publicationId="aae0-5552-35a8-74d6" page="118" hidden="false">
      <description>All enemy aircraft moving in range of (weapon) are automatically attacked by (weapon).</description>
    </rule>
    <rule id="74a7-9700-3946-640b" name="Loathing" publicationId="aae0-5552-35a8-74d6" page="114" hidden="false">
      <description>Re-roll results of ‘1’ to wound for this model.</description>
    </rule>
    <rule id="c251-5963-361e-f608" name="Blocker" publicationId="aae0-5552-35a8-74d6" page="116" hidden="false">
      <description>May use this model’s Defence first when attacked, if so any wounds have to be allocated to this unit first</description>
    </rule>
    <rule id="6fd8-1737-2ff1-ead2" name="Repel(distance)" publicationId="aae0-5552-35a8-74d6" page="115" hidden="false">
      <description>CC attacks vs this model has their range reduced by distance.</description>
    </rule>
    <rule id="33b3-ed42-3ea2-d606" name="Combat Shield" publicationId="aae0-5552-35a8-74d6" page="116" hidden="false">
      <description>As long as at least half of the models in the unit is equipped with Combat Shields, you may force re-roll of all successful wound rolls vs this unit.</description>
    </rule>
    <rule id="c29b-9d55-3bb8-ea36" name="Exfiltrate" publicationId="aae0-5552-35a8-74d6" page="115" hidden="false">
      <description>May return to staging with a double move.</description>
    </rule>
    <rule id="c7a1-d6cc-49d5-127d" name="EMP" publicationId="aae0-5552-35a8-74d6" page="119" hidden="false">
      <description>If failing to wound vs vehicles, roll D6-3 on the damage table; light vehicles are killed on 4+.</description>
    </rule>
    <rule id="fe3d-664b-68a9-589a" name="Superior Withdrawal" publicationId="aae0-5552-35a8-74d6" page="116" hidden="false">
      <description>Unit may always make a withdrawal move in the end phase and gains no additional action markers from withdrawal moves.</description>
    </rule>
    <rule id="37ed-608e-9144-4826" name="Ignore Cover" publicationId="aae0-5552-35a8-74d6" page="119" hidden="false">
      <description>Target gets no bonus to Defence from Cover.</description>
    </rule>
    <rule id="5501-e4b7-6954-f99c" name="Gem Cannon" publicationId="aae0-5552-35a8-74d6" page="102" hidden="false">
      <description>Gem cannons may trace LOS from any Gem cannon in LOS.</description>
    </rule>
    <rule id="fee1-b81b-2ce3-cf1f" name="Explosive Tip" publicationId="aae0-5552-35a8-74d6" page="102" hidden="false">
      <description>CC (1), wound +5, one use</description>
    </rule>
    <rule id="ccd5-bfe7-debe-e636" name="Cleave" publicationId="aae0-5552-35a8-74d6" page="119" hidden="false">
      <description>On wound rolls of ‘6’ that caused a wound, cause an additional wound.</description>
    </rule>
    <rule id="4b1a-5bb4-da8a-2e61" name="Attack dice(modifier)" publicationId="aae0-5552-35a8-74d6" page="116" hidden="false">
      <description>Models number of attack dice is modified by (modifier).</description>
    </rule>
    <rule id="b8f3-772a-763e-0fae" name="Disruption(distance)" publicationId="aae0-5552-35a8-74d6" page="117" hidden="false">
      <description>Enemies within distance may not remove extra action markers in endphase.</description>
    </rule>
    <rule id="f42c-28c8-2029-beea" name="Essence Stones" publicationId="aae0-5552-35a8-74d6" page="101" hidden="false">
      <description>Ignore one (1) action marker placed from other reasons than taking actions, one use.</description>
    </rule>
    <rule id="3837-8a80-0ba7-25a8" name="Morale(level)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Unit removes level extra (own) action markers in endphase, as long as all models in unit has at least this level of Morale.</description>
    </rule>
    <rule id="625b-bc80-a6e2-9ea2" name="Ignore Suppression" publicationId="aae0-5552-35a8-74d6" page="116" hidden="false">
      <description>Unit does not receive action markers from suppression.</description>
    </rule>
    <rule id="7f37-c2e8-c359-55bd" name="Firing Ports(number)" publicationId="aae0-5552-35a8-74d6" page="115" hidden="false">
      <description>Number of passengers may attack while inside</description>
    </rule>
    <rule id="a6cb-3375-ee7a-c762" name="Priority(vital Strike, hit(re-roll))" publicationId="aae0-5552-35a8-74d6" page="119" hidden="false">
      <description>When attacking with priority gain effect. On hit rolls of ‘6’, wound(+3). May re-roll any hit dice.</description>
    </rule>
    <rule id="289e-c205-57bf-84ce" name="Leader(2)" publicationId="aae0-5552-35a8-74d6" page="114" hidden="false">
      <description>Remove level extra action markers within 12” from leader in endphase.</description>
    </rule>
    <rule id="e7bc-d0a3-516c-7f9d" name="Communications" publicationId="aae0-5552-35a8-74d6" page="117" hidden="false">
      <description>Leader ability in unit has unlimited range.</description>
    </rule>
    <rule id="33b5-bd13-98ef-54cb" name="Interdiction" publicationId="aae0-5552-35a8-74d6" page="118" hidden="false">
      <description>One (1) enemy unit may not leave staging this turn, one use.</description>
    </rule>
    <rule id="88bb-4027-9f80-37f8" name="Insignificant" publicationId="aae0-5552-35a8-74d6" page="115" hidden="false">
      <description>May not be allocated wounds and does not count toward unit size. If all models in a unit has Insignificant, remove unit.</description>
    </rule>
    <rule id="33a8-4994-b500-4687" name="Bestow Tough(1) (12&quot;)" publicationId="aae0-5552-35a8-74d6" page="115," hidden="false">
      <description>All models in units within range gains ability: Tough(1)</description>
    </rule>
    <rule id="1e59-8c45-4d6b-09f5" name="+1 Faction Point" publicationId="aae0-5552-35a8-74d6" page="" hidden="false">
      <description>Player get +1 Faction Point.</description>
    </rule>
    <rule id="4046-b62e-4476-3cac" name="Selective Enforced Fanaticism" publicationId="aae0-5552-35a8-74d6" page="118" hidden="false">
      <description>Units within 12” may use Fanatic: For every action marker you would allocate from suppression to this unit, it instead suffers one (1) wound. This wound has to be allocated to a model with this trait.</description>
    </rule>
    <rule id="e7bd-54e6-3826-9164" name="Fanatic" publicationId="aae0-5552-35a8-74d6" page="115" hidden="false">
      <description>For every action marker you would allocate from suppression to this unit, it instead suffers one (1) wound. This wound has to be allocated to a model with this trait.</description>
    </rule>
    <rule id="1a9a-bed0-299e-301b" name="Priority(hit(re-roll))" hidden="false">
      <description>When attacking with priority gain effect. May re-roll any hit dice.</description>
    </rule>
    <rule id="d4c6-4778-1339-8384" name="Flak Jackets" publicationId="aae0-5552-35a8-74d6" page="75" hidden="false">
      <description>Models in unit has Defence(5) vs attacks with the blast trait.</description>
    </rule>
    <rule id="b7ca-d51b-0b27-8aa2" name="Vehicle(robust(modifier))" publicationId="aae0-5552-35a8-74d6" page="120" hidden="false">
      <description>+/- modifier on damage table.</description>
    </rule>
    <rule id="0876-0b9c-0b14-f0d0" name="Armour Skirts" publicationId="aae0-5552-35a8-74d6" page="75" hidden="false">
      <description>Model has one (1) extra Defence(7) wound.</description>
    </rule>
    <rule id="0ca3-0f5f-53e7-1c6c" name="Dozer Blade" publicationId="aae0-5552-35a8-74d6" page="75" hidden="false">
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
      <description>Resolve attack first in a simultaneous exchange
</description>
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
    <rule id="fd36-84c7-7a08-d0f8" name="Bestow Morale(1)" publicationId="aae0-5552-35a8-74d6" page="114, 115" hidden="false">
      <description>All models in attached unit gains ability. If a range is specified, all models in units within range gains ability. 

Unit removes level extra (own) action markers in endphase, as long as all models in unit has at least this level of Morale.</description>
    </rule>
    <rule id="283a-332f-bbca-fc6c" name="Defence(3)" publicationId="aae0-5552-35a8-74d6" page="114" hidden="false">
      <description>Model has Defence 3	</description>
    </rule>
    <rule id="8de5-ce29-9f69-7197" name="Defence(4)" publicationId="aae0-5552-35a8-74d6" page="114" hidden="false">
      <description>Model has Defence 4	</description>
    </rule>
    <rule id="01bf-d8d2-cd60-27bb" name="Defence(5)" publicationId="aae0-5552-35a8-74d6" page="114" hidden="false">
      <description>Model has Defence 5</description>
    </rule>
    <rule id="5ef4-3188-119b-7166" name="Defence(6)" publicationId="aae0-5552-35a8-74d6" page="114" hidden="false">
      <description>Model has Defence 6</description>
    </rule>
    <rule id="1db8-e1bd-1a41-f01e" name="Defence(7)" publicationId="aae0-5552-35a8-74d6" page="114" hidden="false">
      <description>Model has Defence 7</description>
    </rule>
    <rule id="877b-e507-ba6d-e852" name="Defence(8)" publicationId="aae0-5552-35a8-74d6" page="114" hidden="false">
      <description>Model has Defence 8</description>
    </rule>
    <rule id="0df6-cd76-9444-2eb5" name="Defence(9)" publicationId="aae0-5552-35a8-74d6" page="114" hidden="false">
      <description>Model has Defence 9</description>
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
    <rule id="5a96-405e-9c5b-8549" name="Disruption(6)" publicationId="aae0-5552-35a8-74d6" page="117" hidden="false">
      <description>Enemies within distance may not remove extra action markers in endphase.</description>
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
    <rule id="73d5-04b1-9b46-374c" name="Extra Strike(1)" publicationId="aae0-5552-35a8-74d6" page="114" hidden="false">
      <description>Model has number extra attack dice with CC attacks.</description>
    </rule>
    <rule id="9860-ce1f-bfab-1fa1" name="Extra Strike(2)" publicationId="aae0-5552-35a8-74d6" page="114" hidden="false">
      <description>Model has number extra attack dice with CC attacks.</description>
    </rule>
    <rule id="3691-00b1-12e3-4c0c" name="Charge(2)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>CC attacks have +distance range.</description>
    </rule>
    <rule id="7c92-fa16-ee47-4ebc" name="Charge(3)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>CC attacks have +distance range.</description>
    </rule>
    <rule id="544b-ec82-fc89-543c" name="Bestow Fanatic" publicationId="aae0-5552-35a8-74d6" page="115" hidden="false">
      <description>All models in attached unit gains ability. If a range is specified, all models in units within range gains ability. 

For every action marker you would allocate from suppression to this unit, it instead suffers one (1) wound. This wound has to be allocated to a model with this trait.</description>
    </rule>
    <rule id="ddab-4ad2-1eec-3e93" name="Hard Target(modifier)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>Incoming attacks vs this model receive modifier to hit.</description>
    </rule>
    <rule id="8aea-d244-06de-e187" name="Hard Target(1)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>Incoming attacks vs this model receive modifier to hit.</description>
    </rule>
    <rule id="aa0b-d00b-5aed-09e7" name="Oversized(+1)" publicationId="aae0-5552-35a8-74d6" page="116" hidden="false">
      <description>Wound(+number) and reach(+number) for CC attacks.</description>
    </rule>
    <rule id="6721-d6bf-3c74-4af1" name="Disruption(18)" publicationId="aae0-5552-35a8-74d6" page="117" hidden="false">
      <description>Enemies within distance may not remove extra action markers in endphase.</description>
    </rule>
    <rule id="69b0-111d-4397-1e05" name="Terror(distance)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Units within distance of this model suffer one (1) wound in endphase for each remaining action marker (after removal for traits and any withdrawals).</description>
    </rule>
    <rule id="08a5-e6ab-7e0e-ac8f" name="Terror(12&quot;)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <comment>w</comment>
      <description>Units within distance of this model suffer one (1) wound in endphase for each remaining action marker (after removal for traits and any withdrawals).</description>
    </rule>
    <rule id="55f4-63e5-dda1-037d" name="Bestow Charge(3)" hidden="false">
      <description>All models in attached unit gains ability. CC attacks have +distance range.</description>
    </rule>
    <rule id="18ed-af94-5e84-a332" name="Clone Field" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false">
      <description>Defence(min 6).</description>
    </rule>
    <rule id="0a8b-cb55-4182-24a3" name="Shadow Field" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false">
      <description>Defence(min 6x2), lose field after first wound.</description>
    </rule>
    <rule id="151b-ba7a-3c09-ef1a" name="Move(6)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Model moves distance(6&quot;) with each move.</description>
    </rule>
    <rule id="bb63-ae4b-ba4e-0fb7" name="Move(9)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Model moves distance(9&quot;) with each move.</description>
    </rule>
    <rule id="b8c7-794d-e013-bd45" name="Move(12)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Model moves distance(12&quot;) with each move.</description>
    </rule>
    <rule id="6cc4-4016-fc17-f55d" name="Weaken Defences" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>Enemy vehicles within 18” has Defence(-1).</description>
    </rule>
    <rule id="339a-9ac1-78f1-5e13" name="Dark Arts Mystic(1)" publicationId="aae0-5552-35a8-74d6" page="117" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="f569-4d0d-0266-91a9" name="Dark Arts Mystic(2)" publicationId="aae0-5552-35a8-74d6" page="117" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="fec4-8ea5-da41-9adf" name="Dark Arts Mystic(3)" publicationId="aae0-5552-35a8-74d6" page="117" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="d7e2-f1d7-de0a-e02c" name="Smite Mystic(1)" publicationId="aae0-5552-35a8-74d6" page="117" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="c58c-cde1-6fe5-fdf3" name="Smite Mystic(2)" publicationId="aae0-5552-35a8-74d6" page="117" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="4bcc-8176-1a2c-550b" name="Smite Mystic(3)" publicationId="aae0-5552-35a8-74d6" page="117" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="5c45-758a-757f-10fe" name="Flexible Loadout" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>May change options when activating.</description>
    </rule>
    <rule id="bf5a-e06b-380c-7824" name="Oversized(+2)" publicationId="aae0-5552-35a8-74d6" page="116" hidden="false">
      <description>Wound(+number) and reach(+number) for CC attacks.</description>
    </rule>
    <rule id="9a48-86d4-c6ec-d969" name="Bestow Ignore Concealment(12&quot;)" publicationId="e42d-4466-8267-ac1b" page="115" hidden="false">
      <description>All models in units within range gains ability: Unit does not suffer minus to hit from Concealment.</description>
    </rule>
    <rule id="cd2a-3652-c7c0-5459" name="Disruption(8)" publicationId="aae0-5552-35a8-74d6" page="117" hidden="false">
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
    <rule id="c845-b3d5-d2a2-15c5" name="Wound(modifier)" publicationId="81dd-fe5f-c233-17c5" hidden="false">
      <description>Attacks with this weapon receives modifier to wound.</description>
    </rule>
    <rule id="3072-004a-7874-4d08" name="Wound(+1)" publicationId="81dd-fe5f-c233-17c5" hidden="false">
      <description>Attacks with this weapon receives +1 to wound.</description>
    </rule>
    <rule id="25f6-e792-afac-8a5a" name="Move(4)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Model moves distance(4&quot;) with each move.</description>
    </rule>
    <rule id="386a-74c7-a57a-f324" name="Defence(6 min 4)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Model has Defence 6 min 4.</description>
    </rule>
    <rule id="a3cc-65ff-5819-fd55" name="Defence(7 min 5)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Model has Defence 7 min 5.</description>
    </rule>
    <rule id="ce04-8c7d-6eac-f5e4" name="Defence(6 min 5)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Model has Defence 6 min 5.</description>
    </rule>
    <rule id="aee4-8bcc-4161-ab77" name="Insertion(only)" publicationId="aae0-5552-35a8-74d6" page="115" hidden="false">
      <description>When activated may deploy from staging, anywhere on the board, beyond 2” of enemy units, with two (2) action markers.</description>
    </rule>
    <rule id="d83d-0b9a-4792-7e26" name="Hazardous Target(CC only)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Enemy weapons gain Hazardous when attacking this unit.</description>
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
    <rule id="e343-a722-51ef-9ab8" name="Defence(8 min 4)" hidden="false">
      <description>Model has Defence 8 min 4.</description>
    </rule>
    <rule id="8c52-0946-f089-0c11" name="Fateweawing Mystic(1)" publicationId="aae0-5552-35a8-74d6" page="117" hidden="false">
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
    <rule id="70bb-33bf-4130-7bca" name="Fateweawing Mystic(2)" publicationId="aae0-5552-35a8-74d6" page="117" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="48a3-ee80-7007-9749" name="Fateweawing Mystic(3)" publicationId="aae0-5552-35a8-74d6" page="117" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="bac4-f369-253a-c8ff" name="Terror(9&quot;)" publicationId="81dd-fe5f-c233-17c5" page="114" hidden="false">
      <description>Units within distance of this model suffer one (1) wound in endphase for each remaining action marker (after removal for traits and any withdrawals).</description>
    </rule>
    <rule id="7a9a-12f3-f41a-b238" name="Inflict Inaccurate(6&quot;)" publicationId="e42d-4466-8267-ac1b" page="88" hidden="false">
      <description>Enemy units within range suffer Inaccurate: If an attack is Inaccurate, -1 to hit. Multiple sources of Inaccurate does not stack. </description>
    </rule>
    <rule id="53e2-c196-d564-1f97" name="Corrosive" publicationId="81dd-fe5f-c233-17c5" page="117" hidden="false">
      <description>Wound(min 6 vs non-vehicles), EMP on wound(‘6’) vs vehicles.</description>
    </rule>
    <rule id="21e2-4ab0-27fc-8382" name="Spin Up" publicationId="81dd-fe5f-c233-17c5" page="118" hidden="false">
      <description>Can only fire if unit had no action markers in the previous endphase (may not fire first turn).</description>
    </rule>
    <rule id="74d2-8033-0e36-4b8d" name="Light Arts Mystic(1)" publicationId="aae0-5552-35a8-74d6" page="117" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="f0db-a2f0-3e64-31ad" name="Light Arts Mystic(2)" publicationId="aae0-5552-35a8-74d6" page="117" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="8ac9-f2aa-004e-91af" name="Light Arts Mystic(3)" publicationId="aae0-5552-35a8-74d6" page="117" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="2df1-44df-ca9d-3ac3" name="Counter-Insertion" publicationId="81dd-fe5f-c233-17c5" page="115" hidden="false">
      <description>Directly after the opponent deploys a unit using Insertion or Ambush you may deploy this unit from staging within 18” of the enemy unit, and attack it with priority.</description>
    </rule>
    <rule id="c25d-d3df-de7e-4b2d" name="Repel(2)" publicationId="aae0-5552-35a8-74d6" page="115" hidden="false">
      <description>CC attacks vs this model has their range reduced by distance.</description>
    </rule>
    <rule id="f5e9-4715-12f1-36f2" name="Reconstructor" publicationId="81dd-fe5f-c233-17c5" page="116" hidden="false">
      <description>Embarked units regain D3 wounds in the end phase.</description>
    </rule>
    <rule id="58d9-a9e1-5d29-18ca" name="Capacity(12)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>May hold amount of models. (See transport rules).</description>
    </rule>
    <rule id="9de2-6fe9-4f6a-a9a3" name="Capacity(6)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>May hold amount of models. (See transport rules).</description>
    </rule>
    <rule id="54f7-e32f-8a28-2a0b" name="Capacity(10)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>May hold amount of models. (See transport rules).</description>
    </rule>
    <rule id="9ba7-1beb-5213-5446" name="Capacity(5)" publicationId="81dd-fe5f-c233-17c5" page="113" hidden="false">
      <description>May hold amount of models. (See transport rules).</description>
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
    <rule id="b609-2af7-0d0f-1b33" name="Singularity Mystic(1)" publicationId="aae0-5552-35a8-74d6" page="117" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="de61-7bfa-c839-afde" name="Singularity Mystic(2)" publicationId="aae0-5552-35a8-74d6" page="117" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="07c5-8f8a-e760-902d" name="Singularity Mystic(3)" publicationId="aae0-5552-35a8-74d6" page="117" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school mystic list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="81e5-82a7-4046-c7a9" name="Power of the Elements Mystic(1)" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.</description>
    </rule>
    <rule id="cc9d-9c97-ce62-5d8c" name="Power of the Elements Mystic(3)" hidden="false">
      <description>When activated, may roll level number of dice and pick one (1) available power from school list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.</description>
    </rule>
    <rule id="9d23-b60f-76e8-97dd" name="Bestow Masterwork(12&quot;)" publicationId="e42d-4466-8267-ac1b" page="114" hidden="false">
      <description>All models in units within range gains ability: Re-roll results of ‘1’ to hit for this model.</description>
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
  </sharedRules>
  <sharedProfiles>
    <profile id="de65-91da-25ce-abf1" name="Slugger" publicationId="aae0-5552-35a8-74d6" page="81" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12&quot; (2) 24&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="3e2c-54c3-8b2b-c7d9" name="Storm Slugger" publicationId="aae0-5552-35a8-74d6" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (3) 24” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="3c41-25bd-16ca-ea28" name="Flamer" publicationId="aae0-5552-35a8-74d6" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">8&quot; (D6)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">auto</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="ea6a-5284-e5c3-3b84" name="Plasma Gun" publicationId="aae0-5552-35a8-74d6" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12&quot; (2) 24&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">hazardous</characteristic>
      </characteristics>
    </profile>
    <profile id="c84c-c6ec-4f7d-c469" name="Heatgun" publicationId="81dd-fe5f-c233-17c5" page="75" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+5</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">platebreaker(6&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="5417-ed6b-b5cd-fe1f" name="LMG" publicationId="aae0-5552-35a8-74d6" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (3) 36” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="2f2e-939f-9995-3765" name="Heavy Flamer" publicationId="aae0-5552-35a8-74d6" page="83" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12&quot; (D6)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">auto</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="4639-cf60-56a9-1faf" name="Heat Cannon" publicationId="81dd-fe5f-c233-17c5" page="75" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+5</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">platebreaker(12&quot;), heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="69fa-8ae0-b9ad-acf7" name="Plasma Cannon" publicationId="aae0-5552-35a8-74d6" page="83" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast (D3)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">hazardous, heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="5d21-faaf-a9ea-cdbb" name="HMG" publicationId="aae0-5552-35a8-74d6" page="83" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (3) 36” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">Heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="d0e0-6450-0ef0-59ca" name="Autocannon" publicationId="aae0-5552-35a8-74d6" page="83" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">48&quot; (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="9ef3-152c-1dbb-c057" name="LATcannon" publicationId="aae0-5552-35a8-74d6" page="83" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">48&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+6</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="a1cd-08e5-56d3-5000" name="Missile Launcher" publicationId="aae0-5552-35a8-74d6" page="83" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">HE: 36” (1)
AT: 36” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">HE: blast(D3)
AT:</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">HE:
AT: +5</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">HE: heavy
AT: heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="185b-f667-c92f-cd00" name="Smoke Grenades" publicationId="aae0-5552-35a8-74d6" page="116" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d"/>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="a1cb-ed42-7d33-c662" name="Support Launcher" publicationId="aae0-5552-35a8-74d6" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12&quot; (6)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="1f1f-8795-da20-d2d9" name="Hicap Autocannon" publicationId="aae0-5552-35a8-74d6" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">48” (4)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="f530-c4f4-3c00-6f18" name="ATGM" publicationId="aae0-5552-35a8-74d6" page="76" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <comment>Anti Tank Guided Missile</comment>
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">72&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">re-roll</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+6</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">one use</characteristic>
      </characteristics>
    </profile>
    <profile id="95ea-a0c1-fac8-9020" name="Slug Pistol" publicationId="aae0-5552-35a8-74d6" page="81" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">pistol</characteristic>
      </characteristics>
    </profile>
    <profile id="fdcd-d9df-acc6-1ee3" name="Vibro-Sword" publicationId="aae0-5552-35a8-74d6" page="81" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1 vs unarmed</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="5908-bb28-058c-7727" name="Energy Sword" publicationId="aae0-5552-35a8-74d6" page="81" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="5229-21a5-d584-48dd" name="Relic Blade" publicationId="aae0-5552-35a8-74d6" page="81" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (D6)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">hazardous</characteristic>
      </characteristics>
    </profile>
    <profile id="cfbc-ec39-a7fa-430b" name="AT Grenades" publicationId="aae0-5552-35a8-74d6" page="76" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">platebreaker, vs vehicles only, heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="e668-7200-772c-3f73" name="Slug Autocarbine" publicationId="aae0-5552-35a8-74d6" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="c10f-4fec-adae-628d" name="Scoped Slugrifle" publicationId="aae0-5552-35a8-74d6" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="8e84-5228-acb2-e99a" name="Rotary Cannon" publicationId="aae0-5552-35a8-74d6" page="81" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (4) 36” (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="ded1-4cf2-7605-8c60" name="Fragmentation Launcher" publicationId="aae0-5552-35a8-74d6" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="acba-1acd-1b9c-a9e7" name="+1 Command Entry" hidden="false" typeId="81b4-2d3b-e838-5fe5" typeName="Faction Point"/>
    <profile id="d168-b785-fb36-5a9d" name="+1 Special Entry" publicationId="aae0-5552-35a8-74d6" page="72" hidden="false" typeId="81b4-2d3b-e838-5fe5" typeName="Faction Point"/>
    <profile id="6c13-8095-1473-20c8" name="+2 Upgrades" publicationId="aae0-5552-35a8-74d6" page="72" hidden="false" typeId="81b4-2d3b-e838-5fe5" typeName="Faction Point"/>
    <profile id="06c6-c329-39be-374d" name="Plasma Pistol" publicationId="aae0-5552-35a8-74d6" page="81" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">hazardous, pistol</characteristic>
      </characteristics>
    </profile>
    <profile id="bf31-a83e-7c4f-f35d" name="Energy Axe" publicationId="aae0-5552-35a8-74d6" page="81" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1 vs unarmed</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="6908-6ced-35c4-edcb" name="Energy Sword 2-handed" publicationId="aae0-5552-35a8-74d6" page="81" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC(2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="27da-2728-e0de-71c9" name="Energy Fist" publicationId="aae0-5552-35a8-74d6" page="81" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+4</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="62d7-7e3b-4665-d6cd" name="Mystic Energy Sword" publicationId="aae0-5552-35a8-74d6" page="81" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC(2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">mystic weapon</characteristic>
      </characteristics>
    </profile>
    <profile id="f891-b393-7615-0fa6" name="Seige Cannon" publicationId="aae0-5552-35a8-74d6" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast (D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+8</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">priority(only)</characteristic>
      </characteristics>
    </profile>
    <profile id="19b7-59ef-30f8-130d" name="Vibro-Fist" publicationId="aae0-5552-35a8-74d6" page="81" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">platebreaker</characteristic>
      </characteristics>
    </profile>
    <profile id="7179-cab6-866e-56d6" name="Lightning Hammer" publicationId="aae0-5552-35a8-74d6" page="81" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">(+1 vs unarmed)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">suppression(x2)</characteristic>
      </characteristics>
    </profile>
    <profile id="63c5-4c48-f28b-0d5e" name="Energy Combat Claw" publicationId="aae0-5552-35a8-74d6" page="81" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1 vs unarmed</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vicious</characteristic>
      </characteristics>
    </profile>
    <profile id="e063-08de-9a05-53e7" name="Man-tank Missile Launcher" publicationId="aae0-5552-35a8-74d6" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">HE: 24” (2)
AT: 24” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">HE: blast(D3)
AT:</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">HE:
AT: +5</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="3180-bce3-ae15-2b35" name="Paired Energy Combat Claws" publicationId="ddee-15a6-f17c-590a" page="4" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1 vs unarmed</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vicious</characteristic>
      </characteristics>
    </profile>
    <profile id="d8e5-176f-620a-f2a4" name="Slugger Rack" publicationId="aae0-5552-35a8-74d6" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12”(6) 24”(3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">re-roll</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="6802-9ad9-d227-cfbe" name="Enhanced Flamer" publicationId="aae0-5552-35a8-74d6" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">8” (D6)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">auto</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="b81f-3876-de9f-bbb3" name="Rocket Artillery system" publicationId="aae0-5552-35a8-74d6" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">Light: 72” (2)
Heavy: 72” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">Light: blast(D6)
Heavy: blast (D3)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">Light: +1
Heavy: +2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">Light: indirect(wound(max 6))
Heavy: indirect(wound(max 5))</characteristic>
      </characteristics>
    </profile>
    <profile id="9898-9c27-c31a-1d72" name="Guided Missile Launcher" publicationId="aae0-5552-35a8-74d6" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">72” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">re-roll</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+6</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">priority(only)</characteristic>
      </characteristics>
    </profile>
    <profile id="4233-9197-c982-2a62" name="Heatbombs" publicationId="ddee-15a6-f17c-590a" page="4" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">(CC (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+5</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">platebreaker, heavy, vs vehicles only</characteristic>
      </characteristics>
    </profile>
    <profile id="315c-059f-cff7-e90b" name="Heavy Scoped Rifle" publicationId="aae0-5552-35a8-74d6" page="109" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="96c7-7c66-b80a-4d6b" name="Slug Carbine" publicationId="aae0-5552-35a8-74d6" page="109" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18&quot; (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="8aee-454a-5003-fe26" name="Wave Blaster" publicationId="aae0-5552-35a8-74d6" page="109" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">9&quot; (2, wound +2) 18&quot; (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="ab27-000d-b4d4-484d" name="Barrage Cannon" publicationId="aae0-5552-35a8-74d6" page="110" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (4)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="f1b7-165e-93a2-b660" name="Independent Missile System" publicationId="aae0-5552-35a8-74d6" page="109" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">30” (4)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">indirect(potshots), ignore cover</characteristic>
      </characteristics>
    </profile>
    <profile id="6483-4469-4c24-cc9c" name="ER Heatgun" publicationId="aae0-5552-35a8-74d6" page="110" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">9” (1, platebreaker), 18” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+5</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="5c1c-fad0-0191-955d" name="Anti‐Materiel Rifle" publicationId="aae0-5552-35a8-74d6" page="109" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">priority(only)</characteristic>
      </characteristics>
    </profile>
    <profile id="b933-500c-d099-13d4" name="Laser Marker" publicationId="aae0-5552-35a8-74d6" page="110" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d"/>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">Spotter</characteristic>
      </characteristics>
    </profile>
    <profile id="f705-ebc3-9251-b730" name="Airburst Launcher" publicationId="aae0-5552-35a8-74d6" page="110" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="7631-d502-a9cf-8631" name="Missile Pod" publicationId="aae0-5552-35a8-74d6" page="110" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36&quot; (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="ab21-d6f6-17c6-41f2" name="Cycle Proton Blaster" publicationId="aae0-5552-35a8-74d6" page="110" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="d047-26df-9779-2cf1" name="Simple CC" publicationId="aae0-5552-35a8-74d6" page="109" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="6ab4-22f3-1467-1723" name="Energy Carbine" publicationId="aae0-5552-35a8-74d6" page="109" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18&quot; (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="44cc-c5ec-387a-4541" name="Commonwealth Rifle" publicationId="aae0-5552-35a8-74d6" page="109" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2), 24&quot; (1) </characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="617c-cc73-3dfd-8373" name="Heavy Magna‐Rifle" publicationId="aae0-5552-35a8-74d6" page="109" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">60&quot; (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+5</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="a0b1-14ee-7dd3-81d7" name="Hicap Missile Pod" publicationId="aae0-5552-35a8-74d6" page="109" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36&quot; (4)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="2a53-8a15-32dd-cd6f" name="Improved Barrage Cannon" publicationId="aae0-5552-35a8-74d6" page="109" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18&quot; (6)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="b70a-b4dd-b720-691b" name="Magna-Cannon" publicationId="aae0-5552-35a8-74d6" page="110" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">AT: 72” (1)
HE: 36” (1, hit(re-roll)) 72” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">AT:
HE: blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">AT: +8
HE: +2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">AT: heavy
HE: heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="0329-104c-b948-bcb1" name="Proton Cannon" publicationId="aae0-5552-35a8-74d6" page="110" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">Standard: 60” (1)
Overcharge: 60” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">Standard: blast(D3)
Overcharge: blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">Standard: +3
Overcharge: +4</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">Standard:
Overcharge: priority(only) , hazardous</characteristic>
      </characteristics>
    </profile>
    <profile id="45f8-ca32-ff90-b9f4" name="LGM" publicationId="aae0-5552-35a8-74d6" page="110" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">72” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+6</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">one-use, potshots(unless in los of spotter), indirect(with spotter only)</characteristic>
      </characteristics>
    </profile>
    <profile id="c1ce-97ba-e614-3f3f" name="Wave bombs" publicationId="aae0-5552-35a8-74d6" page="110" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">3” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="fbc4-290e-ade3-f23f" name="Avenger Disc Catapult" publicationId="aae0-5552-35a8-74d6" page="102" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vital strike</characteristic>
      </characteristics>
    </profile>
    <profile id="4d8e-2741-0c3e-0db9" name="Disc Catapult" publicationId="aae0-5552-35a8-74d6" page="102" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vital strike</characteristic>
      </characteristics>
    </profile>
    <profile id="4b8c-af3e-0277-e64f" name="Disc Cannon" publicationId="aae0-5552-35a8-74d6" page="103" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vital strike</characteristic>
      </characteristics>
    </profile>
    <profile id="e0b1-ff09-b3e9-a708" name="Lance" publicationId="aae0-5552-35a8-74d6" page="103" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (1) 36” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+5, min 4+</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="8750-3ddd-06b3-81d5" name="Seelie Missile Launcher" publicationId="aae0-5552-35a8-74d6" page="103" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">AT: 48” (1)
HE: 24” (1, hit(re-roll) 48” (1)
AA: 48” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">AT:
HE: blast(D3)
AA:</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">AT: +5
HE: +1
AA: +4</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">AT: heavy
HE: heavy
AA: antiair, heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="553c-cb52-0db6-7a45" name="Heavy Rapid Laser" publicationId="aae0-5552-35a8-74d6" page="103" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36” (4)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="316e-ed52-8523-70a5" name="Suncannon" publicationId="aae0-5552-35a8-74d6" page="103" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36&quot; (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+4</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="01b7-293c-1c26-3ecc" name="Pulse Laser" publicationId="aae0-5552-35a8-74d6" page="102" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">48” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+5</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="8a7b-a03a-5a4f-b5d7" name="Scoped Rifle" publicationId="aae0-5552-35a8-74d6" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="d571-7c16-633c-ab58" name="Disc Pistol" publicationId="aae0-5552-35a8-74d6" page="102" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">pistol, vital strike</characteristic>
      </characteristics>
    </profile>
    <profile id="b186-4647-3bcc-fe0a" name="Monofilament Projector" publicationId="aae0-5552-35a8-74d6" page="102" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="c1c2-ddae-9aea-e644" name="EMP Grenade" publicationId="aae0-5552-35a8-74d6" page="103" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">EMP, vs vehicles only</characteristic>
      </characteristics>
    </profile>
    <profile id="8b61-78be-83e7-172d" name="Hicap Rifle" publicationId="aae0-5552-35a8-74d6" page="102" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24&quot; (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="cc56-10d6-40b7-b557" name="Monofilament Mortar" publicationId="aae0-5552-35a8-74d6" page="102" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">48&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6), suppression (x2)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">Indirect(potshots), priority(only)</characteristic>
      </characteristics>
    </profile>
    <profile id="a471-9f28-1d1d-050d" name="Vibration Cannon" publicationId="aae0-5552-35a8-74d6" page="102" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">48&quot; (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">ignore cover, heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="d866-11ae-ed60-cefa" name="W-Cannon" publicationId="aae0-5552-35a8-74d6" page="102" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">min 2+</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">priority(only)</characteristic>
      </characteristics>
    </profile>
    <profile id="caab-db3a-6f47-03db" name="Gem Cannon" publicationId="aae0-5552-35a8-74d6" page="102" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">Dispersed: 60” (1)
Focused: 60” (1)
Lance: 60” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">Dispersed: blast(D6)
Focused: blast(D3)
Lance:</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">Dispersed: +2
Focused: +6
Lance: +8, re-roll</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">Dispersed: heavy 
Focused: heavy
Lance: heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="d7fb-e3de-d52b-8c8f" name="Energy Lance" publicationId="aae0-5552-35a8-74d6" page="102" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">explosive tip</characteristic>
      </characteristics>
    </profile>
    <profile id="c142-9e19-d146-bc01" name="Dancing Spear" publicationId="aae0-5552-35a8-74d6" page="102" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)
12” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">CC +1</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">CC: +2
12&quot;: +3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">mystic weapon</characteristic>
      </characteristics>
    </profile>
    <profile id="ab59-afc6-ad4e-c3b4" name="Hexblade" publicationId="aae0-5552-35a8-74d6" page="102" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC(2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">cleave</characteristic>
      </characteristics>
    </profile>
    <profile id="c7dd-05bc-644a-80e5" name="W-Scythe" publicationId="aae0-5552-35a8-74d6" page="102" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">8” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">min 3+</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="76fe-3b83-fd34-d028" name="Basic CC" publicationId="ddee-15a6-f17c-590a" page="5" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="b160-3428-930a-4aad" name="Ghostcannon" publicationId="aae0-5552-35a8-74d6" page="101" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">min +2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="84b9-9184-d12e-e25d" name="Paired Energy Swords" publicationId="ddee-15a6-f17c-590a" page="5" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="00e8-59d8-7556-0b1e" name="Autorifle" publicationId="aae0-5552-35a8-74d6" page="75" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12&quot; (2) 24&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="de27-3a7e-6c2d-f7bb" name="Gatling Gun" publicationId="aae0-5552-35a8-74d6" page="76" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24&quot; (6)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="13b6-a367-6feb-e7c0" name="Volley Gun" publicationId="aae0-5552-35a8-74d6" page="77" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18&quot; (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">priority(+2 attack dice)</characteristic>
      </characteristics>
    </profile>
    <profile id="5815-4e94-8a6c-796a" name="Rapid Laser" publicationId="aae0-5552-35a8-74d6" page="77" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36&quot; (4)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="b73c-654e-d2f8-6ea8" name="Rocket Pod" publicationId="aae0-5552-35a8-74d6" page="76" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">one use</characteristic>
      </characteristics>
    </profile>
    <profile id="79e2-9423-cb45-7d9c" name="Grenade Launcher" publicationId="aae0-5552-35a8-74d6" page="77" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">AT: 24” (1)
HE: 24” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">AT:
HE: blast(D3)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">AT: +3
HE: </characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="458c-1e64-726a-8718" name="Mortar" publicationId="aae0-5552-35a8-74d6" page="77" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12-48” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">indirect(wound(max 6)), priority(only)</characteristic>
      </characteristics>
    </profile>
    <profile id="730e-f2a9-b6f6-114b" name="Pistol" publicationId="aae0-5552-35a8-74d6" page="75" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">pistol</characteristic>
      </characteristics>
    </profile>
    <profile id="6d7a-9004-5bfb-b5d2" name="Shotgun" publicationId="aae0-5552-35a8-74d6" page="75" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12&quot; (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="6239-ddec-d24c-fefe" name="Missile Launcher with AA" publicationId="aae0-5552-35a8-74d6" page="83" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">HE: 36” (1)
AT: 36” (1)
AA: 36” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">HE: blast(D3)
AT:
AA:</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">HE:
AT: +5
AA: +3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">HE: heavy
AT: heavy
AA: antiair, heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="3f5e-6459-de62-20f5" name="Fire Mission" publicationId="aae0-5552-35a8-74d6" page="76" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">Unlimited range (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">-2, blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">indirect(hit(-2)), priority(only), one use</characteristic>
      </characteristics>
    </profile>
    <profile id="35a7-9759-e85d-ca37" name="Gatling Cannon" publicationId="aae0-5552-35a8-74d6" page="76" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (20)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="17fb-ed75-4230-4d4d" name="Tank Gun" publicationId="aae0-5552-35a8-74d6" page="76" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">AT: 72” (1)
HE: 72” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">AT:
HE: blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">AT: +7
HE: +3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">AT: heavy
HE: priority(hit(re-roll)), heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="4e4f-7121-b144-57ce" name="Long-barrelled Tank Gun" publicationId="aae0-5552-35a8-74d6" page="76" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">AT: 120” (1)
HE: 120” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">AT:
HE: blast(D3)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">AT: +5
HE: +3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">AT: platebreaker, heavy
HE: priority(hit(re-roll)), heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="00d5-fe25-0e11-8f31" name="Short-barrelled Tank Gun" publicationId="aae0-5552-35a8-74d6" page="76" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (1, hit(re-roll)) 36” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">ignore cover, heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="adf2-5813-4b52-afff" name="Plasma Tank Gun" publicationId="aae0-5552-35a8-74d6" page="76" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36” (D6)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">hit(auto)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">priority(hit(re-roll)), heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="02a5-db37-7969-acbf" name="Inferno Cannon" publicationId="aae0-5552-35a8-74d6" page="76" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (2D6)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">auto</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="065e-6a85-c5f0-8298" name="Heavy Mortar" publicationId="aae0-5552-35a8-74d6" page="76" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12-48” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">indirect(wound(max 6)), priority(only)</characteristic>
      </characteristics>
    </profile>
    <profile id="4ab2-1a76-6dc1-267e" name="Ogre Gun" publicationId="aae0-5552-35a8-74d6" page="76" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="b797-7890-f6a6-5773" name="Grenade Gauntlet" publicationId="aae0-5552-35a8-74d6" page="76" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12&quot;(1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="8129-43dd-c2d0-480d" name="Energy Maul" publicationId="aae0-5552-35a8-74d6" page="75" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1 vs unarmed</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="126e-b2d7-7b9e-40d2" name="Massive Hammer" publicationId="aae0-5552-35a8-74d6" page="75" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">uses 2h</characteristic>
      </characteristics>
    </profile>
    <profile id="406f-9bb4-c394-ae18" name="Rocket Launcher" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+4</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="ebbd-15c9-ca71-1209" name="Axe" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC(2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1 vs unarmed</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="6e56-6913-6705-4472" name="Autocarbine" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18&quot;(2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="b451-9966-2972-e812" name="Improved Carbine" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18&quot;(3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="b1d7-db90-d2e5-5a07" name="Unarmed" publicationId="81dd-fe5f-c233-17c5" page="110" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">-1</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="6d6c-834b-8999-b390" name="Bow" publicationId="81dd-fe5f-c233-17c5" page="110" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="bf74-c103-d6eb-b468" name="Club" publicationId="81dd-fe5f-c233-17c5" page="110" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="ca9c-9afd-c662-6a8b" name="Frag Grenades" publicationId="81dd-fe5f-c233-17c5" page="110" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">6” (1) 12” (1, hit(-2))</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">indirect(hit(-2)), blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">non-priority(hazardous)</characteristic>
      </characteristics>
    </profile>
    <profile id="3991-0459-6d16-aad7" name="Slug Rifle" publicationId="81dd-fe5f-c233-17c5" page="110" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="210c-a2fc-a749-b3fb" name="Knife" publicationId="81dd-fe5f-c233-17c5" page="110" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="8f76-44c8-2521-000b" name="Combat Claw" publicationId="81dd-fe5f-c233-17c5" page="110" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1 vs unarmed</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vicious</characteristic>
      </characteristics>
    </profile>
    <profile id="f9a8-6c4a-2227-40d4" name="Musket" publicationId="81dd-fe5f-c233-17c5" page="110" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">priority(only)</characteristic>
      </characteristics>
    </profile>
    <profile id="2e6e-c539-1d7e-d74a" name="Rifle" publicationId="81dd-fe5f-c233-17c5" page="110" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="df48-b75e-9119-e10d" name="Sledgehammer" publicationId="81dd-fe5f-c233-17c5" page="110" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="d2ba-b77c-a5b8-58f3" name="SMG" publicationId="81dd-fe5f-c233-17c5" page="110" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12&quot; (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="7b9c-2967-648c-78ab" name="Sword" publicationId="81dd-fe5f-c233-17c5" page="110" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="ea81-5673-518c-d19e" name="Heat Pistol" publicationId="81dd-fe5f-c233-17c5" page="111" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">6&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+5</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">platebreaker(3&quot;), pistol</characteristic>
      </characteristics>
    </profile>
    <profile id="087d-24c1-9aaa-8311" name="Axe, two-handed" publicationId="e42d-4466-8267-ac1b" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1 vs unarmed</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="fd37-0daa-d5d5-b0ba" name="Big Vibrosword" publicationId="e42d-4466-8267-ac1b" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">cleave</characteristic>
      </characteristics>
    </profile>
    <profile id="ec1d-fc00-9bfc-c21e" name="Compact carbine" publicationId="e42d-4466-8267-ac1b" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">15&quot; (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">low profile (see sneaking rules in PG)</characteristic>
      </characteristics>
    </profile>
    <profile id="aee0-3a56-0815-9cd0" name="CQB/sawed-off shotgun" publicationId="e42d-4466-8267-ac1b" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">9” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">pistol(2”)</characteristic>
      </characteristics>
    </profile>
    <profile id="94fc-b509-add4-6082" name="Fire-bottle" publicationId="e42d-4466-8267-ac1b" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">9” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3), hit(-2)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">ignore cover(1), one use</characteristic>
      </characteristics>
    </profile>
    <profile id="3416-6da7-aec8-9878" name="Full Auto Shotgun" publicationId="e42d-4466-8267-ac1b" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="2daf-fc2d-26f6-e64b" name="Hammer, two-handed" publicationId="e42d-4466-8267-ac1b" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="fd8e-b7b5-bf02-049c" name="Hand Cannon" publicationId="e42d-4466-8267-ac1b" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">9” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">pistol</characteristic>
      </characteristics>
    </profile>
    <profile id="daca-765b-b3fb-2e6a" name="Hand Flamer" publicationId="e42d-4466-8267-ac1b" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">6&quot; (D3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">auto</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">pistol	</characteristic>
      </characteristics>
    </profile>
    <profile id="15be-b750-745b-42d9" name="Hicap Pistol" publicationId="e42d-4466-8267-ac1b" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">9” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">pistol(2”)</characteristic>
      </characteristics>
    </profile>
    <profile id="8ac8-e4c4-3e8d-a5bc" name="Holdout pistol" publicationId="e42d-4466-8267-ac1b" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">9” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">pistol, concealable (see sneaking rules in PG)</characteristic>
      </characteristics>
    </profile>
    <profile id="73da-11ee-8088-43d7" name="Speargun" publicationId="e42d-4466-8267-ac1b" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="92bc-db12-af85-e833" name="Throwing weapon, large" publicationId="e42d-4466-8267-ac1b" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">15&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">one use</characteristic>
      </characteristics>
    </profile>
    <profile id="7ebd-13ca-82ef-b474" name="Throwing weapon, small" publicationId="e42d-4466-8267-ac1b" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">9&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">one use</characteristic>
      </characteristics>
    </profile>
    <profile id="cf81-ee35-2008-f204" name="Vibrofist/Kill Saw" publicationId="e42d-4466-8267-ac1b" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">platebreaker</characteristic>
      </characteristics>
    </profile>
    <profile id="90b8-a638-7504-8854" name="Knee mortar/Rifle grenade" publicationId="e42d-4466-8267-ac1b" page="83" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">indirect(hit(-2))</characteristic>
      </characteristics>
    </profile>
    <profile id="17e6-bd91-b825-a00f" name="Platebreaker Rifle" publicationId="e42d-4466-8267-ac1b" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">platebreaker, priority(only)</characteristic>
      </characteristics>
    </profile>
    <profile id="99b6-e9e4-ab30-32fe" name="Recoilless Rifle" publicationId="e42d-4466-8267-ac1b" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+4</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">non-priority(potshots)</characteristic>
      </characteristics>
    </profile>
    <profile id="8fc4-fd7f-0d04-b260" name="Gas Axe" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC(2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1 vs unarmed</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">platebreaker</characteristic>
      </characteristics>
    </profile>
    <profile id="4aec-622f-07e4-002a" name="Hopper Autocannon" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">48&quot; (D3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="1d3a-e747-3d35-1f6e" name="Bomb Creature" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+2</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+4</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">one use</characteristic>
      </characteristics>
    </profile>
    <profile id="f0b7-e189-4592-0069" name="Mystic Staff" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC(2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">mystic</characteristic>
      </characteristics>
    </profile>
    <profile id="9bc3-d7d9-f10f-cfaf" name="Energy Claw" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC(2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+4</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="9c7f-dd2c-340e-528a" name="Scrapcannon" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="6b2c-66b5-ac32-2635" name="Cannon" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">AT: 36”
HE: 36”</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">AT: 
HE: blast(D3)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">AT: +4
HE:</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">AT: +1 on vehicle damage table, heavy
HE: heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="e16d-6e97-72b9-137a" name="Zapper Gun" publicationId="81dd-fe5f-c233-17c5" page="83" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+D6+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">hazardous, heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="e617-196d-76cd-dc6c" name="Bubble Launcher" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+D3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="65c0-830d-26c3-d41b" name="Tractor Beamer" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+5</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">all aircraft moving within 18” suffers wound(+4) hit on 3+, heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="ae6e-661f-d2e4-0bf8" name="Kill Saw" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC(2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">platebreaker</characteristic>
      </characteristics>
    </profile>
    <profile id="ae35-d15e-e9a4-a4e1" name="Portal Artillery" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">60” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+D6</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">hazardous, heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="3a1d-358e-7a00-af92" name="Teleport Blaster" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1, min 6</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">hazardous</characteristic>
      </characteristics>
    </profile>
    <profile id="7165-54c5-17ce-3c2b" name="Improved Slugger" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (3) 24” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="2bc6-5363-bf00-3ddb" name="AT-Bomb" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">3” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">platebreaker, one use</characteristic>
      </characteristics>
    </profile>
    <profile id="8c3b-f942-092c-c643" name="Incendiary Bomb" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">3” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">ignore cover, one use</characteristic>
      </characteristics>
    </profile>
    <profile id="4b33-be4d-9458-7244" name="Incendiary Rocket" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">ignore cover, one use</characteristic>
      </characteristics>
    </profile>
    <profile id="a3d9-0149-58b6-078f" name="Hicap missile launcher" publicationId="e42d-4466-8267-ac1b" page="42" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">HE: 36” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">HE: blast(D3)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">HE:</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="caf2-9044-f872-1615" name="Hicap missile launcher with AT" publicationId="e42d-4466-8267-ac1b" page="42" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">HE: 36” (2)
AT: 36&quot; (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">HE: blast(D3)
AT:</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">HE:
AT: +5</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy
heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="6093-445f-e1a0-6f36" name="Hicap HMG" publicationId="e42d-4466-8267-ac1b" page="42" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (6) 36” (4)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="9e23-0f94-0902-1ff2" name="Stasis Cannon" publicationId="e42d-4466-8267-ac1b" page="43" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">suppression(x2), heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="a1eb-f055-877f-6ce1" name="Suspension Bomb" publicationId="e42d-4466-8267-ac1b" page="43" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">6&quot; (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">suppression(x3), EMP, one use</characteristic>
      </characteristics>
    </profile>
    <profile id="1f98-c59b-d99d-6434" name="Improved Autocannon" publicationId="e42d-4466-8267-ac1b" page="42" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">48&quot; (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="c540-7609-05ae-d2df" name="Hicap SR LAT-cannon" publicationId="e42d-4466-8267-ac1b" page="42" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+6</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="184d-6f29-9bf4-3498" name="Killer Cannon" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">HE: 48” (1)
AT: 48” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">HE: blast(D6)
AT:</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">HE: +3
AT: +6</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">HE: heavy
AT: heavy </characteristic>
      </characteristics>
    </profile>
    <profile id="6a59-9f50-94db-7e14" name="Vehicle CC Weapon" publicationId="81dd-fe5f-c233-17c5" page="83" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (D3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="1cc0-265b-da84-ac52" name="MWT Claw" publicationId="e42d-4466-8267-ac1b" page="43" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">Sweep: CC (8)
Smash: CC (4)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2
+5</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="57c9-db53-44f2-533c" name="AT-Rocket" publicationId="e42d-4466-8267-ac1b" page="43" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+4</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy, one use</characteristic>
      </characteristics>
    </profile>
    <profile id="15ad-0081-70ef-fa41" name="Deathstorm cannon" publicationId="e42d-4466-8267-ac1b" page="42" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">30” (3D6)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="98d3-aeb5-87d2-65a3" name="Plasma Carbine" publicationId="e42d-4466-8267-ac1b" page="43" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18&quot; (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">hazardous</characteristic>
      </characteristics>
    </profile>
    <profile id="6b79-e20e-8b4e-702d" name="Custom Plasma Cannon" publicationId="aae0-5552-35a8-74d6" page="83" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast (D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">hazardous, heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="6d9c-4bf7-445b-ea7e" name="Surgeon’s Scalpel" publicationId="81dd-fe5f-c233-17c5" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1 vs unarmed</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">suppression(x2)</characteristic>
      </characteristics>
    </profile>
    <profile id="a372-d3f3-17c9-1e19" name="Trample Sledge" publicationId="e42d-4466-8267-ac1b" page="45" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (4)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">hit(x2)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+6</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="a722-a03d-bb86-a7ef" name="Heavy Rocket" publicationId="e42d-4466-8267-ac1b" page="46" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">72&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">indirect(hit(-2)), one use</characteristic>
      </characteristics>
    </profile>
    <profile id="3166-c2e6-53c6-9025" name="Heavy Tank Gun" publicationId="e42d-4466-8267-ac1b" page="46" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">AT: 72&quot; (1)
HE: 72&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">.
blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+7
+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">damage(+1), heavy
ignore cover(1), heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="8e16-e649-b52a-29bd" name="Rotary Autocannon" publicationId="e42d-4466-8267-ac1b" page="43" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">30&quot; (8)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="fcc5-ece7-091a-1536" name="LAM" publicationId="e42d-4466-8267-ac1b" page="43" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">one use</characteristic>
      </characteristics>
    </profile>
    <profile id="6a96-41b4-ad50-7e3e" name="AL-ATM" publicationId="e42d-4466-8267-ac1b" page="42" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <comment>Air-launched Anti-Tank Missile</comment>
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">72&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">re-roll</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+5</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">one use</characteristic>
      </characteristics>
    </profile>
    <profile id="2417-1f74-01fd-b5ef" name="Bomb Cluster" publicationId="e42d-4466-8267-ac1b" page="42" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">6&quot; (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">one use</characteristic>
      </characteristics>
    </profile>
    <profile id="de3e-41bc-de0c-b3d3" name="Heavy Barrage Cannon" publicationId="e42d-4466-8267-ac1b" page="46" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36&quot; (10)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="7e27-4a4e-9fda-7ada" name="Hicap ER Heatgun" publicationId="e42d-4466-8267-ac1b" page="46" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18&quot; (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+5</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">platebreaker(9&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="f63a-4e19-c71f-d675" name="Tri-barrel Proton Lacerator" publicationId="e42d-4466-8267-ac1b" page="46" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24&quot; (6)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">hazardous</characteristic>
      </characteristics>
    </profile>
    <profile id="2ec4-47b6-96ae-748a" name="Wave Howitzer" publicationId="e42d-4466-8267-ac1b" page="46" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">30” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+4</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="4f79-9e13-c51f-05e5" name="Wave Accelerator Cannon" publicationId="e42d-4466-8267-ac1b" page="46" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">72” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+4</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">damage(+1)</characteristic>
      </characteristics>
    </profile>
    <profile id="bc0a-7844-5539-1e3e" name="Shatter Cannon" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (4) 36” (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="64c1-7f9f-aec2-a8e1" name="Pain Rifle" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (2) 24” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vicious</characteristic>
      </characteristics>
    </profile>
    <profile id="4c69-1208-6770-967a" name="Pain Cannon" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (4) 36” (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vicious</characteristic>
      </characteristics>
    </profile>
    <profile id="bfc1-8400-c4c8-b3ae" name="Pain Pistol" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vicious, pistol</characteristic>
      </characteristics>
    </profile>
    <profile id="af0d-34aa-76aa-5821" name="Light Lance" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+5, min 4+</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="b624-4ed3-bd27-4fc8" name="Monofilament Gun" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1, re-roll</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="1513-7eea-b7e7-c4c4" name="Vicious Basic CC" publicationId="81dd-fe5f-c233-17c5" page="99" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vicious</characteristic>
      </characteristics>
    </profile>
    <profile id="7e0c-bfca-9628-32f3" name="Cult Weapon" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">suppression(x2), vicious</characteristic>
      </characteristics>
    </profile>
    <profile id="2de7-e213-c7a6-37a3" name="Glaive" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">Jabs: CC (3)
Mighty Swing: CC (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1 vs unarmed
.</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2
+4</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="2673-ce10-d8b6-aa68" name="Mono Sword" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="a2ce-424f-91a6-d969" name="Ghostblast" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">suppression(x2)</characteristic>
      </characteristics>
    </profile>
    <profile id="ad03-5234-b3ae-8199" name="Bonemaker" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">min 2+ vs non vehicles</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">calcification</characteristic>
      </characteristics>
    </profile>
    <profile id="299c-d45d-2d80-fbaa" name="Pain Pods" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18&quot; (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vicious</characteristic>
      </characteristics>
    </profile>
    <profile id="10b3-2a31-c6ee-3734" name="Improved Pain Carbine" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">18&quot; (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vicious</characteristic>
      </characteristics>
    </profile>
    <profile id="dbff-a75f-7a6f-62c4" name="Stone Gaze" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">8&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">auto</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">auto vs non-vehicles, non-massive</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">pistol</characteristic>
      </characteristics>
    </profile>
    <profile id="825e-3d8c-cc18-f6b1" name="Tentacles" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1 vs unarmed</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">first strike</characteristic>
      </characteristics>
    </profile>
    <profile id="30b1-c4ef-b29f-265b" name="Thorn pod" publicationId="81dd-fe5f-c233-17c5" page="99" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="40ec-2add-3661-fffb" name="ALM" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <comment>Air Launched Missile</comment>
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">72” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">re-roll</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+6</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">one use</characteristic>
      </characteristics>
    </profile>
    <profile id="9c1e-4517-37f7-4caa" name="HE-missile" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">one use</characteristic>
      </characteristics>
    </profile>
    <profile id="071a-0b7a-2fcb-4679" name="Null Lance" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+6, min 3+</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="23b1-fb28-87ea-3f02" name="Black Scythe" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">4” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+5, min 4+</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="ac53-4b29-2a6c-60cf" name="Null Mine" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">3” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+6, min 3+</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">one use</characteristic>
      </characteristics>
    </profile>
    <profile id="3d49-6f7f-2ab4-054e" name="Lance Pistol" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">6” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+5, min 4+</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">pistol</characteristic>
      </characteristics>
    </profile>
    <profile id="de8f-9223-c7a4-a08b" name="Anguisher" publicationId="81dd-fe5f-c233-17c5" page="98" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">suppression(x2)</characteristic>
      </characteristics>
    </profile>
    <profile id="7d84-3a64-461f-be72" name="Multiple Rocket Pod" publicationId="81dd-fe5f-c233-17c5" page="78" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="45bf-679a-d441-58cf" name="SR Plasma Cannon" publicationId="81dd-fe5f-c233-17c5" page="78" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">hazardous</characteristic>
      </characteristics>
    </profile>
    <profile id="fdfd-766e-d9d8-9479" name="Gehenna Autocannon" publicationId="81dd-fe5f-c233-17c5" page="78" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36&quot; (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+4</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="8034-84b3-6f4e-ecba" name="Hellflamer" publicationId="81dd-fe5f-c233-17c5" page="78" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (D6)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">auto</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="ede4-d153-d70b-ac1d" name="Light Autocannon" publicationId="e42d-4466-8267-ac1b" page="43" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">30” (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="4508-8dc1-ef72-5aea" name="Gehenna Bomb" publicationId="e42d-4466-8267-ac1b" page="42" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">6” (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">platebreaker, one use</characteristic>
      </characteristics>
    </profile>
    <profile id="aeae-60c2-13ef-ec73" name="Death Amp" publicationId="81dd-fe5f-c233-17c5" page="78" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12&quot; (D6)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">auto</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="e53a-f5bf-ea75-2b6b" name="Death Bass" publicationId="81dd-fe5f-c233-17c5" page="78" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">36” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">ignore cover, heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="589a-e24e-8904-48ff" name="Death Guitar" publicationId="81dd-fe5f-c233-17c5" page="78" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24&quot; (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">ignore cover</characteristic>
      </characteristics>
    </profile>
    <profile id="4e20-5aca-1d47-9f25" name="Sick Knife" publicationId="81dd-fe5f-c233-17c5" page="78" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">re-roll</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="b696-4400-5ca0-04ab" name="Pincer" publicationId="81dd-fe5f-c233-17c5" page="78" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vicious</characteristic>
      </characteristics>
    </profile>
    <profile id="72e6-f4a5-870d-3b01" name="Sick Sword" publicationId="81dd-fe5f-c233-17c5" page="78" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2, re-roll</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="33a5-19f0-8a49-355b" name="Sickmaw" publicationId="e42d-4466-8267-ac1b" page="43" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (4)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1, re-roll</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="8bba-49f1-dec2-bea5" name="Sickspew" publicationId="e42d-4466-8267-ac1b" page="43" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (D3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">auto</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1, re-roll</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="e5a3-a3fd-46a4-817d" name="Corrosion Rifle" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (2) 24” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">corrosive</characteristic>
      </characteristics>
    </profile>
    <profile id="3a6d-1943-36bb-8e19" name="Corrosion Rifle Array" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (5) 
24” (5)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1
.</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">corrosive
corrosive</characteristic>
      </characteristics>
    </profile>
    <profile id="fc4f-560a-328d-8659" name="Corrosion Cannon" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">corrosive</characteristic>
      </characteristics>
    </profile>
    <profile id="70aa-1129-6e27-d9ee" name="Corrosion Blaster" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (2) 24” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">corrosive</characteristic>
      </characteristics>
    </profile>
    <profile id="65af-d6d2-9c36-a41a" name="Corrosion Arc" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (3) 24” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">corrosive</characteristic>
      </characteristics>
    </profile>
    <profile id="45e2-02e9-654d-bd6d" name="Edison Cannon" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vicious</characteristic>
      </characteristics>
    </profile>
    <profile id="c1f6-7d81-818a-2fb2" name="Edison Carbine" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vicious</characteristic>
      </characteristics>
    </profile>
    <profile id="c96f-96e9-ead2-b6ca" name="Edison Destructor" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (4)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vicious</characteristic>
      </characteristics>
    </profile>
    <profile id="5657-d472-6a13-2e7f" name="Disintegrator Rifle" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2 first attack only</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="f576-1d94-7cb7-7a5a" name="Heavy Corrosion Cannon" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">6” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+6</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy, corrosive</characteristic>
      </characteristics>
    </profile>
    <profile id="f647-64ed-5bd9-0251" name="Simple Corrosive CC" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">corrosive</characteristic>
      </characteristics>
    </profile>
    <profile id="9128-069f-dade-f89b" name="Lumen Staff" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (D6)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">auto</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="232d-7c57-216e-dc6f" name="Eradication Cannon" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">Low power: 24” (1)
High power: 72” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">blast(D3)
blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+4
+8</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">.
hazardous, priority(only), spin up</characteristic>
      </characteristics>
    </profile>
    <profile id="0404-6f09-a5d4-3710" name="Battlescythe" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (3)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1 vs unarmed</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">platebreaker</characteristic>
      </characteristics>
    </profile>
    <profile id="1e1e-316a-499b-5f35" name="Matter Pistol" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">pistol</characteristic>
      </characteristics>
    </profile>
    <profile id="247d-961e-bb83-f738" name="Rod of Convention" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">CC (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1 vs unarmed</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+4</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="eeda-7666-1aa2-19aa" name="Matter Beamer" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (1), hit(re-roll)) 
24” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">re-roll
.</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2
+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy
heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="9fe5-ac3a-b832-d751" name="Matter Whip" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (1)
24” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">re-roll, blast(D6)
blast(D6)</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+3
+3</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy
heavy</characteristic>
      </characteristics>
    </profile>
    <profile id="b404-81fa-1840-022a" name="Fire Gauntlet" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">8” (D6)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">auto</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad"/>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
      </characteristics>
    </profile>
    <profile id="7f35-f6b8-4de6-8aef" name="Heat Ray" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (D6)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">auto</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+1</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">platebreaker</characteristic>
      </characteristics>
    </profile>
    <profile id="6017-0d5d-83f1-880b" name="Time’s Arrow" publicationId="81dd-fe5f-c233-17c5" page="106" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">120” (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb">+1</characteristic>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+8</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">one use</characteristic>
      </characteristics>
    </profile>
    <profile id="093a-d925-fac9-7ee0" name="Edison Globe" publicationId="e42d-4466-8267-ac1b" page="46" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">24” (5)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+2</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">vicious</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>