.class public final Lorg/whispersystems/libsignal/b/c;
.super Ljava/lang/Object;
.source "GroupCipher.java"


# static fields
.field static final a:Ljava/lang/Object;


# instance fields
.field private final b:Lorg/whispersystems/libsignal/b/b/f;

.field private final c:Lorg/whispersystems/libsignal/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/whispersystems/libsignal/b/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/whispersystems/libsignal/b/b/f;Lorg/whispersystems/libsignal/b/e;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/whispersystems/libsignal/b/c;->b:Lorg/whispersystems/libsignal/b/b/f;

    .line 52
    iput-object p2, p0, Lorg/whispersystems/libsignal/b/c;->c:Lorg/whispersystems/libsignal/b/e;

    .line 53
    return-void
.end method

.method private static a(Lorg/whispersystems/libsignal/b/b/e;I)Lorg/whispersystems/libsignal/b/a/c;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x7d0

    const/4 v3, 0x0

    .line 157
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/b/b/e;->a()Lorg/whispersystems/libsignal/b/a/b;

    move-result-object v2

    .line 16038
    iget v0, v2, Lorg/whispersystems/libsignal/b/a/b;->a:I

    .line 159
    if-le v0, p1, :cond_5

    .line 16111
    iget-object v0, p0, Lorg/whispersystems/libsignal/b/b/e;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;

    .line 16433
    iget-object v0, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderMessageKeys_:Ljava/util/List;

    .line 16111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;

    .line 16640
    iget v0, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->iteration_:I

    .line 16112
    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    .line 160
    :goto_0
    if-eqz v0, :cond_4

    .line 17137
    new-instance v2, Ljava/util/LinkedList;

    iget-object v0, p0, Lorg/whispersystems/libsignal/b/b/e;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;

    .line 17433
    iget-object v0, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderMessageKeys_:Ljava/util/List;

    .line 17137
    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17138
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 17142
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;

    .line 17640
    iget v4, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->iteration_:I

    .line 17145
    if-ne v4, p1, :cond_1

    .line 17147
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 17152
    :goto_1
    iget-object v3, p0, Lorg/whispersystems/libsignal/b/b/e;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;

    .line 18588
    invoke-static {v3}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;

    move-result-object v3

    .line 18975
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->d:Ljava/util/List;

    .line 18976
    iget v4, v3, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->b:I

    and-int/lit8 v4, v4, -0x9

    iput v4, v3, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->b:I

    .line 17154
    invoke-virtual {v3, v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->a(Ljava/lang/Iterable;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;

    move-result-object v2

    .line 17155
    invoke-virtual {v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/libsignal/b/b/e;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;

    .line 17157
    if-eqz v0, :cond_2

    .line 17158
    new-instance v1, Lorg/whispersystems/libsignal/b/a/c;

    .line 19640
    iget v2, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->iteration_:I

    .line 19655
    iget-object v0, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->seed_:Lcom/google/protobuf/c;

    .line 17158
    invoke-virtual {v0}, Lcom/google/protobuf/c;->d()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/whispersystems/libsignal/b/a/c;-><init>(I[B)V

    :cond_2
    :goto_2
    return-object v1

    :cond_3
    move v0, v3

    .line 16115
    goto :goto_0

    .line 163
    :cond_4
    new-instance v0, Lorg/whispersystems/libsignal/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Received message with old counter: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20038
    iget v2, v2, Lorg/whispersystems/libsignal/b/a/b;->a:I

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21038
    :cond_5
    iget v0, v2, Lorg/whispersystems/libsignal/b/a/b;->a:I

    .line 168
    sub-int v0, p1, v0

    if-le v0, v5, :cond_9

    .line 169
    new-instance v0, Lorg/whispersystems/libsignal/g;

    const-string/jumbo v1, "Over 2000 messages into the future!"

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23922
    :cond_6
    invoke-virtual {v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->c()V

    .line 23923
    iget-object v4, v2, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24884
    iget-object v1, v2, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 22129
    if-le v1, v5, :cond_7

    .line 24984
    invoke-virtual {v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->c()V

    .line 24985
    iget-object v1, v2, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22133
    :cond_7
    invoke-virtual {v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/b/b/e;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;

    .line 174
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/b/a/b;->b()Lorg/whispersystems/libsignal/b/a/b;

    move-result-object v0

    .line 22038
    :goto_3
    iget v1, v0, Lorg/whispersystems/libsignal/b/a/b;->a:I

    .line 172
    if-ge v1, p1, :cond_8

    .line 173
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/b/a/b;->a()Lorg/whispersystems/libsignal/b/a/c;

    move-result-object v1

    .line 22120
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;->newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey$a;

    move-result-object v2

    .line 23036
    iget v4, v1, Lorg/whispersystems/libsignal/b/a/c;->a:I

    .line 22121
    invoke-virtual {v2, v4}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey$a;->a(I)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey$a;

    move-result-object v2

    .line 23048
    iget-object v1, v1, Lorg/whispersystems/libsignal/b/a/c;->d:[B

    .line 22122
    invoke-static {v1}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey$a;->a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey$a;

    move-result-object v1

    .line 22123
    invoke-virtual {v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderMessageKey;

    move-result-object v1

    .line 22125
    iget-object v2, p0, Lorg/whispersystems/libsignal/b/b/e;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;

    .line 23588
    invoke-static {v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$a;

    move-result-object v2

    .line 23919
    if-nez v1, :cond_6

    .line 23920
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 177
    :cond_8
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/b/a/b;->b()Lorg/whispersystems/libsignal/b/a/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/whispersystems/libsignal/b/b/e;->a(Lorg/whispersystems/libsignal/b/a/b;)V

    .line 178
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/b/a/b;->a()Lorg/whispersystems/libsignal/b/a/c;

    move-result-object v1

    goto/16 :goto_2

    :cond_9
    move-object v0, v2

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private static a([B[B[B)[B
    .locals 5

    .prologue
    .line 185
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 186
    const-string/jumbo v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 188
    const/4 v2, 0x2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v4, "AES"

    invoke-direct {v3, p1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 190
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

    .line 191
    :catch_0
    move-exception v0

    .line 194
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 195
    :catch_1
    move-exception v0

    .line 196
    :goto_1
    new-instance v1, Lorg/whispersystems/libsignal/g;

    invoke-direct {v1, v0}, Lorg/whispersystems/libsignal/g;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 195
    :catch_2
    move-exception v0

    goto :goto_1

    .line 191
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
    .line 202
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 203
    const-string/jumbo v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 205
    const/4 v2, 0x1

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v4, "AES"

    invoke-direct {v3, p1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 207
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

    .line 208
    :catch_0
    move-exception v0

    .line 211
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 208
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
    .line 64
    sget-object v1, Lorg/whispersystems/libsignal/b/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libsignal/b/c;->b:Lorg/whispersystems/libsignal/b/b/f;

    iget-object v2, p0, Lorg/whispersystems/libsignal/b/c;->c:Lorg/whispersystems/libsignal/b/e;

    invoke-virtual {v0, v2}, Lorg/whispersystems/libsignal/b/b/f;->a(Lorg/whispersystems/libsignal/b/e;)Lorg/whispersystems/libsignal/b/b/d;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lorg/whispersystems/libsignal/b/b/d;->b()Lorg/whispersystems/libsignal/b/b/e;

    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lorg/whispersystems/libsignal/b/b/e;->a()Lorg/whispersystems/libsignal/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/b/a/b;->a()Lorg/whispersystems/libsignal/b/a/c;

    move-result-object v4

    .line 9101
    iget-object v0, v3, Lorg/whispersystems/libsignal/b/b/e;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lorg/whispersystems/libsignal/b/b/e;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;

    .line 9424
    iget-object v0, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderSigningKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    .line 9102
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9103
    iget-object v0, v3, Lorg/whispersystems/libsignal/b/b/e;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;

    .line 10424
    iget-object v0, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderSigningKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;

    .line 11088
    iget-object v0, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure$SenderSigningKey;->private_:Lcom/google/protobuf/c;

    .line 9104
    invoke-virtual {v0}, Lcom/google/protobuf/c;->d()[B

    move-result-object v0

    .line 9103
    invoke-static {v0}, La/a/a/a/d;->d([B)Lorg/whispersystems/libsignal/a/c;

    move-result-object v0

    .line 12040
    :goto_0
    iget-object v5, v4, Lorg/whispersystems/libsignal/b/a/c;->b:[B

    .line 12044
    iget-object v6, v4, Lorg/whispersystems/libsignal/b/a/c;->c:[B

    .line 70
    invoke-static {v5, v6, p1}, Lorg/whispersystems/libsignal/b/c;->b([B[B[B)[B

    move-result-object v5

    .line 72
    if-nez v0, :cond_1

    .line 73
    new-instance v0, Lorg/whispersystems/libsignal/e;

    const-string/jumbo v2, "Session missing signature key!"

    invoke-direct {v0, v2}, Lorg/whispersystems/libsignal/e;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/whispersystems/libsignal/f; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :try_start_1
    new-instance v2, Lorg/whispersystems/libsignal/j;

    invoke-direct {v2, v0}, Lorg/whispersystems/libsignal/j;-><init>(Ljava/lang/Exception;)V

    throw v2

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 9106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_1
    :try_start_2
    new-instance v6, Lorg/whispersystems/libsignal/protocol/e;

    .line 12074
    iget-object v7, v3, Lorg/whispersystems/libsignal/b/b/e;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;

    .line 12394
    iget v7, v7, Lorg/whispersystems/libsignal/state/StorageProtos$SenderKeyStateStructure;->senderKeyId_:I

    .line 13036
    iget v4, v4, Lorg/whispersystems/libsignal/b/a/c;->a:I

    .line 77
    invoke-direct {v6, v7, v4, v5, v0}, Lorg/whispersystems/libsignal/protocol/e;-><init>(II[BLorg/whispersystems/libsignal/a/c;)V

    .line 81
    invoke-virtual {v3}, Lorg/whispersystems/libsignal/b/b/e;->a()Lorg/whispersystems/libsignal/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/b/a/b;->b()Lorg/whispersystems/libsignal/b/a/b;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/whispersystems/libsignal/b/b/e;->a(Lorg/whispersystems/libsignal/b/a/b;)V

    .line 83
    iget-object v0, p0, Lorg/whispersystems/libsignal/b/c;->b:Lorg/whispersystems/libsignal/b/b/f;

    iget-object v3, p0, Lorg/whispersystems/libsignal/b/c;->c:Lorg/whispersystems/libsignal/b/e;

    invoke-virtual {v0, v3, v2}, Lorg/whispersystems/libsignal/b/b/f;->a(Lorg/whispersystems/libsignal/b/e;Lorg/whispersystems/libsignal/b/b/d;)V

    .line 13119
    iget-object v0, v6, Lorg/whispersystems/libsignal/protocol/e;->d:[B
    :try_end_2
    .catch Lorg/whispersystems/libsignal/f; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0
.end method

.method public final a([BLorg/whispersystems/libsignal/a;)[B
    .locals 5

    .prologue
    .line 126
    sget-object v1, Lorg/whispersystems/libsignal/b/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libsignal/b/c;->b:Lorg/whispersystems/libsignal/b/b/f;

    iget-object v2, p0, Lorg/whispersystems/libsignal/b/c;->c:Lorg/whispersystems/libsignal/b/e;

    invoke-virtual {v0, v2}, Lorg/whispersystems/libsignal/b/b/f;->a(Lorg/whispersystems/libsignal/b/e;)Lorg/whispersystems/libsignal/b/b/d;

    move-result-object v0

    .line 14042
    iget-object v2, v0, Lorg/whispersystems/libsignal/b/b/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    .line 130
    if-eqz v2, :cond_0

    .line 131
    new-instance v0, Lorg/whispersystems/libsignal/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "No sender key for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/whispersystems/libsignal/b/c;->c:Lorg/whispersystems/libsignal/b/e;

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

    .line 148
    :catch_0
    move-exception v0

    .line 149
    :goto_0
    :try_start_1
    new-instance v2, Lorg/whispersystems/libsignal/g;

    invoke-direct {v2, v0}, Lorg/whispersystems/libsignal/g;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 134
    :cond_0
    :try_start_2
    new-instance v2, Lorg/whispersystems/libsignal/protocol/e;

    invoke-direct {v2, p1}, Lorg/whispersystems/libsignal/protocol/e;-><init>([B)V

    .line 14083
    iget v3, v2, Lorg/whispersystems/libsignal/protocol/e;->a:I

    .line 135
    invoke-virtual {v0, v3}, Lorg/whispersystems/libsignal/b/b/d;->a(I)Lorg/whispersystems/libsignal/b/b/e;

    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lorg/whispersystems/libsignal/b/b/e;->b()Lorg/whispersystems/libsignal/a/d;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/whispersystems/libsignal/protocol/e;->a(Lorg/whispersystems/libsignal/a/d;)V

    .line 14087
    iget v4, v2, Lorg/whispersystems/libsignal/protocol/e;->b:I

    .line 139
    invoke-static {v3, v4}, Lorg/whispersystems/libsignal/b/c;->a(Lorg/whispersystems/libsignal/b/b/e;I)Lorg/whispersystems/libsignal/b/a/c;

    move-result-object v3

    .line 15040
    iget-object v4, v3, Lorg/whispersystems/libsignal/b/a/c;->b:[B

    .line 15044
    iget-object v3, v3, Lorg/whispersystems/libsignal/b/a/c;->c:[B

    .line 15091
    iget-object v2, v2, Lorg/whispersystems/libsignal/protocol/e;->c:[B

    .line 141
    invoke-static {v4, v3, v2}, Lorg/whispersystems/libsignal/b/c;->a([B[B[B)[B

    move-result-object v2

    .line 143
    invoke-interface {p2, v2}, Lorg/whispersystems/libsignal/a;->a([B)V

    .line 145
    iget-object v3, p0, Lorg/whispersystems/libsignal/b/c;->b:Lorg/whispersystems/libsignal/b/b/f;

    iget-object v4, p0, Lorg/whispersystems/libsignal/b/c;->c:Lorg/whispersystems/libsignal/b/e;

    invoke-virtual {v3, v4, v0}, Lorg/whispersystems/libsignal/b/b/f;->a(Lorg/whispersystems/libsignal/b/e;Lorg/whispersystems/libsignal/b/b/d;)V
    :try_end_2
    .catch Lorg/whispersystems/libsignal/e; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/whispersystems/libsignal/f; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v2

    .line 148
    :catch_1
    move-exception v0

    goto :goto_0
.end method
