.class final Lcom/whatsapp/messaging/j$1;
.super Ljava/lang/Object;
.source "FacebookSslSocketFactory.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/messaging/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 145
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string/jumbo v1, "No client certificate verification provided"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 151
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 152
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 153
    invoke-virtual {v4, v2}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_0
    :try_start_0
    const-string/jumbo v0, "PKIX"

    invoke-static {v0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 163
    const-string/jumbo v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 164
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object v4

    .line 165
    invoke-virtual {p0}, Lcom/whatsapp/messaging/j$1;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v5

    .line 166
    new-instance v6, Ljava/util/HashSet;

    array-length v0, v5

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 167
    array-length v7, v5

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_1

    aget-object v8, v5, v0

    .line 168
    new-instance v9, Ljava/security/cert/TrustAnchor;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v10}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 160
    :catch_0
    move-exception v0

    .line 161
    new-instance v1, Ljava/security/cert/CertificateException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 172
    :cond_1
    :try_start_1
    new-instance v0, Ljava/security/cert/PKIXParameters;

    invoke-direct {v0, v6}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    invoke-virtual {v0, v2}, Ljava/security/cert/PKIXParameters;->setDate(Ljava/util/Date;)V

    .line 177
    invoke-virtual {v0, v1}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 179
    :try_start_2
    invoke-virtual {v3, v4, v0}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_3

    .line 182
    return-void

    .line 173
    :catch_1
    move-exception v0

    .line 174
    new-instance v1, Ljava/security/cert/CertificateException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 180
    :catch_2
    move-exception v0

    .line 181
    :goto_2
    new-instance v1, Ljava/security/cert/CertificateException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 180
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 187
    invoke-static {}, Lcom/whatsapp/messaging/j;->b()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
