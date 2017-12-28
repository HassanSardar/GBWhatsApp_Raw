.class public Lcom/gb/acra/util/JSONReportBuilder;
.super Ljava/lang/Object;
.source "JSONReportBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gb/acra/util/JSONReportBuilder$JSONReportException;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 234
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addJSONFromProperty(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")V^",
            "Lorg/json/JSONException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 140
    move-object v0, p0

    move-object v1, p1

    move-object v9, v1

    const/16 v10, 0x3d

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    move v2, v9

    .line 141
    move v9, v2

    const/4 v10, 0x0

    if-le v9, v10, :cond_2

    .line 142
    move-object v9, v0

    move-object v3, v9

    .line 143
    move-object v9, v1

    const/4 v10, 0x0

    move v11, v2

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    .line 144
    move-object v9, v1

    move v10, v2

    const/4 v11, 0x1

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    .line 145
    move-object v9, v5

    invoke-static {v9}, Lcom/gb/acra/util/JSONReportBuilder;->guessType(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    .line 146
    move-object v9, v6

    instance-of v9, v9, Ljava/lang/String;

    if-eqz v9, :cond_0

    .line 147
    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    const-string v10, "\\\\n"

    const-string v11, "\n"

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    .line 149
    :cond_0
    move-object v9, v4

    const-string v10, "\\."

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    .line 150
    move-object v9, v7

    array-length v9, v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_1

    .line 151
    move-object v9, v3

    move-object v10, v7

    move-object v11, v6

    invoke-static {v9, v10, v11}, Lcom/gb/acra/util/JSONReportBuilder;->addJSONSubTree(Lorg/json/JSONObject;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    :goto_0
    return-void

    .line 153
    :cond_1
    move-object v9, v3

    move-object v10, v4

    move-object v11, v6

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    goto :goto_0

    .line 156
    :cond_2
    move-object v9, v0

    move-object v10, v1

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v9

    goto :goto_0
.end method

.method private static addJSONSubTree(Lorg/json/JSONObject;[Ljava/lang/String;Ljava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V^",
            "Lorg/json/JSONException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 192
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    move v10, v3

    move-object v11, v1

    array-length v11, v11

    if-lt v10, v11, :cond_0

    .line 218
    :goto_1
    return-void

    .line 193
    :cond_0
    move-object v10, v1

    move v11, v3

    aget-object v10, v10, v11

    move-object v4, v10

    .line 194
    move v10, v3

    move-object v11, v1

    array-length v11, v11

    const/4 v12, 0x1

    add-int/lit8 v11, v11, -0x1

    if-ge v10, v11, :cond_6

    .line 195
    const/4 v10, 0x0

    move-object v5, v10

    .line 196
    move-object v10, v0

    move-object v11, v4

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 197
    new-instance v10, Lorg/json/JSONObject;

    move-object v13, v10

    move-object v10, v13

    move-object v11, v13

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v10

    .line 198
    move-object v10, v0

    move-object v11, v4

    move-object v12, v5

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    .line 221
    :cond_1
    move-object v10, v5

    move-object v0, v10

    .line 192
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 200
    :cond_2
    move-object v10, v0

    move-object v11, v4

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    .line 201
    move-object v10, v6

    instance-of v10, v10, Lorg/json/JSONObject;

    if-eqz v10, :cond_4

    .line 202
    move-object v10, v0

    move-object v11, v4

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    move-object v5, v10

    .line 215
    :cond_3
    :goto_3
    move-object v10, v5

    if-nez v10, :cond_1

    .line 216
    sget-object v10, Lcom/gb/acra/ACRA;->log:Lcom/gb/acra/log/ACRALog;

    sget-object v11, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v12, "Unknown json subtree type, see issue #186"

    invoke-interface {v10, v11, v12}, Lcom/gb/acra/log/ACRALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 218
    goto :goto_1

    .line 203
    :cond_4
    move-object v10, v6

    instance-of v10, v10, Lorg/json/JSONArray;

    if-eqz v10, :cond_3

    .line 205
    move-object v10, v0

    move-object v11, v4

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    move-object v7, v10

    .line 206
    const/4 v10, 0x0

    move v8, v10

    :goto_4
    move v10, v8

    move-object v11, v7

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_3

    .line 207
    move-object v10, v7

    move v11, v8

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    move-object v5, v10

    .line 208
    move-object v10, v5

    if-eqz v10, :cond_5

    .line 210
    goto :goto_3

    .line 206
    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 223
    :cond_6
    move-object v10, v0

    move-object v11, v4

    move-object v12, v2

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    goto :goto_2
.end method

.method public static buildJSONReport(Lcom/gb/acra/collector/CrashReportData;)Lorg/json/JSONObject;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gb/acra/util/JSONReportBuilder$JSONReportException;
        }
    .end annotation

    .prologue
    .line 69
    move-object/from16 v0, p0

    new-instance v15, Lorg/json/JSONObject;

    move-object/from16 v20, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v20

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v15

    .line 70
    const/4 v15, 0x0

    move-object v2, v15

    .line 71
    move-object v15, v0

    invoke-virtual {v15}, Lcom/gb/acra/collector/CrashReportData;->keySet()Ljava/util/Set;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object v3, v15

    .line 95
    :goto_0
    move-object v15, v3

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_0

    .line 98
    move-object v15, v1

    move-object v0, v15

    return-object v0

    .line 71
    :cond_0
    move-object v15, v3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/gb/acra/ReportField;

    move-object v5, v15

    .line 75
    move-object v15, v5

    :try_start_0
    invoke-virtual {v15}, Lcom/gb/acra/ReportField;->containsKeyValuePairs()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 76
    new-instance v15, Lorg/json/JSONObject;

    move-object/from16 v20, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v20

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    move-object v10, v15

    .line 77
    move-object v15, v0

    move-object/from16 v16, v5

    invoke-virtual/range {v15 .. v16}, Lcom/gb/acra/collector/CrashReportData;->getProperty(Lcom/gb/acra/ReportField;)Ljava/lang/String;

    move-result-object v15

    move-object v11, v15

    .line 78
    new-instance v15, Ljava/io/BufferedReader;

    move-object/from16 v20, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v20

    new-instance v17, Ljava/io/StringReader;

    move-object/from16 v20, v17

    move-object/from16 v17, v20

    move-object/from16 v18, v20

    move-object/from16 v19, v11

    invoke-direct/range {v18 .. v19}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/16 v18, 0x400

    invoke-direct/range {v16 .. v18}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v15

    .line 79
    const/4 v15, 0x0

    move-object v12, v15

    .line 81
    :goto_1
    move-object v15, v2

    :try_start_1
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v15

    move-object/from16 v20, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v20

    move-object/from16 v12, v16

    if-nez v15, :cond_1

    .line 87
    :goto_2
    move-object v15, v1

    move-object/from16 v16, v5

    :try_start_2
    invoke-virtual/range {v16 .. v16}, Lcom/gb/acra/ReportField;->name()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v10

    invoke-virtual/range {v15 .. v17}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v15

    .line 95
    :goto_3
    move-object v15, v2

    invoke-static {v15}, Lcom/gb/acra/collector/CollectorUtil;->safeClose(Ljava/io/Reader;)V

    goto :goto_0

    .line 82
    :cond_1
    move-object v15, v10

    move-object/from16 v16, v12

    :try_start_3
    invoke-static/range {v15 .. v16}, Lcom/gb/acra/util/JSONReportBuilder;->addJSONFromProperty(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 81
    :catch_0
    move-exception v15

    move-object v13, v15

    .line 85
    :try_start_4
    sget-object v15, Lcom/gb/acra/ACRA;->log:Lcom/gb/acra/log/ACRALog;

    sget-object v16, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v17, Ljava/lang/StringBuffer;

    move-object/from16 v20, v17

    move-object/from16 v17, v20

    move-object/from16 v18, v20

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v18, Ljava/lang/StringBuffer;

    move-object/from16 v20, v18

    move-object/from16 v18, v20

    move-object/from16 v19, v20

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuffer;-><init>()V

    const-string v19, "Error while converting "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v18

    move-object/from16 v19, v5

    invoke-virtual/range {v19 .. v19}, Lcom/gb/acra/ReportField;->name()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v17

    const-string v18, " to JSON."

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v13

    invoke-interface/range {v15 .. v18}, Lcom/gb/acra/log/ACRALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v15

    goto :goto_2

    .line 90
    :cond_2
    move-object v15, v1

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v16}, Lcom/gb/acra/ReportField;->name()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    invoke-virtual/range {v17 .. v18}, Lcom/gb/acra/collector/CrashReportData;->getProperty(Lcom/gb/acra/ReportField;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/gb/acra/util/JSONReportBuilder;->guessType(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {v15 .. v17}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v15

    goto :goto_3

    :catch_1
    move-exception v15

    move-object v10, v15

    .line 93
    :try_start_5
    new-instance v15, Lcom/gb/acra/util/JSONReportBuilder$JSONReportException;

    move-object/from16 v20, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v20

    new-instance v17, Ljava/lang/StringBuffer;

    move-object/from16 v20, v17

    move-object/from16 v17, v20

    move-object/from16 v18, v20

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuffer;-><init>()V

    const-string v18, "Could not create JSON object for key "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v17

    move-object/from16 v18, v5

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v18}, Lcom/gb/acra/util/JSONReportBuilder$JSONReportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v15

    move-object v6, v15

    .line 95
    move-object v15, v2

    invoke-static {v15}, Lcom/gb/acra/collector/CollectorUtil;->safeClose(Ljava/io/Reader;)V

    move-object v15, v6

    throw v15
.end method

.method private static guessType(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 161
    move-object v0, p0

    move-object v4, v0

    const-string v5, "true"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 162
    const/4 v4, 0x1

    new-instance v5, Ljava/lang/Boolean;

    move v7, v4

    move-object v8, v5

    move-object v4, v8

    move v5, v7

    move-object v6, v8

    move v7, v5

    move-object v8, v6

    move-object v5, v8

    move v6, v7

    invoke-direct {v5, v6}, Ljava/lang/Boolean;-><init>(Z)V

    move-object v0, v4

    .line 175
    :goto_0
    return-object v0

    .line 163
    :cond_0
    move-object v4, v0

    const-string v5, "false"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 164
    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Boolean;

    move v7, v4

    move-object v8, v5

    move-object v4, v8

    move v5, v7

    move-object v6, v8

    move v7, v5

    move-object v8, v6

    move-object v5, v8

    move v6, v7

    invoke-direct {v5, v6}, Ljava/lang/Boolean;-><init>(Z)V

    move-object v0, v4

    goto :goto_0

    .line 166
    :cond_1
    move-object v4, v0

    const-string v5, "(?:^|\\s)([1-9](?:\\d*|(?:\\d{0,2})(?:,\\d{3})*)(?:\\.\\d*[1-9])?|0?\\.\\d*[1-9]|0)(?:\\s|$)"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 167
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v4

    move-object v1, v4

    .line 169
    move-object v4, v1

    move-object v5, v0

    :try_start_0
    invoke-virtual {v4, v5}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v2, v4

    .line 170
    move-object v4, v2

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v2, v4

    .line 175
    :cond_2
    move-object v4, v0

    move-object v0, v4

    goto :goto_0
.end method
