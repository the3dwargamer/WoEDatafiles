<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="cffa-cd51-33d5-b2c6" name="Warlords of Erehwon" book="Warlords of Erehwon" page="" revision="1" battleScribeVersion="2.01" authorName="The3DWargamer" authorContact="the3dwargamer@outlook.com" authorUrl="http://www.facebook.com/the3dwargamer" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="2f17-7b0c-7f4e-2baf" name="Humanoid model">
      <characteristicTypes>
        <characteristicType id="b787-94dd-0cef-abb7" name="Ag"/>
        <characteristicType id="efac-8fd0-5d23-7d69" name="Acc"/>
        <characteristicType id="fcb5-8bd5-6767-fa61" name="Str"/>
        <characteristicType id="d916-9ec8-dd33-7873" name="Res"/>
        <characteristicType id="7313-a059-134c-8199" name="Init"/>
        <characteristicType id="a7e4-65ad-5a57-90bb" name="Co"/>
        <characteristicType id="68b3-e6ca-5920-ff4e" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b837-7408-b2ca-705c" name="Artillery">
      <characteristicTypes>
        <characteristicType id="b594-6d78-20b7-82b5" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2c2c-0dd3-c341-b2ef" name="Weapon profile Ranged">
      <characteristicTypes>
        <characteristicType id="388b-c232-987e-c292" name="Range Short"/>
        <characteristicType id="93c3-2707-51ef-b304" name="Range Long"/>
        <characteristicType id="49d3-642a-08be-5817" name="Range Extreme"/>
        <characteristicType id="47c7-dced-6203-6b76" name="Strike Value"/>
        <characteristicType id="83b9-69ea-35a1-5148" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4e9d-173a-314b-a7c5" name="Weapon Profile HTH">
      <characteristicTypes>
        <characteristicType id="1b55-d6e6-1944-708a" name="Strike Value"/>
        <characteristicType id="dad6-5d39-6880-25a5" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="726e-70e6-d94e-c9ac" name="Armour Profile">
      <characteristicTypes>
        <characteristicType id="f05e-0dc4-2f61-ffb6" name="Res"/>
        <characteristicType id="b446-8296-adef-b370" name="Special"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="warlord unit" name="Warlord" book="Warlords of Erehwon" page="200" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="86e6-fe67-b1d9-befe" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1e44-1816-bdc9-434b" type="min"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="wizard unit" name="Wizard" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b2d-f313-b6a2-4693" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="mounted unit" name="Mounted Unit" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="warrior command unit" name="Warrior Command Unit" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="warrior unit" name="Warrior Unit" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="art unit" name="Artillery Unit" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="hero unit" name="Hero Unit" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="39c8-2edc-5461-fe0e" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="ad3c-fc35-4ea7-7a70" name="Monster Unit" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="c061-a0f2-e7d4-a23b" name="Beast Unit" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="239f-4e2f-785f-7869" name="Chariot Unit" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="8efa-298b-b165-ef8b" name="Montrosity Unit" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="7ea6-a6ef-2ab9-ec1b" name="Army" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="06f0-93d4-d3c4-a03d" name="Artillery Unit" hidden="false" targetId="art unit" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="f988-c59e-eec7-a431" name="Hero Unit" hidden="false" targetId="hero unit" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6ecf-f4bf-8bcc-a04b" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="16a6-13ed-e58a-d87b" name="Monster Unit" hidden="false" targetId="ad3c-fc35-4ea7-7a70" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="c583-1bda-65ed-c25b" name="Mounted Unit" hidden="false" targetId="mounted unit" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="fabd-e448-8941-5fb8" name="Warlord" hidden="false" targetId="warlord unit" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="68d2-f26f-eac1-939e" name="Warrior Command Unit" hidden="false" targetId="warrior command unit" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="fd87-e498-2d11-8b17" name="Warrior Unit" hidden="false" targetId="warrior unit" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="afeb-1bfb-1ee3-0b97" name="Wizard" hidden="false" targetId="wizard unit" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="97d2-94c2-cc61-c58d" name="Beast Unit" hidden="false" targetId="c061-a0f2-e7d4-a23b" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="9eef-ba48-1046-0bf3" name="Chariot Unit" hidden="false" targetId="239f-4e2f-785f-7869" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="6a40-5161-bb63-34cd" name="Montrosity Unit" hidden="false" targetId="8efa-298b-b165-ef8b" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries>
    <selectionEntry id="a721-ac81-2f81-d835" name="Stave" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="6eda-50f1-64ba-26c6" name="Stave" hidden="false" targetId="f47a-0e7b-e210-5d54" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6ce7-b3cb-cc54-c24f" name="Sword" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="d58e-1daf-de1c-2515" name="Sword" hidden="false" targetId="2447-8f38-dd07-d089" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8041-8d76-f770-6872" name="Mace" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="b39d-0360-ba5c-d03d" name="Mace" hidden="false" targetId="abab-c6f8-5036-1cb4" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f1ad-8666-d5b5-021b" name="Warhammers" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="73ba-6604-97d6-2a42" name="Warhammers" hidden="false" targetId="096c-a0fe-df46-77c4" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1689-c2e6-a3a5-4234" name="Massive Mace" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="64fb-a717-a7f9-f186" name="Massive Mace" hidden="false" targetId="6132-3227-d7f3-41ee" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="83cf-506e-8f65-96e6" name="Halberds" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="8c3b-be9d-87a0-c785" name="Halberds" hidden="false" targetId="595c-60a6-3a30-b259" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a419-3818-8175-2ebb" name="Spears" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="373a-b2ae-49b6-dd42" name="Spears" hidden="false" targetId="c79a-48d1-9b48-2c68" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2826-f657-3cef-8c48" name="Long Spears" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="205e-0640-9eda-25ae" name="Long Spears" hidden="false" targetId="8c77-0a0d-0097-c499" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9e42-ba82-d1dc-30b1" name="Bow" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="3ec5-a6d7-b929-d23e" name="Bow" hidden="false" targetId="95e1-d9f2-8182-5835" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bd1d-fe59-12c3-dbb4" name="Longbow" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="d48e-4129-e878-d6a8" name="Longbow" hidden="false" targetId="d4c8-3ef2-18de-85c0" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f757-c0e6-07f7-f84d" name="Dagger" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="5a22-9f8f-bbc1-a5e5" name="Dagger" hidden="false" targetId="5514-08ba-d190-bf84" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aa5c-b0e1-1af7-e32f" name="Spells" page="" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="51b3-07a1-434a-388f" name="Fiery Balls" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9578-c92c-d9b9-a468" name="Chill Wind" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7f13-6bfa-a7d1-f1c0" name="Peculiar Portal" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6fac-ec35-3592-0209" name="Endow Strength" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups/>
  <sharedRules>
    <rule id="b9e1-fea5-9095-b1cf" name="Tough" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
