﻿<?xml version="1.0" encoding="utf-8"?>
<profile dslVersion="1.0.0.0" name="CqrsProfile" displayName="Cqrs Profile" xmlns="http://schemas.microsoft.com/UML2.1.2/ProfileDefinition">
  <stereotypes>
    <stereotype name="Domain" displayName="Domain">
      <metaclasses>
        <metaclassMoniker name="/CqrsProfile/Microsoft.VisualStudio.Uml.Classes.IPackage" />
      </metaclasses>
      <properties>
        <property name="AuthenticationTokenType" displayName="AuthenticationTokenType: The data type of the authentication token" defaultValue="Cqrs.Authentication.ISingleSignOnToken">
          <propertyType>
            <externalTypeMoniker name="/CqrsProfile/System.String"/>
          </propertyType>
        </property>
        <property name="EntityPersistenceTechnology" displayName="Entity Persistence Technology: What technology are you using for persisting entities." defaultValue="SimplifiedSql">
          <propertyType>
            <enumerationTypeMoniker name="/CqrsProfile/EntityPersistenceTechnology"/>
          </propertyType>
        </property>
        <property name="CommandHandlerTechnology" displayName="Command Handler Technology: What technology are you using for handling commands." defaultValue="BuiltIn">
          <propertyType>
            <enumerationTypeMoniker name="/CqrsProfile/CommandHandlerTechnology"/>
          </propertyType>
        </property>
        <property name="EventHandlerTechnology" displayName="Event Handler Technology: What technology are you using for handling events." defaultValue="BuiltIn">
          <propertyType>
            <enumerationTypeMoniker name="/CqrsProfile/EventHandlerTechnology"/>
          </propertyType>
        </property>
        <property name="AggregateTechnology" displayName="Aggregate Technology: What technology are you using for aggregate processing." defaultValue="BuiltIn">
          <propertyType>
            <enumerationTypeMoniker name="/CqrsProfile/AggregateTechnology"/>
          </propertyType>
        </property>
        <property name="EventStorePersistenceTechnology" displayName="Event Store Persistence Technology: What technology are you using for persisting events and event sourcing." defaultValue="SimplifiedSql">
          <propertyType>
            <enumerationTypeMoniker name="/CqrsProfile/EventStorePersistenceTechnology"/>
          </propertyType>
        </property>
      </properties>
    </stereotype>
    <stereotype name="Module" displayName="Module">
      <metaclasses>
        <metaclassMoniker name="/CqrsProfile/Microsoft.VisualStudio.Uml.Classes.IPackage" />
      </metaclasses>
      <properties>
      </properties>
    </stereotype>

    <stereotype name="Html" displayName="Html">
      <metaclasses>
        <metaclassMoniker name="/CqrsProfile/Microsoft.VisualStudio.Uml.Classes.IClass" />
      </metaclasses>
    </stereotype>
    <stereotype name="Json" displayName="Json">
      <metaclasses>
        <metaclassMoniker name="/CqrsProfile/Microsoft.VisualStudio.Uml.Classes.IClass" />
      </metaclasses>
    </stereotype>

    <stereotype name="Proposed" displayName="Proposed" >
      <metaclasses>
        <metaclassMoniker name="/CqrsProfile/Microsoft.VisualStudio.Uml.Classes.IClass" />
        <metaclassMoniker name="/CqrsProfile/Microsoft.VisualStudio.Uml.Classes.IPackage" />
      </metaclasses>
    </stereotype>
    <stereotype name="AggregateRoot" displayName="Aggregate Root">
      <metaclasses>
        <metaclassMoniker name="/CqrsProfile/Microsoft.VisualStudio.Uml.Classes.IClass" />
      </metaclasses>
      <properties>
        <property name="BuildCreateCommand" displayName="BuildCreateCommand: Automatically adds a Create event, command, event handler and command handler" defaultValue="true">
          <propertyType>
            <externalTypeMoniker name="/CqrsProfile/System.Boolean"/>
          </propertyType>
        </property>
        <property name="BuildUpdateCommand" displayName="BuildUpdateCommand: Automatically adds a Update event, command, event handler and command handler" defaultValue="true">
          <propertyType>
            <externalTypeMoniker name="/CqrsProfile/System.Boolean"/>
          </propertyType>
        </property>
        <property name="BuildDeleteCommand" displayName="BuildDeleteCommand: Automatically adds a Delete event, command, event handler and command handler" defaultValue="true">
          <propertyType>
            <externalTypeMoniker name="/CqrsProfile/System.Boolean"/>
          </propertyType>
        </property>
        <property name="BuildCreateServiceMethod" displayName="BuildCreateServiceMethod: Automatically adds a Create method to the aggregate service" defaultValue="true">
          <propertyType>
            <externalTypeMoniker name="/CqrsProfile/System.Boolean"/>
          </propertyType>
        </property>
        <property name="BuildUpdateServiceMethod" displayName="BuildUpdateServiceMethod: Automatically adds a Update method to the aggregate service" defaultValue="true">
          <propertyType>
            <externalTypeMoniker name="/CqrsProfile/System.Boolean"/>
          </propertyType>
        </property>
        <property name="BuildDeleteServiceMethod" displayName="BuildDeleteServiceMethod: Automatically adds a Delete method to the aggregate service" defaultValue="true">
          <propertyType>
            <externalTypeMoniker name="/CqrsProfile/System.Boolean"/>
          </propertyType>
        </property>
        <property name="BuildCreateControllerMethod" displayName="BuildCreateControllerMethod: Automatically adds a Create method to the aggregate MVC controller" defaultValue="true">
          <propertyType>
            <externalTypeMoniker name="/CqrsProfile/System.Boolean"/>
          </propertyType>
        </property>
        <property name="BuildUpdateControllerMethod" displayName="BuildUpdateControllerMethod: Automatically adds a Update method to the aggregate MVC controller" defaultValue="true">
          <propertyType>
            <externalTypeMoniker name="/CqrsProfile/System.Boolean"/>
          </propertyType>
        </property>
        <property name="BuildDeleteControllerMethod" displayName="BuildDeleteControllerMethod: Automatically adds a Delete method to the aggregate MVC controller" defaultValue="true">
          <propertyType>
            <externalTypeMoniker name="/CqrsProfile/System.Boolean"/>
          </propertyType>
        </property>
        <property name="BuildRepository" displayName="BuildRepository: Automatically adds a respository for the aggregate" defaultValue="true">
          <propertyType>
            <externalTypeMoniker name="/CqrsProfile/System.Boolean"/>
          </propertyType>
        </property>
        <property name="BuildService" displayName="BuildService: Automatically adds a service for the aggregate" defaultValue="true">
          <propertyType>
            <externalTypeMoniker name="/CqrsProfile/System.Boolean"/>
          </propertyType>
        </property>
        <property name="BuildDataStore" displayName="BuildDataStore: Automatically adds a data store" defaultValue="true">
          <propertyType>
            <externalTypeMoniker name="/CqrsProfile/System.Boolean"/>
          </propertyType>
        </property>
        <property name="IsSnapshotable" displayName="IsSnapshotable: Indicates if the aggregate root supports snapshots." defaultValue="false">
          <propertyType>
            <externalTypeMoniker name="/CqrsProfile/System.Boolean"/>
          </propertyType>
        </property>
      </properties>
    </stereotype>
    <stereotype name="AggregateProperty" displayName="Aggregate Property">
      <metaclasses>
        <metaclassMoniker name="/CqrsProfile/Microsoft.VisualStudio.Uml.Classes.IProperty" />
      </metaclasses>
    </stereotype>
    <stereotype name="AggregateRootMethod" displayName="Aggregate Root Method">
      <metaclasses>
        <metaclassMoniker name="/CqrsProfile/Microsoft.VisualStudio.Uml.Classes.IOperation" />
      </metaclasses>
      <properties>
        <property name="AggregateRootMethodType" displayName="Method Type: What type of method is this." defaultValue="Complex">
          <propertyType>
            <enumerationTypeMoniker name="/CqrsProfile/AggregateRootMethodType"/>
          </propertyType>
        </property>
        <property name="EventName" displayName="EventName: The simple pass through event, if the method type is Simple." defaultValue="">
          <propertyType>
            <externalTypeMoniker name="/CqrsProfile/System.String"/>
          </propertyType>
        </property>
      </properties>
    </stereotype>

    <stereotype name="Entity" displayName="Entity">
      <metaclasses>
        <metaclassMoniker name="/CqrsProfile/Microsoft.VisualStudio.Uml.Classes.IClass" />
      </metaclasses>
      <properties>
        <property name="TableName" displayName="TableName: The name of the table or view when using simplified SQL." defaultValue="">
          <propertyType>
            <externalTypeMoniker name="/CqrsProfile/System.String"/>
          </propertyType>
        </property>
        <property name="BuildRepository" displayName="BuildRepository: Automatically adds a respository for the entity" defaultValue="true">
          <propertyType>
            <externalTypeMoniker name="/CqrsProfile/System.Boolean"/>
          </propertyType>
        </property>
        <property name="BuildService" displayName="BuildService: Automatically adds a service for the entity" defaultValue="true">
          <propertyType>
            <externalTypeMoniker name="/CqrsProfile/System.Boolean"/>
          </propertyType>
        </property>
        <property name="BuildDataStore" displayName="BuildDataStore: Automatically adds a data store for the entity" defaultValue="true">
          <propertyType>
            <externalTypeMoniker name="/CqrsProfile/System.Boolean"/>
          </propertyType>
        </property>
      </properties>
    </stereotype>
    <stereotype name="EntityProperty" displayName="Entity Property">
      <metaclasses>
        <metaclassMoniker name="/CqrsProfile/Microsoft.VisualStudio.Uml.Classes.IProperty" />
      </metaclasses>
      <properties>
        <property name="ColumnName" displayName="ColumnName: The name of the column when using simplified SQL." defaultValue="">
          <propertyType>
            <externalTypeMoniker name="/CqrsProfile/System.String"/>
          </propertyType>
        </property>
      </properties>
    </stereotype>
    <stereotype name="ValueObject" displayName="Value Object">
      <metaclasses>
        <metaclassMoniker name="/CqrsProfile/Microsoft.VisualStudio.Uml.Classes.IClass" />
      </metaclasses>
    </stereotype>
    <stereotype name="AggregateId" displayName="AggregateId">
      <metaclasses>
        <metaclassMoniker name="/CqrsProfile/Microsoft.VisualStudio.Uml.Classes.IProperty" />
      </metaclasses>
    </stereotype>

    <stereotype name="Command" displayName="Command">
      <metaclasses>
        <metaclassMoniker name="/CqrsProfile/Microsoft.VisualStudio.Uml.Classes.IClass" />
      </metaclasses>
      <properties>
        <property name="CommandType" displayName="Command Type: What type of command is this." defaultValue="Simple">
          <propertyType>
            <enumerationTypeMoniker name="/CqrsProfile/CommandType"/>
          </propertyType>
        </property>
        <property name="AggregateRoot" displayName="Aggregate Root: The name of the aggregate root this command targets, if the command type is Simple." defaultValue="">
          <propertyType>
            <externalTypeMoniker name="/CqrsProfile/System.String"/>
          </propertyType>
        </property>
        <property name="CreatesNewInstance" displayName="Creates New Instance: If true, this command creates a new instance, it loads an existing instance otherwise, all if the command type is Simple." defaultValue="false">
          <propertyType>
            <externalTypeMoniker name="/CqrsProfile/System.Boolean"/>
          </propertyType>
        </property>
      </properties>
    </stereotype>
    <stereotype name="Event" displayName="Event">
      <metaclasses>
        <metaclassMoniker name="/CqrsProfile/Microsoft.VisualStudio.Uml.Classes.IClass" />
      </metaclasses>
    </stereotype>
    <stereotype name="EventHandler" displayName="Event Handler">
      <metaclasses>
        <metaclassMoniker name="/CqrsProfile/Microsoft.VisualStudio.Uml.Classes.IClass" />
        <metaclassMoniker name="/CqrsProfile/Microsoft.VisualStudio.Uml.Classes.IAssociation" />
      </metaclasses>
      <properties>
        <property name="EntityName" displayName="EntityName: The name of the Entity this event handler targets." defaultValue="">
          <propertyType>
            <externalTypeMoniker name="/CqrsProfile/System.String"/>
          </propertyType>
        </property>
      </properties>
    </stereotype>
    <stereotype name="EventToCommandConverter" displayName="Event To Command Converter">
      <metaclasses>
        <metaclassMoniker name="/CqrsProfile/Microsoft.VisualStudio.Uml.Classes.IClass" />
        <metaclassMoniker name="/CqrsProfile/Microsoft.VisualStudio.Uml.Classes.IAssociation" />
      </metaclasses>
    </stereotype>
    <stereotype name="EventToCommandConverter" displayName="Event To Command Converter">
      <metaclasses>
        <metaclassMoniker name="/CqrsProfile/Microsoft.VisualStudio.Uml.Classes.IClass" />
        <metaclassMoniker name="/CqrsProfile/Microsoft.VisualStudio.Uml.Classes.IAssociation" />
      </metaclasses>
    </stereotype>
    <stereotype name="CommandHandler" displayName="Command Handler">
      <metaclasses>
        <metaclassMoniker name="/CqrsProfile/Microsoft.VisualStudio.Uml.Classes.IAssociation" />
      </metaclasses>
      <properties>
        <property name="AggregateRootMethod" displayName="Aggregate Root Method: The name of the method on the aggregate root this command Handler calls." defaultValue="">
          <propertyType>
            <externalTypeMoniker name="/CqrsProfile/System.String"/>
          </propertyType>
        </property>
      </properties>
    </stereotype>

    <stereotype name="Service" displayName="Service">
      <metaclasses>
        <metaclassMoniker name="/CqrsProfile/Microsoft.VisualStudio.Uml.Classes.IClass" />
      </metaclasses>
      <properties>
        <property name="AggregateRootName" displayName="Aggregate Root Name: The name of the aggregate root this service is focused on." defaultValue="">
          <propertyType>
            <externalTypeMoniker name="/CqrsProfile/System.String"/>
          </propertyType>
        </property>
        <property name="PermissionScope" displayName="Permission Scope: To what level is permission required for this service as a whole. If This service has a mix of permissions scopes on the methods, then set this to [Any]." defaultValue="Any">
          <propertyType>
            <enumerationTypeMoniker name="/CqrsProfile/PermissionScope"/>
          </propertyType>
        </property>
      </properties>
    </stereotype>
    <stereotype name="ServiceMethod" displayName="Service Method">
      <metaclasses>
        <metaclassMoniker name="/CqrsProfile/Microsoft.VisualStudio.Uml.Classes.IOperation" />
      </metaclasses>
      <properties>
        <property name="PermissionScope" displayName="Permission Scope: To what level is permission required for this service method." defaultValue="User">
          <propertyType>
            <enumerationTypeMoniker name="/CqrsProfile/PermissionScope"/>
          </propertyType>
        </property>
      </properties>
    </stereotype>

    <stereotype name="InternalCSharpNamespace" displayName="Internal C# Namespace" >
      <metaclasses>
        <metaclassMoniker name="/CqrsProfile/Microsoft.VisualStudio.Uml.Classes.IPackage" />
      </metaclasses>
    </stereotype>

    <stereotype name="QueryStrategy" displayName="Query Strategy">
      <metaclasses>
        <metaclassMoniker name="/CqrsProfile/Microsoft.VisualStudio.Uml.Classes.IClass" />
      </metaclasses>
      <properties>
        <property name="AggregateRootName" displayName="AggregateRootName: The name of the aggregate root this service is focused on." defaultValue="">
          <propertyType>
            <externalTypeMoniker name="/CqrsProfile/System.String"/>
          </propertyType>
        </property>
      </properties>
    </stereotype>
    <stereotype name="QueryStrategyMethod" displayName="Query Strategy Method">
      <metaclasses>
        <metaclassMoniker name="/CqrsProfile/Microsoft.VisualStudio.Uml.Classes.IOperation" />
      </metaclasses>
      <properties>
        <property name="PermissionScope" displayName="Permission Scope: To what level is permission required the the data return. This simplifies the model by not passing a user token around through all level just for permision scoping on returned objects." defaultValue="User">
          <propertyType>
            <enumerationTypeMoniker name="/CqrsProfile/PermissionScope"/>
          </propertyType>
        </property>
        <property name="IsNotLogicallyDeleted" displayName="IsNotLogicallyDeleted: Returned values must not be logically deleted." defaultValue="true">
          <propertyType>
            <externalTypeMoniker name="/CqrsProfile/System.Boolean"/>
          </propertyType>
        </property>
        <property name="IncludeBody" displayName="IncludeBody: Nothing is done to the QueryPredicate." defaultValue="true">
          <propertyType>
            <externalTypeMoniker name="/CqrsProfile/System.Boolean"/>
          </propertyType>
        </property>
      </properties>
    </stereotype>
    <stereotype name="QueryStrategyOrderMethod" displayName="Query Strategy Order Method">
      <metaclasses>
        <metaclassMoniker name="/CqrsProfile/Microsoft.VisualStudio.Uml.Classes.IOperation" />
      </metaclasses>
    </stereotype>

  </stereotypes>

  <metaclasses>
    <metaclass name="Microsoft.VisualStudio.Uml.Classes.IClass" />
    <metaclass name="Microsoft.VisualStudio.Uml.Classes.IDependency" />
    <metaclass name="Microsoft.VisualStudio.Uml.Classes.IEnumeration" />
    <metaclass name="Microsoft.VisualStudio.Uml.Classes.IInterface" />
    <metaclass name="Microsoft.VisualStudio.Uml.Classes.IOperation" />
    <metaclass name="Microsoft.VisualStudio.Uml.Classes.IPackage" />
    <metaclass name="Microsoft.VisualStudio.Uml.Classes.IPackageImport" />
    <metaclass name="Microsoft.VisualStudio.Uml.Classes.IProperty" />
    <metaclass name="Microsoft.VisualStudio.Uml.Classes.IAssociation" />
  </metaclasses>

  <propertyTypes>
    <externalType name="System.Object" />
    <externalType name="System.String" />
    <externalType name="System.Boolean" />
    <externalType name="System.DateTime" />
    <externalType name="System.Type" />

    <enumerationType name="PermissionScope">
      <enumerationLiterals>
        <enumerationLiteral name="CompanyAndUser" displayName="CompanyAndUser" />
        <enumerationLiteral name="Company" displayName="Company" />
        <enumerationLiteral name="User" displayName="User" />
        <enumerationLiteral name="Any" displayName="Any" />
      </enumerationLiterals>
    </enumerationType>

    <enumerationType name="EntityPersistenceTechnology">
      <enumerationLiterals>
        <enumerationLiteral name="MongoDb" displayName="MongoDB" />
        <enumerationLiteral name="AzureDocumentDb" displayName="Azure Document Db" />
        <enumerationLiteral name="SimplifiedSql" displayName="Simplified Sql" />
        <enumerationLiteral name="SqlServer" displayName="SqlServer" />
        <enumerationLiteral name="MySqlServer" displayName="MySql Server" />
        <enumerationLiteral name="InProcessOnly" displayName="In Process Only" />
      </enumerationLiterals>
    </enumerationType>

    <enumerationType name="CommandHandlerTechnology">
      <enumerationLiterals>
        <enumerationLiteral name="BuiltIn" displayName="Built In" />
        <enumerationLiteral name="Akka" displayName="AKKA.Net" />
      </enumerationLiterals>
    </enumerationType>

    <enumerationType name="EventHandlerTechnology">
      <enumerationLiterals>
        <enumerationLiteral name="BuiltIn" displayName="Built In" />
        <enumerationLiteral name="Akka" displayName="AKKA.Net" />
      </enumerationLiterals>
    </enumerationType>

    <enumerationType name="AggregateTechnology">
      <enumerationLiterals>
        <enumerationLiteral name="BuiltIn" displayName="Built In" />
        <enumerationLiteral name="Akka" displayName="AKKA.Net" />
      </enumerationLiterals>
    </enumerationType>

    <enumerationType name="EventStorePersistenceTechnology">
      <enumerationLiterals>
        <enumerationLiteral name="GYEventStore" displayName="Greg Youngs EventStore" />
        <enumerationLiteral name="AzureDocumentDb" displayName="Azure Document Db" />
        <enumerationLiteral name="SimplifiedSql" displayName="Simplified Sql" />
        <enumerationLiteral name="SqlServer" displayName="SqlServer" />
        <enumerationLiteral name="MySqlServer" displayName="MySql Server" />
        <enumerationLiteral name="InProcessOnly" displayName="In Process Only" />
      </enumerationLiterals>
    </enumerationType>

    <enumerationType name="AggregateRootMethodType">
      <enumerationLiterals>
        <enumerationLiteral name="Simple" displayName="Simple pass through event method" />
        <enumerationLiteral name="Complex" displayName="A more complex method." />
      </enumerationLiterals>
    </enumerationType>

    <enumerationType name="CommandType">
      <enumerationLiterals>
        <enumerationLiteral name="Simple" displayName="Simple pass through command targeting one aggregate root" />
        <enumerationLiteral name="Complex" displayName="A more complex command." />
      </enumerationLiterals>
    </enumerationType>
  </propertyTypes>
</profile>