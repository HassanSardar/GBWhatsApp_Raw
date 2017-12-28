.class public final Lcom/whatsapp/messaging/j;
.super Lcom/whatsapp/messaging/a;
.source "FacebookSslSocketFactory.java"


# static fields
.field private static final a:[Ljava/security/cert/X509Certificate;

.field private static final b:[Ljavax/net/ssl/TrustManager;

.field private static c:Lcom/whatsapp/messaging/j;


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 126
    :try_start_0
    const-string/jumbo v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 131
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string/jumbo v2, "-----BEGIN CERTIFICATE-----\nMIIDxTCCAq2gAwIBAgIQAqxcJmoLQJuPC3nyrkYldzANBgkqhkiG9w0BAQUFADBs\nMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3\nd3cuZGlnaWNlcnQuY29tMSswKQYDVQQDEyJEaWdpQ2VydCBIaWdoIEFzc3VyYW5j\nZSBFViBSb290IENBMB4XDTA2MTExMDAwMDAwMFoXDTMxMTExMDAwMDAwMFowbDEL\nMAkGA1UEBhMCVVMxFTATBgNVBAoTDERpZ2lDZXJ0IEluYzEZMBcGA1UECxMQd3d3\nLmRpZ2ljZXJ0LmNvbTErMCkGA1UEAxMiRGlnaUNlcnQgSGlnaCBBc3N1cmFuY2Ug\nRVYgUm9vdCBDQTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAMbM5XPm\n+9S75S0tMqbf5YE/yc0lSbZxKsPVlDRnogocsF9ppkCxxLeyj9CYpKlBWTrT3JTW\nPNt0OKRKzE0lgvdKpVMSOO7zSW1xkX5jtqumX8OkhPhPYlG++MXs2ziS4wblCJEM\nxChBVfvLWokVfnHoNb9Ncgk9vjo4UFt3MRuNs8ckRZqnrG0AFFoEt7oT61EKmEFB\nIk5lYYeBQVCmeVyJ3hlKV9Uu5l0cUyx+mM0aBhakaHPQNAQTXKFx01p8VdteZOE3\nhzBWBOURtCmAEvF5OYiiAhF8J2a3iLd48soKqDirCmTCv2ZdlYTBoSUeh10aUAsg\nEsxBu24LUTi4S8sCAwEAAaNjMGEwDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQF\nMAMBAf8wHQYDVR0OBBYEFLE+w2kD+L9HAdSYJhoIAu9jZCvDMB8GA1UdIwQYMBaA\nFLE+w2kD+L9HAdSYJhoIAu9jZCvDMA0GCSqGSIb3DQEBBQUAA4IBAQAcGgaX3Nec\nnzyIZgYIVyHbIUf4KmeqvxgydkAQV8GK83rZEWWONfqe/EW1ntlMMUu4kehDLI6z\neM7b41N5cdblIZQB2lWHmiRk9opmzN6cN82oNLFpmyPInngiK3BD41VHMWEZ71jF\nhS9OMPagMRYjyOfiZRYzy78aG6A9+MpeizGLYAiJLQwGXFK3xPkKmNEVX58Svnw2\nYzi9RKR/5CYrCsSXaQ3pjOLAEFe4yHYSkVXySGnYvCoCWw9E1CAx2/S6cCZdkGCe\nvEsXCS+0yx5DaMkHJ8HSXPfqIbloEpw8nL+e/IBcm2PN7EeqJSdnoDfzAIJ9VNep\n+OkuE6N36B9K\n-----END CERTIFICATE-----\n-----BEGIN CERTIFICATE-----\nMIIDrDCCApSgAwIBAgIQCssoukZe5TkIdnRw883GEjANBgkqhkiG9w0BAQwFADBh\nMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3\nd3cuZGlnaWNlcnQuY29tMSAwHgYDVQQDExdEaWdpQ2VydCBHbG9iYWwgUm9vdCBD\nQTAeFw0xMzAzMDgxMjAwMDBaFw0yMzAzMDgxMjAwMDBaMEwxCzAJBgNVBAYTAlVT\nMRUwEwYDVQQKEwxEaWdpQ2VydCBJbmMxJjAkBgNVBAMTHURpZ2lDZXJ0IEVDQyBT\nZWN1cmUgU2VydmVyIENBMHYwEAYHKoZIzj0CAQYFK4EEACIDYgAE4ghC6nfYJN6g\nLGSkE85AnCNyqQIKDjc/ITa4jVMU9tWRlUvzlgKNcR7E2Munn17voOZ/WpIRllNv\n68DLP679Wz9HJOeaBy6Wvqgvu1cYr3GkvXg6HuhbPGtkESvMNCuMo4IBITCCAR0w\nEgYDVR0TAQH/BAgwBgEB/wIBADAOBgNVHQ8BAf8EBAMCAYYwNAYIKwYBBQUHAQEE\nKDAmMCQGCCsGAQUFBzABhhhodHRwOi8vb2NzcC5kaWdpY2VydC5jb20wQgYDVR0f\nBDswOTA3oDWgM4YxaHR0cDovL2NybDMuZGlnaWNlcnQuY29tL0RpZ2lDZXJ0R2xv\nYmFsUm9vdENBLmNybDA9BgNVHSAENjA0MDIGBFUdIAAwKjAoBggrBgEFBQcCARYc\naHR0cHM6Ly93d3cuZGlnaWNlcnQuY29tL0NQUzAdBgNVHQ4EFgQUo53mH/naOU/A\nbuiRy5Wl2jHiCp8wHwYDVR0jBBgwFoAUA95QNVbRTLtm8KPiGxvDl7I90VUwDQYJ\nKoZIhvcNAQEMBQADggEBAMeKoENL7HTJxavVHzA1Nm6YVntIrAVjrnuaVyRXzG/6\n3qttnMe2uuzO58pzZNvfBDcKAEmzP58mrZGMIOgfiA4q+2Y3yDDo0sIkp0VILeoB\nUEoxlBPfjV/aKrtJPGHzecicZpIalir0ezZYoyxBEHQa0+1IttK7igZFcTMQMHp6\nmCHdJLnsnLWSB62DxsRq+HfmNb4TDydkskO/g+l3VtsIh5RHFPVfKK+jaEyDj2D3\nloB5hWp2Jp2VDCADjT7ueihlZGak2YPqmXTNbk19HOuNssWvFhtOyPNV6og4ETQd\nEa8/B6hPatJ0ES8q/HO3X8IVQwVs1n3aAr0im0/T+Xc=\n-----END CERTIFICATE-----\n-----BEGIN CERTIFICATE-----\nMIIFKzCCBBOgAwIBAgIQfuFKb2/v8tN/P61lTTratDANBgkqhkiG9w0BAQsFADCB\nyjELMAkGA1UEBhMCVVMxFzAVBgNVBAoTDlZlcmlTaWduLCBJbmMuMR8wHQYDVQQL\nExZWZXJpU2lnbiBUcnVzdCBOZXR3b3JrMTowOAYDVQQLEzEoYykgMjAwNiBWZXJp\nU2lnbiwgSW5jLiAtIEZvciBhdXRob3JpemVkIHVzZSBvbmx5MUUwQwYDVQQDEzxW\nZXJpU2lnbiBDbGFzcyAzIFB1YmxpYyBQcmltYXJ5IENlcnRpZmljYXRpb24gQXV0\naG9yaXR5IC0gRzUwHhcNMTMxMDMxMDAwMDAwWhcNMjMxMDMwMjM1OTU5WjB3MQsw\nCQYDVQQGEwJVUzEdMBsGA1UEChMUU3ltYW50ZWMgQ29ycG9yYXRpb24xHzAdBgNV\nBAsTFlN5bWFudGVjIFRydXN0IE5ldHdvcmsxKDAmBgNVBAMTH1N5bWFudGVjIENs\nYXNzIDMgRVYgU1NMIENBIC0gRzMwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEK\nAoIBAQDYoWV0I+grZOIy1zM3PY71NBZI3U9/hxz4RCMTjvsR2ERaGHGOYBYmkpv9\nFwvhcXBC/r/6HMCqo6e1cej/GIP23xAKE2LIPZyn3i4/DNkd5y77Ks7Imn+Hv9hM\nBBUyydHMlXGgTihPhNk1++OGb5RT5nKKY2cuvmn2926OnGAE6yn6xEdC0niY4+wL\npZLct5q9gGQrOHw4CVtm9i2VeoayNC6FnpAOX7ddpFFyRnATv2fytqdNFB5suVPu\nIxpOjUhVQ0GxiXVqQCjFfd3SbtICGS97JJRL6/EaqZvjI5rq+jOrCiy39GAI3Z8c\nzd0tAWaAr7MvKR0juIrhoXAHDDQPAgMBAAGjggFdMIIBWTAvBggrBgEFBQcBAQQj\nMCEwHwYIKwYBBQUHMAGGE2h0dHA6Ly9zMi5zeW1jYi5jb20wEgYDVR0TAQH/BAgw\nBgEB/wIBADBlBgNVHSAEXjBcMFoGBFUdIAAwUjAmBggrBgEFBQcCARYaaHR0cDov\nL3d3dy5zeW1hdXRoLmNvbS9jcHMwKAYIKwYBBQUHAgIwHBoaaHR0cDovL3d3dy5z\neW1hdXRoLmNvbS9ycGEwMAYDVR0fBCkwJzAloCOgIYYfaHR0cDovL3MxLnN5bWNi\nLmNvbS9wY2EzLWc1LmNybDAOBgNVHQ8BAf8EBAMCAQYwKQYDVR0RBCIwIKQeMBwx\nGjAYBgNVBAMTEVN5bWFudGVjUEtJLTEtNTMzMB0GA1UdDgQWBBQBWavn3ToLWaZk\nY9bPIAdX1ZHnajAfBgNVHSMEGDAWgBR/02Wnwt3su/AwCfNDOfoCrzMxMzANBgkq\nhkiG9w0BAQsFAAOCAQEAQgFVe9AWGl1Y6LubqE3X89frE5SG1n8hC0e8V5uSXU8F\nnzikEHzPg74GQ0aNCLxq1xCm+quvL2GoY/Jl339MiBKIT7Np2f8nwAqXkY9W+4nE\nqLuSLRtzsMarNvSWbCAI7woeZiRFT2cAQMgHVHQzO6atuyOfZu2iRHA0+w7qAf3P\neHTfp61Vt19N9tY/4IbOJMdCqRMURDVLtt/JYKwMf9mTIUvunORJApjTYHtcvNUw\nLwfORELEC5n+5p/8sHiGUW3RLJ3GlvuFgrsEL/digO9i2n/2DqyQuFa9eT/ygG6j\n2bkPXToHHZGThkspTOHcteHgM52zyzaRS/6htO7w+Q==\n-----END CERTIFICATE-----"

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    sput-object v0, Lcom/whatsapp/messaging/j;->a:[Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 141
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    new-instance v2, Lcom/whatsapp/messaging/j$1;

    invoke-direct {v2}, Lcom/whatsapp/messaging/j$1;-><init>()V

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/messaging/j;->b:[Ljavax/net/ssl/TrustManager;

    .line 192
    new-instance v0, Lcom/whatsapp/messaging/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/messaging/j;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    sput-object v0, Lcom/whatsapp/messaging/j;->c:Lcom/whatsapp/messaging/j;

    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 134
    :catch_1
    move-exception v0

    .line 135
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 136
    :catch_2
    move-exception v0

    .line 137
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/whatsapp/messaging/a;-><init>()V

    .line 207
    iput-object p1, p0, Lcom/whatsapp/messaging/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 208
    return-void
.end method

.method public static a()Lcom/whatsapp/messaging/j;
    .locals 1

    .prologue
    .line 195
    sget-object v0, Lcom/whatsapp/messaging/j;->c:Lcom/whatsapp/messaging/j;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/messaging/j;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/messaging/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static synthetic b()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/whatsapp/messaging/j;->a:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method


# virtual methods
.method protected final a(Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .prologue
    .line 213
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/whatsapp/messaging/j;->b:[Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 214
    if-eqz p2, :cond_0

    .line 215
    invoke-static {p1, p2}, La/a/a/a/d;->a(Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;)V

    .line 217
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 1225
    iget-object v1, p0, Lcom/whatsapp/messaging/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v1, :cond_1

    .line 1226
    :goto_0
    return-object v0

    .line 1228
    :cond_1
    new-instance v1, Lcom/whatsapp/messaging/j$2;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/messaging/j$2;-><init>(Lcom/whatsapp/messaging/j;Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 217
    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 220
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final bridge synthetic createSocket()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/whatsapp/messaging/a;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Lcom/whatsapp/messaging/a;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Lcom/whatsapp/messaging/a;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Lcom/whatsapp/messaging/a;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Lcom/whatsapp/messaging/a;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Lcom/whatsapp/messaging/a;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/whatsapp/messaging/a;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/whatsapp/messaging/a;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
