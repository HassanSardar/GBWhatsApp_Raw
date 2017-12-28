.class public Lcom/gb/acra/sender/EmailIntentSender;
.super Ljava/lang/Object;
.source "EmailIntentSender.java"

# interfaces
.implements Lcom/gb/acra/sender/ReportSender;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 38
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/sender/EmailIntentSender;->mContext:Landroid/content/Context;

    return-void
.end method

.method private buildBody(Lcom/gb/acra/collector/CrashReportData;)Ljava/lang/String;
    .locals 12

    .prologue
    .line 57
    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gb/acra/ACRAConfiguration;->customReportContent()[Lcom/gb/acra/ReportField;

    move-result-object v8

    move-object v2, v8

    .line 58
    move-object v8, v2

    array-length v8, v8

    const/4 v9, 0x0

    if-ne v8, v9, :cond_0

    .line 59
    sget-object v8, Lcom/gb/acra/ACRAConstants;->DEFAULT_MAIL_REPORT_FIELDS:[Lcom/gb/acra/ReportField;

    move-object v2, v8

    .line 62
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v8

    .line 63
    move-object v8, v2

    move-object v4, v8

    const/4 v8, 0x0

    move v5, v8

    .line 66
    :goto_0
    move v8, v5

    move-object v9, v4

    array-length v9, v9

    if-lt v8, v9, :cond_1

    .line 68
    move-object v8, v3

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0

    .line 63
    :cond_1
    move-object v8, v4

    move v9, v5

    aget-object v8, v8, v9

    move-object v6, v8

    .line 64
    move-object v8, v3

    move-object v9, v6

    invoke-virtual {v9}, Lcom/gb/acra/ReportField;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 65
    move-object v8, v3

    move-object v9, v1

    move-object v10, v6

    invoke-virtual {v9, v10}, Lcom/gb/acra/collector/CrashReportData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 66
    move-object v8, v3

    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method


# virtual methods
.method public send(Landroid/content/Context;Lcom/gb/acra/collector/CrashReportData;)V
    .locals 12
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
    .line 45
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v7, Ljava/lang/StringBuffer;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    move-object v8, v0

    iget-object v8, v8, Lcom/gb/acra/sender/EmailIntentSender;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, " Crash Report"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    .line 46
    move-object v7, v0

    move-object v8, v2

    invoke-direct {v7, v8}, Lcom/gb/acra/sender/EmailIntentSender;->buildBody(Lcom/gb/acra/collector/CrashReportData;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    .line 48
    new-instance v7, Landroid/content/Intent;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    const-string v9, "android.intent.action.SENDTO"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v5, v7

    .line 49
    move-object v7, v5

    const-string v8, "mailto"

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v9

    invoke-virtual {v9}, Lcom/gb/acra/ACRAConfiguration;->mailTo()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v7

    .line 50
    move-object v7, v5

    const/high16 v8, 0x10000000

    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v7

    .line 51
    move-object v7, v5

    const-string v8, "android.intent.extra.SUBJECT"

    move-object v9, v3

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 52
    move-object v7, v5

    const-string v8, "android.intent.extra.TEXT"

    move-object v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 53
    move-object v7, v0

    iget-object v7, v7, Lcom/gb/acra/sender/EmailIntentSender;->mContext:Landroid/content/Context;

    move-object v8, v5

    invoke-virtual {v7, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
