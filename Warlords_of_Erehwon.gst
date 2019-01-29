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
      <constraints/>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="481f-8147-f8a5-0760" name="Knights" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="21ee-5c58-80e7-a0b6" name="Artillery Unit" hidden="false" targetId="art unit" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="488c-9ad1-e366-6a3f" name="Mounted Unit" hidden="false" targetId="mounted unit" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="7e93-8a6a-7035-e2c2" name="Warlord" hidden="false" targetId="warlord unit" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="47b5-da25-3943-3a00" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d71a-0a1b-6cfa-6e03" name="Warrior Command Unit" hidden="false" targetId="warrior command unit" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="89f7-5690-cb68-3f12" name="Warrior Unit" hidden="false" targetId="warrior unit" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="7e1f-4107-14fe-862f" name="Wizard" hidden="false" targetId="wizard unit" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="14d1-d504-b4db-8a29" name="Hero Unit" hidden="false" targetId="hero unit" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="178a-9024-c45f-411b" type="max"/>
          </constraints>
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
    <profile id="096c-a0fe-df46-77c4" name="Warhammers" hidden="false" profileTypeId="4e9d-173a-314b-a7c5" profileTypeName="HTH Weapon Profile">
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
    <profile id="c79a-48d1-9b48-2c68" name="Spears" hidden="false" profileTypeId="4e9d-173a-314b-a7c5" profileTypeName="HTH Weapon Profile">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Strike Value" characteristicTypeId="1b55-d6e6-1944-708a" value="1"/>
        <characteristic name="Special Rules" characteristicTypeId="dad6-5d39-6880-25a5" value="Can also be thrown during exchange of missiles."/>
      </characteristics>
    </profile>
    <profile id="8c77-0a0d-0097-c499" name="Long Spears" hidden="false" profileTypeId="4e9d-173a-314b-a7c5" profileTypeName="HTH Weapon Profile">
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
  </sharedProfiles>
</gameSystem>