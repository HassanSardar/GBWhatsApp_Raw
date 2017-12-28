.class final Lcom/gb/acra/CrashReportFileNameParser;
.super Ljava/lang/Object;
.source "CrashReportFileNameParser.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 51
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isApproved(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 50
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/gb/acra/CrashReportFileNameParser;->isSilent(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v1

    const-string v4, "-approved"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :goto_0
    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public isSilent(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 33
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    sget-object v4, Lcom/gb/acra/ACRAConstants;->SILENT_SUFFIX:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    return v0
.end method
