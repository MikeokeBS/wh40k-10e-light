<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="a8f6-dd2e-ea3b-1511" name="ProjectMike40K10" revision="2" battleScribeVersion="2.03" authorName="Mike Oke" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="c1ac-4d57-086a-f374" name="Core Rules"/>
    <publication id="0084-8cf6-b5f0-fa82" name="Tyranid Index Cards"/>
    <publication id="5602-a76d-2811-707d" name="Index Cards"/>
  </publications>
  <costTypes>
    <costType id="6dab-1e38-1f37-5d19" name="Points" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="07ec-41f5-6e30-3f7c" name="Abilities">
      <characteristicTypes>
        <characteristicType id="e4c1-4a82-7c13-a057" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b888-56a4-a418-2a1c" name="Keywords">
      <characteristicTypes>
        <characteristicType id="8924-30fe-f7ec-e1fc" name="Keywords (Model)"/>
        <characteristicType id="2d83-77b3-4660-51d9" name="Keywords (Faction)"/>
      </characteristicTypes>
    </profileType>
    <profileType id="080f-0112-894c-30e6" name="Transport">
      <characteristicTypes>
        <characteristicType id="891d-a5aa-fb93-03ed" name="Capacity"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0e50-1549-4748-723d" name="Unit">
      <characteristicTypes>
        <characteristicType id="aa18-72df-0676-4d82" name="M"/>
        <characteristicType id="5451-64f3-8950-c587" name="T"/>
        <characteristicType id="c9a2-c94e-0929-ae73" name="Sv"/>
        <characteristicType id="1859-2425-e104-918a" name="W"/>
        <characteristicType id="f91e-ea02-4f57-ea92" name="Ld"/>
        <characteristicType id="5dcd-049b-00b7-4288" name="OC"/>
      </characteristicTypes>
    </profileType>
    <profileType id="a038-02fe-30aa-d7ef" name="Weapon">
      <characteristicTypes>
        <characteristicType id="a500-a787-5fdd-8063" name="Range"/>
        <characteristicType id="e10f-ba99-b315-c607" name="A"/>
        <characteristicType id="287b-4212-3f60-f62a" name="WS/BS"/>
        <characteristicType id="1ba4-cdf8-c939-89c3" name="S"/>
        <characteristicType id="c7da-ba83-a31c-be31" name="AP"/>
        <characteristicType id="03cf-9183-5f1b-6944" name="D"/>
        <characteristicType id="59b2-083c-4c81-b130" name="Abilities"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="19b8-16e6-407b-cc4d" name="Configuration" hidden="false"/>
    <categoryEntry id="e396-eadd-d5ee-cec8" name="BattleLine" hidden="false"/>
    <categoryEntry id="852e-c795-2e7d-b332" name="Epic Hero" hidden="false"/>
    <categoryEntry id="2bc4-8c19-bc7b-a70d" name="Character" hidden="false"/>
    <categoryEntry id="4c72-75fb-cc79-7b8d" name="Dedicated Transport" hidden="false"/>
    <categoryEntry id="b91a-4073-57e9-607b" name="Infantry" hidden="false"/>
    <categoryEntry id="bda2-b32a-3f5b-862e" name="Vehicle" hidden="false"/>
    <categoryEntry id="f366-37c5-868e-072b" name="Monster" hidden="false"/>
    <categoryEntry id="2c1a-e7d4-3c6b-dbc3" name="Beast" hidden="false"/>
    <categoryEntry id="c55d-c25a-a9a9-3baf" name="Swarm" hidden="false"/>
    <categoryEntry id="539f-1ed0-2d90-599a" name="Flyer" page="" hidden="false"/>
    <categoryEntry id="3fa2-503f-eaa0-1827" name="Titanic" hidden="false"/>
    <categoryEntry id="56a8-7143-031e-072a" name="Fortification" hidden="false"/>
    <categoryEntry id="541e-c6f4-5c40-45ec" name="Other" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="9f38-42b9-6626-6739" name="Index Detachment" hidden="false">
      <categoryLinks>
        <categoryLink id="b263-9e90-a14d-a283" name="Configuration" hidden="false" targetId="19b8-16e6-407b-cc4d" primary="false"/>
        <categoryLink id="7708-36a8-f368-af42" name="Epic Hero" hidden="false" targetId="852e-c795-2e7d-b332" primary="false"/>
        <categoryLink id="e5e1-e5bf-75e6-fdc7" name="Character" hidden="false" targetId="2bc4-8c19-bc7b-a70d" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1e3c-1d7f-287b-a9cb" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4736-004b-d353-af24" name="BattleLine" hidden="false" targetId="e396-eadd-d5ee-cec8" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e99a-2b06-3be7-06a8" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3da5-9a27-414f-f784" name="Dedicated Transport" hidden="false" targetId="4c72-75fb-cc79-7b8d" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee5f-11e8-dcd0-467f" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="af0c-ce8c-c9bf-571f" name="Infantry" hidden="false" targetId="b91a-4073-57e9-607b" primary="false"/>
        <categoryLink id="bc46-c9a7-cf4e-8250" name="Vehicle" hidden="false" targetId="bda2-b32a-3f5b-862e" primary="false"/>
        <categoryLink id="3935-1d54-d555-28b8" name="Monster" hidden="false" targetId="f366-37c5-868e-072b" primary="false"/>
        <categoryLink id="680d-dc1c-ea04-31ba" name="Beast" hidden="false" targetId="2c1a-e7d4-3c6b-dbc3" primary="false"/>
        <categoryLink id="fe5b-d637-67a1-6f41" name="Swarm" hidden="false" targetId="c55d-c25a-a9a9-3baf" primary="false"/>
        <categoryLink id="43a7-7595-71af-4be2" name="Flyer" hidden="false" targetId="539f-1ed0-2d90-599a" primary="false"/>
        <categoryLink id="a22f-4faf-36be-9584" name="Titanic" hidden="false" targetId="3fa2-503f-eaa0-1827" primary="false"/>
        <categoryLink id="7658-f459-36f8-19b7" name="Fortification" hidden="false" targetId="56a8-7143-031e-072a" primary="false"/>
        <categoryLink id="63d7-44d3-eaac-a02a" name="Other" hidden="false" targetId="541e-c6f4-5c40-45ec" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="c590-5692-0555-4c33" name="Firing Deck" publicationId="c1ac-4d57-086a-f374" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="59cc-bbc6-1551-9b48" name="Firing Deck" hidden="false" typeId="07ec-41f5-6e30-3f7c" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="e4c1-4a82-7c13-a057">Some transports have firing hatches, ports or 
