.class public final Lorg/whispersystems/libsignal/state/b;
.super Ljava/lang/Object;
.source "PreKeyBundle.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Lorg/whispersystems/libsignal/a/d;

.field public d:I

.field public e:Lorg/whispersystems/libsignal/a/d;

.field public f:[B

.field public g:Lorg/whispersystems/libsignal/c;

.field private h:I


# direct methods
.method public constructor <init>(IILorg/whispersystems/libsignal/a/d;ILorg/whispersystems/libsignal/a/d;[BLorg/whispersystems/libsignal/c;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lorg/whispersystems/libsignal/state/b;->a:I

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/libsignal/state/b;->h:I

    .line 38
    iput p2, p0, Lorg/whispersystems/libsignal/state/b;->b:I

    .line 39
    iput-object p3, p0, Lorg/whispersystems/libsignal/state/b;->c:Lorg/whispersystems/libsignal/a/d;

    .line 40
    iput p4, p0, Lorg/whispersystems/libsignal/state/b;->d:I

    .line 41
    iput-object p5, p0, Lorg/whispersystems/libsignal/state/b;->e:Lorg/whispersystems/libsignal/a/d;

    .line 42
    iput-object p6, p0, Lorg/whispersystems/libsignal/state/b;->f:[B

    .line 43
    iput-object p7, p0, Lorg/whispersystems/libsignal/state/b;->g:Lorg/whispersystems/libsignal/c;

    .line 44
    return-void
.end method
