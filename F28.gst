<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="7558-af3d-5eb8-db9c" name="F28" revision="3" battleScribeVersion="2.03" authorName="Jonny Hjorter" authorContact="f28.bsdev@greyport.net" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>For more info: https://boardgamegeek.com/boardgame/249299/f28

Game system files status: 

Factions completed:
The Army of the Republic(s)
The Chambers
The Scandinavian Commonwealth
The Seelie Court

Factions in development:
Chamber of Faith
The Enclaves
The Mutant Menace
The Tide
The Tide Cult
The Unseelie Court
The Nanite Resurrection</readme>
  <publications>
    <publication id="aae0-5552-35a8-74d6" name="F28 v1.0" shortName="F28 v1.0" publicationDate="2018-03-27">
      <comment>First Printing</comment>
    </publication>
    <publication id="ddee-15a6-f17c-590a" name="F28 Changes Clarifications and FAQ 190213.pdf" shortName="FAQ v3" publicationDate="2019-02-13"/>
    <publication id="310d-3b5f-2224-20d0" name="F28 Errata Clarifications and FAQ 180410" shortName="FAQ v1" publicationDate="2018-04-10"/>
    <publication id="8f8f-8070-a741-93fb" name="F28 Errata Clarifications and FAQ 181002" shortName="FAQ v2" publicationDate="2018-10-02"/>
    <publication id="0b45-a147-e769-fd3f" name="F28 v1.0 Second Print" shortName="F28 v1.0" publicationDate="2018-04-20">
      <comment>Second Printing</comment>
    </publication>
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
        <characteristicType id="0856-73ac-860b-c2f3" name="Defence"/>
        <characteristicType id="a61d-9a4d-ee19-f432" name="Move"/>
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
  </categoryEntries>
  <forceEntries>
    <forceEntry id="04f2-1f68-17f9-043b" name="Battle - War Always Changes" publicationId="aae0-5552-35a8-74d6" page="6, 72" hidden="false">
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
    <selectionEntry id="3e6b-b8cc-4735-9bf9" name="Special Entry" hidden="false" collective="false" import="true" type="upgrade">
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
    <selectionEntry id="3602-7848-97fd-f38a" name="Command Entry" hidden="false" collective="false" import="true" type="upgrade">
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
    <selectionEntry id="9c41-c9a2-5e03-009a" name="2 Additional Upgrades" hidden="false" collective="false" import="true" type="upgrade">
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
      </infoLinks>
      <entryLinks>
        <entryLink id="86f5-9257-ff75-c8eb" name="Suppression(x2)" hidden="false" collective="false" import="true" targetId="2493-8559-610e-1874" type="selectionEntry"/>
      </entryLinks>
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
    <selectionEntry id="8937-d36c-a443-c743" name="Energy Combat Claws" hidden="false" collective="false" import="true" type="upgrade">
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
    <selectionEntry id="e224-8d1d-00b9-dea8" name="Wound (+1)" hidden="false" collective="false" import="true" type="upgrade">
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
    <selectionEntry id="e95c-e2ff-1a25-5501" name="Dual Hicap missile pod" hidden="false" collective="false" import="true" type="upgrade">
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
    <selectionEntry id="7104-714c-97cc-0662" name="Open" hidden="false" collective="false" import="true" type="upgrade">
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
        <infoLink id="359d-6faf-3c35-e7ba" name="Move and Fire" hidden="false" targetId="4464-6c03-f1cd-ce5c" type="rule"/>
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
    <selectionEntry id="8042-4abe-3a76-d851" name="Fate Mystic(3)" hidden="false" collective="false" import="true" type="upgrade">
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
    <selectionEntry id="73ef-79c5-9cf9-8107" name="Fate Mystic(2)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="14b7-f0f9-fd3a-75bb" name="school Mystic(level)" hidden="false" targetId="8930-5d44-2b1d-39bd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="U" typeId="2744-00fe-78fa-f968" value="0.0"/>
        <cost name="p" typeId="95b5-c653-a5e7-8869" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dd7f-1af7-62a9-f464" name="Fate Mystic(1)" hidden="false" collective="false" import="true" type="upgrade">
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
      <description>One move each turn gets distance 12” and ignores terrain.</description>
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
      <description>Ignore first wound suffered by unit each turn. (You may mark this by turning a model on its side and turning it back up in the endphase)
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
      <description>When activated, may roll level number of dice and pick one (1) available power from school list. If you get several dice at target level, you may use boosted version. Also apply all results of ‘1’.

