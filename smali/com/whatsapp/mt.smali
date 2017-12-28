.class public final Lcom/whatsapp/mt;
.super Ljava/lang/Object;
.source "DaysSinceBuild.java"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, -0x1

    sput v0, Lcom/whatsapp/mt;->a:I

    return-void
.end method

.method public static a(Lcom/whatsapp/ajn;)I
    .locals 4

    .prologue
    .line 19
    sget v0, Lcom/whatsapp/mt;->a:I

    if-gez v0, :cond_0

    .line 1026
    invoke-virtual {p0}, Lcom/whatsapp/ajn;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1027
    const/16 v0, 0x78

    .line 20
    :goto_0
    sput v0, Lcom/whatsapp/mt;->a:I

    .line 22
    :cond_0
    sget v0, Lcom/whatsapp/mt;->a:I

    return v0

    .line 1031
    :cond_1
    new-instance v0, Ljava/util/Date;

    const-wide v2, 0x15eba223c9dL

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1032
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1033
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method
