.class public final Lorg/whispersystems/libsignal/e/a;
.super Ljava/lang/Object;
.source "AliceSignalProtocolParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/whispersystems/libsignal/e/a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/whispersystems/libsignal/d;

.field public final b:Lorg/whispersystems/libsignal/a/b;

.field public final c:Lorg/whispersystems/libsignal/c;

.field public final d:Lorg/whispersystems/libsignal/a/d;

.field public final e:Lorg/whispersystems/libsignal/f/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/whispersystems/libsignal/f/a/b",
            "<",
            "Lorg/whispersystems/libsignal/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lorg/whispersystems/libsignal/a/d;


# direct methods
.method private constructor <init>(Lorg/whispersystems/libsignal/d;Lorg/whispersystems/libsignal/a/b;Lorg/whispersystems/libsignal/c;Lorg/whispersystems/libsignal/a/d;Lorg/whispersystems/libsignal/a/d;Lorg/whispersystems/libsignal/f/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/whispersystems/libsignal/d;",
            "Lorg/whispersystems/libsignal/a/b;",
            "Lorg/whispersystems/libsignal/c;",
            "Lorg/whispersystems/libsignal/a/d;",
            "Lorg/whispersystems/libsignal/a/d;",
            "Lorg/whispersystems/libsignal/f/a/b",
            "<",
            "Lorg/whispersystems/libsignal/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lorg/whispersystems/libsignal/e/a;->a:Lorg/whispersystems/libsignal/d;

    .line 29
    iput-object p2, p0, Lorg/whispersystems/libsignal/e/a;->b:Lorg/whispersystems/libsignal/a/b;

    .line 30
    iput-object p3, p0, Lorg/whispersystems/libsignal/e/a;->c:Lorg/whispersystems/libsignal/c;

    .line 31
    iput-object p4, p0, Lorg/whispersystems/libsignal/e/a;->d:Lorg/whispersystems/libsignal/a/d;

    .line 32
    iput-object p5, p0, Lorg/whispersystems/libsignal/e/a;->f:Lorg/whispersystems/libsignal/a/d;

    .line 33
    iput-object p6, p0, Lorg/whispersystems/libsignal/e/a;->e:Lorg/whispersystems/libsignal/f/a/b;

    .line 35
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    if-nez p6, :cond_1

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Null values!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lorg/whispersystems/libsignal/d;Lorg/whispersystems/libsignal/a/b;Lorg/whispersystems/libsignal/c;Lorg/whispersystems/libsignal/a/d;Lorg/whispersystems/libsignal/a/d;Lorg/whispersystems/libsignal/f/a/b;B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct/range {p0 .. p6}, Lorg/whispersystems/libsignal/e/a;-><init>(Lorg/whispersystems/libsignal/d;Lorg/whispersystems/libsignal/a/b;Lorg/whispersystems/libsignal/c;Lorg/whispersystems/libsignal/a/d;Lorg/whispersystems/libsignal/a/d;Lorg/whispersystems/libsignal/f/a/b;)V

    return-void
.end method
