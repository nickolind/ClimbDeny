class CfgPatches
{
	class NSA_ClimbDeny
	{
		units[] = {};
		weapons[] = {};
		requiredVersion = 1.5;
		requiredAddons[] = {};
		author[] = { "Nickorr" };
        version = 0.2.0;
        versionStr = "0.2.0";
        versionAr[] = {0,2,0};
	};
};

class CfgFunctions
{
	class NSA
	{
		class ClimbDeny
		{
			file = "NSA_ClimbDeny\functions";
			class ClimbDeny_Init
			{
				postInit = 1;
			};
			class ClimbDeny_Main {};
		};
	};
};