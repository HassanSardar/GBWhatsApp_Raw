.class public final Lorg/whispersystems/libsignal/fingerprint/b;
.super Ljava/lang/Object;
.source "Fingerprint.java"


# instance fields
.field private final a:Lorg/whispersystems/libsignal/fingerprint/a;

.field private final b:Lorg/whispersystems/libsignal/fingerprint/g;


# direct methods
.method public constructor <init>(Lorg/whispersystems/libsignal/fingerprint/a;Lorg/whispersystems/libsignal/fingerprint/g;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/whispersystems/libsignal/fingerprint/b;->a:Lorg/whispersystems/libsignal/fingerprint/a;

    .line 17
    iput-object p2, p0, Lorg/whispersystems/libsignal/fingerprint/b;->b:Lorg/whispersystems/libsignal/fingerprint/g;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lorg/whispersystems/libsignal/fingerprint/a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lorg/whispersystems/libsignal/fingerprint/b;->a:Lorg/whispersystems/libsignal/fingerprint/a;

    return-object v0
.end method

.method public final b()Lorg/whispersystems/libsignal/fingerprint/g;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lorg/whispersystems/libsignal/fingerprint/b;->b:Lorg/whispersystems/libsignal/fingerprint/g;

    return-object v0
.end method
