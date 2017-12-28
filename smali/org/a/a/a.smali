.class public final Lorg/a/a/a;
.super Ljava/lang/Object;
.source "NoiseCipher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/a$a;,
        Lorg/a/a/a$b;
    }
.end annotation


# instance fields
.field final a:Lorg/a/a/a/d;

.field final b:Lorg/a/a/a/d;

.field public final c:Lorg/a/a/a/c;

.field d:Ljava/util/concurrent/atomic/AtomicLong;

.field e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>([B[BLorg/a/a/a/c;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lorg/a/a/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lorg/a/a/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    new-instance v0, Lorg/a/a/a/d;

    invoke-direct {v0, p1}, Lorg/a/a/a/d;-><init>([B)V

    iput-object v0, p0, Lorg/a/a/a;->a:Lorg/a/a/a/d;

    .line 24
    new-instance v0, Lorg/a/a/a/d;

    invoke-direct {v0, p2}, Lorg/a/a/a/d;-><init>([B)V

    iput-object v0, p0, Lorg/a/a/a;->b:Lorg/a/a/a/d;

    .line 25
    iput-object p3, p0, Lorg/a/a/a;->c:Lorg/a/a/a/c;

    .line 26
    return-void
.end method
