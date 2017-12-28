.class public Lcom/gb/acra/sender/HttpSender;
.super Ljava/lang/Object;
.source "HttpSender.java"

# interfaces
.implements Lcom/gb/acra/sender/ReportSender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gb/acra/sender/HttpSender$Method;,
        Lcom/gb/acra/sender/HttpSender$Type;
    }
.end annotation


# instance fields
.field private final mFormUri:Landroid/net/Uri;

.field private final mMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/gb/acra/ReportField;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMethod:Lcom/gb/acra/sender/HttpSender$Method;

.field private mPassword:Ljava/lang/String;

.field private final mType:Lcom/gb/acra/sender/HttpSender$Type;

.field private mUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gb/acra/sender/HttpSender$Method;Lcom/gb/acra/sender/HttpSender$Type;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gb/acra/sender/HttpSender$Method;",
            "Lcom/gb/acra/sender/HttpSender$Type;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Lcom/gb/acra/ReportField;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 178
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 179
    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/gb/acra/sender/HttpSender;->mMethod:Lcom/gb/acra/sender/HttpSender$Method;

    .line 180
    move-object v6, v0

    move-object v7, v3

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iput-object v7, v6, Lcom/gb/acra/sender/HttpSender;->mFormUri:Landroid/net/Uri;

    .line 181
    move-object v6, v0

    move-object v7, v4

    iput-object v7, v6, Lcom/gb/acra/sender/HttpSender;->mMapping:Ljava/util/Map;

    .line 182
    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/gb/acra/sender/HttpSender;->mType:Lcom/gb/acra/sender/HttpSender$Type;

    .line 183
    move-object v6, v0

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/gb/acra/sender/HttpSender;->mUsername:Ljava/lang/String;

    .line 184
    move-object v6, v0

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/gb/acra/sender/HttpSender;->mPassword:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/gb/acra/sender/HttpSender$Method;Lcom/gb/acra/sender/HttpSender$Type;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gb/acra/sender/HttpSender$Method;",
            "Lcom/gb/acra/sender/HttpSender$Type;",
            "Ljava/util/Map",
            "<",
            "Lcom/gb/acra/ReportField;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 145
    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/gb/acra/sender/HttpSender;->mMethod:Lcom/gb/acra/sender/HttpSender$Method;

    .line 146
    move-object v5, v0

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/gb/acra/sender/HttpSender;->mFormUri:Landroid/net/Uri;

    .line 147
    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/gb/acra/sender/HttpSender;->mMapping:Ljava/util/Map;

    .line 148
    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/gb/acra/sender/HttpSender;->mType:Lcom/gb/acra/sender/HttpSender$Type;

    .line 149
    move-object v5, v0

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/gb/acra/sender/HttpSender;->mUsername:Ljava/lang/String;

    .line 150
    move-object v5, v0

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/gb/acra/sender/HttpSender;->mPassword:Ljava/lang/String;

    return-void
.end method

