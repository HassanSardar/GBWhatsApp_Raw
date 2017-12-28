.class final Lcom/gb/acra/collector/DeviceFeaturesCollector;
.super Ljava/lang/Object;
.source "DeviceFeaturesCollector.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 64
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFeatures(Landroid/content/Context;)Ljava/lang/String;
    .locals 18

    .prologue
    .line 36
    move-object/from16 v0, p0

    invoke-static {}, Lcom/gb/acra/collector/Compatibility;->getAPILevel()I

    move-result v13

    const/4 v14, 0x5

    if-ge v13, v14, :cond_0

    .line 37
    const-string v13, "Data available only with API Level >= 5"

    move-object v0, v13

    .line 63
    :goto_0
    return-object v0

    .line 40
    :cond_0
    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v17, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v17

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v13

    .line 42
    move-object v13, v0

    :try_start_0
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v13

    move-object v2, v13

    .line 43
    :try_start_1
    const-string v13, "android.content.pm.PackageManager"

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v13

    :try_start_2
    const-string v14, "getSystemAvailableFeatures"

    const/4 v15, 0x0

    check-cast v15, [Ljava/lang/Class;

    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    move-object v3, v13

    .line 44
    move-object v13, v3

    move-object v14, v2

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-virtual {v13, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/Object;

    move-object v5, v13

    .line 45
    move-object v13, v5

    move-object v6, v13

    const/4 v13, 0x0

    move v7, v13

    .line 55
    :goto_1
    move v13, v7

    move-object v14, v6

    array-length v14, v14
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    if-lt v13, v14, :cond_1

    .line 63
    :goto_2
    move-object v13, v1

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    goto :goto_0

    .line 43
    :catch_0
    move-exception v13

    move-object v4, v13

    :try_start_3
    new-instance v13, Ljava/lang/NoClassDefFoundError;

    move-object/from16 v17, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v17

    move-object v15, v4

    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v13
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 55
    :catch_1
    move-exception v13

    move-object v2, v13

    .line 58
    sget-object v13, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuffer;

    move-object/from16 v17, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v17

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    const-string v15, "Couldn\'t retrieve DeviceFeatures for "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v14

    move-object v15, v0

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v15, v2

    invoke-static {v13, v14, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v13

    .line 59
    move-object v13, v1

    const-string v14, "Could not retrieve data: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 60
    move-object v13, v1

    move-object v14, v2

    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    goto :goto_2

    .line 45
    :cond_1
    move-object v13, v6

    move v14, v7

    :try_start_4
    aget-object v13, v13, v14

    move-object v8, v13

    .line 46
    move-object v13, v8

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const-string v14, "name"

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    move-object v14, v8

    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object v9, v13

    .line 47
    move-object v13, v9

    if-eqz v13, :cond_2

    .line 48
    move-object v13, v1

    move-object v14, v9

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 55
    :goto_3
    move-object v13, v1

    const-string v14, "\n"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 50
    :cond_2
    move-object v13, v8

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const-string v14, "getGlEsVersion"

    const/4 v15, 0x0

    check-cast v15, [Ljava/lang/Class;

    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    move-object v10, v13

    .line 51
    move-object v13, v10

    move-object v14, v8

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-virtual {v13, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object v11, v13

    .line 52
    move-object v13, v1

    const-string v14, "glEsVersion = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 53
    move-object v13, v1

    move-object v14, v11

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v13

    goto :goto_3
.end method
