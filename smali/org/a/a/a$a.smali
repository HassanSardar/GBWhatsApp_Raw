.class public final Lorg/a/a/a$a;
.super Ljava/lang/Object;
.source "NoiseCipher.java"

# interfaces
.implements Lcom/whatsapp/protocol/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/a/a/a;

.field private final b:Lorg/a/a/c/a;


# direct methods
.method public constructor <init>(Lorg/a/a/a;Lorg/a/a/c/a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lorg/a/a/a$a;->a:Lorg/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lorg/a/a/a$a;->b:Lorg/a/a/c/a;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 5

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Lorg/a/a/a$a;->b:Lorg/a/a/c/a;

    invoke-virtual {v0}, Lorg/a/a/c/a;->a()[B

    move-result-object v0

    .line 59
    iget-object v1, p0, Lorg/a/a/a$a;->a:Lorg/a/a/a;

    .line 1014
    iget-object v1, v1, Lorg/a/a/a;->b:Lorg/a/a/a/d;

    .line 59
    iget-object v2, p0, Lorg/a/a/a$a;->a:Lorg/a/a/a;

    .line 2014
    iget-object v2, v2, Lorg/a/a/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/a/a/a/d;->b(J[B[B)[B
    :try_end_0
    .catch Lorg/a/a/a/d$a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Lcom/google/android/exoplayer2/h/l$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/l$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
