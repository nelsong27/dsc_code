class dsc_code::file {

 dsc {'HelloWorld':
   resource_name => 'File',
   module        => 'PsDesiredStateConfiguration',
   properties    => {
     ensure          => 'present',
     destinationpath => 'C:\Temp\HelloWorld.txt',
     contents        => 'Hello World from DSC!',
    }
   }

}