-Re-roll a failed RES test.  (only one failed RES test can be re-rolled at a time from a single shooting/HTH attack). </description>
    </rule>
    <rule id="8784-9f2f-1a5b-be21" name="Wound" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
-A model with the Wound Special rule is not removed as a casualty when it fails a RES test and would otherwise fall casualty. The model becomes &apos;wounded&apos; instead. A wounded model can fight on, but if it fails a further RES test it is removed as a casualty just like any other model.
-Once a unit with the special rule sustains a wound, they can never drop below 1 Pin on the unit.  
-Wound rule does not prevent a unit from auto destruction if it takes pins equal to or greater than their Co stat.</description>
    </rule>
    <rule id="90e2-5b2c-1fc8-0e8c" name="Magic Level 1" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>-Spell Caster/Wizard </description>
    </rule>
    <rule id="487f-dc82-bce1-c0f6" name="Tough 2" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
-Re-roll a failed RES test.  (only one failed RES test can be re-rolled at a time from a single shooting/HTH attack).  Tough 2 allows 2 re-rolls.</description>
    </rule>
    <rule id="45bb-28cf-94fd-f899" name="Zealous" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
-Ignore Pins when taking a break test. Re-Roll failed order test.</description>
    </rule>
    <rule id="1a97-76e9-e64e-7701" name="Heavily Laden" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>-Cannot Sprint</description>
    </rule>
    <rule id="4a91-87e6-88c5-5e1d" name="Magic Level 2" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>-Spell Caster/Wizard </description>
    </rule>
    <rule id="2e1b-4169-af1f-71e5" name="Magic Level 3" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>-Spell Caster/Wizard </description>
    </rule>
    <rule id="78d3-886d-5fc6-bac4" name="Spirit" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>-Can be sacrificed for a re-roll. Destroyed if wizard is slain.</description>
    </rule>
    <rule id="d055-98ce-6f28-1600" name="Deadeye Shot" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>-Re-roll one missed shot.</description>
    </rule>
    <rule id="160b-fca8-adb7-3d5b" name="Pavisse" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
-Cannot be given Run order.
-3 Agility.
-Counts as cover with +2 Res bonus.</description>
    </rule>
    <rule id="8a4d-4dea-f005-ddc5" name="Surly" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
-Cannot benefit from Command, Hero </description>
    </rule>
    <rule id="7f3d-fbf8-9f49-2031" name="Large" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
- Can draw LOS to body.
- (+1) to hit shooting.
-Can draw LOS over non-large models.</description>
    </rule>
    <rule id="e406-ffab-b352-fc9b" name="Insufferably Sactimonious" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
-Increase from Tough to Tough 2.</description>
    </rule>
    <rule id="b0ed-8f0b-633c-2f06" name="Command" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
-Friendly units within 10&quot; can use the model&apos;s CO stat to take command based tests.</description>
    </rule>
    <rule id="a447-d495-b7ab-1477" name="Divine Intervention" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
-Can steal an order dice from an enemy unit within 20&quot; with successful Command test. If fail, take 1 pin instead.</description>
    </rule>
    <rule id="342b-a482-cb16-67e0" name="Wound 2" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
-A model with the Wound Special rule is not removed as a casualty when it fails a RES test and would otherwise fall casualty. The model becomes &apos;wounded&apos; instead. A wounded model can fight on, but if it fails a further RES test it is removed as a casualty just like any other model.
-Once a unit with the special rule sustains a wound, they can never drop below 1 Pin on the unit. 2 wounds = 2 pins, etc.  
-Wound rule does not prevent a unit from auto destruction if it takes pins equal to or greater than their Co stat.</description>
    </rule>
    <rule id="bb63-e7db-89cf-19e6" name="Challenge" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
-See page 64, May initiate a &apos;Challenge to the death&apos;</description>
    </rule>
    <rule id="3536-db5c-4e89-87d7" name="Tough 3" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
-Re-roll a failed RES test.  (only one failed RES test can be re-rolled at a time from a single shooting/HTH attack).  Tough 3 allows 3 re-rolls.</description>
    </rule>
    <rule id="2724-2057-e745-23a3" name="Wound 3" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
-A model with the Wound Special rule is not removed as a casualty when it fails a RES test and would otherwise fall casualty. The model becomes &apos;wounded&apos; instead. A wounded model can fight on, but if it fails a further RES test it is removed as a casualty just like any other model.
-Once a unit with the special rule sustains a wound, they can never drop below 1 Pin on the unit. 2 wounds = 2 pins, etc.  
-Wound rule does not prevent a unit from auto destruction if it takes pins equal to or greater than their Co stat.</description>
    </rule>
    <rule id="566e-a1c6-9f62-3218" name="Hero" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
-Friendly units within 10&quot; can use the model&apos;s Init stat to take Reaction Tests.</description>
    </rule>
    <rule id="83d2-f89c-33a4-258d" name="Follow" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
