with AUnit.Test_Cases;
with AUnit; use AUnit;
package PROJ.Tests.gie_self_tests is
   type Test_Case is new AUnit.Test_Cases.Test_Case with record
      null;
   end record;

   function Name (Test : Test_Case) return Message_String;
   procedure Register_Tests (Test : in out Test_Case);

end PROJ.Tests.gie_self_tests;