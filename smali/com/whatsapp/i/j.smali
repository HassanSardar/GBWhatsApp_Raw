.class public final Lcom/whatsapp/i/j;
.super Ljava/lang/Object;
.source "NtpUpdate.java"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/i/j;-><init>(J)V

    .line 11
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/whatsapp/i/j;->a:J

    .line 15
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/i/j;->a:J

    add-long/2addr v0, v2

    return-wide v0
.end method