.method private remap(Ljava/util/Map;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/gb/acra/ReportField;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261
    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gb/acra/ACRAConfiguration;->customReportContent()[Lcom/gb/acra/ReportField;

    move-result-object v8

    move-object v2, v8

    .line 262
    move-object v8, v2

    array-length v8, v8

    const/4 v9, 0x0

    if-ne v8, v9, :cond_0

    .line 263
    sget-object v8, Lcom/gb/acra/ACRAConstants;->DEFAULT_REPORT_FIELDS:[Lcom/gb/acra/ReportField;

    move-object v2, v8

    .line 266
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    move-object v10, v1

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/HashMap;-><init>(I)V

    move-object v3, v8

    .line 267
    move-object v8, v2

    move-object v4, v8

    const/4 v8, 0x0

    move v5, v8

    .line 271
    :goto_0
    move v8, v5

    move-object v9, v4

    array-length v9, v9

    if-lt v8, v9, :cond_1

    .line 274
    move-object v8, v3

    move-object v0, v8

    return-object v0

    .line 267
    :cond_1
    move-object v8, v4

    move v9, v5

    aget-object v8, v8, v9

    move-object v6, v8

    .line 268
    move-object v8, v0

    iget-object v8, v8, Lcom/gb/acra/sender/HttpSender;->mMapping:Ljava/util/Map;

    if-eqz v8, :cond_2

    move-object v8, v0

    iget-object v8, v8, Lcom/gb/acra/sender/HttpSender;->mMapping:Ljava/util/Map;

    move-object v9, v6

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_3

    .line 269
    :cond_2
    move-object v8, v3

    move-object v9, v6

    invoke-virtual {v9}, Lcom/gb/acra/ReportField;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v10, v1

    move-object v11, v6

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 271
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move-object v8, v3

    move-object v9, v0

    iget-object v9, v9, Lcom/gb/acra/sender/HttpSender;->mMapping:Ljava/util/Map;

    move-object v10, v6

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v10, v1

    move-object v11, v6

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1
.end method


# virtual methods
.method public send(Landroid/content/Context;Lcom/gb/acra/collector/CrashReportData;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gb/acra/collector/CrashReportData;",
            ")V^",
            "Lcom/gb/acra/sender/ReportSenderException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gb/acra/sender/ReportSenderException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 208
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v12, v1

    :try_start_0
    iget-object v12, v12, Lcom/gb/acra/sender/HttpSender;->mFormUri:Landroid/net/Uri;

    if-nez v12, :cond_0

    new-instance v12, Ljava/net/URL;

    move-object/from16 v23, v12

    move-object/from16 v12, v23

    move-object/from16 v13, v23

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v14

    invoke-virtual {v14}, Lcom/gb/acra/ACRAConfiguration;->formUri()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v4, v12

    .line 209
    sget-object v12, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuffer;

    move-object/from16 v23, v13

    move-object/from16 v13, v23

    move-object/from16 v14, v23

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    const-string v14, "Connect to "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    move-object v14, v4

    invoke-virtual {v14}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 211
    move-object v12, v1

    iget-object v12, v12, Lcom/gb/acra/sender/HttpSender;->mUsername:Ljava/lang/String;

    if-eqz v12, :cond_1

    move-object v12, v1

    iget-object v12, v12, Lcom/gb/acra/sender/HttpSender;->mUsername:Ljava/lang/String;

    :goto_1
    move-object v5, v12

    .line 213
    move-object v12, v1

    iget-object v12, v12, Lcom/gb/acra/sender/HttpSender;->mPassword:Ljava/lang/String;

    if-eqz v12, :cond_3

    move-object v12, v1

    iget-object v12, v12, Lcom/gb/acra/sender/HttpSender;->mPassword:Ljava/lang/String;

    :goto_2
    move-object v6, v12

    .line 216
    new-instance v12, Lcom/gb/acra/util/HttpRequest;

    move-object/from16 v23, v12

    move-object/from16 v12, v23

    move-object/from16 v13, v23

    invoke-direct {v13}, Lcom/gb/acra/util/HttpRequest;-><init>()V

    move-object v7, v12

    .line 217
    move-object v12, v7

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v13

    invoke-virtual {v13}, Lcom/gb/acra/ACRAConfiguration;->connectionTimeout()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/gb/acra/util/HttpRequest;->setConnectionTimeOut(I)V

    .line 218
    move-object v12, v7

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v13

    invoke-virtual {v13}, Lcom/gb/acra/ACRAConfiguration;->socketTimeout()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/gb/acra/util/HttpRequest;->setSocketTimeOut(I)V

    .line 219
    move-object v12, v7

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v13

    invoke-virtual {v13}, Lcom/gb/acra/ACRAConfiguration;->maxNumberOfRequestRetries()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/gb/acra/util/HttpRequest;->setMaxNrRetries(I)V

    .line 220
    move-object v12, v7

    move-object v13, v5

    invoke-virtual {v12, v13}, Lcom/gb/acra/util/HttpRequest;->setLogin(Ljava/lang/String;)V

    .line 221
    move-object v12, v7

    move-object v13, v6

    invoke-virtual {v12, v13}, Lcom/gb/acra/util/HttpRequest;->setPassword(Ljava/lang/String;)V

    .line 222
    move-object v12, v7

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v13

    invoke-virtual {v13}, Lcom/gb/acra/ACRAConfiguration;->getHttpHeaders()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/gb/acra/util/HttpRequest;->setHeaders(Ljava/util/Map;)V

    .line 225
    move-object v12, v1

    iget-object v12, v12, Lcom/gb/acra/sender/HttpSender;->mType:Lcom/gb/acra/sender/HttpSender$Type;

    move-object v9, v12

    move-object v12, v9

    sget-object v13, Lcom/gb/acra/sender/HttpSender$Type;->JSON:Lcom/gb/acra/sender/HttpSender$Type;

    if-ne v12, v13, :cond_5

    .line 228
    move-object v12, v3

    invoke-virtual {v12}, Lcom/gb/acra/collector/CrashReportData;->toJSON()Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    .line 239
    :goto_3
    move-object v12, v1

    iget-object v12, v12, Lcom/gb/acra/sender/HttpSender;->mMethod:Lcom/gb/acra/sender/HttpSender$Method;

    move-object v10, v12

    move-object v12, v10

    sget-object v13, Lcom/gb/acra/sender/HttpSender$Method;->POST:Lcom/gb/acra/sender/HttpSender$Method;

    if-ne v12, v13, :cond_7

    .line 248
    :goto_4
    move-object v12, v7

    move-object v13, v2

    move-object v14, v4

    move-object v15, v1

    iget-object v15, v15, Lcom/gb/acra/sender/HttpSender;->mMethod:Lcom/gb/acra/sender/HttpSender$Method;

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/gb/acra/sender/HttpSender;->mType:Lcom/gb/acra/sender/HttpSender$Type;

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Lcom/gb/acra/util/HttpRequest;->send(Landroid/content/Context;Ljava/net/URL;Lcom/gb/acra/sender/HttpSender$Method;Ljava/lang/String;Lcom/gb/acra/sender/HttpSender$Type;)V

    .line 254
    return-void

    .line 208
    :cond_0
    new-instance v12, Ljava/net/URL;

    move-object/from16 v23, v12

    move-object/from16 v12, v23

    move-object/from16 v13, v23

    move-object v14, v1

    iget-object v14, v14, Lcom/gb/acra/sender/HttpSender;->mFormUri:Landroid/net/Uri;

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/gb/acra/util/JSONReportBuilder$JSONReportException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 248
    :catch_0
    move-exception v12

    move-object v4, v12

    .line 251
    new-instance v12, Lcom/gb/acra/sender/ReportSenderException;

    move-object/from16 v23, v12

    move-object/from16 v12, v23

    move-object/from16 v13, v23

    new-instance v14, Ljava/lang/StringBuffer;

    move-object/from16 v23, v14

    move-object/from16 v14, v23

    move-object/from16 v15, v23

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v15, Ljava/lang/StringBuffer;

    move-object/from16 v23, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v23

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v16, Ljava/lang/StringBuffer;

    move-object/from16 v23, v16

    move-object/from16 v16, v23

    move-object/from16 v17, v23

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuffer;-><init>()V

    const-string v17, "Error while sending "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v16

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/gb/acra/ACRAConfiguration;->reportType()Lcom/gb/acra/sender/HttpSender$Type;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    const-string v16, " report via Http "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v14

    move-object v15, v1

    iget-object v15, v15, Lcom/gb/acra/sender/HttpSender;->mMethod:Lcom/gb/acra/sender/HttpSender$Method;

    invoke-virtual {v15}, Lcom/gb/acra/sender/HttpSender$Method;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v15, v4

    invoke-direct {v13, v14, v15}, Lcom/gb/acra/sender/ReportSenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v12

    .line 211
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v12

    invoke-virtual {v12}, Lcom/gb/acra/ACRAConfiguration;->formUriBasicAuthLogin()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/gb/acra/ACRAConfiguration;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v12

    invoke-virtual {v12}, Lcom/gb/acra/ACRAConfiguration;->formUriBasicAuthLogin()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    .line 213
    :cond_3
    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v12

    invoke-virtual {v12}, Lcom/gb/acra/ACRAConfiguration;->formUriBasicAuthPassword()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/gb/acra/ACRAConfiguration;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v12

    invoke-virtual {v12}, Lcom/gb/acra/ACRAConfiguration;->formUriBasicAuthPassword()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_2

    .line 229
    :cond_5
    move-object v12, v9

    sget-object v13, Lcom/gb/acra/sender/HttpSender$Type;->FORM:Lcom/gb/acra/sender/HttpSender$Type;

    if-ne v12, v13, :cond_6

    .line 232
    :goto_5
    move-object v12, v1

    move-object v13, v3

    invoke-direct {v12, v13}, Lcom/gb/acra/sender/HttpSender;->remap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    move-object v9, v12

    .line 233
    move-object v12, v9

    invoke-static {v12}, Lcom/gb/acra/util/HttpRequest;->getParamsAsFormString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    .line 234
    goto/16 :goto_3

    :cond_6
    goto :goto_5

    .line 241
    :cond_7
    move-object v12, v10

    sget-object v13, Lcom/gb/acra/sender/HttpSender$Method;->PUT:Lcom/gb/acra/sender/HttpSender$Method;

    if-ne v12, v13, :cond_8

    .line 243
    new-instance v12, Ljava/net/URL;

    move-object/from16 v23, v12

    move-object/from16 v12, v23

    move-object/from16 v13, v23

    new-instance v14, Ljava/lang/StringBuffer;

    move-object/from16 v23, v14

    move-object/from16 v14, v23

    move-object/from16 v15, v23

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v15, Ljava/lang/StringBuffer;

    move-object/from16 v23, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v23

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v16}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    const/16 v16, 0x2f

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v14

    move-object v15, v3

    sget-object v16, Lcom/gb/acra/ReportField;->REPORT_ID:Lcom/gb/acra/ReportField;

    invoke-virtual/range {v15 .. v16}, Lcom/gb/acra/collector/CrashReportData;->getProperty(Lcom/gb/acra/ReportField;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v4, v12

    .line 244
    goto/16 :goto_4

    .line 246
    :cond_8
    new-instance v12, Ljava/lang/UnsupportedOperationException;

    move-object/from16 v23, v12

    move-object/from16 v12, v23

    move-object/from16 v13, v23

    new-instance v14, Ljava/lang/StringBuffer;

    move-object/from16 v23, v14

    move-object/from16 v14, v23

    move-object/from16 v15, v23

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    const-string v15, "Unknown method: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v14

    move-object v15, v1

    iget-object v15, v15, Lcom/gb/acra/sender/HttpSender;->mMethod:Lcom/gb/acra/sender/HttpSender$Method;

    invoke-virtual {v15}, Lcom/gb/acra/sender/HttpSender$Method;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/gb/acra/util/JSONReportBuilder$JSONReportException; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    :catch_1
    move-exception v12

    move-object v4, v12

    .line 254
    new-instance v12, Lcom/gb/acra/sender/ReportSenderException;

    move-object/from16 v23, v12

    move-object/from16 v12, v23

    move-object/from16 v13, v23

    new-instance v14, Ljava/lang/StringBuffer;

    move-object/from16 v23, v14

    move-object/from16 v14, v23

    move-object/from16 v15, v23

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v15, Ljava/lang/StringBuffer;

    move-object/from16 v23, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v23

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v16, Ljava/lang/StringBuffer;

    move-object/from16 v23, v16

    move-object/from16 v16, v23

    move-object/from16 v17, v23

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuffer;-><init>()V

    const-string v17, "Error while sending "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v16

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/gb/acra/ACRAConfiguration;->reportType()Lcom/gb/acra/sender/HttpSender$Type;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    const-string v16, " report via Http "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v14

    move-object v15, v1

    iget-object v15, v15, Lcom/gb/acra/sender/HttpSender;->mMethod:Lcom/gb/acra/sender/HttpSender$Method;

    invoke-virtual {v15}, Lcom/gb/acra/sender/HttpSender$Method;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v15, v4

    invoke-direct {v13, v14, v15}, Lcom/gb/acra/sender/ReportSenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v12
.end method

.method public setBasicAuth(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 200
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/gb/acra/sender/HttpSender;->mUsername:Ljava/lang/String;

    .line 201
    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/gb/acra/sender/HttpSender;->mPassword:Ljava/lang/String;

    return-void
.end method
