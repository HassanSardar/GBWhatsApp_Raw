.class public final Lorg/whispersystems/libsignal/e/b;
.super Ljava/lang/Object;
.source "BobSignalProtocolParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/whispersystems/libsignal/e/b$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/whispersystems/libsignal/d;

.field public final b:Lorg/whispersystems/libsignal/a/b;

.field public final c:Lorg/whispersystems/libsignal/f/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/whispersystems/libsignal/f/a/b",
            "<",
            "Lorg/whispersystems/libsignal/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lorg/whispersystems/libsignal/a/b;

.field public final e:Lorg/whispersystems/libsignal/c;

.field public final f:Lorg/whispersystems/libsignal/a/d;


# direct methods
.method public constructor <init>(Lorg/whispersystems/libsignal/d;Lorg/whispersystems/libsignal/a/b;Lorg/whispersystems/libsignal/a/b;Lorg/whispersystems/libsignal/f/a/b;Lorg/whispersystems/libsignal/c;Lorg/whispersystems/libsignal/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/whispersystems/libsignal/d;",
            "Lorg/whispersystems/libsignal/a/b;",
            "Lorg/whispersystems/libsignal/a/b;",
            "Lorg/whispersystems/libsignal/f/a/b",
            "<",
            "Lorg/whispersystems/libsignal/a/b;",
            ">;",
            "Lorg/whispersystems/libsignal/c;",
            "Lorg/whispersystems/libsignal/a/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lorg/whispersystems/libsignal/e/b;->a:Lorg/whispersystems/libsignal/d;

    .line 29
    iput-object p2, p0, Lorg/whispersystems/libsignal/e/b;->b:Lorg/whispersystems/libsignal/a/b;

    .line 30
    iput-object p3, p0, Lorg/whispersystems/libsignal/e/b;->d:Lorg/whispersystems/libsignal/a/b;

    .line 31
    iput-object p4, p0, Lorg/whispersystems/libsignal/e/b;->c:Lorg/whispersystems/libsignal/f/a/b;

    .line 32
    iput-object p5, p0, Lorg/whispersystems/libsignal/e/b;->e:Lorg/whispersystems/libsignal/c;

    .line 33
    iput-object p6, p0, Lorg/whispersystems/libsignal/e/b;->f:Lorg/whispersystems/libsignal/a/d;

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

    const-string/jumbo v1, "Null value!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_1
    return-void
.end method