-Friendly un-pinned units within 5&quot; can follow the unit&apos;s order immediately.</description>
    </rule>
    <rule id="1c49-276e-425d-0999" name="Frenzied Charge" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
+1 Extra Attack when charging.</description>
    </rule>
    <rule id="c3b6-8870-61d6-7aaf" name="Savage" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Re-Roll STR to hit in first round of combat in game.</description>
    </rule>
    <rule id="86b2-7051-4b5c-d149" name="Irresistible Charge" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
D3 SV bonus when charging.</description>
    </rule>
    <rule id="e291-560d-f0fb-5572" name="Rapid Sprint" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
-Sprint at 4M</description>
    </rule>
    <rule id="1d07-520b-6918-03fd" name="Flies" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
-Move over any terrain/obstacle without test or penalty.
-Enemy cannot charge/countercharge or follow-on in combat unless they can also fly, or if flyers are down.</description>
    </rule>
    <rule id="5e63-c99b-00b4-24eb" name="Vengeful" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
-If unit wins the first round of close combat then it MUST elect to fight a follow on combat where it can do so.
-In follow-on combat, vengeful troops always fight with double their attacks.</description>
    </rule>
    <rule id="e5df-1d6a-1034-7c77" name="Undead" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
-Cannot be routed.
-Auto Resist choking attacks.
-Immune to Dread
-Immune to Terror</description>
    </rule>
    <rule id="fd2c-3cba-cafa-62aa" name="Zombie Master" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
-Can use Hero/Follow/Command rules for Zombie units.</description>
    </rule>
    <rule id="3dfb-f407-ff46-9b1f" name="Spectral Undead" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
-In addition to Undead rule, also hits from flaming attacks are ignored (auto-resisted) and inflict no pins.
-All difficult ground/obstacles count as open terrain for movement.</description>
    </rule>
    <rule id="c738-3360-de3b-34a9" name="Deathly Chill" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
-No armour bonus allowed.</description>
    </rule>
    <rule id="0bf9-a070-b56b-ca4e" name="Dread" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
(-1) to hit shooting/close combat.
(-1) to break test if defeated by Dreraded enemy.</description>
    </rule>
    <rule id="612a-20b6-14a2-97e4" name="Zombie" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
A failed order test is an advance order and not down.  
Cannot sprint.
Cannot benefit from the Hero/Follow/Command unless character is Zombie Master.</description>
    </rule>
    <rule id="4d2b-eef9-9776-1480" name="Slow" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Move at the basic rate indicated.</description>
    </rule>
    <rule id="c246-93aa-3909-26ee" name="Fast" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Move at the basic rate indicated.</description>
    </rule>
    <rule id="79ff-cb92-cea8-886f" name="Howling Horror Ammunition" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Target suffers D3 additional pins.</description>
    </rule>
    <rule id="a8bf-f48c-1b08-58e6" name="Unstoppable" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Shot penetrates the unit hit and can strike others beyond so long as the target is hit each time.</description>
    </rule>
    <rule id="6650-1e8e-9f7d-d242" name="Undead Army Special Rule" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
In an UNDEAD army, if your warlord is slain, then no further pins are removed from your units. Orders can still be issued as normal.</description>
    </rule>
    <rule id="0056-a41e-408e-1673" name="Disciplined" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Lose all pins when pass a rally test.</description>
    </rule>
    <rule id="93f9-d132-d71b-ab39" name="Shieldwall" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
In shieldwall formation cannot sprint and suffer -1 AG and INIT.
-1 to hit ranged and HTH.</description>
    </rule>
    <rule id="0b0f-1de6-7017-9097" name="Berserk" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Until defeated or fail a break test, double attacks in HTH,
Automatically pass orders to charge.</description>
    </rule>
    <rule id="5da1-1bfa-9b8d-6b82" name="MOD2" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Unit has 2 Order Dice.</description>
    </rule>
    <rule id="1e90-54e2-dd77-c4e3" name="Rapid Sprint" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Sprint at 4M</description>
    </rule>
    <rule id="45b3-c028-8c8c-43ae" name="Stampede" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Stampede on failed order test of 10. D10&quot;+2M in direction shown by dice.
Each unit in path is attacked as if charged. unit goes down and gains 1 pin per unit trampled.</description>
    </rule>
    <rule id="2b40-80c8-12cf-8f44" name="Crazed Psychotics" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Automatically pass charge orders, cannot be routed, immune to fear and terror.</description>
    </rule>
    <rule id="8eba-5940-fd9b-254c" name="Drop" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Drop attacks ignore cover modifiers.</description>
    </rule>
    <rule id="b61d-3471-1ce6-6878" name="Fire" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Fire attacks add an extra pin to targets they hit.</description>
    </rule>
    <rule id="57f2-e9b1-c3c1-7c74" name="Mechanical Genius" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Add +1 ACC of all artillery in 10&quot;, +/-1 from any Monstrosity (machine) damage chart result within 10&quot;</description>
    </rule>
    <rule id="182e-9b37-17f3-5b45" name="Ramshackle Contraption" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
On a failed order result of a 10 roll on the Monstrosity damage chart.</description>
    </rule>
    <rule id="4440-376a-8093-35b8" name="Stubborn" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Recover +1 pin each time an order test is taken.</description>
    </rule>
    <rule id="4808-d708-bb73-97e8" name="Enchanted Steed" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
All water terrain counts as open terrain and adds +1 RES to mounted units.</description>
    </rule>
    <rule id="6a8d-ef1b-6f78-e15c" name="Haughty Disdain" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Automatically pass first Break Test.</description>
    </rule>
    <rule id="e1f3-7817-0e4e-5cb9" name="Woodsman" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Difficult Terrain counts as open terrain.</description>
    </rule>
    <rule id="dcb2-de55-1fca-e0a8" name="Stealthy" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>
