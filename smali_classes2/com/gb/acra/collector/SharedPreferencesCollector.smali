.class final Lcom/gb/acra/collector/SharedPreferencesCollector;
.super Ljava/lang/Object;
.source "SharedPreferencesCollector.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 108
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collect(Landroid/content/Context;)Ljava/lang/String;
    .locals 25

    .prologue
    .line 49
    move-object/from16 v2, p0

    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v24, v17

    move-object/from16 v17, v24

    move-object/from16 v18, v24

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v17

    .line 52
    new-instance v17, Ljava/util/TreeMap;

    move-object/from16 v24, v17

    move-object/from16 v17, v24

    move-object/from16 v18, v24

    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    move-object/from16 v4, v17

    .line 53
    move-object/from16 v17, v4

    const-string v18, "default"

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v19}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v19

    invoke-interface/range {v17 .. v19}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 56
    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/gb/acra/ACRAConfiguration;->additionalSharedPreferences()[Ljava/lang/String;

    move-result-object v17

    move-object/from16 v5, v17

    .line 57
    move-object/from16 v17, v5

    if-eqz v17, :cond_0

    .line 58
    move-object/from16 v17, v5

    move-object/from16 v6, v17

    const/16 v17, 0x0

    move/from16 v7, v17

    .line 59
    :goto_0
    move/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    if-lt v0, v1, :cond_1

    .line 64
    :cond_0
    move-object/from16 v17, v4

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v17

    check-cast v17, Ljava/util/Collection;

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object/from16 v6, v17

    .line 87
    :goto_1
    move-object/from16 v17, v6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_2

    .line 90
    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v17

    return-object v2

    .line 58
    :cond_1
    move-object/from16 v17, v6

    move/from16 v18, v7

    aget-object v17, v17, v18

    move-object/from16 v8, v17

    .line 59
    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    const/16 v21, 0x0

    invoke-virtual/range {v19 .. v21}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v19

    invoke-interface/range {v17 .. v19}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 64
    :cond_2
    move-object/from16 v17, v6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    move-object/from16 v8, v17

    .line 65
    move-object/from16 v17, v8

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    move-object/from16 v9, v17

    .line 66
    move-object/from16 v17, v8

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/content/SharedPreferences;

    move-object/from16 v10, v17

    .line 68
    move-object/from16 v17, v10

    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v17

    move-object/from16 v11, v17

    .line 71
    move-object/from16 v17, v11

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_3

    .line 72
    move-object/from16 v17, v3

    move-object/from16 v18, v9

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const/16 v18, 0x3d

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "empty\n"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 73
    goto :goto_1

    .line 77
    :cond_3
    move-object/from16 v17, v11

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v17

    check-cast v17, Ljava/util/Collection;

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object/from16 v12, v17

    .line 84
    :goto_2
    move-object/from16 v17, v12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_4

    .line 87
    move-object/from16 v17, v3

    const/16 v18, 0xa

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v17

    goto/16 :goto_1

    .line 77
    :cond_4
    move-object/from16 v17, v12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    move-object/from16 v14, v17

    .line 78
    move-object/from16 v17, v14

    invoke-static/range {v17 .. v17}, Lcom/gb/acra/collector/SharedPreferencesCollector;->filteredKey(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 79
    sget-object v17, Lcom/gb/acra/ACRA;->log:Lcom/gb/acra/log/ACRALog;

    sget-object v18, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v19, Ljava/lang/StringBuffer;

    move-object/from16 v24, v19

    move-object/from16 v19, v24

    move-object/from16 v20, v24

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v20, Ljava/lang/StringBuffer;

    move-object/from16 v24, v20

    move-object/from16 v20, v24

    move-object/from16 v21, v24

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v21, Ljava/lang/StringBuffer;

    move-object/from16 v24, v21

    move-object/from16 v21, v24

    move-object/from16 v22, v24

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v22, Ljava/lang/StringBuffer;

    move-object/from16 v24, v22

    move-object/from16 v22, v24

    move-object/from16 v23, v24

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuffer;-><init>()V

    const-string v23, "Filtered out sharedPreference="

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v22

    move-object/from16 v23, v9

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v21

    const-string v22, "  key="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v20

    move-object/from16 v21, v14

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v19

    const-string v20, " due to filtering rule"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {v17 .. v19}, Lcom/gb/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v17

    goto/16 :goto_2

    .line 81
    :cond_5
    move-object/from16 v17, v11

    move-object/from16 v18, v14

    invoke-interface/range {v17 .. v18}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    .line 82
    move-object/from16 v17, v3

    move-object/from16 v18, v9

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const/16 v18, 0x2e

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v18, v14

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const/16 v18, 0x3d

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 83
    move-object/from16 v17, v3

    move-object/from16 v18, v15

    if-nez v18, :cond_6

    const-string v18, "null"

    :goto_3
    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 84
    move-object/from16 v17, v3

    const-string v18, "\n"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    goto/16 :goto_2

    .line 83
    :cond_6
    move-object/from16 v18, v15

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    goto :goto_3
.end method

.method private static filteredKey(Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 102
    move-object v0, p0

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gb/acra/ACRAConfiguration;->excludeMatchingSharedPreferencesKeys()[Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    .line 104
    :goto_0
    move v5, v2

    move-object v6, v1

    array-length v6, v6

    if-lt v5, v6, :cond_0

    .line 107
    const/4 v5, 0x0

    move v0, v5

    :goto_1
    return v0

    .line 102
    :cond_0
    move-object v5, v1

    move v6, v2

    aget-object v5, v5, v6

    move-object v3, v5

    .line 103
    move-object v5, v0

    move-object v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 104
    const/4 v5, 0x1

    move v0, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
