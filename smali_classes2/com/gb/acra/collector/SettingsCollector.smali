.class final Lcom/gb/acra/collector/SettingsCollector;
.super Ljava/lang/Object;
.source "SettingsCollector.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 158
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collectGlobalSettings(Landroid/content/Context;)Ljava/lang/String;
    .locals 25

    .prologue
    .line 114
    move-object/from16 v1, p0

    invoke-static {}, Lcom/gb/acra/collector/Compatibility;->getAPILevel()I

    move-result v15

    const/16 v16, 0x11

    move/from16 v0, v16

    if-ge v15, v0, :cond_0

    .line 115
    const-string v15, ""

    move-object v1, v15

    .line 145
    :goto_0
    return-object v1

    .line 118
    :cond_0
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v24, v15

    move-object/from16 v15, v24

    move-object/from16 v16, v24

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v15

    .line 120
    :try_start_0
    const-string v15, "android.provider.Settings$Global"

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    move-object v3, v15

    .line 121
    move-object v15, v3

    invoke-virtual {v15}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v15

    move-object v4, v15

    .line 122
    move-object v15, v3

    const-string v16, "getString"

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v17, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_9

    move-object/from16 v24, v17

    move-object/from16 v17, v24

    move-object/from16 v18, v24

    const/16 v19, 0x0

    :try_start_1
    const-string v20, "android.content.ContentResolver"

    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_9

    move-result-object v20

    :try_start_2
    aput-object v20, v18, v19
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_9

    move-object/from16 v24, v17

    move-object/from16 v17, v24

    move-object/from16 v18, v24

    const/16 v19, 0x1

    :try_start_3
    const-string v20, "java.lang.String"

    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_9

    move-result-object v20

    :try_start_4
    aput-object v20, v18, v19

    invoke-virtual/range {v15 .. v17}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    move-object v5, v15

    .line 123
    move-object v15, v4

    move-object v8, v15

    const/4 v15, 0x0

    move v9, v15

    .line 127
    :goto_1
    move v15, v9

    move-object/from16 v16, v8

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v16, v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_9

    move/from16 v0, v16

    if-lt v15, v0, :cond_1

    .line 145
    :goto_2
    move-object v15, v2

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object v1, v15

    goto :goto_0

    .line 122
    :catch_0
    move-exception v15

    move-object v6, v15

    :try_start_5
    new-instance v15, Ljava/lang/NoClassDefFoundError;

    move-object/from16 v24, v15

    move-object/from16 v15, v24

    move-object/from16 v16, v24

    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v16 .. v17}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v15
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_9

    .line 127
    :catch_1
    move-exception v15

    move-object v3, v15

    .line 132
    sget-object v15, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v16, "Error : "

    move-object/from16 v17, v3

    invoke-static/range {v15 .. v17}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v15

    goto :goto_2

    .line 122
    :catch_2
    move-exception v15

    move-object v7, v15

    :try_start_6
    new-instance v15, Ljava/lang/NoClassDefFoundError;

    move-object/from16 v24, v15

    move-object/from16 v15, v24

    move-object/from16 v16, v24

    move-object/from16 v17, v7

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v16 .. v17}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v15
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_9

    .line 132
    :catch_3
    move-exception v15

    move-object v3, v15

    .line 134
    sget-object v15, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v16, "Error : "

    move-object/from16 v17, v3

    invoke-static/range {v15 .. v17}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v15

    goto :goto_2

    .line 123
    :cond_1
    move-object v15, v8

    move/from16 v16, v9

    :try_start_7
    aget-object v15, v15, v16
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_9

    move-object v10, v15

    .line 124
    move-object v15, v10

    :try_start_8
    const-string v16, "java.lang.Deprecated"

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_9

    move-result-object v16

    :try_start_9
    invoke-virtual/range {v15 .. v16}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v15

    if-nez v15, :cond_2

    move-object v15, v10

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_9

    move-result-object v15

    :try_start_a
    const-string v16, "java.lang.String"

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_9

    move-result-object v16

    move-object/from16 v0, v16

    if-ne v15, v0, :cond_2

    move-object v15, v10

    :try_start_b
    invoke-static {v15}, Lcom/gb/acra/collector/SettingsCollector;->isAuthorized(Ljava/lang/reflect/Field;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 125
    move-object v15, v5

    const/16 v16, 0x0

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v24, v17

    move-object/from16 v17, v24

    move-object/from16 v18, v24

    const/16 v19, 0x0

    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    aput-object v20, v18, v19

    move-object/from16 v24, v17

    move-object/from16 v17, v24

    move-object/from16 v18, v24

    const/16 v19, 0x1

    move-object/from16 v20, v10

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    aput-object v20, v18, v19

    invoke-virtual/range {v15 .. v17}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object v13, v15

    .line 126
    move-object v15, v13

    if-eqz v15, :cond_2

    .line 127
    move-object v15, v2

    move-object/from16 v16, v10

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v16, v13

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "\n"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 124
    :catch_4
    move-exception v15

    move-object v11, v15

    new-instance v15, Ljava/lang/NoClassDefFoundError;

    move-object/from16 v24, v15

    move-object/from16 v15, v24

    move-object/from16 v16, v24

    move-object/from16 v17, v11

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v16 .. v17}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v15
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_9

    .line 134
    :catch_5
    move-exception v15

    move-object v3, v15

    .line 136
    sget-object v15, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v16, "Error : "

    move-object/from16 v17, v3

    invoke-static/range {v15 .. v17}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v15

    goto/16 :goto_2

    .line 124
    :catch_6
    move-exception v15

    move-object v12, v15

    :try_start_c
    new-instance v15, Ljava/lang/NoClassDefFoundError;

    move-object/from16 v24, v15

    move-object/from16 v15, v24

    move-object/from16 v16, v24

    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v16 .. v17}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v15
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_9

    .line 136
    :catch_7
    move-exception v15

    move-object v3, v15

    .line 138
    sget-object v15, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v16, "Error : "

    move-object/from16 v17, v3

    invoke-static/range {v15 .. v17}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v15

    goto/16 :goto_2

    :catch_8
    move-exception v15

    move-object v3, v15

    .line 140
    sget-object v15, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v16, "Error : "

    move-object/from16 v17, v3

    invoke-static/range {v15 .. v17}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v15

    goto/16 :goto_2

    :catch_9
    move-exception v15

    move-object v3, v15

    .line 142
    sget-object v15, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v16, "Error : "

    move-object/from16 v17, v3

    invoke-static/range {v15 .. v17}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v15

    goto/16 :goto_2
