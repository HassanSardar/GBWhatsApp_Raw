.class public Lcom/whatsapp/util/OpusRecorder;
.super Ljava/lang/Object;
.source "OpusRecorder.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private nativeHandle:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/util/OpusRecorder;->allocateNative(Ljava/lang/String;I)V

    .line 15
    return-void
.end method

.method private native allocateNative(Ljava/lang/String;I)V
.end method

.method private native freeNative()V
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/whatsapp/util/OpusRecorder;->freeNative()V

    .line 29
    return-void
.end method

.method protected finalize()V
    .locals 4

    .prologue
    .line 19
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 20
    iget-wide v0, p0, Lcom/whatsapp/util/OpusRecorder;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/whatsapp/util/OpusRecorder;->freeNative()V

    .line 24
    :cond_0
    return-void
.end method

.method public native prepare()V
.end method

.method public native start()V
.end method

.method public native stop()V
.end method
