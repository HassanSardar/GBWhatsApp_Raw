.class public final Lorg/whispersystems/libsignal/state/f$a;
.super Ljava/lang/Object;
.source "SessionState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/whispersystems/libsignal/state/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/whispersystems/libsignal/f/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/whispersystems/libsignal/f/a/b",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lorg/whispersystems/libsignal/a/d;


# direct methods
.method public constructor <init>(Lorg/whispersystems/libsignal/f/a/b;ILorg/whispersystems/libsignal/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/whispersystems/libsignal/f/a/b",
            "<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lorg/whispersystems/libsignal/a/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    iput-object p1, p0, Lorg/whispersystems/libsignal/state/f$a;->a:Lorg/whispersystems/libsignal/f/a/b;

    .line 486
    iput p2, p0, Lorg/whispersystems/libsignal/state/f$a;->b:I

    .line 487
    iput-object p3, p0, Lorg/whispersystems/libsignal/state/f$a;->c:Lorg/whispersystems/libsignal/a/d;

    .line 488
    return-void
.end method