Example: Player A rolls ‘1’,’1’,’5’ and may select a 5+ or worse power from the applicable school. Player A also applies the boosted version of the ‘1’ result.</description>
    </rule>
    <rule id="693f-bd83-1218-4abc" name="Priority(effect)" publicationId="aae0-5552-35a8-74d6" page="119" hidden="false">
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
Example:
Suppression(+X) – weapon causes +X suppression hits with attack, Suppression(none) – weapon doesn’t cause suppression, Suppression(x2) – each suppression hit causes two (2) suppression hits.</description>
    </rule>
    <rule id="3a00-bfe1-1964-63ba" name="Run and Gun" publicationId="aae0-5552-35a8-74d6" page="115" hidden="false">
      <description>May attack with potshots after double move.</description>
    </rule>
    <rule id="6123-3ab4-1ca4-3f72" name="Rugged" publicationId="aae0-5552-35a8-74d6" page="116" hidden="false">
      <description>Re-roll any dangerous terrain tests for this model</description>
    </rule>
    <rule id="6925-f42f-49a0-9042" name="Assault" publicationId="aae0-5552-35a8-74d6" page="120" hidden="false">
      <description>Counts as Open for CC purposes (May use vehicle move for CC attack).</description>
    </rule>
    <rule id="2f1b-db84-f609-dd5c" name="Wound(+1)" publicationId="aae0-5552-35a8-74d6" page="118" hidden="false">
      <description>Add (number ) to Wounds.</description>
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
    <rule id="713a-09b2-0ea1-2ebd" name="Agile" publicationId="aae0-5552-35a8-74d6" page="120" hidden="false">
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
    <rule id="4464-6c03-f1cd-ce5c" name="Move and Fire" publicationId="aae0-5552-35a8-74d6" page="115" hidden="false">
      <description>Make two (2) moves when taking an advance action.</description>
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
    <rule id="3837-8a80-0ba7-25a8" name="Morale" publicationId="aae0-5552-35a8-74d6" page="114" hidden="false">
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
      <description>All models in attached unit gains Tough(1). If a range is specified, all models in units within range gains ability. </description>
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
    <rule id="b7ca-d51b-0b27-8aa2" name="Robust(modifier)" publicationId="aae0-5552-35a8-74d6" page="120" hidden="false">
      <description>+/- modifier on damage table.</description>
    </rule>
    <rule id="0876-0b9c-0b14-f0d0" name="Armour Skirts" publicationId="aae0-5552-35a8-74d6" page="75" hidden="false">
      <description>Model has one (1) extra Defence(7) wound.</description>
    </rule>
    <rule id="0ca3-0f5f-53e7-1c6c" name="Dozer Blade" publicationId="aae0-5552-35a8-74d6" page="75" hidden="false">
      <description>Model has Robust(1) until it moves for the first time.</description>
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
    <profile id="c84c-c6ec-4f7d-c469" name="Heatgun" publicationId="aae0-5552-35a8-74d6" page="82" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">6&quot; (1, platebreaker) / 12&quot; (1)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+5</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c"/>
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
    <profile id="4639-cf60-56a9-1faf" name="Heat Cannon" publicationId="aae0-5552-35a8-74d6" page="83" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="5cc5-b871-6eff-d6c1"/>
        <characteristic name="Range" typeId="fea5-12e0-2cf5-710d">12” (2, platebreaker) / 24” (2)</characteristic>
        <characteristic name="Hit" typeId="64c1-d271-0713-c5fb"/>
        <characteristic name="Wound" typeId="b32a-d8ea-49af-57ad">+5</characteristic>
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">heavy</characteristic>
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
    <profile id="acba-1acd-1b9c-a9e7" name="Command Entry" hidden="false" typeId="81b4-2d3b-e838-5fe5" typeName="Faction Point"/>
    <profile id="d168-b785-fb36-5a9d" name="Special Entry" publicationId="aae0-5552-35a8-74d6" page="72" hidden="false" typeId="81b4-2d3b-e838-5fe5" typeName="Faction Point"/>
    <profile id="6c13-8095-1473-20c8" name="2 Additional Upgrades" publicationId="aae0-5552-35a8-74d6" page="72" hidden="false" typeId="81b4-2d3b-e838-5fe5" typeName="Faction Point"/>
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
        <characteristic name="Traits" typeId="62b8-d616-a7fc-060c">mystic</characteristic>
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
    <profile id="63c5-4c48-f28b-0d5e" name="Energy Combat Claws" publicationId="aae0-5552-35a8-74d6" page="81" hidden="false" typeId="54e1-0f72-802c-b80d" typeName="Weapon">
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
  </sharedProfiles>
</gameSystem>