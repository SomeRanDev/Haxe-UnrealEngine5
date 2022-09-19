// Fill out your copyright notice in the Description page of Project Settings.


#include "GenerateUE5ExternsForHaxe.hpp"
#include "ExternGenUtils.h"

void UExternGenUtils::GenerateHaxeExterns()
{
    UE_LOG(LogTemp, Warning, TEXT("ConvertAllUClasses"));
    ConvertAllUClasses();
}