.end method

.method public static collectSecureSettings(Landroid/content/Context;)Ljava/lang/String;
    .locals 17

    .prologue
    .line 84
    move-object/from16 v0, p0

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v11

    .line 85
    :try_start_0
    const-string v11, "android.provider.Settings$Secure"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v11

    move-object v2, v11

    .line 86
    move-object v11, v2

    move-object v4, v11

    const/4 v11, 0x0

    move v5, v11

    .line 96
    :goto_0
    move v11, v5

    move-object v12, v4

    array-length v12, v12

    if-lt v11, v12, :cond_0

    .line 101
    move-object v11, v1

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    return-object v0

    .line 85
    :catch_0
    move-exception v11

    move-object v3, v11

    new-instance v11, Ljava/lang/NoClassDefFoundError;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    move-object v13, v3

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v11

    .line 86
    :cond_0
    move-object v11, v4

    move v12, v5

    aget-object v11, v11, v12

    move-object v6, v11

    .line 87
    move-object v11, v6

    :try_start_1
    const-string v12, "java.lang.Deprecated"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_1

    move-object v11, v6

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    :try_start_2
    const-string v12, "java.lang.String"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v12

    if-ne v11, v12, :cond_1

    move-object v11, v6

    invoke-static {v11}, Lcom/gb/acra/collector/SettingsCollector;->isAuthorized(Ljava/lang/reflect/Field;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 89
    move-object v11, v0

    :try_start_3
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    move-object v12, v6

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v11, v12}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    .line 90
    move-object v11, v9

    if-eqz v11, :cond_1

    .line 91
    move-object v11, v1

    move-object v12, v6

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v9

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v11

    .line 96
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 87
    :catch_1
    move-exception v11

    move-object v7, v11

    new-instance v11, Ljava/lang/NoClassDefFoundError;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    move-object v13, v7

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v11

    :catch_2
    move-exception v11

    move-object v8, v11

    new-instance v11, Ljava/lang/NoClassDefFoundError;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    move-object v13, v8

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v11

    .line 91
    :catch_3
    move-exception v11

    move-object v9, v11

    .line 94
    sget-object v11, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v12, "Error : "

    move-object v13, v9

    invoke-static {v11, v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v11

    goto :goto_1

    :catch_4
    move-exception v11

    move-object v9, v11

    .line 96
    sget-object v11, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v12, "Error : "

    move-object v13, v9

    invoke-static {v11, v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v11

    goto :goto_1
.end method

.method public static collectSystemSettings(Landroid/content/Context;)Ljava/lang/String;
    .locals 17

    .prologue
    .line 51
    move-object/from16 v0, p0

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v11

    .line 52
    :try_start_0
    const-string v11, "android.provider.Settings$System"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v11

    move-object v2, v11

    .line 53
    move-object v11, v2

    move-object v4, v11

    const/4 v11, 0x0

    move v5, v11

    .line 66
    :goto_0
    move v11, v5

    move-object v12, v4

    array-length v12, v12

    if-lt v11, v12, :cond_0

    .line 71
    move-object v11, v1

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    return-object v0

    .line 52
    :catch_0
    move-exception v11

    move-object v3, v11

    new-instance v11, Ljava/lang/NoClassDefFoundError;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    move-object v13, v3

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v11

    .line 53
    :cond_0
    move-object v11, v4

    move v12, v5

    aget-object v11, v11, v12

    move-object v6, v11

    .line 57
    move-object v11, v6

    :try_start_1
    const-string v12, "java.lang.Deprecated"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_1

    move-object v11, v6

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    :try_start_2
    const-string v12, "java.lang.String"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v12

    if-ne v11, v12, :cond_1

    .line 59
    move-object v11, v0

    :try_start_3
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    move-object v12, v6

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v11, v12}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    .line 60
    move-object v11, v9

    if-eqz v11, :cond_1

    .line 61
    move-object v11, v1

    move-object v12, v6

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v9

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v11

    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 57
    :catch_1
    move-exception v11

    move-object v7, v11

    new-instance v11, Ljava/lang/NoClassDefFoundError;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    move-object v13, v7

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v11

    :catch_2
    move-exception v11

    move-object v8, v11

    new-instance v11, Ljava/lang/NoClassDefFoundError;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    move-object v13, v8

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v11

    .line 61
    :catch_3
    move-exception v11

    move-object v9, v11

    .line 64
    sget-object v11, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v12, "Error : "

    move-object v13, v9

    invoke-static {v11, v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v11

    goto :goto_1

    :catch_4
    move-exception v11

    move-object v9, v11

    .line 66
    sget-object v11, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v12, "Error : "

    move-object v13, v9

    invoke-static {v11, v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v11

    goto :goto_1
.end method

.method private static isAuthorized(Ljava/lang/reflect/Field;)Z
    .locals 7

    .prologue
    .line 149
    move-object v0, p0

    move-object v5, v0

    if-eqz v5, :cond_0

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WIFI_AP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 150
    :cond_0
    const/4 v5, 0x0

    move v0, v5

    .line 157
    :goto_0
    return v0

    .line 152
    :cond_1
    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gb/acra/ACRAConfiguration;->excludeMatchingSettingsKeys()[Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    .line 154
    :goto_1
    move v5, v2

    move-object v6, v1

    array-length v6, v6

    if-lt v5, v6, :cond_2

    .line 157
    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    .line 152
    :cond_2
    move-object v5, v1

    move v6, v2

    aget-object v5, v5, v6

    move-object v3, v5

    .line 153
    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 154
    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
