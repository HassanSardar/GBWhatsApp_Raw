.class public Lcom/gb/acra/sender/GoogleFormSender;
.super Ljava/lang/Object;
.source "GoogleFormSender.java"

# interfaces
.implements Lcom/gb/acra/sender/ReportSender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gb/acra/sender/GoogleFormSender$1;
    }
.end annotation


# instance fields
.field private final mFormUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gb/acra/sender/GoogleFormSender;->mFormUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gb/acra/ACRAConfiguration;->googleFormUrlFormat()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/gb/acra/sender/GoogleFormSender;->mFormUri:Landroid/net/Uri;

    return-void
.end method

.method private remap(Ljava/util/Map;)Ljava/util/Map;
    .locals 10
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

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gb/acra/ACRAConfiguration;->customReportContent()[Lcom/gb/acra/ReportField;

    move-result-object v1

    array-length v7, v1

    if-nez v7, :cond_0

    sget-object v1, Lcom/gb/acra/ACRAConstants;->DEFAULT_REPORT_FIELDS:[Lcom/gb/acra/ReportField;

    :cond_0
    const/4 v3, 0x0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v0, v1

    array-length v4, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v0, v2

    sget-object v7, Lcom/gb/acra/sender/GoogleFormSender$1;->$SwitchMap$org$acra$ReportField:[I

    invoke-virtual {v5}, Lcom/gb/acra/ReportField;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "entry."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".single"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "entry."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".single"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\'"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "entry."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".single"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\'"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public send(Lcom/gb/acra/collector/CrashReportData;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gb/acra/sender/ReportSenderException;
        }
    .end annotation

    iget-object v5, p0, Lcom/gb/acra/sender/GoogleFormSender;->mFormUri:Landroid/net/Uri;

    if-nez v5, :cond_0

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gb/acra/ACRAConfiguration;->googleFormUrlFormat()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gb/acra/ACRAConfiguration;->formKey()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    invoke-direct {p0, p1}, Lcom/gb/acra/sender/GoogleFormSender;->remap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v5, "pageNumber"

    const-string v6, "0"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "backupCache"

    const-string v6, ""

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "submit"

    const-string v6, "Envoyer"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Sending report "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v5, Lcom/gb/acra/ReportField;->REPORT_ID:Lcom/gb/acra/ReportField;

    invoke-virtual {p1, v5}, Lcom/gb/acra/collector/CrashReportData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v5, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Connect to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lcom/gb/acra/util/HttpRequest;

    invoke-direct {v4}, Lcom/gb/acra/util/HttpRequest;-><init>()V

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gb/acra/ACRAConfiguration;->connectionTimeout()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gb/acra/util/HttpRequest;->setConnectionTimeOut(I)V

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gb/acra/ACRAConfiguration;->socketTimeout()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gb/acra/util/HttpRequest;->setSocketTimeOut(I)V

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gb/acra/ACRAConfiguration;->maxNumberOfRequestRetries()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gb/acra/util/HttpRequest;->setMaxNrRetries(I)V

    sget-object v5, Lcom/gb/acra/sender/HttpSender$Method;->POST:Lcom/gb/acra/sender/HttpSender$Method;

    invoke-static {v1}, Lcom/gb/acra/util/HttpRequest;->getParamsAsFormString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/gb/acra/sender/HttpSender$Type;->FORM:Lcom/gb/acra/sender/HttpSender$Type;

    invoke-virtual {v4, v3, v5, v6, v7}, Lcom/gb/acra/util/HttpRequest;->send(Ljava/net/URL;Lcom/gb/acra/sender/HttpSender$Method;Ljava/lang/String;Lcom/gb/acra/sender/HttpSender$Type;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/gb/acra/sender/GoogleFormSender;->mFormUri:Landroid/net/Uri;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v5, Lcom/gb/acra/sender/ReportSenderException;

    const-string v6, "Error while sending report to Google Form."

    invoke-direct {v5, v6, v0}, Lcom/gb/acra/sender/ReportSenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
.end method
