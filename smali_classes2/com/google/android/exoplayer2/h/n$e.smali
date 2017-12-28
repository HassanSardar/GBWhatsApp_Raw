.class public final Lcom/google/android/exoplayer2/h/n$e;
.super Landroid/os/Handler;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/h/n$d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/n$d;)V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 418
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/n$e;->a:Lcom/google/android/exoplayer2/h/n$d;

    .line 419
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n$e;->a:Lcom/google/android/exoplayer2/h/n$d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/n$d;->f()V

    .line 429
    return-void
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h/n$e;->sendEmptyMessage(I)Z

    .line 424
    return-void
.end method
