.class public final Lorg/whispersystems/libsignal/b/a;
.super Ljava/lang/Object;
.source "FastRatchetGroupCipher.java"


# static fields
.field static final a:Ljava/lang/Object;


# instance fields
.field private final b:Lorg/whispersystems/libsignal/b/b/c;

.field private final c:Lorg/whispersystems/libsignal/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/whispersystems/libsignal/b/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/whispersystems/libsignal/b/b/c;Lorg/whispersystems/libsignal/b/e;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/whispersystems/libsignal/b/a;->b:Lorg/whispersystems/libsignal/b/b/c;

    .line 54
    iput-object p2, p0, Lorg/whispersystems/libsignal/b/a;->c:Lorg/whispersystems/libsignal/b/e;

    .line 55
    return-void
.end method

.method private static a([B[B[B)[B
    .locals 5

    .prologue
    .line 170
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 171
    const-string/jumbo v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 173
    const/4 v2, 0x2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v4, "AES"

    invoke-direct {v3, p1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 175
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 176
    :catch_0
    move-exception v0

    .line 179
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 180
    :catch_1
    move-exception v0

    .line 181
    :goto_1
    new-instance v1, Lorg/whispersystems/libsignal/g;

    invoke-direct {v1, v0}, Lorg/whispersystems/libsignal/g;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 180
    :catch_2
    move-exception v0

    goto :goto_1

    .line 176
    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0
.end method

.method private static b([B[B[B)[B
    .locals 5

    .prologue
    .line 187
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 188
    const-string/jumbo v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 190
    const/4 v2, 0x1

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v4, "AES"

    invoke-direct {v3, p1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 192
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    return-object v0

    .line 193
    :catch_0
    move-exception v0

    .line 196
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 193
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a([B)[B
    .locals 8

    .prologue
    .line 65
    sget-object v1, Lorg/whispersystems/libsignal/b/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libsignal/b/a;->b:Lorg/whispersystems/libsignal/b/b/c;

    iget-object v2, p0, Lorg/whispersystems/libsignal/b/a;->c:Lorg/whispersystems/libsignal/b/e;

    invoke-virtual {v0, v2}, Lorg/whispersystems/libsignal/b/b/c;->a(Lorg/whispersystems/libsignal/b/e;)Lorg/whispersystems/libsignal/b/b/a;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/b/b/a;->b()Lorg/whispersystems/libsignal/b/b/b;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lorg/whispersystems/libsignal/b/b/b;->a()Lorg/whispersystems/libsignal/b/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lorg/whispersystems/libsignal/b/a/a;->a()Lorg/whispersystems/libsignal/b/a/c;

    move-result-object v3

    .line 10040
    iget-object v4, v3, Lorg/whispersystems/libsignal/b/a/c;->b:[B

    .line 10044
    iget-object v5, v3, Lorg/whispersystems/libsignal/b/a/c;->c:[B

    .line 70
    invoke-static {v4, v5, p1}, Lorg/whispersystems/libsignal/b/a;->b([B[B[B)[B

    move-result-object v4

    .line 72
    new-instance v5, Lorg/whispersystems/libsignal/protocol/e;

    .line 10072
    iget-object v6, v2, Lorg/whispersystems/libsignal/b/b/b;->a:Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;

    .line 10643
    iget v6, v6, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;->senderKeyId_:I

    .line 11036
    iget v3, v3, Lorg/whispersystems/libsignal/b/a/c;->a:I

    .line 11105
    iget-object v7, v2, Lorg/whispersystems/libsignal/b/b/b;->a:Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;

    .line 11693
    iget-object v7, v7, Lorg/whispersystems/libsignal/state/StorageProtos$FastRatchetSenderKeyStateStructure;->senderSigningKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    .line 12088
    iget-object v7, v7, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->private_:Lcom/google/protobuf/c;

    .line 11106
    invoke-virtual {v7}, Lcom/google/protobuf/c;->d()[B

    move-result-object v7

    .line 11105
    invoke-static {v7}, La/a/a/a/d;->d([B)Lorg/whispersystems/libsignal/a/c;

    move-result-object v7

    .line 75
    invoke-direct {v5, v6, v3, v4, v7}, Lorg/whispersystems/libsignal/protocol/e;-><init>(II[BLorg/whispersystems/libsignal/a/c;)V

    .line 77
    invoke-virtual {v2}, Lorg/whispersystems/libsignal/b/b/b;->a()Lorg/whispersystems/libsignal/b/a/a;

    move-result-object v3

    .line 12106
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/whispersystems/libsignal/b/a/a;->a(I)Lorg/whispersystems/libsignal/b/a/a;

    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Lorg/whispersystems/libsignal/b/b/b;->a(Lorg/whispersystems/libsignal/b/a/a;)V

    .line 79
    iget-object v2, p0, Lorg/whispersystems/libsignal/b/a;->b:Lorg/whispersystems/libsignal/b/b/c;

    iget-object v3, p0, Lorg/whispersystems/libsignal/b/a;->c:Lorg/whispersystems/libsignal/b/e;

    invoke-virtual {v2, v3, v0}, Lorg/whispersystems/libsignal/b/b/c;->a(Lorg/whispersystems/libsignal/b/e;Lorg/whispersystems/libsignal/b/b/a;)V

    .line 12119
    iget-object v0, v5, Lorg/whispersystems/libsignal/protocol/e;->d:[B
    :try_end_0
    .catch Lorg/whispersystems/libsignal/f; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :try_start_1
    monitor-exit v1

    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-instance v2, Lorg/whispersystems/libsignal/j;

    invoke-direct {v2, v0}, Lorg/whispersystems/libsignal/j;-><init>(Ljava/lang/Exception;)V

    throw v2

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a([BLorg/whispersystems/libsignal/a;)[B
    .locals 7

    .prologue
    .line 122
    sget-object v1, Lorg/whispersystems/libsignal/b/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 124
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libsignal/b/a;->b:Lorg/whispersystems/libsignal/b/b/c;

    iget-object v2, p0, Lorg/whispersystems/libsignal/b/a;->c:Lorg/whispersystems/libsignal/b/e;

    invoke-virtual {v0, v2}, Lorg/whispersystems/libsignal/b/b/c;->a(Lorg/whispersystems/libsignal/b/e;)Lorg/whispersystems/libsignal/b/b/a;

    move-result-object v2

    .line 13038
    iget-object v0, v2, Lorg/whispersystems/libsignal/b/b/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    new-instance v0, Lorg/whispersystems/libsignal/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "No sender key for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/whispersystems/libsignal/b/a;->c:Lorg/whispersystems/libsignal/b/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/whispersystems/libsignal/j;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/whispersystems/libsignal/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/whispersystems/libsignal/f; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :goto_0
    :try_start_1
    new-instance v2, Lorg/whispersystems/libsignal/g;

    invoke-direct {v2, v0}, Lorg/whispersystems/libsignal/g;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 130
    :cond_0
    :try_start_2
    new-instance v3, Lorg/whispersystems/libsignal/protocol/e;

    invoke-direct {v3, p1}, Lorg/whispersystems/libsignal/protocol/e;-><init>([B)V

    .line 13083
    iget v0, v3, Lorg/whispersystems/libsignal/protocol/e;->a:I

    .line 131
    invoke-virtual {v2, v0}, Lorg/whispersystems/libsignal/b/b/a;->a(I)Lorg/whispersystems/libsignal/b/b/b;

    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lorg/whispersystems/libsignal/b/b/b;->b()Lorg/whispersystems/libsignal/a/d;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/whispersystems/libsignal/protocol/e;->a(Lorg/whispersystems/libsignal/a/d;)V

    .line 13087
    iget v5, v3, Lorg/whispersystems/libsignal/protocol/e;->b:I

    .line 13153
    invoke-virtual {v4}, Lorg/whispersystems/libsignal/b/b/b;->a()Lorg/whispersystems/libsignal/b/a/a;

    move-result-object v0

    .line 14097
    iget v6, v0, Lorg/whispersystems/libsignal/b/a/a;->a:I

    .line 13155
    if-le v6, v5, :cond_1

    .line 13156
    new-instance v2, Lorg/whispersystems/libsignal/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Received message with old counter: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15097
    iget v0, v0, Lorg/whispersystems/libsignal/b/a/a;->a:I

    .line 13157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " , "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/whispersystems/libsignal/b;-><init>(Ljava/lang/String;)V

    throw v2

    .line 144
    :catch_1
    move-exception v0

    goto :goto_0

    .line 16097
    :cond_1
    iget v6, v0, Lorg/whispersystems/libsignal/b/a/a;->a:I

    .line 13158
    if-ge v6, v5, :cond_2

    .line 17097
    iget v6, v0, Lorg/whispersystems/libsignal/b/a/a;->a:I

    .line 13159
    sub-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lorg/whispersystems/libsignal/b/a/a;->a(I)Lorg/whispersystems/libsignal/b/a/a;

    move-result-object v0

    .line 17106
    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lorg/whispersystems/libsignal/b/a/a;->a(I)Lorg/whispersystems/libsignal/b/a/a;

    move-result-object v5

    .line 13162
    invoke-virtual {v4, v5}, Lorg/whispersystems/libsignal/b/b/b;->a(Lorg/whispersystems/libsignal/b/a/a;)V

    .line 13163
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/b/a/a;->a()Lorg/whispersystems/libsignal/b/a/c;

    move-result-object v0

    .line 18040
    iget-object v4, v0, Lorg/whispersystems/libsignal/b/a/c;->b:[B

    .line 18044
    iget-object v0, v0, Lorg/whispersystems/libsignal/b/a/c;->c:[B

    .line 18091
    iget-object v3, v3, Lorg/whispersystems/libsignal/protocol/e;->c:[B

    .line 137
    invoke-static {v4, v0, v3}, Lorg/whispersystems/libsignal/b/a;->a([B[B[B)[B

    move-result-object v0

    .line 139
    invoke-interface {p2, v0}, Lorg/whispersystems/libsignal/a;->a([B)V

    .line 141
    iget-object v3, p0, Lorg/whispersystems/libsignal/b/a;->b:Lorg/whispersystems/libsignal/b/b/c;

    iget-object v4, p0, Lorg/whispersystems/libsignal/b/a;->c:Lorg/whispersystems/libsignal/b/e;

    invoke-virtual {v3, v4, v2}, Lorg/whispersystems/libsignal/b/b/c;->a(Lorg/whispersystems/libsignal/b/e;Lorg/whispersystems/libsignal/b/b/a;)V
    :try_end_2
    .catch Lorg/whispersystems/libsignal/e; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/whispersystems/libsignal/f; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0
.end method
