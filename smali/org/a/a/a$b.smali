.class public final Lorg/a/a/a$b;
.super Ljava/lang/Object;
.source "NoiseCipher.java"

# interfaces
.implements Lcom/whatsapp/protocol/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/a/a/a;

.field private final b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lorg/a/a/a;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lorg/a/a/a$b;->a:Lorg/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lorg/a/a/a$b;->b:Ljava/io/OutputStream;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/a/a/a$b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 44
    return-void
.end method

.method public final a([BI)V
    .locals 7

    .prologue
    .line 37
    iget-object v0, p0, Lorg/a/a/a$b;->a:Lorg/a/a/a;

    .line 1014
    iget-object v1, v0, Lorg/a/a/a;->a:Lorg/a/a/a/d;

    .line 37
    iget-object v0, p0, Lorg/a/a/a$b;->a:Lorg/a/a/a;

    .line 2014
    iget-object v0, v0, Lorg/a/a/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    const/4 v0, 0x0

    new-array v4, v0, [B

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lorg/a/a/a/d;->a(J[B[BI)[B

    move-result-object v0

    .line 38
    iget-object v1, p0, Lorg/a/a/a$b;->b:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 39
    return-void
.end method
