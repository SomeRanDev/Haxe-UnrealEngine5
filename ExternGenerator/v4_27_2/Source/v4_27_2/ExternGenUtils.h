// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "Kismet/BlueprintFunctionLibrary.h"
#include "ExternGenUtils.generated.h"

/**
 * 
 */
UCLASS()
class V4_27_2_API UExternGenUtils : public UBlueprintFunctionLibrary
{
	GENERATED_BODY()

public:
    UFUNCTION(BlueprintCallable, Category = "Generate Haxe Externs")
        static void GenerateHaxeExterns();	
};