platforms from which embarked passengers 
can shoot.
Some Transport models have ‘Firing Deck x’ 
listed in their abilities. Each time such a model 
is selected to shoot in the Shooting phase, you 
can select up to ‘x’ models embarked within it. 
Then, for each of those embarked models, you 
can select one ranged weapon that embarked 
model is equipped with. Until that Transport
model has resolved all of its attacks, it counts 
as being equipped with all of the weapons 
you selected in this way, in addition to its 
other weapons</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6dab-1e38-1f37-5d19" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="26ec-d771-45f4-649a" name="Lone Operative" publicationId="c1ac-4d57-086a-f374" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e01f-dd06-8651-2a29" name="Lone Operative" hidden="false" typeId="07ec-41f5-6e30-3f7c" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="e4c1-4a82-7c13-a057">Assassins and other covert agents are difficult to track and 
pinpoint in the swirling maelstrom of battle.
Unless part of an Attached unit (see Leader, page 39), this 
unit can only be selected as the target of a ranged attack if 
the attacking model is within 12&quot;</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6dab-1e38-1f37-5d19" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3c8e-a267-5ce3-51ef" name="Stealth" publicationId="c1ac-4d57-086a-f374" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2298-daf4-31c4-71dd" name="Stealth" hidden="false" typeId="07ec-41f5-6e30-3f7c" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="e4c1-4a82-7c13-a057">Some warriors are masters of disguise and concealment.
If every model in a unit has this ability, then each time 
a ranged attack is made against it, subtract 1 from that 
attack’s Hit roll</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6dab-1e38-1f37-5d19" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="95f5-ccd9-c5ab-adad" name="Feel No Pain" publicationId="c1ac-4d57-086a-f374" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6da2-bc00-84a1-2e54" name="Feel No Pain" hidden="false" typeId="07ec-41f5-6e30-3f7c" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="e4c1-4a82-7c13-a057">Some warriors are masters of disguise and concealment.
If every model in a unit has this ability, then each time 
a ranged attack is made against it, subtract 1 from that 
attack’s Hit roll</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6dab-1e38-1f37-5d19" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="88df-33b7-23c8-9dd3" name="Deadly Demise 1" publicationId="c1ac-4d57-086a-f374" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="80d9-13c3-09cd-1ca1" name="Deadly Demise 1" hidden="false" typeId="07ec-41f5-6e30-3f7c" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="e4c1-4a82-7c13-a057">From detonating ammo stores to corrosive innards or 
frenzied death throes, some targets are deadly even in defeat.
Some models have ‘Deadly Demise x’ listed in their 
abilities. When such a model is destroyed, roll one 
D6 before removing it from play (if such a model is a 
Transport, roll before any embarked models disembark). 
On a 6, each unit within 6&quot; of that model suffers a number 
of mortal wounds denoted by ‘x’ (if this is a random 
number, roll separately for each unit within 6&quot;).
Example: A Transport model with the Deadly Demise D3 
ability is destroyed. Before any models disembark and 
before removing it from play, its controlling player rolls 
one D6, getting a 6. There are three units within 6&quot; of that 
destroyed model, so its controlling player rolls one D3 for 
each of them, inflicting mortal wounds accordingly. </characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6dab-1e38-1f37-5d19" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d360-2b8a-2882-ae42" name="Deadly Demise D3" publicationId="c1ac-4d57-086a-f374" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7430-1e4f-27aa-1b44" name="Deadly Demise D3" hidden="false" typeId="07ec-41f5-6e30-3f7c" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="e4c1-4a82-7c13-a057">From detonating ammo stores to corrosive innards or 
frenzied death throes, some targets are deadly even in defeat.
Some models have ‘Deadly Demise x’ listed in their 
abilities. When such a model is destroyed, roll one 
D6 before removing it from play (if such a model is a 
Transport, roll before any embarked models disembark). 
On a 6, each unit within 6&quot; of that model suffers a number 
of mortal wounds denoted by ‘x’ (if this is a random 
number, roll separately for each unit within 6&quot;).
Example: A Transport model with the Deadly Demise D3 
ability is destroyed. Before any models disembark and 
before removing it from play, its controlling player rolls 
one D6, getting a 6. There are three units within 6&quot; of that 
destroyed model, so its controlling player rolls one D3 for 
each of them, inflicting mortal wounds accordingly. </characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6dab-1e38-1f37-5d19" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="22b4-eaee-7b82-9dad" name="Deadly Demise D6" publicationId="c1ac-4d57-086a-f374" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f2fa-676f-612a-dc84" name="Deadly Demise D6" hidden="false" typeId="07ec-41f5-6e30-3f7c" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="e4c1-4a82-7c13-a057">From detonating ammo stores to corrosive innards or 
frenzied death throes, some targets are deadly even in defeat.
Some models have ‘Deadly Demise x’ listed in their 
abilities. When such a model is destroyed, roll one 
D6 before removing it from play (if such a model is a 
Transport, roll before any embarked models disembark). 
On a 6, each unit within 6&quot; of that model suffers a number 
of mortal wounds denoted by ‘x’ (if this is a random 
number, roll separately for each unit within 6&quot;).
Example: A Transport model with the Deadly Demise D3 
ability is destroyed. Before any models disembark and 
before removing it from play, its controlling player rolls 
one D6, getting a 6. There are three units within 6&quot; of that 
destroyed model, so its controlling player rolls one D3 for 
each of them, inflicting mortal wounds accordingly. </characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6dab-1e38-1f37-5d19" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1f82-3a8e-d674-299f" name="Assault" publicationId="c1ac-4d57-086a-f374" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7f45-ca20-c531-2c69" name="Assault" hidden="false" typeId="07ec-41f5-6e30-3f7c" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="e4c1-4a82-7c13-a057">Assault weapons fire so indiscriminately that they can 
be shot from the hip as warriors dash forward.
Weapons with [ASSAULT] in their profile are known as 
Assault weapons. If a unit that Advanced this turn 
contains any models equipped with Assault weapons, 
it is still eligible to shoot in this turn’s Shooting 
phase. When such a unit is selected to shoot, you 
can only resolve attacks using Assault weapons its 
models are equipped with.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6dab-1e38-1f37-5d19" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3d8f-6a1d-8325-1352" name="Rapid Fire" publicationId="c1ac-4d57-086a-f374" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a111-0cdb-ea91-9e54" name="Rapid Fire" hidden="false" typeId="07ec-41f5-6e30-3f7c" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="e4c1-4a82-7c13-a057">Rapid fire weapons are capable of long-ranged 
precision shots or controlled bursts at nearby targets.
Weapons with [RAPID FIRE X] in their profile are known 
as Rapid Fire weapons. Each time such a weapon 
targets a unit within half that weapon’s range, the 
Attacks characteristic of that weapon is increased by 
the amount denoted by ‘x’. 
Example: A model targets a unit that is within half 
range of a weapon with an Attacks characteristic 
of 1 and the [RAPID FIRE 1] ability. That weapon 
therefore makes two attacks at the target, and you 
make two Hit rolls</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6dab-1e38-1f37-5d19" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="920e-4605-1303-4d5d" name="Ignores Cover" publicationId="c1ac-4d57-086a-f374" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="fe42-9f82-b1ed-5037" name="Ignores Cover" hidden="false" typeId="07ec-41f5-6e30-3f7c" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="e4c1-4a82-7c13-a057">Some weapons are designed to root enemy formations 
out of entrenched positions.
Weapons with [IGNORES COVER] in their profile are 
known as Ignores Cover weapons. Each time an 
attack is made with such a weapon, the target cannot 
have the Benefit of Cover against that attack (pg 44)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6dab-1e38-1f37-5d19" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="611c-cdb7-75ff-807b" name="Twin Linked" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="596a-07fe-0a45-53e7" name="Twin Linked" hidden="false" typeId="07ec-41f5-6e30-3f7c" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="e4c1-4a82-7c13-a057">Dual weapons are often grafted to the same targeting 
system for greater lethality.
Weapons with [TWIN-LINKED] in their profile are known 
as Twin-linked weapons. Each time an attack is 
made with such a weapon, you can re-roll that 
attack’s Wound roll</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6dab-1e38-1f37-5d19" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e810-b6c7-8e11-dbed" name="Pistol" publicationId="c1ac-4d57-086a-f374" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5ec1-5ade-1ffe-3921" name="Pistol" hidden="false" typeId="07ec-41f5-6e30-3f7c" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="e4c1-4a82-7c13-a057">Pistols can be wielded even at point-blank range.
Weapons with [PISTOL] in their profile are known as 
Pistols. If a unit contains any models equipped with 
Pistols, that unit is eligible to shoot in its controlling 
player’s Shooting phase even while it is within 
Engagement Range of one or more enemy units. 
When such a unit is selected to shoot, it can only 
resolve attacks using its Pistols and can only target 
one of the enemy units it is within Engagement 
Range of. In such circumstances, a Pistol can target 
an enemy unit even if other friendly units are within 
Engagement Range of the same enemy unit. 
If a model is equipped with one or more Pistols, 
unless it is a Monster or Vehicle model, it can either 
shoot with its Pistols or with all of its other ranged 
weapons. Declare whether such a model will shoot 
with its Pistols or its other ranged weapons before 
selecting targets</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6dab-1e38-1f37-5d19" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="279d-5d5d-fbf7-7438" name="Torrent" publicationId="c1ac-4d57-086a-f374" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f7e1-b596-b1a7-2520" name="Torrent" hidden="false" typeId="07ec-41f5-6e30-3f7c" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="e4c1-4a82-7c13-a057">Torrent weapons shoot clouds of fire, gas or other 
lethal substances that few foes can hope to evade.
Weapons with [TORRENT] in their profile are known 
as Torrent weapons. Each time an attack is made 
with such a weapon, that attack automatically hits 
the target.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6dab-1e38-1f37-5d19" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="160a-9e8d-28f4-4943" name="Lethal Hits" publicationId="c1ac-4d57-086a-f374" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9832-1021-c0d1-def4" name="Lethal Hits" hidden="false" typeId="07ec-41f5-6e30-3f7c" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="e4c1-4a82-7c13-a057">Some weapons can inflict fatal injuries on any foe, no 
matter their resilience.
Weapons with [LETHAL HITS] in their profile are known 
as Lethal Hits weapons. Each time an attack is made 
with such a weapon, a Critical Hit automatically 
wounds the target</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6dab-1e38-1f37-5d19" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aee9-3da8-8092-6b13" name="Lance" publicationId="c1ac-4d57-086a-f374" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9508-e41b-78b5-39e4" name="Lance" hidden="false" typeId="07ec-41f5-6e30-3f7c" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="e4c1-4a82-7c13-a057">Lance weapons are deadly on the charge.
Weapons with [LANCE] in their profile are known as 
Lance weapons. Each time an attack is made with 
such a weapon, if the bearer made a Charge move 
this turn, add 1 to that attack’s Wound roll.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6dab-1e38-1f37-5d19" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cb19-e1a0-64bd-9aaa" name="Indirect Fire" publicationId="c1ac-4d57-086a-f374" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="25da-17b4-ef80-519b" name="Indirect Fire" hidden="false" typeId="07ec-41f5-6e30-3f7c" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="e4c1-4a82-7c13-a057">Indirect fire weapons launch munitions over or around 
intervening obstacles – nowhere is safe from their fury.
Weapons with [INDIRECT FIRE] in their profile are 
known as Indirect Fire weapons, and attacks can be 
made with them even if the target is not visible to the 
attacking model. These attacks can destroy enemy 
models in a target unit even though none may have 
been visible to the attacking unit when you selected 
that target.
If no models in a target unit are visible to the 
attacking unit when you select that target, then each 
time a model in the attacking unit makes an attack 
against that target using an Indirect Fire weapon, 
subtract 1 from that attack’s Hit roll and the target 
has the Benefit of Cover against that attack (pg 44)

