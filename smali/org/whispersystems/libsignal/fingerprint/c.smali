.class public final Lorg/whispersystems/libsignal/fingerprint/c;
.super Ljava/lang/Exception;
.source "FingerprintIdentifierMismatchException.java"


# instance fields
.field private final localIdentifier:Ljava/lang/String;

.field private final remoteIdentifier:Ljava/lang/String;

.field private final scannedLocalIdentifier:Ljava/lang/String;

.field private final scannedRemoteIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/whispersystems/libsignal/fingerprint/c;->localIdentifier:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lorg/whispersystems/libsignal/fingerprint/c;->remoteIdentifier:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lorg/whispersystems/libsignal/fingerprint/c;->scannedLocalIdentifier:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lorg/whispersystems/libsignal/fingerprint/c;->scannedRemoteIdentifier:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lorg/whispersystems/libsignal/fingerprint/c;->scannedLocalIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lorg/whispersystems/libsignal/fingerprint/c;->remoteIdentifier:Ljava/lang/String;

    return-object v0
.end method
