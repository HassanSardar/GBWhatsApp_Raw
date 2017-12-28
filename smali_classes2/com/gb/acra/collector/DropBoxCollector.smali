.class final Lcom/gb/acra/collector/DropBoxCollector;
.super Ljava/lang/Object;
.source "DropBoxCollector.java"


# static fields
.field private static final NO_RESULT:Ljava/lang/String; = "N/A"

.field private static final SYSTEM_TAGS:[Ljava/lang/String;


# direct methods
.method static final constructor <clinit>()V
    .locals 7

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/String;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x0

    const-string v5, "system_app_anr"

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x1

    const-string v5, "system_app_wtf"

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x2

    const-string v5, "system_app_crash"

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x3

    const-string v5, "system_server_anr"

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x4

    const-string v5, "system_server_wtf"

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x5

    const-string v5, "system_server_crash"

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x6

    const-string v5, "BATTERY_DISCHARGE_INFO"

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x7

    const-string v5, "SYSTEM_RECOVERY_LOG"

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x8

    const-string v5, "SYSTEM_BOOT"

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x9

    const-string v5, "SYSTEM_LAST_KMSG"

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0xa

    const-string v5, "APANIC_CONSOLE"

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0xb

    const-string v5, "APANIC_THREADS"

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0xc

    const-string v5, "SYSTEM_RESTART"

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0xd

    const-string v5, "SYSTEM_TOMBSTONE"

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0xe

    const-string v5, "data_app_strictmode"

    aput-object v5, v3, v4

    sput-object v2, Lcom/gb/acra/collector/DropBoxCollector;->SYSTEM_TAGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 134
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 39

    .prologue
    .line 62
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    :try_start_0
    invoke-static {}, Lcom/gb/acra/collector/Compatibility;->getDropBoxServiceName()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v4, v26

    .line 63
    move-object/from16 v26, v4

    if-nez v26, :cond_0

    .line 64
    const-string v26, "N/A"

    move-object/from16 v2, v26

    .line 133
    :goto_0
    return-object v2

    .line 67
    :cond_0
    move-object/from16 v26, v2

    move-object/from16 v27, v4

    invoke-virtual/range {v26 .. v27}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v5, v26

    .line 68
    move-object/from16 v26, v5

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v26

    const-string v27, "getNextEntry"

    const/16 v28, 0x2

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v28, v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_6

    move-object/from16 v36, v28

    move-object/from16 v28, v36

    move-object/from16 v29, v36

    const/16 v30, 0x0

    :try_start_1
    const-string v31, "java.lang.String"

    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v31

    :try_start_2
    aput-object v31, v29, v30

    move-object/from16 v36, v28

    move-object/from16 v28, v36

    move-object/from16 v29, v36

    const/16 v30, 0x1

    sget-object v31, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v31, v29, v30

    invoke-virtual/range {v26 .. v28}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v26

    move-object/from16 v6, v26

    .line 69
    move-object/from16 v26, v6

    if-nez v26, :cond_1

    .line 70
    const-string v26, ""

    move-object/from16 v2, v26

    goto :goto_0

    .line 68
    :catch_0
    move-exception v26

    move-object/from16 v7, v26

    new-instance v26, Ljava/lang/NoClassDefFoundError;

    move-object/from16 v36, v26

    move-object/from16 v26, v36

    move-object/from16 v27, v36

    move-object/from16 v28, v7

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v28

    invoke-direct/range {v27 .. v28}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v26
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_6

    .line 117
    :catch_1
    move-exception v26

    move-object/from16 v4, v26

    .line 120
    sget-object v26, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v27, "DropBoxManager not available."

    invoke-static/range {v26 .. v27}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v26

    .line 133
    :goto_1
    const-string v26, "N/A"

    move-object/from16 v2, v26

    goto :goto_0

    .line 73
    :cond_1
    :try_start_3
    new-instance v26, Landroid/text/format/Time;

    move-object/from16 v36, v26

    move-object/from16 v26, v36

    move-object/from16 v27, v36

    invoke-direct/range {v27 .. v27}, Landroid/text/format/Time;-><init>()V

    move-object/from16 v9, v26

    .line 74
    move-object/from16 v26, v9

    invoke-virtual/range {v26 .. v26}, Landroid/text/format/Time;->setToNow()V

    .line 75
    move-object/from16 v26, v9

    move-object/from16 v36, v26

    move-object/from16 v26, v36

    move-object/from16 v27, v36

    move-object/from16 v0, v27

    iget v0, v0, Landroid/text/format/Time;->minute:I

    move/from16 v27, v0

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/gb/acra/ACRAConfiguration;->dropboxCollectionMinutes()I

    move-result v28

    sub-int v27, v27, v28

    move/from16 v0, v27

    move-object/from16 v1, v26

    iput v0, v1, Landroid/text/format/Time;->minute:I

    .line 76
    move-object/from16 v26, v9

    const/16 v27, 0x0

    invoke-virtual/range {v26 .. v27}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v26

    .line 77
    move-object/from16 v26, v9

    const/16 v27, 0x0

    invoke-virtual/range {v26 .. v27}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v26

    move-wide/from16 v10, v26

    .line 79
    new-instance v26, Ljava/util/ArrayList;

    move-object/from16 v36, v26

    move-object/from16 v26, v36

    move-object/from16 v27, v36

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v12, v26

    .line 80
    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/gb/acra/ACRAConfiguration;->includeDropBoxSystemTags()Z

    move-result v26

    if-eqz v26, :cond_2

    .line 81
    move-object/from16 v26, v12

    sget-object v27, Lcom/gb/acra/collector/DropBoxCollector;->SYSTEM_TAGS:[Ljava/lang/String;

    invoke-static/range {v27 .. v27}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    invoke-interface/range {v26 .. v27}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v26

    .line 83
    :cond_2
    move-object/from16 v26, v3

    if-eqz v26, :cond_3

    move-object/from16 v26, v3

    move-object/from16 v0, v26

    array-length v0, v0

    move/from16 v26, v0

    const/16 v27, 0x0

    move/from16 v0, v26

    move/from16 v1, v27

    if-le v0, v1, :cond_3

    .line 84
    move-object/from16 v26, v12

    move-object/from16 v27, v3

    invoke-static/range {v27 .. v27}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    invoke-interface/range {v26 .. v27}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v26

    .line 87
    :cond_3
    move-object/from16 v26, v12

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v26

    if-eqz v26, :cond_4

    .line 88
    const-string v26, "No tag configured for collection."

    move-object/from16 v2, v26

    goto/16 :goto_0

    .line 91
    :cond_4
    new-instance v26, Ljava/lang/StringBuilder;

    move-object/from16 v36, v26

    move-object/from16 v26, v36

    move-object/from16 v27, v36

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, v26

    .line 92
    move-object/from16 v26, v12

    check-cast v26, Ljava/util/Collection;

    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v26

    move-object/from16 v14, v26

    .line 103
    :cond_5
    :goto_2
    move-object/from16 v26, v14

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-nez v26, :cond_6

    .line 117
    move-object/from16 v26, v13

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    goto/16 :goto_0

    .line 92
    :cond_6
    move-object/from16 v26, v14

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/String;

    move-object/from16 v16, v26

    .line 93
    move-object/from16 v26, v13

    const-string v27, "Tag: "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v27, v16

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const/16 v27, 0xa

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v26

    .line 94
    move-object/from16 v26, v6

    move-object/from16 v27, v5

    const/16 v28, 0x2

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    move-object/from16 v36, v28

    move-object/from16 v28, v36

    move-object/from16 v29, v36

    const/16 v30, 0x0

    move-object/from16 v31, v16

    aput-object v31, v29, v30

    move-object/from16 v36, v28

    move-object/from16 v28, v36

    move-object/from16 v29, v36

    const/16 v30, 0x1

    move-wide/from16 v31, v10

    new-instance v33, Ljava/lang/Long;

    move-wide/from16 v36, v31

    move-object/from16 v38, v33

    move-object/from16 v31, v38

    move-wide/from16 v32, v36

    move-object/from16 v34, v38

    move-wide/from16 v36, v32

    move-object/from16 v38, v34

    move-object/from16 v32, v38

    move-wide/from16 v33, v36

    move-object/from16 v35, v38

    invoke-direct/range {v32 .. v34}, Ljava/lang/Long;-><init>(J)V

    aput-object v31, v29, v30

    invoke-virtual/range {v26 .. v28}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v17, v26

    .line 95
    move-object/from16 v26, v17

    if-nez v26, :cond_7

    .line 96
    move-object/from16 v26, v13

    const-string v27, "Nothing."

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const/16 v27, 0xa

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v26

    .line 97
    goto/16 :goto_2

    .line 100
    :cond_7
    move-object/from16 v26, v17

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v26

    const-string v27, "getText"

    const/16 v28, 0x1

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v28, v0

    move-object/from16 v36, v28

    move-object/from16 v28, v36

    move-object/from16 v29, v36

    const/16 v30, 0x0

    sget-object v31, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v31, v29, v30

    invoke-virtual/range {v26 .. v28}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v26

    move-object/from16 v18, v26

    .line 101
    move-object/from16 v26, v17

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v26

    const-string v27, "getTimeMillis"

    const/16 v28, 0x0

    check-cast v28, [Ljava/lang/Class;

    invoke-virtual/range {v26 .. v28}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v26

    move-object/from16 v20, v26

    .line 102
    move-object/from16 v26, v17

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v26

    const-string v27, "close"

    const/16 v28, 0x0

    check-cast v28, [Ljava/lang/Class;

    invoke-virtual/range {v26 .. v28}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v26

    move-object/from16 v21, v26

    .line 103
    :goto_3
    move-object/from16 v26, v17

    if-eqz v26, :cond_5

    .line 104
    move-object/from16 v26, v20

    move-object/from16 v27, v17

    const/16 v28, 0x0

    check-cast v28, [Ljava/lang/Object;

    invoke-virtual/range {v26 .. v28}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/Long;

    check-cast v26, Ljava/lang/Long;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    move-wide/from16 v22, v26

    .line 105
    move-object/from16 v26, v9

    move-wide/from16 v27, v22

    invoke-virtual/range {v26 .. v28}, Landroid/text/format/Time;->set(J)V

    .line 106
    move-object/from16 v26, v13

    const-string v27, "@"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v27, v9

    invoke-virtual/range {v27 .. v27}, Landroid/text/format/Time;->format2445()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const/16 v27, 0xa

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v26

    .line 107
    move-object/from16 v26, v18

    move-object/from16 v27, v17

    const/16 v28, 0x1

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    move-object/from16 v36, v28

    move-object/from16 v28, v36

    move-object/from16 v29, v36

    const/16 v30, 0x0

    const/16 v31, 0x1f4

    new-instance v32, Ljava/lang/Integer;

    move/from16 v36, v31

    move-object/from16 v37, v32

    move-object/from16 v31, v37

    move/from16 v32, v36

    move-object/from16 v33, v37

    move/from16 v36, v32

    move-object/from16 v37, v33

    move-object/from16 v32, v37

    move/from16 v33, v36

    invoke-direct/range {v32 .. v33}, Ljava/lang/Integer;-><init>(I)V

    aput-object v31, v29, v30

    invoke-virtual/range {v26 .. v28}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/String;

    move-object/from16 v24, v26

    .line 108
    move-object/from16 v26, v24

    if-eqz v26, :cond_8

    .line 109
    move-object/from16 v26, v13

    const-string v27, "Text: "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v27, v24

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const/16 v27, 0xa

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v26

    .line 113
    :goto_4
    move-object/from16 v26, v21

    move-object/from16 v27, v17

    const/16 v28, 0x0

    check-cast v28, [Ljava/lang/Object;

    invoke-virtual/range {v26 .. v28}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    .line 114
    move-object/from16 v26, v6

    move-object/from16 v27, v5

    const/16 v28, 0x2

    move/from16 v0, v28

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v28, v0

    move-object/from16 v36, v28

    move-object/from16 v28, v36

    move-object/from16 v29, v36

    const/16 v30, 0x0

    move-object/from16 v31, v16

    aput-object v31, v29, v30

    move-object/from16 v36, v28

    move-object/from16 v28, v36

    move-object/from16 v29, v36

    const/16 v30, 0x1

    move-wide/from16 v31, v22

    new-instance v33, Ljava/lang/Long;

    move-wide/from16 v36, v31

    move-object/from16 v38, v33

    move-object/from16 v31, v38

    move-wide/from16 v32, v36

    move-object/from16 v34, v38

    move-wide/from16 v36, v32

    move-object/from16 v38, v34

    move-object/from16 v32, v38

    move-wide/from16 v33, v36

    move-object/from16 v35, v38

    invoke-direct/range {v32 .. v34}, Ljava/lang/Long;-><init>(J)V

    aput-object v31, v29, v30

    invoke-virtual/range {v26 .. v28}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v17, v26

    goto/16 :goto_3

    .line 111
    :cond_8
    move-object/from16 v26, v13

    const-string v27, "Not Text!"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const/16 v27, 0xa

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v26

    goto :goto_4

    .line 120
    :catch_2
    move-exception v26

    move-object/from16 v4, v26

    .line 122
    sget-object v26, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v27, "DropBoxManager not available."

    invoke-static/range {v26 .. v27}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v26

    goto/16 :goto_1

    :catch_3
    move-exception v26

    move-object/from16 v4, v26

    .line 124
    sget-object v26, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v27, "DropBoxManager not available."

    invoke-static/range {v26 .. v27}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v26

    goto/16 :goto_1

    :catch_4
    move-exception v26

    move-object/from16 v4, v26

    .line 126
    sget-object v26, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v27, "DropBoxManager not available."

    invoke-static/range {v26 .. v27}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v26

    goto/16 :goto_1

    :catch_5
    move-exception v26

    move-object/from16 v4, v26

    .line 128
    sget-object v26, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v27, "DropBoxManager not available."

    invoke-static/range {v26 .. v27}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v26

    goto/16 :goto_1

    :catch_6
    move-exception v26

    move-object/from16 v4, v26

    .line 130
    sget-object v26, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v27, "DropBoxManager not available."

    invoke-static/range {v26 .. v27}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v26

    goto/16 :goto_1
.end method
