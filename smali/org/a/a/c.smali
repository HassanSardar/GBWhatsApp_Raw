.class public final Lorg/a/a/c;
.super Ljava/lang/Object;
.source "NoiseTrustManager.java"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/a/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    const-string/jumbo v1, "WhatsAppLongTerm1"

    new-instance v2, Lorg/a/a/a/c;

    const/16 v3, 0x20

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-direct {v2, v3}, Lorg/a/a/a/c;-><init>([B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/a/a/c;->a:Ljava/util/Map;

    .line 28
    return-void

    .line 24
    :array_0
    .array-data 1
        -0x9t
        0x42t
        0x48t
        -0x2et
        -0x18t
        -0x3ct
        0x72t
        0x6t
        0xft
        0x5bt
        0x39t
        -0x17t
        -0x20t
        -0x34t
        0x76t
        -0x3dt
        0x38t
        0x3ft
        -0x55t
        -0x6ct
        -0xat
        -0x6ft
        0xft
        -0x34t
        -0x30t
        -0x25t
        0x60t
        -0x4dt
        0x57t
        0x5ct
        0x69t
        0x8t
    .end array-data
.end method

.method public static a(Lorg/a/a/a/c;[B)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v1, 0x0

    .line 33
    :try_start_0
    invoke-static {p1}, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->a([B)Lcom/whatsapp/proto/Wa20$NoiseCertificate;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 4050
    iget-object v0, v2, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->details_:Lcom/google/protobuf/c;

    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/c;->d()[B

    move-result-object v3

    .line 41
    :try_start_1
    invoke-static {v3}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->a([B)Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;
    :try_end_1
    .catch Lcom/google/protobuf/l; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 46
    sget-object v0, Lorg/a/a/c;->a:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c;

    .line 47
    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "noise certificate issued by unknown source; issuer="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    .line 69
    :goto_0
    return v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string/jumbo v2, "noise certificate parsing failed"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 36
    goto :goto_0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    const-string/jumbo v2, "noise certificate details parsing failed"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 44
    goto :goto_0

    .line 4065
    :cond_0
    iget-object v2, v2, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->signature_:Lcom/google/protobuf/c;

    .line 51
    invoke-virtual {v2}, Lcom/google/protobuf/c;->d()[B

    move-result-object v2

    .line 5021
    const-string/jumbo v5, "best"

    invoke-static {v5}, Lorg/whispersystems/curve25519/b;->a(Ljava/lang/String;)Lorg/whispersystems/curve25519/b;

    move-result-object v5

    iget-object v0, v0, Lorg/a/a/a/c;->a:[B

    invoke-virtual {v5, v0, v3, v2}, Lorg/whispersystems/curve25519/b;->a([B[B[B)Z

    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid signature on noise certificate; issuer="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    .line 54
    goto :goto_0

    .line 5508
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->key_:Lcom/google/protobuf/c;

    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/c;->d()[B

    move-result-object v0

    .line 6017
    iget-object v2, p0, Lorg/a/a/a/c;->a:[B

    .line 56
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "noise certificate key does not match proposed server static key; issuer="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v4}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v2, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v2}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    .line 6451
    iget-wide v2, v4, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->expires_:J

    .line 63
    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v6

    div-long/2addr v6, v8

    cmp-long v0, v2, v6

    if-gez v0, :cond_3

    .line 64
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss.SSSZ"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "noise certificate expired; issuer="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; expires="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    .line 7451
    iget-wide v4, v4, Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;->expires_:J

    .line 65
    mul-long/2addr v4, v8

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 69
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
