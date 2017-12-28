.class public interface abstract Lcom/google/android/exoplayer2/a/d;
.super Ljava/lang/Object;
.source "AudioProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/a/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/a/d;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract a()Z
.end method

.method public abstract a(III)Z
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()V
.end method

.method public abstract e()Ljava/nio/ByteBuffer;
.end method

.method public abstract f()Z
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method