Re-roll missile hits if in cover.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="2447-8f38-dd07-d089" name="Sword" hidden="false" profileTypeId="4e9d-173a-314b-a7c5" profileTypeName="HTH Weapon Profile">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Strike Value" characteristicTypeId="1b55-d6e6-1944-708a" value="1"/>
        <characteristic name="Special Rules" characteristicTypeId="dad6-5d39-6880-25a5" value="Str +1"/>
      </characteristics>
    </profile>
    <profile id="f47a-0e7b-e210-5d54" name="Stave" hidden="false" profileTypeId="4e9d-173a-314b-a7c5" profileTypeName="HTH Weapon Profile">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Strike Value" characteristicTypeId="1b55-d6e6-1944-708a" value="0"/>
        <characteristic name="Special Rules" characteristicTypeId="dad6-5d39-6880-25a5" value="Str +1"/>
      </characteristics>
    </profile>
    <profile id="abab-c6f8-5036-1cb4" name="Mace" hidden="false" profileTypeId="4e9d-173a-314b-a7c5" profileTypeName="HTH Weapon Profile">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Strike Value" characteristicTypeId="1b55-d6e6-1944-708a" value="1"/>
        <characteristic name="Special Rules" characteristicTypeId="dad6-5d39-6880-25a5" value="+1 Str"/>
      </characteristics>
    </profile>
    <profile id="6132-3227-d7f3-41ee" name="Massive Mace" hidden="false" profileTypeId="4e9d-173a-314b-a7c5" profileTypeName="HTH Weapon Profile">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Strike Value" characteristicTypeId="1b55-d6e6-1944-708a" value="2"/>
        <characteristic name="Special Rules" characteristicTypeId="dad6-5d39-6880-25a5"/>
      </characteristics>
    </profile>
    <profile id="096c-a0fe-df46-77c4" name="Warhammer" hidden="false" profileTypeId="4e9d-173a-314b-a7c5" profileTypeName="HTH Weapon Profile">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Strike Value" characteristicTypeId="1b55-d6e6-1944-708a" value="2"/>
        <characteristic name="Special Rules" characteristicTypeId="dad6-5d39-6880-25a5"/>
      </characteristics>
    </profile>
    <profile id="595c-60a6-3a30-b259" name="Halberds" hidden="false" profileTypeId="4e9d-173a-314b-a7c5" profileTypeName="HTH Weapon Profile">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Strike Value" characteristicTypeId="1b55-d6e6-1944-708a" value="2"/>
        <characteristic name="Special Rules" characteristicTypeId="dad6-5d39-6880-25a5" value="+1 Str"/>
      </characteristics>
    </profile>
    <profile id="c79a-48d1-9b48-2c68" name="Spear" hidden="false" profileTypeId="4e9d-173a-314b-a7c5" profileTypeName="HTH Weapon Profile">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Strike Value" characteristicTypeId="1b55-d6e6-1944-708a" value="1"/>
        <characteristic name="Special Rules" characteristicTypeId="dad6-5d39-6880-25a5" value="Can also be thrown during exchange of missiles."/>
      </characteristics>
    </profile>
    <profile id="8c77-0a0d-0097-c499" name="Long Spear" hidden="false" profileTypeId="4e9d-173a-314b-a7c5" profileTypeName="HTH Weapon Profile">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Strike Value" characteristicTypeId="1b55-d6e6-1944-708a" value="1"/>
        <characteristic name="Special Rules" characteristicTypeId="dad6-5d39-6880-25a5" value="Cancels Charge bonus."/>
      </characteristics>
    </profile>
    <profile id="77eb-bf90-dcb2-d6c1" name="Medium Armour" hidden="false" profileTypeId="726e-70e6-d94e-c9ac" profileTypeName="Armour Profile">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Res" characteristicTypeId="f05e-0dc4-2f61-ffb6" value="5(7)"/>
        <characteristic name="Special" characteristicTypeId="b446-8296-adef-b370" value=""/>
      </characteristics>
    </profile>
    <profile id="5514-08ba-d190-bf84" name="Dagger" hidden="false" profileTypeId="4e9d-173a-314b-a7c5" profileTypeName="HTH Weapon Profile">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Strike Value" characteristicTypeId="1b55-d6e6-1944-708a" value="1"/>
        <characteristic name="Special Rules" characteristicTypeId="dad6-5d39-6880-25a5"/>
      </characteristics>
    </profile>
    <profile id="95e1-d9f2-8182-5835" name="Bow" hidden="false" profileTypeId="2c2c-0dd3-c341-b2ef" profileTypeName="Ranged Weapon profile">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range Short" characteristicTypeId="388b-c232-987e-c292" value="0-10&quot;"/>
        <characteristic name="Range Long" characteristicTypeId="93c3-2707-51ef-b304" value="10-20&quot;"/>
        <characteristic name="Range Extreme" characteristicTypeId="49d3-642a-08be-5817" value="-"/>
        <characteristic name="Strike Value" characteristicTypeId="47c7-dced-6203-6b76" value="0"/>
        <characteristic name="Special Rules" characteristicTypeId="83b9-69ea-35a1-5148" value="-"/>
      </characteristics>
    </profile>
    <profile id="d4c8-3ef2-18de-85c0" name="Longbow" hidden="false" profileTypeId="2c2c-0dd3-c341-b2ef" profileTypeName="Ranged Weapon profile">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range Short" characteristicTypeId="388b-c232-987e-c292" value="0-10&quot;"/>
        <characteristic name="Range Long" characteristicTypeId="93c3-2707-51ef-b304" value="10-30&quot;"/>
        <characteristic name="Range Extreme" characteristicTypeId="49d3-642a-08be-5817" value="-"/>
        <characteristic name="Strike Value" characteristicTypeId="47c7-dced-6203-6b76" value="1"/>
        <characteristic name="Special Rules" characteristicTypeId="83b9-69ea-35a1-5148" value="-"/>
      </characteristics>
    </profile>
    <profile id="ffbf-ccc3-9d42-2026" name="Light Armour" hidden="false" profileTypeId="726e-70e6-d94e-c9ac" profileTypeName="Armour Profile">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Res" characteristicTypeId="f05e-0dc4-2f61-ffb6" value="5(6)"/>
        <characteristic name="Special" characteristicTypeId="b446-8296-adef-b370"/>
      </characteristics>
    </profile>
    <profile id="d39c-4b92-3b2f-a1dc" name="Crossbow" hidden="false" profileTypeId="2c2c-0dd3-c341-b2ef" profileTypeName="Weapon profile Ranged">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range Short" characteristicTypeId="388b-c232-987e-c292" value="0-10&quot;"/>
        <characteristic name="Range Long" characteristicTypeId="93c3-2707-51ef-b304" value="10-30&quot;"/>
        <characteristic name="Range Extreme" characteristicTypeId="49d3-642a-08be-5817" value="-"/>
        <characteristic name="Strike Value" characteristicTypeId="47c7-dced-6203-6b76" value="1"/>
        <characteristic name="Special Rules" characteristicTypeId="83b9-69ea-35a1-5148" value="Fire Order to shoot"/>
      </characteristics>
    </profile>
    <profile id="5690-ead7-6d4a-d2c0" name="Heavy Crossbow" hidden="false" profileTypeId="2c2c-0dd3-c341-b2ef" profileTypeName="Weapon profile Ranged">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range Short" characteristicTypeId="388b-c232-987e-c292" value="0-10&quot;"/>
        <characteristic name="Range Long" characteristicTypeId="93c3-2707-51ef-b304" value="10-30&quot;"/>
        <characteristic name="Range Extreme" characteristicTypeId="49d3-642a-08be-5817" value="-"/>
        <characteristic name="Strike Value" characteristicTypeId="47c7-dced-6203-6b76" value="2"/>
        <characteristic name="Special Rules" characteristicTypeId="83b9-69ea-35a1-5148" value="Fire order to shoot, Heavily Laden"/>
      </characteristics>
    </profile>
    <profile id="f367-10de-49e2-acff" name="Heavy Armour" hidden="false" profileTypeId="726e-70e6-d94e-c9ac" profileTypeName="Armour Profile">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Res" characteristicTypeId="f05e-0dc4-2f61-ffb6" value="5(8)"/>
        <characteristic name="Special" characteristicTypeId="b446-8296-adef-b370" value="-"/>
      </characteristics>
    </profile>
    <profile id="1f70-2881-7206-2fe9" name="Cudgel" hidden="false" profileTypeId="4e9d-173a-314b-a7c5" profileTypeName="Weapon Profile HTH">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Strike Value" characteristicTypeId="1b55-d6e6-1944-708a" value="0"/>
        <characteristic name="Special Rules" characteristicTypeId="dad6-5d39-6880-25a5" value="-"/>
      </characteristics>
    </profile>
    <profile id="ef46-1d4c-7c9d-d938" name="Pitchfork, Bills, or Glaives" hidden="false" profileTypeId="4e9d-173a-314b-a7c5" profileTypeName="Weapon Profile HTH">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Strike Value" characteristicTypeId="1b55-d6e6-1944-708a" value="0"/>
        <characteristic name="Special Rules" characteristicTypeId="dad6-5d39-6880-25a5" value="Cancels Charge Bonus"/>
      </characteristics>
    </profile>
    <profile id="aae2-6321-3b33-079d" name="Sling" hidden="false" profileTypeId="2c2c-0dd3-c341-b2ef" profileTypeName="Weapon profile Ranged">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range Short" characteristicTypeId="388b-c232-987e-c292" value="0-10&quot;"/>
        <characteristic name="Range Long" characteristicTypeId="93c3-2707-51ef-b304" value="10-20&quot;"/>
        <characteristic name="Range Extreme" characteristicTypeId="49d3-642a-08be-5817" value="-"/>
        <characteristic name="Strike Value" characteristicTypeId="47c7-dced-6203-6b76" value="0"/>
        <characteristic name="Special Rules" characteristicTypeId="83b9-69ea-35a1-5148" value="2X Ranged SV0 on Fire order"/>
      </characteristics>
    </profile>
    <profile id="3e6e-06c9-509a-1716" name="Flaming Wheel" hidden="false" profileTypeId="2c2c-0dd3-c341-b2ef" profileTypeName="Weapon profile Ranged">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range Short" characteristicTypeId="388b-c232-987e-c292" value="Moves 10&quot; at a time."/>
        <characteristic name="Range Long" characteristicTypeId="93c3-2707-51ef-b304" value="-"/>
        <characteristic name="Range Extreme" characteristicTypeId="49d3-642a-08be-5817" value="-"/>
        <characteristic name="Strike Value" characteristicTypeId="47c7-dced-6203-6b76" value="-"/>
        <characteristic name="Special Rules" characteristicTypeId="83b9-69ea-35a1-5148" value="Flaming wheel, D6 SV6 Fire hits struck on units in its path. (see special rules page 68)"/>
      </characteristics>
    </profile>
    <profile id="3f74-469a-cb98-f949" name="Scourge" hidden="false" profileTypeId="4e9d-173a-314b-a7c5" profileTypeName="Weapon Profile HTH">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Strike Value" characteristicTypeId="1b55-d6e6-1944-708a" value="0"/>
        <characteristic name="Special Rules" characteristicTypeId="dad6-5d39-6880-25a5" value="-Can also be &apos;cracked&apos; during the exchange of missiles."/>
      </characteristics>
    </profile>
    <profile id="ba80-a4f2-4c92-7844" name="Small Bolt Thrower" hidden="false" profileTypeId="2c2c-0dd3-c341-b2ef" profileTypeName="Weapon profile Ranged">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range Short" characteristicTypeId="388b-c232-987e-c292" value="0-20&quot;"/>
        <characteristic name="Range Long" characteristicTypeId="93c3-2707-51ef-b304" value="20-30&quot;"/>
        <characteristic name="Range Extreme" characteristicTypeId="49d3-642a-08be-5817" value="30-40&quot;"/>
        <characteristic name="Strike Value" characteristicTypeId="47c7-dced-6203-6b76" value="3"/>
        <characteristic name="Special Rules" characteristicTypeId="83b9-69ea-35a1-5148" value="Fire order to shoot, 3X Ranged SV3"/>
      </characteristics>
    </profile>
    <profile id="fbdf-a3cf-f1d1-8d05" name="Large Bolt Thrower" hidden="false" profileTypeId="2c2c-0dd3-c341-b2ef" profileTypeName="Weapon profile Ranged">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range Short" characteristicTypeId="388b-c232-987e-c292" value="0-20&quot;"/>
        <characteristic name="Range Long" characteristicTypeId="93c3-2707-51ef-b304" value="20-40&quot;"/>
        <characteristic name="Range Extreme" characteristicTypeId="49d3-642a-08be-5817" value="40-60&quot;"/>
        <characteristic name="Strike Value" characteristicTypeId="47c7-dced-6203-6b76" value="5"/>
        <characteristic name="Special Rules" characteristicTypeId="83b9-69ea-35a1-5148" value="Fire order to shoot, Unstoppable"/>
      </characteristics>
    </profile>
    <profile id="fee6-c34d-8a5d-a9e6" name="Small Stone Thrower" hidden="false" profileTypeId="2c2c-0dd3-c341-b2ef" profileTypeName="Weapon profile Ranged">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range Short" characteristicTypeId="388b-c232-987e-c292" value="10-30&quot;"/>
        <characteristic name="Range Long" characteristicTypeId="93c3-2707-51ef-b304" value="30-40&quot;"/>
        <characteristic name="Range Extreme" characteristicTypeId="49d3-642a-08be-5817" value="40-60&quot;"/>
        <characteristic name="Strike Value" characteristicTypeId="47c7-dced-6203-6b76" value="3"/>
        <characteristic name="Special Rules" characteristicTypeId="83b9-69ea-35a1-5148" value="Overhead, Fire order to shoot, D6 Hits"/>
      </characteristics>
    </profile>
    <profile id="8df4-8bdf-cae3-c0c9" name="Large Stone Thrower" hidden="false" profileTypeId="2c2c-0dd3-c341-b2ef" profileTypeName="Weapon profile Ranged">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range Short" characteristicTypeId="388b-c232-987e-c292" value="10-30&quot;"/>
        <characteristic name="Range Long" characteristicTypeId="93c3-2707-51ef-b304" value="30-50&quot;"/>
        <characteristic name="Range Extreme" characteristicTypeId="49d3-642a-08be-5817" value="50-80&quot;"/>
        <characteristic name="Strike Value" characteristicTypeId="47c7-dced-6203-6b76" value="6"/>
        <characteristic name="Special Rules" characteristicTypeId="83b9-69ea-35a1-5148" value="Overhead, Fire order to shoot, D6 Hits"/>
      </characteristics>
    </profile>
    <profile id="e601-dcfc-7485-2164" name="Lance" hidden="false" profileTypeId="4e9d-173a-314b-a7c5" profileTypeName="Weapon Profile HTH">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Strike Value" characteristicTypeId="1b55-d6e6-1944-708a" value="1/3"/>
        <characteristic name="Special Rules" characteristicTypeId="dad6-5d39-6880-25a5" value="SV3 on Charge"/>
      </characteristics>
    </profile>
    <profile id="556d-4839-8be4-b724" name="Hair Shirt" hidden="false" profileTypeId="726e-70e6-d94e-c9ac" profileTypeName="Armour Profile">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Res" characteristicTypeId="f05e-0dc4-2f61-ffb6" value="5(6)"/>
        <characteristic name="Special" characteristicTypeId="b446-8296-adef-b370" value="-"/>
      </characteristics>
    </profile>
    <profile id="2221-3571-075e-ae84" name="Morning Star" hidden="false" profileTypeId="4e9d-173a-314b-a7c5" profileTypeName="Weapon Profile HTH">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Strike Value" characteristicTypeId="1b55-d6e6-1944-708a" value="1"/>
        <characteristic name="Special Rules" characteristicTypeId="dad6-5d39-6880-25a5" value="Armour +1 Max Bonus"/>
      </characteristics>
    </profile>
    <profile id="4f07-5005-3329-5095" name="Chain Mace" hidden="false" profileTypeId="4e9d-173a-314b-a7c5" profileTypeName="Weapon Profile HTH">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Strike Value" characteristicTypeId="1b55-d6e6-1944-708a" value="1"/>
        <characteristic name="Special Rules" characteristicTypeId="dad6-5d39-6880-25a5" value="Armour +1 Max bonus."/>
      </characteristics>
    </profile>
    <profile id="a1ad-5715-ceb1-e77e" name="Axe" hidden="false" profileTypeId="4e9d-173a-314b-a7c5" profileTypeName="Weapon Profile HTH">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Strike Value" characteristicTypeId="1b55-d6e6-1944-708a" value="1"/>
        <characteristic name="Special Rules" characteristicTypeId="dad6-5d39-6880-25a5" value="+1 Strength"/>
      </characteristics>
    </profile>
    <profile id="41c3-e1df-53b7-ed79" name="Huge Sword" hidden="false" profileTypeId="4e9d-173a-314b-a7c5" profileTypeName="Weapon Profile HTH">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Strike Value" characteristicTypeId="1b55-d6e6-1944-708a" value="2"/>
        <characteristic name="Special Rules" characteristicTypeId="dad6-5d39-6880-25a5" value="-"/>
      </characteristics>
    </profile>
    <profile id="e977-49ab-1207-d301" name="Big Axe" hidden="false" profileTypeId="4e9d-173a-314b-a7c5" profileTypeName="Weapon Profile HTH">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Strike Value" characteristicTypeId="1b55-d6e6-1944-708a" value="2"/>
        <characteristic name="Special Rules" characteristicTypeId="dad6-5d39-6880-25a5" value="-"/>
      </characteristics>
    </profile>
    <profile id="8aea-0ac0-030a-5da1" name="Improbably Vast Sword" hidden="false" profileTypeId="4e9d-173a-314b-a7c5" profileTypeName="Weapon Profile HTH">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Strike Value" characteristicTypeId="1b55-d6e6-1944-708a" value="3"/>
        <characteristic name="Special Rules" characteristicTypeId="dad6-5d39-6880-25a5" value="-Heavily Laden"/>
      </characteristics>
    </profile>
    <profile id="91a1-fed7-8323-b2c8" name="Bloomin&apos; big axe" hidden="false" profileTypeId="4e9d-173a-314b-a7c5" profileTypeName="Weapon Profile HTH">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Strike Value" characteristicTypeId="1b55-d6e6-1944-708a" value="3"/>
        <characteristic name="Special Rules" characteristicTypeId="dad6-5d39-6880-25a5" value="-Heavily Laden"/>
      </characteristics>
    </profile>
    <profile id="0b17-24e8-fb18-654e" name="Club" hidden="false" profileTypeId="4e9d-173a-314b-a7c5" profileTypeName="Weapon Profile HTH">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Strike Value" characteristicTypeId="1b55-d6e6-1944-708a" value="0"/>
        <characteristic name="Special Rules" characteristicTypeId="dad6-5d39-6880-25a5" value="-"/>
      </characteristics>
    </profile>
    <profile id="7723-e7c2-30a5-43ee" name="Chariot Scythes" hidden="false" profileTypeId="4e9d-173a-314b-a7c5" profileTypeName="Weapon Profile HTH">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Strike Value" characteristicTypeId="1b55-d6e6-1944-708a" value="1"/>
        <characteristic name="Special Rules" characteristicTypeId="dad6-5d39-6880-25a5" value="D6 SV1 Impact hits on charge"/>
      </characteristics>
    </profile>
    <profile id="f54b-ae0e-9cdc-020e" name="Rock dropped by Carrion Beast" hidden="false" profileTypeId="2c2c-0dd3-c341-b2ef" profileTypeName="Weapon profile Ranged">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range Short" characteristicTypeId="388b-c232-987e-c292" value="0-10&quot;"/>
        <characteristic name="Range Long" characteristicTypeId="93c3-2707-51ef-b304" value="-"/>
        <characteristic name="Range Extreme" characteristicTypeId="49d3-642a-08be-5817" value="-"/>
        <characteristic name="Strike Value" characteristicTypeId="47c7-dced-6203-6b76" value="3"/>
        <characteristic name="Special Rules" characteristicTypeId="83b9-69ea-35a1-5148" value="Drop SV3"/>
      </characteristics>
    </profile>
    <profile id="d7ff-de60-8b37-fbb7" name="Javelin" hidden="false" profileTypeId="2c2c-0dd3-c341-b2ef" profileTypeName="Weapon profile Ranged">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range Short" characteristicTypeId="388b-c232-987e-c292" value="0-10&quot;"/>
        <characteristic name="Range Long" characteristicTypeId="93c3-2707-51ef-b304" value="-"/>
        <characteristic name="Range Extreme" characteristicTypeId="49d3-642a-08be-5817" value="-"/>
        <characteristic name="Strike Value" characteristicTypeId="47c7-dced-6203-6b76" value="1"/>
        <characteristic name="Special Rules" characteristicTypeId="83b9-69ea-35a1-5148" value="-"/>
      </characteristics>
    </profile>
    <profile id="88d0-6821-ceff-0382" name="Rocks (HTH)" hidden="false" profileTypeId="4e9d-173a-314b-a7c5" profileTypeName="Weapon Profile HTH">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Strike Value" characteristicTypeId="1b55-d6e6-1944-708a" value="0"/>
        <characteristic name="Special Rules" characteristicTypeId="dad6-5d39-6880-25a5" value="Can also be thrown as ranged weapon"/>
      </characteristics>
    </profile>
    <profile id="c6ac-d307-29c2-4ef1" name="Handgun" hidden="false" profileTypeId="2c2c-0dd3-c341-b2ef" profileTypeName="Weapon profile Ranged">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range Short" characteristicTypeId="388b-c232-987e-c292" value="0-10&quot;"/>
        <characteristic name="Range Long" characteristicTypeId="93c3-2707-51ef-b304" value="10-20&quot;"/>
        <characteristic name="Range Extreme" characteristicTypeId="49d3-642a-08be-5817" value="-"/>
        <characteristic name="Strike Value" characteristicTypeId="47c7-dced-6203-6b76" value="3"/>
        <characteristic name="Special Rules" characteristicTypeId="83b9-69ea-35a1-5148" value="Fire order to shoot"/>
      </characteristics>
    </profile>
    <profile id="241a-1266-fce9-2638" name="Small Cannon" hidden="false" profileTypeId="2c2c-0dd3-c341-b2ef" profileTypeName="Weapon profile Ranged">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range Short" characteristicTypeId="388b-c232-987e-c292" value="0-10&quot;"/>
        <characteristic name="Range Long" characteristicTypeId="93c3-2707-51ef-b304" value="10-30&quot;"/>
        <characteristic name="Range Extreme" characteristicTypeId="49d3-642a-08be-5817" value="30-40&quot;"/>
        <characteristic name="Strike Value" characteristicTypeId="47c7-dced-6203-6b76" value="5"/>
        <characteristic name="Special Rules" characteristicTypeId="83b9-69ea-35a1-5148" value="Fire order to shoot, Unstoppable"/>
      </characteristics>
    </profile>
    <profile id="a248-4b9b-1f06-2c5f" name="Large Cannon" hidden="false" profileTypeId="2c2c-0dd3-c341-b2ef" profileTypeName="Weapon profile Ranged">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range Short" characteristicTypeId="388b-c232-987e-c292" value="0-10&quot;"/>
        <characteristic name="Range Long" characteristicTypeId="93c3-2707-51ef-b304" value="10-50&quot;"/>
        <characteristic name="Range Extreme" characteristicTypeId="49d3-642a-08be-5817" value="50-100&quot;"/>
        <characteristic name="Strike Value" characteristicTypeId="47c7-dced-6203-6b76" value="8"/>
        <characteristic name="Special Rules" characteristicTypeId="83b9-69ea-35a1-5148" value="Fire order to shoot, Unstoppable"/>
      </characteristics>
    </profile>
    <profile id="fc55-3266-2aa3-9d8a" name="Fire Cannon" hidden="false" profileTypeId="2c2c-0dd3-c341-b2ef" profileTypeName="Weapon profile Ranged">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range Short" characteristicTypeId="388b-c232-987e-c292" value="0-10&quot;"/>
        <characteristic name="Range Long" characteristicTypeId="93c3-2707-51ef-b304" value="10-30&quot;"/>
        <characteristic name="Range Extreme" characteristicTypeId="49d3-642a-08be-5817" value="30-40&quot;"/>
        <characteristic name="Strike Value" characteristicTypeId="47c7-dced-6203-6b76" value="5"/>
        <characteristic name="Special Rules" characteristicTypeId="83b9-69ea-35a1-5148" value="Fire order to shoot, Fire attacks, D6 hits"/>
      </characteristics>
    </profile>
    <profile id="83bd-49e2-6f9b-a638" name="Bombard" hidden="false" profileTypeId="2c2c-0dd3-c341-b2ef" profileTypeName="Weapon profile Ranged">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range Short" characteristicTypeId="388b-c232-987e-c292" value="10-20&quot;"/>
        <characteristic name="Range Long" characteristicTypeId="93c3-2707-51ef-b304" value="20-30&quot;"/>
        <characteristic name="Range Extreme" characteristicTypeId="49d3-642a-08be-5817" value="30-40&quot;"/>
        <characteristic name="Strike Value" characteristicTypeId="47c7-dced-6203-6b76" value="3"/>
        <characteristic name="Special Rules" characteristicTypeId="83b9-69ea-35a1-5148" value="Overhead, Fire order to shoot, D4 hits"/>
      </characteristics>
    </profile>
    <profile id="8a33-4972-aa2d-d058" name="Bomb" hidden="false" profileTypeId="2c2c-0dd3-c341-b2ef" profileTypeName="Weapon profile Ranged">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range Short" characteristicTypeId="388b-c232-987e-c292" value="0-10&quot;"/>
        <characteristic name="Range Long" characteristicTypeId="93c3-2707-51ef-b304" value="-"/>
        <characteristic name="Range Extreme" characteristicTypeId="49d3-642a-08be-5817" value="-"/>
        <characteristic name="Strike Value" characteristicTypeId="47c7-dced-6203-6b76" value="4"/>
        <characteristic name="Special Rules" characteristicTypeId="83b9-69ea-35a1-5148" value="3x Drop SV4, Fire"/>
      </characteristics>
    </profile>
    <profile id="fa92-51ea-e2be-fc20" name="Bouncing Bomb" hidden="false" profileTypeId="2c2c-0dd3-c341-b2ef" profileTypeName="Weapon profile Ranged">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range Short" characteristicTypeId="388b-c232-987e-c292" value="0-20&quot;"/>
        <characteristic name="Range Long" characteristicTypeId="93c3-2707-51ef-b304" value="-"/>
        <characteristic name="Range Extreme" characteristicTypeId="49d3-642a-08be-5817" value="-"/>
        <characteristic name="Strike Value" characteristicTypeId="47c7-dced-6203-6b76" value="6"/>
        <characteristic name="Special Rules" characteristicTypeId="83b9-69ea-35a1-5148" value="1xDrop SV6 Fire, Unstoppable"/>
      </characteristics>
    </profile>
    <profile id="c44d-adb8-ec8a-3dd4" name="Rock dropped by Eagle" hidden="false" profileTypeId="2c2c-0dd3-c341-b2ef" profileTypeName="Weapon profile Ranged">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range Short" characteristicTypeId="388b-c232-987e-c292" value="0-10&quot;"/>
        <characteristic name="Range Long" characteristicTypeId="93c3-2707-51ef-b304" value="-"/>
        <characteristic name="Range Extreme" characteristicTypeId="49d3-642a-08be-5817" value="-"/>
        <characteristic name="Strike Value" characteristicTypeId="47c7-dced-6203-6b76" value="3"/>
        <characteristic name="Special Rules" characteristicTypeId="83b9-69ea-35a1-5148" value="Drop SV3"/>
      </characteristics>
    </profile>
    <profile id="50ea-80df-79dd-7d1e" name="Horse" hidden="false" profileTypeId="2f17-7b0c-7f4e-2baf" profileTypeName="Humanoid model">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Ag" characteristicTypeId="b787-94dd-0cef-abb7" value="-"/>
        <characteristic name="Acc" characteristicTypeId="efac-8fd0-5d23-7d69" value="-"/>
        <characteristic name="Str" characteristicTypeId="fcb5-8bd5-6767-fa61" value="-"/>
        <characteristic name="Res" characteristicTypeId="d916-9ec8-dd33-7873" value="-"/>
        <characteristic name="Init" characteristicTypeId="7313-a059-134c-8199" value="-"/>
        <characteristic name="Co" characteristicTypeId="a7e4-65ad-5a57-90bb" value="-"/>
        <characteristic name="Special" characteristicTypeId="68b3-e6ca-5920-ff4e" value="-"/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>