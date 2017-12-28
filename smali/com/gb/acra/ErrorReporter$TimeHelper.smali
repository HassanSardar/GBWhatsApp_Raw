.class Lcom/gb/acra/ErrorReporter$TimeHelper;
.super Ljava/lang/Object;
.source "ErrorReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/acra/ErrorReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2a
    name = "TimeHelper"
.end annotation


# instance fields
.field private initialTimeMillis:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 676
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$L1000021(Lcom/gb/acra/ErrorReporter$TimeHelper;)Ljava/lang/Long;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/gb/acra/ErrorReporter$TimeHelper;->initialTimeMillis:Ljava/lang/Long;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$S1000021(Lcom/gb/acra/ErrorReporter$TimeHelper;Ljava/lang/Long;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/gb/acra/ErrorReporter$TimeHelper;->initialTimeMillis:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getElapsedTime()J
    .locals 6

    .prologue
    .line 675
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ErrorReporter$TimeHelper;->initialTimeMillis:Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    int-to-long v2, v2

    :goto_0
    move-wide v0, v2

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v4, v0

    iget-object v4, v4, Lcom/gb/acra/ErrorReporter$TimeHelper;->initialTimeMillis:Ljava/lang/Long;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    goto :goto_0
.end method

.method public setInitialTimeMillis(J)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 668
    move-object v0, p0

    move-wide v1, p1

    move-object v4, v0

    move-wide v5, v1

    new-instance v7, Ljava/lang/Long;

    move-wide v10, v5

    move-object v12, v7

    move-object v5, v12

    move-wide v6, v10

    move-object v8, v12

    move-wide v10, v6

    move-object v12, v8

    move-object v6, v12

    move-wide v7, v10

    move-object v9, v12

    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iput-object v5, v4, Lcom/gb/acra/ErrorReporter$TimeHelper;->initialTimeMillis:Ljava/lang/Long;

    return-void
.end method
