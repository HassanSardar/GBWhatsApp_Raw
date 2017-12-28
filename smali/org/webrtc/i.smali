.class public final Lorg/webrtc/i;
.super Ljava/lang/Object;
.source "ThreadUtils.java"

# interfaces
.implements Lorg/webrtc/j;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lorg/webrtc/i;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lorg/webrtc/i;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 111
    return-void
.end method
