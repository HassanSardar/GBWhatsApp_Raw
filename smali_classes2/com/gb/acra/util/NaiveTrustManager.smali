.class Lcom/gb/acra/util/NaiveTrustManager;
.super Ljava/lang/Object;
.source "NaiveTrustManager.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 59
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/security/cert/CertificateException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/security/cert/CertificateException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 34
    move-object v0, p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/security/cert/X509Certificate;

    move-object v0, v2

    return-object v0
.end method