Example: An enemy unit is targeted by an 
attacking model equipped with a weapon with the 
[INDIRECT FIRE] ability. No models in the target unit 
are visible to the attacking model, so when resolving 
the attacks made with that weapon, subtract 1 
from that attack’s Hit roll and each time an attack 
is allocated to a model in the target unit, it has the 
Benefit of Cover against that attack</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6dab-1e38-1f37-5d19" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="88fe-6bfb-a5b6-32cf" name="Precision" publicationId="c1ac-4d57-086a-f374" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1a2f-52f5-5a81-1de8" name="Precision" hidden="false" typeId="07ec-41f5-6e30-3f7c" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="e4c1-4a82-7c13-a057">Precision attacks can pick high-value targets out in a 
crowd, whether through the unerring aim of a sniper 
or the pinpoint accuracy of a blade-master’s strike. 
Weapons with [PRECISION] in their profile are known 
as Precision weapons. Each time an attack made with 
such a weapon successfully wounds an Attached unit 
(pg 39), if a Character model in that unit is visible 
to the attacking model, the attacking model’s player 
can choose to have that attack allocated to that 
Character model instead of following the normal 
attack sequence</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6dab-1e38-1f37-5d19" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5234-670b-2eb1-1ab6" name="Blast" publicationId="c1ac-4d57-086a-f374" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ac14-663d-689b-fe42" name="Blast" hidden="false" typeId="07ec-41f5-6e30-3f7c" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="e4c1-4a82-7c13-a057">High-explosives can fell several warriors in a single 
blast, but firing them where your comrades will get 
caught in the ensuing detonation is simply unwise.
Weapons with [BLAST] in their profile are known as 
Blast weapons, and they make a random number of 
attacks. Each time you determine how many attacks 
are made with a Blast weapon, add 1 to the result for 
every five models that were in the target unit when 
you selected it as the target (rounding down). Blast 
weapons can never be used to make attacks against a 
unit that is within Engagement Range of one or more 
units from the attacking model’s army (including its 
own unit). 
Example: If a weapon with the [BLAST] ability and 
an Attacks characteristic of 2D6 targets a unit that 
contains 11 models, and the roll to determine how 
many attacks are made is a 9, a total of 11 attacks 
would be made against that unit</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6dab-1e38-1f37-5d19" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="392d-8d52-271f-02d2" name="Melta" publicationId="c1ac-4d57-086a-f374" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1734-b0fe-b99b-ff6d" name="Melta" hidden="false" typeId="07ec-41f5-6e30-3f7c" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="e4c1-4a82-7c13-a057">Melta weapons are powerful heat rays whose fury is 
magnified at close range.
Weapons with [MELTA X] in their profile are known 
as Melta weapons. Each time an attack made 
with such a weapon targets a unit within half that 
weapon’s range, that attack’s Damage characteristic is 
increased by the amount denoted by ‘x’. 
Example: A model targets a unit that is within half 
range of a weapon with a Damage characteristic 
of D6 and the [MELTA 2] ability. If that attack inflicts 
damage on the target, it inflicts D6+2 damage</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6dab-1e38-1f37-5d19" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7e80-f84f-fff8-3259" name="Heavy" publicationId="c1ac-4d57-086a-f374" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c5f7-8814-d471-c7e1" name="Heavy" hidden="false" typeId="07ec-41f5-6e30-3f7c" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="e4c1-4a82-7c13-a057">Heavy weapons are amongst the biggest guns on the 
battlefield, but require bracing to fire at full effect and 
are unwieldy to bring to bear at close quarters. 
Weapons with [HEAVY] in their profile are known 
as Heavy weapons. Each time an attack is made 
with such a weapon, if the attacking model’s unit 
Remained Stationary this turn, add 1 to that attack’s 
Hit roll</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6dab-1e38-1f37-5d19" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8ad4-591c-c387-ba2a" name="Hazardous" publicationId="c1ac-4d57-086a-f374" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f730-733d-9169-49d8" name="Hazardous" hidden="false" typeId="07ec-41f5-6e30-3f7c" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="e4c1-4a82-7c13-a057">Weapons powered by unstable and dangerous energy 
sources pose a substantial risk to the wielder every 
time they are used. 
Weapons with [HAZARDOUS] in their profile are known 
as Hazardous weapons. Each time a unit is selected 
to shoot or fight, if one or more models attack with 
Hazardous weapons, then after that unit has resolved 
all of its attacks, you must take one Hazardous 
test for each Hazardous weapon that was just used 
by rolling one D6. For each roll of 1, that test is 
failed and one model in that unit equipped with 
a Hazardous weapon is destroyed (selected by the 
controlling player), unless that model is a Character, 
Monster or Vehicle, in which case it suffers 3 
mortal wounds instead. Note that if you selected a 
Character model in an Attached unit, the mortal 
wounds suffered must be allocated to that model 
first, even if there is another model in that unit that 
has lost one or more wounds or has had attacks 
allocated to it this phase. 
Example: A unit of five models make five attacks 
with ranged weapons with the [HAZARDOUS] ability. 
After the unit has finished shooting, its controlling 
player rolls five D6. One of the results is a 1, and as 
no models in the unit are Characters, Monsters or 
Vehicles, one of those models is destroyed.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6dab-1e38-1f37-5d19" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8fb2-b99d-8582-f826" name="Devastating Wounds" publicationId="c1ac-4d57-086a-f374" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b848-b98e-a8c6-9425" name="Devastating Wounds" hidden="false" typeId="07ec-41f5-6e30-3f7c" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="e4c1-4a82-7c13-a057">Some weapons can inflict strikes of such power that 
they make a mockery of armour and can cleave 
through several foes. 
Weapons with [DEVASTATING WOUNDS] in their profile 
are known as Devastating Wounds weapons. Each 
time an attack is made with such a weapon, a Critical 
Wound inflicts a number of mortal wounds on the 
target equal to the Damage characteristic of that 
weapon and the attack sequence ends.
Example: An attack made with a Devastating 
Wounds weapon with a Damage characteristic of 
2 scores a Critical Wound. Instead of allocating 
the attack and making saving throws normally, the 
target suffers 2 mortal wounds.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6dab-1e38-1f37-5d19" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4eab-a919-0082-f43e" name="Sustained Hits" publicationId="c1ac-4d57-086a-f374" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f0ef-1cef-f980-5d31" name="Sustained Hits" hidden="false" typeId="07ec-41f5-6e30-3f7c" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="e4c1-4a82-7c13-a057">Some weapons strike in a flurry of blows, tearing the 
foe apart with relentless ferocity. 
Weapons with [SUSTAINED HITS X] in their profile are 
known as Sustained Hits weapons. Each time an 
attack is made with such a weapon, if a Critical Hit is 
rolled, that attack scores a number of additional hits 
on the target as denoted by ‘x’. 
Example: A model makes an attack with a melee 
weapon with the [SUSTAINED HITS 2] ability. If the 
Hit roll is an unmodified 6 (a Critical Hit), then 
that attack scores a total of 3 hits on the target (1 
from the successful Hit roll of 6, and 2 from the 
[SUSTAINED HITS 2] ability)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6dab-1e38-1f37-5d19" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b8d-6394-4517-46ab" name="Extra Hits" publicationId="c1ac-4d57-086a-f374" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="06bc-d4fd-26fa-2dc6" name="Extra Hits" hidden="false" typeId="07ec-41f5-6e30-3f7c" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="e4c1-4a82-7c13-a057">EXTRA ATTACKS
Some warriors ride to battle atop trusty mounts that 
gore and trample nearby foes. Others wield combat 
weapons that deliver a frenzy of additional blows. 
Weapons with [EXTRA ATTACKS] in their profile are 
known as Extra Attacks weapons. Each time the 
bearer of such a weapon fights, it can make attacks 
with that weapon in addition to the one it chooses 
to fight with. The number of attacks made with 
an Extra Attacks weapon cannot be modified by 
other rules.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6dab-1e38-1f37-5d19" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4bab-7735-de0e-e522" name="Anti" publicationId="c1ac-4d57-086a-f374" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5045-d1cd-5fe4-6387" name="Anti" hidden="false" typeId="07ec-41f5-6e30-3f7c" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="e4c1-4a82-7c13-a057">Certain weapons are the bane of a particular foe.
Weapons with [ANTI-KEYWORD X+] in their profile are 
known as Anti weapons. Each time an attack is 
made with such a weapon against a target with 
the keyword after the word ‘Anti-’, an unmodified 
Wound roll of ‘x+’ scores a Critical Wound. 
Example: An attack made with an [ANTI-VEHICLE 4+]
weapon will score a Critical Wound against – and 
so successfully wound – a Vehicle unit on an 
unmodified Wound roll of 4+, while an attack made 
with an [ANTI-PSYKER 2+] weapon will score a Critical 
Wound against – and so successfully wound – a 
Psyker unit on an unmodified Wound roll of 2+.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6dab-1e38-1f37-5d19" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="496a-a784-f4a7-6af8" name="Fights First" publicationId="c1ac-4d57-086a-f374" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="289a-0f80-7baf-9d39" name="Fights First" hidden="false" typeId="07ec-41f5-6e30-3f7c" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="e4c1-4a82-7c13-a057">Some warriors attack with blinding speed, landing their 
blows before their foes can react.
Units with this ability that are eligible to fight do so in the 
Fights First step, provided every model in the unit has 
this ability.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6dab-1e38-1f37-5d19" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7087-526d-ced7-2e87" name="Deep Strike" publicationId="c1ac-4d57-086a-f374" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f530-4b99-1f43-8538" name="Deep Strike" hidden="false" typeId="07ec-41f5-6e30-3f7c" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="e4c1-4a82-7c13-a057">Some units make their way to battle via tunnelling, 
teleportation, high-altitude descent or other 
extraordinary means that allow them to appear 
suddenly in the thick of the fighting.
During the Declare Battle Formations step, if every 
model in a unit has this ability, you can set it up in 
Reserves instead of setting it up on the battlefield. 
If you do, in the Reinforcements step of one of your 
Movement phases you can set up this unit anywhere 
on the battlefield that is more than 9&quot; horizontally 
away from all enemy models.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6dab-1e38-1f37-5d19" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6ce2-6731-78c6-bc44" name="Scouts" publicationId="c1ac-4d57-086a-f374" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="d9a2-bd8c-44d7-58ca" name="Scouts" hidden="false" typeId="07ec-41f5-6e30-3f7c" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="e4c1-4a82-7c13-a057">Scouts form the vanguard of many armies. Unnoticed 
by the enemy, they range ahead of the main force.
Some units have ‘Scouts x&quot;’ listed in their abilities. 
If every model in a unit has this ability, then at 
the start of the first battle round, before the first 
turn begins, it can make a Normal move of up to 
x&quot; as if it were your Movement phase – as can any 
Dedicated Transport model such a unit starts the 
battle embarked within (provided only models with 
this ability are embarked within that Dedicated 
Transport model). A unit that moves using this 
ability must end that move more than 9&quot; horizontally 
away from all enemy models. If both players have 
units that can do this, the player who is taking the 
first turn moves their units first.
Example: A unit has the Scouts 6&quot; ability. At the 
start of the first battle round, the controlling player 
can make a Normal move with that unit of up to 6&quot;.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6dab-1e38-1f37-5d19" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="92b4-13bb-8a31-1e5b" name="Infiltrators" publicationId="c1ac-4d57-086a-f374" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="25d2-8bf0-5622-fd1a" name="Infiltrators" hidden="false" typeId="07ec-41f5-6e30-3f7c" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="e4c1-4a82-7c13-a057">Many armies employ reconnaissance units who can sit 
concealed, waiting for the right moment to strike.
During deployment, if every model in a unit has 
this ability, then when you set it up, it can be set 
up anywhere on the battlefield that is more than 9&quot; 
horizontally away from the enemy deployment zone 
and all enemy models</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6dab-1e38-1f37-5d19" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4c7b-a91c-bf5f-adbf" name="Leader" publicationId="c1ac-4d57-086a-f374" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c457-9845-033f-ed18" name="Leader" hidden="false" typeId="07ec-41f5-6e30-3f7c" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="e4c1-4a82-7c13-a057">Mighty heroes fight at the forefront of battle.
Some Character units have ‘Leader’ listed on their 
datasheets. Such Character units are known as 
Leaders, and the units they can lead – known as their 
Bodyguard units – are listed on their datasheet.
During the Declare Battle Formations step, for each 
Leader in your army, if your army also includes one 
or more of that Leader’s Bodyguard units, you can 
select one of those Bodyguard units. That Leader will 
then attach to that Bodyguard unit for the duration 
of the battle and is said to be leading that unit. Each 
Bodyguard unit can only have one Leader attached 
to it.
While a Bodyguard unit contains a Leader, it is 
known as an Attached unit and, with the exception 
of rules that are triggered when units are destroyed 
(pg 12), it is treated as a single unit for all rules 
purposes. Each time an attack targets an Attached 
unit, until the attacking unit has resolved all of its 
attacks, you must use the Toughness characteristic of 
the Bodyguard models in that unit, even if a Leader 
in that unit has a different Toughness characteristic. 
Each time an attack sucessfully wounds an Attached 
unit, that attack cannot be allocated to a Character
model in that unit, even if that Character model 
has lost one or more wounds or has already had 
attacks allocated to it this phase. As soon as the last 
Bodyguard model in an Attached unit has been 
destroyed, any attacks made against that unit that 
have yet to be allocated can then be allocated to 
Character models in that unit</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6dab-1e38-1f37-5d19" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="480a-dbfb-8cc4-0806" name="Hover" publicationId="c1ac-4d57-086a-f374" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="103f-e35a-23ff-cd8a" name="Hover" hidden="false" typeId="07ec-41f5-6e30-3f7c" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="e4c1-4a82-7c13-a057">Some aircraft can use vectored thrusters 
or anti-grav technology to hover over the 
battlefield, the better to hunt their prey or deploy 
embarked troops.
Some Aircraft models have ‘Hover’ listed 
in their abilities. When you are instructed 
to Declare Battle Formations, before doing 
anything else, you must first declare which 
models from your army with this ability will be 
in Hover mode.
If a model is in Hover mode, then until the end 
of the battle, its Move characteristic is changed 
to 20&quot;, it loses the Aircraft keyword and it loses 
all associated rules for being an Aircraft model. 
Models in Hover mode do not start the battle in 
Reserves, but you can choose to place them into 
Strategic Reserves following the normal rules if 
you wish.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="6dab-1e38-1f37-5d19" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9f26-de51-fad4-5cec" name="Battle Size" hidden="false" collective="false" import="true" type="unit">
      <entryLinks>
        <entryLink id="e8de-9839-8804-1972" name="Battle Size" publicationId="c1ac-4d57-086a-f374" hidden="false" collective="false" import="true" targetId="3581-e5f9-1a81-8d25" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="961d-ef1f-e60c-f757" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="6dab-1e38-1f37-5d19" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="3581-e5f9-1a81-8d25" name="Battle Size" publicationId="c1ac-4d57-086a-f374" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="7b78-5482-97a3-e537" name="Incursion (1000 Pts)" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Points" typeId="6dab-1e38-1f37-5d19" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="aee6-53a7-3691-0893" name="Strike Force (2000 Pts)" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Points" typeId="6dab-1e38-1f37-5d19" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7a6a-dab5-4953-2640" name="Onslaught (3000 Pts)" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Points" typeId="6dab-1e38-1f37-5d19" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>