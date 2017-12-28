.class public final Lorg/whispersystems/libsignal/l;
.super Ljava/lang/Object;
.source "SessionCipher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/whispersystems/libsignal/l$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field private final b:Lorg/whispersystems/libsignal/state/g;

.field private final c:Lorg/whispersystems/libsignal/k;

.field private final d:Lorg/whispersystems/libsignal/state/d;

.field private final e:Lorg/whispersystems/libsignal/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/whispersystems/libsignal/l;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/whispersystems/libsignal/state/g;Lorg/whispersystems/libsignal/state/d;Lorg/whispersystems/libsignal/state/i;Lorg/whispersystems/libsignal/state/a;Lorg/whispersystems/libsignal/m;)V
    .locals 6

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lorg/whispersystems/libsignal/l;->b:Lorg/whispersystems/libsignal/state/g;

    .line 74
    iput-object p2, p0, Lorg/whispersystems/libsignal/l;->d:Lorg/whispersystems/libsignal/state/d;

    .line 75
    iput-object p5, p0, Lorg/whispersystems/libsignal/l;->e:Lorg/whispersystems/libsignal/m;

    .line 76
    new-instance v0, Lorg/whispersystems/libsignal/k;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/libsignal/k;-><init>(Lorg/whispersystems/libsignal/state/g;Lorg/whispersystems/libsignal/state/d;Lorg/whispersystems/libsignal/state/i;Lorg/whispersystems/libsignal/state/a;Lorg/whispersystems/libsignal/m;)V

    iput-object v0, p0, Lorg/whispersystems/libsignal/l;->c:Lorg/whispersystems/libsignal/k;

    .line 78
    return-void
.end method

.method private static a(ILjavax/crypto/spec/SecretKeySpec;I)Ljavax/crypto/Cipher;
    .locals 3

    .prologue
    .line 419
    :try_start_0
    const-string/jumbo v0, "AES/CTR/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 421
    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 422
    invoke-static {v1, p2}, La/a/a/a/d;->c([BI)I

    .line 424
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 425
    invoke-virtual {v0, p0, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    return-object v0

    .line 428
    :catch_0
    move-exception v0

    .line 431
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 428
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method private static a(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;
    .locals 2

    .prologue
    .line 437
    :try_start_0
    const-string/jumbo v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 438
    invoke-virtual {v0, p0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    return-object v0

    .line 440
    :catch_0
    move-exception v0

    .line 443
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 440
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method private static a(Lorg/whispersystems/libsignal/state/f;Lorg/whispersystems/libsignal/a/d;)Lorg/whispersystems/libsignal/e/c;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 334
    .line 50197
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/whispersystems/libsignal/state/f;->a(Lorg/whispersystems/libsignal/a/d;)Lorg/whispersystems/libsignal/f/c;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 334
    :cond_0
    if-eqz v0, :cond_2

    .line 50198
    invoke-virtual {p0, p1}, Lorg/whispersystems/libsignal/state/f;->a(Lorg/whispersystems/libsignal/a/d;)Lorg/whispersystems/libsignal/f/c;

    move-result-object v0

    .line 50207
    iget-object v0, v0, Lorg/whispersystems/libsignal/f/c;->a:Ljava/lang/Object;

    .line 50199
    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    .line 50201
    if-nez v0, :cond_1

    .line 50202
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 50204
    :cond_1
    new-instance v1, Lorg/whispersystems/libsignal/e/c;

    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/f;->c()I

    move-result v2

    invoke-static {v2}, Lorg/whispersystems/libsignal/c/c;->a(I)Lorg/whispersystems/libsignal/c/c;

    move-result-object v2

    .line 50208
    iget-object v3, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->chainKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;

    .line 50209
    iget-object v3, v3, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;->key_:Lcom/google/protobuf/c;

    .line 50205
    invoke-virtual {v3}, Lcom/google/protobuf/c;->d()[B

    move-result-object v3

    .line 50210
    iget-object v0, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->chainKey_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;

    .line 50211
    iget v0, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;->index_:I

    .line 50206
    invoke-direct {v1, v2, v3, v0}, Lorg/whispersystems/libsignal/e/c;-><init>(Lorg/whispersystems/libsignal/c/c;[BI)V

    move-object v0, v1

    .line 335
    goto :goto_0

    .line 50212
    :cond_2
    new-instance v0, Lorg/whispersystems/libsignal/e/f;

    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/f;->c()I

    move-result v1

    invoke-static {v1}, Lorg/whispersystems/libsignal/c/c;->a(I)Lorg/whispersystems/libsignal/c/c;

    move-result-object v1

    iget-object v2, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 50214
    iget-object v2, v2, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->rootKey_:Lcom/google/protobuf/c;

    .line 50213
    invoke-virtual {v2}, Lcom/google/protobuf/c;->d()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/whispersystems/libsignal/e/f;-><init>(Lorg/whispersystems/libsignal/c/c;[B)V

    .line 50215
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/f;->f()Lorg/whispersystems/libsignal/a/d;

    move-result-object v1

    .line 50216
    iget-object v2, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 50221
    iget-object v2, v2, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->senderChain_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    .line 50222
    iget-object v2, v2, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->senderRatchetKeyPrivate_:Lcom/google/protobuf/c;

    .line 50218
    invoke-virtual {v2}, Lcom/google/protobuf/c;->d()[B

    move-result-object v2

    .line 50216
    invoke-static {v2}, La/a/a/a/d;->d([B)Lorg/whispersystems/libsignal/a/c;

    move-result-object v2

    .line 50220
    new-instance v3, Lorg/whispersystems/libsignal/a/b;

    invoke-direct {v3, v1, v2}, Lorg/whispersystems/libsignal/a/b;-><init>(Lorg/whispersystems/libsignal/a/d;Lorg/whispersystems/libsignal/a/c;)V

    .line 339
    invoke-virtual {v0, p1, v3}, Lorg/whispersystems/libsignal/e/f;->a(Lorg/whispersystems/libsignal/a/d;Lorg/whispersystems/libsignal/a/b;)Lorg/whispersystems/libsignal/f/c;

    move-result-object v1

    .line 340
    invoke-static {}, La/a/a/a/d;->o()Lorg/whispersystems/libsignal/a/b;

    move-result-object v2

    .line 50223
    iget-object v0, v1, Lorg/whispersystems/libsignal/f/c;->a:Ljava/lang/Object;

    .line 341
    check-cast v0, Lorg/whispersystems/libsignal/e/f;

    invoke-virtual {v0, p1, v2}, Lorg/whispersystems/libsignal/e/f;->a(Lorg/whispersystems/libsignal/a/d;Lorg/whispersystems/libsignal/a/b;)Lorg/whispersystems/libsignal/f/c;

    move-result-object v3

    .line 50224
    iget-object v0, v3, Lorg/whispersystems/libsignal/f/c;->a:Ljava/lang/Object;

    .line 343
    check-cast v0, Lorg/whispersystems/libsignal/e/f;

    invoke-virtual {p0, v0}, Lorg/whispersystems/libsignal/state/f;->a(Lorg/whispersystems/libsignal/e/f;)V

    .line 50225
    iget-object v0, v1, Lorg/whispersystems/libsignal/f/c;->b:Ljava/lang/Object;

    .line 344
    check-cast v0, Lorg/whispersystems/libsignal/e/c;

    invoke-virtual {p0, p1, v0}, Lorg/whispersystems/libsignal/state/f;->a(Lorg/whispersystems/libsignal/a/d;Lorg/whispersystems/libsignal/e/c;)V

    .line 345
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/f;->g()Lorg/whispersystems/libsignal/e/c;

    move-result-object v0

    .line 50226
    iget v0, v0, Lorg/whispersystems/libsignal/e/c;->b:I

    .line 345
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 50227
    iget-object v4, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 50231
    invoke-static {v4}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v4

    .line 50228
    invoke-virtual {v4, v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b(I)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v0

    .line 50229
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 50232
    iget-object v0, v3, Lorg/whispersystems/libsignal/f/c;->b:Ljava/lang/Object;

    .line 346
    check-cast v0, Lorg/whispersystems/libsignal/e/c;

    invoke-virtual {p0, v2, v0}, Lorg/whispersystems/libsignal/state/f;->a(Lorg/whispersystems/libsignal/a/b;Lorg/whispersystems/libsignal/e/c;)V

    .line 50233
    iget-object v0, v1, Lorg/whispersystems/libsignal/f/c;->b:Ljava/lang/Object;

    .line 348
    check-cast v0, Lorg/whispersystems/libsignal/e/c;
    :try_end_0
    .catch Lorg/whispersystems/libsignal/e; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 350
    :catch_0
    move-exception v0

    .line 351
    new-instance v1, Lorg/whispersystems/libsignal/g;

    invoke-direct {v1, v0}, Lorg/whispersystems/libsignal/g;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(ILorg/whispersystems/libsignal/e/d;[B)[B
    .locals 3

    .prologue
    .line 387
    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    .line 388
    const/4 v0, 0x1

    .line 50234
    :try_start_0
    iget-object v1, p1, Lorg/whispersystems/libsignal/e/d;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 50235
    iget-object v2, p1, Lorg/whispersystems/libsignal/e/d;->c:Ljavax/crypto/spec/IvParameterSpec;

    .line 388
    invoke-static {v0, v1, v2}, Lorg/whispersystems/libsignal/l;->a(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 393
    :goto_0
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0

    .line 390
    :cond_0
    const/4 v0, 0x1

    .line 50236
    iget-object v1, p1, Lorg/whispersystems/libsignal/e/d;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 50237
    iget v2, p1, Lorg/whispersystems/libsignal/e/d;->d:I

    .line 390
    invoke-static {v0, v1, v2}, Lorg/whispersystems/libsignal/l;->a(ILjavax/crypto/spec/SecretKeySpec;I)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    :goto_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 394
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Lorg/whispersystems/libsignal/state/e;Lorg/whispersystems/libsignal/protocol/f;)[B
    .locals 5

    .prologue
    .line 248
    sget-object v1, Lorg/whispersystems/libsignal/l;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 42074
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/e;->b:Ljava/util/LinkedList;

    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 250
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :try_start_1
    new-instance v4, Lorg/whispersystems/libsignal/state/f;

    .line 43067
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/e;->a:Lorg/whispersystems/libsignal/state/f;

    .line 253
    invoke-direct {v4, v0}, Lorg/whispersystems/libsignal/state/f;-><init>(Lorg/whispersystems/libsignal/state/f;)V

    .line 254
    invoke-static {v4, p1}, Lorg/whispersystems/libsignal/l;->a(Lorg/whispersystems/libsignal/state/f;Lorg/whispersystems/libsignal/protocol/f;)[B

    move-result-object v0

    .line 43101
    iput-object v4, p0, Lorg/whispersystems/libsignal/state/e;->a:Lorg/whispersystems/libsignal/state/f;
    :try_end_1
    .catch Lorg/whispersystems/libsignal/g; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    :try_start_2
    monitor-exit v1

    .line 270
    :goto_0
    return-object v0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    :try_start_3
    new-instance v4, Lorg/whispersystems/libsignal/state/f;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/state/f;

    invoke-direct {v4, v0}, Lorg/whispersystems/libsignal/state/f;-><init>(Lorg/whispersystems/libsignal/state/f;)V

    .line 265
    invoke-static {v4, p1}, Lorg/whispersystems/libsignal/l;->a(Lorg/whispersystems/libsignal/state/f;Lorg/whispersystems/libsignal/protocol/f;)[B

    move-result-object v0

    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 268
    invoke-virtual {p0, v4}, Lorg/whispersystems/libsignal/state/e;->a(Lorg/whispersystems/libsignal/state/f;)V
    :try_end_3
    .catch Lorg/whispersystems/libsignal/g; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    :try_start_4
    monitor-exit v1

    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 271
    :catch_1
    move-exception v0

    .line 272
    :try_start_5
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 276
    :cond_0
    new-instance v0, Lorg/whispersystems/libsignal/g;

    const-string/jumbo v2, "No valid sessions."

    invoke-direct {v0, v2, v3}, Lorg/whispersystems/libsignal/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method private static a(Lorg/whispersystems/libsignal/state/f;Lorg/whispersystems/libsignal/protocol/f;)[B
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/16 v11, 0x7d0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 283
    .line 43160
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->c()Z

    move-result v0

    .line 283
    if-nez v0, :cond_0

    .line 284
    new-instance v0, Lorg/whispersystems/libsignal/g;

    const-string/jumbo v1, "Uninitialized session!"

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44101
    :cond_0
    iget v0, p1, Lorg/whispersystems/libsignal/protocol/f;->a:I

    .line 287
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/f;->c()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 288
    new-instance v0, Lorg/whispersystems/libsignal/g;

    const-string/jumbo v1, "Message version %d, but session version %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 45101
    iget v5, p1, Lorg/whispersystems/libsignal/protocol/f;->a:I

    .line 289
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    .line 290
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/f;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 288
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46101
    :cond_1
    iget v5, p1, Lorg/whispersystems/libsignal/protocol/f;->a:I

    .line 47097
    iget-object v6, p1, Lorg/whispersystems/libsignal/protocol/f;->b:Lorg/whispersystems/libsignal/a/d;

    .line 47105
    iget v7, p1, Lorg/whispersystems/libsignal/protocol/f;->c:I

    .line 296
    invoke-static {p0, v6}, Lorg/whispersystems/libsignal/l;->a(Lorg/whispersystems/libsignal/state/f;Lorg/whispersystems/libsignal/a/d;)Lorg/whispersystems/libsignal/e/c;

    move-result-object v1

    .line 48038
    iget v0, v1, Lorg/whispersystems/libsignal/e/c;->b:I

    .line 47360
    if-le v0, v7, :cond_7

    .line 48252
    invoke-virtual {p0, v6}, Lorg/whispersystems/libsignal/state/f;->a(Lorg/whispersystems/libsignal/a/d;)Lorg/whispersystems/libsignal/f/c;

    move-result-object v0

    .line 49018
    iget-object v0, v0, Lorg/whispersystems/libsignal/f/c;->a:Ljava/lang/Object;

    .line 48253
    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    .line 48255
    if-eqz v0, :cond_3

    .line 49557
    iget-object v0, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->messageKeys_:Ljava/util/List;

    .line 48261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;

    .line 50066
    iget v0, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->index_:I

    .line 48262
    if-ne v0, v7, :cond_2

    move v0, v3

    .line 47361
    :goto_0
    if-eqz v0, :cond_6

    .line 50067
    invoke-virtual {p0, v6}, Lorg/whispersystems/libsignal/state/f;->a(Lorg/whispersystems/libsignal/a/d;)Lorg/whispersystems/libsignal/f/c;

    move-result-object v6

    .line 50101
    iget-object v0, v6, Lorg/whispersystems/libsignal/f/c;->a:Ljava/lang/Object;

    .line 50068
    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    .line 50070
    if-nez v0, :cond_4

    .line 301
    :goto_1
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/f;->d()Lorg/whispersystems/libsignal/c;

    move-result-object v0

    .line 302
    invoke-virtual {p0}, Lorg/whispersystems/libsignal/state/f;->e()Lorg/whispersystems/libsignal/c;

    move-result-object v1

    .line 50178
    iget-object v6, v2, Lorg/whispersystems/libsignal/e/d;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 50179
    iget-object v7, p1, Lorg/whispersystems/libsignal/protocol/f;->e:[B

    iget-object v8, p1, Lorg/whispersystems/libsignal/protocol/f;->e:[B

    array-length v8, v8

    add-int/lit8 v8, v8, -0x8

    const/16 v9, 0x8

    invoke-static {v7, v8, v9}, La/a/a/a/d;->c([BII)[[B

    move-result-object v7

    .line 50180
    aget-object v4, v7, v4

    invoke-static {v5, v0, v1, v6, v4}, Lorg/whispersystems/libsignal/protocol/f;->a(ILorg/whispersystems/libsignal/c;Lorg/whispersystems/libsignal/c;Ljavax/crypto/spec/SecretKeySpec;[B)[B

    move-result-object v0

    .line 50181
    aget-object v1, v7, v3

    .line 50183
    invoke-static {v0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    .line 50184
    new-instance v0, Lorg/whispersystems/libsignal/g;

    const-string/jumbo v1, "Bad Mac!"

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v4

    .line 48267
    goto :goto_0

    .line 50074
    :cond_4
    new-instance v8, Ljava/util/LinkedList;

    .line 50102
    iget-object v1, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->messageKeys_:Ljava/util/List;

    .line 50074
    invoke-direct {v8, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 50075
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 50078
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 50079
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;

    .line 50103
    iget v10, v1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->index_:I

    .line 50081
    if-ne v10, v7, :cond_5

    .line 50082
    new-instance v2, Lorg/whispersystems/libsignal/e/d;

    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 50104
    iget-object v10, v1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->cipherKey_:Lcom/google/protobuf/c;

    .line 50082
    invoke-virtual {v10}, Lcom/google/protobuf/c;->d()[B

    move-result-object v10

    const-string/jumbo v11, "AES"

    invoke-direct {v7, v10, v11}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v10, Ljavax/crypto/spec/SecretKeySpec;

    .line 50105
    iget-object v11, v1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->macKey_:Lcom/google/protobuf/c;

    .line 50083
    invoke-virtual {v11}, Lcom/google/protobuf/c;->d()[B

    move-result-object v11

    const-string/jumbo v12, "HmacSHA256"

    invoke-direct {v10, v11, v12}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v11, Ljavax/crypto/spec/IvParameterSpec;

    .line 50106
    iget-object v12, v1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->iv_:Lcom/google/protobuf/c;

    .line 50084
    invoke-virtual {v12}, Lcom/google/protobuf/c;->d()[B

    move-result-object v12

    invoke-direct {v11, v12}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 50107
    iget v1, v1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->index_:I

    .line 50085
    invoke-direct {v2, v7, v10, v11, v1}, Lorg/whispersystems/libsignal/e/d;-><init>(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;I)V

    .line 50087
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    move-object v1, v2

    .line 50108
    :goto_2
    invoke-static {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;

    move-result-object v0

    .line 50109
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->c:Ljava/util/List;

    .line 50110
    iget v2, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->b:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->b:I

    .line 50093
    invoke-virtual {v0, v8}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->a(Ljava/lang/Iterable;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;

    move-result-object v0

    .line 50094
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    move-result-object v2

    .line 50096
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 50113
    invoke-static {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v7

    .line 50114
    iget-object v0, v6, Lorg/whispersystems/libsignal/f/c;->b:Ljava/lang/Object;

    .line 50097
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0, v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->a(ILorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v0

    .line 50098
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    move-object v2, v1

    .line 47362
    goto/16 :goto_1

    .line 47364
    :cond_6
    new-instance v0, Lorg/whispersystems/libsignal/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Received message with old counter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50115
    iget v1, v1, Lorg/whispersystems/libsignal/e/c;->b:I

    .line 47365
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50116
    :cond_7
    iget v0, v1, Lorg/whispersystems/libsignal/e/c;->b:I

    .line 47369
    sub-int v0, v7, v0

    if-le v0, v11, :cond_a

    .line 47370
    new-instance v0, Lorg/whispersystems/libsignal/g;

    const-string/jumbo v1, "Over 2000 messages into the future!"

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50147
    :cond_8
    invoke-virtual {v9}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->d()V

    .line 50148
    iget-object v0, v9, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50151
    iget-object v0, v9, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 50129
    if-le v0, v11, :cond_9

    .line 50152
    invoke-virtual {v9}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->d()V

    .line 50153
    iget-object v0, v9, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50133
    :cond_9
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 50156
    invoke-static {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v2

    .line 50157
    iget-object v0, v8, Lorg/whispersystems/libsignal/f/c;->b:Ljava/lang/Object;

    .line 50134
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50135
    invoke-virtual {v9}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    move-result-object v8

    .line 50134
    invoke-virtual {v2, v0, v8}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->a(ILorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v0

    .line 50136
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 47376
    invoke-virtual {v1}, Lorg/whispersystems/libsignal/e/c;->a()Lorg/whispersystems/libsignal/e/c;

    move-result-object v0

    move-object v1, v0

    .line 50117
    :cond_a
    iget v0, v1, Lorg/whispersystems/libsignal/e/c;->b:I

    .line 47373
    if-ge v0, v7, :cond_b

    .line 47374
    invoke-virtual {v1}, Lorg/whispersystems/libsignal/e/c;->b()Lorg/whispersystems/libsignal/e/d;

    move-result-object v2

    .line 50118
    invoke-virtual {p0, v6}, Lorg/whispersystems/libsignal/state/f;->a(Lorg/whispersystems/libsignal/a/d;)Lorg/whispersystems/libsignal/f/c;

    move-result-object v8

    .line 50138
    iget-object v0, v8, Lorg/whispersystems/libsignal/f/c;->a:Ljava/lang/Object;

    .line 50119
    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    .line 50120
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;->newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;

    move-result-object v9

    .line 50139
    iget-object v10, v2, Lorg/whispersystems/libsignal/e/d;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 50121
    invoke-virtual {v10}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v10

    invoke-static {v10}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;

    move-result-object v9

    .line 50140
    iget-object v10, v2, Lorg/whispersystems/libsignal/e/d;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 50122
    invoke-virtual {v10}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v10

    invoke-static {v10}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->b(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;

    move-result-object v9

    .line 50141
    iget v10, v2, Lorg/whispersystems/libsignal/e/d;->d:I

    .line 50123
    invoke-virtual {v9, v10}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->a(I)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;

    move-result-object v9

    .line 50142
    iget-object v2, v2, Lorg/whispersystems/libsignal/e/d;->c:Ljavax/crypto/spec/IvParameterSpec;

    .line 50124
    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v2

    invoke-virtual {v9, v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->c(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;

    move-result-object v2

    .line 50125
    invoke-virtual {v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$MessageKey;

    move-result-object v2

    .line 50143
    invoke-static {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;

    move-result-object v9

    .line 50144
    if-nez v2, :cond_8

    .line 50145
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 47379
    :cond_b
    invoke-virtual {v1}, Lorg/whispersystems/libsignal/e/c;->a()Lorg/whispersystems/libsignal/e/c;

    move-result-object v2

    .line 50158
    invoke-virtual {p0, v6}, Lorg/whispersystems/libsignal/state/f;->a(Lorg/whispersystems/libsignal/a/d;)Lorg/whispersystems/libsignal/f/c;

    move-result-object v6

    .line 50172
    iget-object v0, v6, Lorg/whispersystems/libsignal/f/c;->a:Ljava/lang/Object;

    .line 50159
    check-cast v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    .line 50161
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;->newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;

    move-result-object v7

    .line 50173
    iget-object v8, v2, Lorg/whispersystems/libsignal/e/c;->a:[B

    .line 50162
    invoke-static {v8}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;->a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;

    move-result-object v7

    .line 50174
    iget v2, v2, Lorg/whispersystems/libsignal/e/c;->b:I

    .line 50163
    invoke-virtual {v7, v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;->a(I)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;

    move-result-object v2

    .line 50164
    invoke-virtual {v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;

    move-result-object v2

    .line 50175
    invoke-static {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;

    move-result-object v0

    .line 50166
    invoke-virtual {v0, v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    move-result-object v2

    .line 50168
    iget-object v0, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 50176
    invoke-static {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v7

    .line 50177
    iget-object v0, v6, Lorg/whispersystems/libsignal/f/c;->b:Ljava/lang/Object;

    .line 50169
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0, v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->a(ILorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v0

    .line 50170
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 47380
    invoke-virtual {v1}, Lorg/whispersystems/libsignal/e/c;->b()Lorg/whispersystems/libsignal/e/d;

    move-result-object v2

    goto/16 :goto_1

    .line 50187
    :cond_c
    iget-object v0, p1, Lorg/whispersystems/libsignal/protocol/f;->d:[B

    .line 305
    invoke-static {v5, v2, v0}, Lorg/whispersystems/libsignal/l;->b(ILorg/whispersystems/libsignal/e/d;[B)[B

    move-result-object v0

    .line 50188
    iget-object v1, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 50192
    invoke-static {v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v1

    .line 50193
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;->a()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

    move-result-object v2

    iput-object v2, v1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->d:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

    .line 50195
    iget v2, v1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b:I

    and-int/lit16 v2, v2, -0x101

    iput v2, v1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b:I

    .line 50190
    invoke-virtual {v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 309
    return-object v0

    :cond_d
    move-object v1, v2

    goto/16 :goto_2
.end method

.method private static b(ILorg/whispersystems/libsignal/e/d;[B)[B
    .locals 3

    .prologue
    .line 405
    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    .line 406
    const/4 v0, 0x2

    .line 50238
    :try_start_0
    iget-object v1, p1, Lorg/whispersystems/libsignal/e/d;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 50239
    iget-object v2, p1, Lorg/whispersystems/libsignal/e/d;->c:Ljavax/crypto/spec/IvParameterSpec;

    .line 406
    invoke-static {v0, v1, v2}, Lorg/whispersystems/libsignal/l;->a(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 411
    :goto_0
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0

    .line 408
    :cond_0
    const/4 v0, 0x2

    .line 50240
    iget-object v1, p1, Lorg/whispersystems/libsignal/e/d;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 50241
    iget v2, p1, Lorg/whispersystems/libsignal/e/d;->d:I

    .line 408
    invoke-static {v0, v1, v2}, Lorg/whispersystems/libsignal/l;->a(ILjavax/crypto/spec/SecretKeySpec;I)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 412
    :catch_0
    move-exception v0

    .line 413
    :goto_1
    new-instance v1, Lorg/whispersystems/libsignal/g;

    invoke-direct {v1, v0}, Lorg/whispersystems/libsignal/g;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 412
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a([B)Lorg/whispersystems/libsignal/protocol/a;
    .locals 14

    .prologue
    .line 91
    sget-object v10, Lorg/whispersystems/libsignal/l;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 92
    :try_start_0
    iget-object v1, p0, Lorg/whispersystems/libsignal/l;->b:Lorg/whispersystems/libsignal/state/g;

    iget-object v2, p0, Lorg/whispersystems/libsignal/l;->e:Lorg/whispersystems/libsignal/m;

    invoke-interface {v1, v2}, Lorg/whispersystems/libsignal/state/g;->c(Lorg/whispersystems/libsignal/m;)Lorg/whispersystems/libsignal/state/e;

    move-result-object v11

    .line 5067
    iget-object v12, v11, Lorg/whispersystems/libsignal/state/e;->a:Lorg/whispersystems/libsignal/state/f;

    .line 94
    invoke-virtual {v12}, Lorg/whispersystems/libsignal/state/f;->g()Lorg/whispersystems/libsignal/e/c;

    move-result-object v13

    .line 95
    invoke-virtual {v13}, Lorg/whispersystems/libsignal/e/c;->b()Lorg/whispersystems/libsignal/e/d;

    move-result-object v3

    .line 96
    invoke-virtual {v12}, Lorg/whispersystems/libsignal/state/f;->f()Lorg/whispersystems/libsignal/a/d;

    move-result-object v4

    .line 5118
    iget-object v1, v12, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 5525
    iget v6, v1, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->previousCounter_:I

    .line 98
    invoke-virtual {v12}, Lorg/whispersystems/libsignal/state/f;->c()I

    move-result v2

    .line 100
    invoke-static {v2, v3, p1}, Lorg/whispersystems/libsignal/l;->a(ILorg/whispersystems/libsignal/e/d;[B)[B

    move-result-object v7

    .line 101
    new-instance v1, Lorg/whispersystems/libsignal/protocol/f;

    .line 6030
    iget-object v3, v3, Lorg/whispersystems/libsignal/e/d;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 6038
    iget v5, v13, Lorg/whispersystems/libsignal/e/c;->b:I

    .line 104
    invoke-virtual {v12}, Lorg/whispersystems/libsignal/state/f;->e()Lorg/whispersystems/libsignal/c;

    move-result-object v8

    .line 105
    invoke-virtual {v12}, Lorg/whispersystems/libsignal/state/f;->d()Lorg/whispersystems/libsignal/c;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lorg/whispersystems/libsignal/protocol/f;-><init>(ILjavax/crypto/spec/SecretKeySpec;Lorg/whispersystems/libsignal/a/d;II[BLorg/whispersystems/libsignal/c;Lorg/whispersystems/libsignal/c;)V

    .line 6422
    iget-object v3, v12, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    invoke-virtual {v3}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->d()Z

    move-result v3

    .line 107
    if-eqz v3, :cond_0

    .line 108
    invoke-virtual {v12}, Lorg/whispersystems/libsignal/state/f;->h()Lorg/whispersystems/libsignal/state/f$a;

    move-result-object v6

    .line 6469
    iget-object v3, v12, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 6635
    iget v3, v3, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->localRegistrationId_:I

    .line 111
    new-instance v9, Lorg/whispersystems/libsignal/protocol/c;

    .line 7492
    iget-object v4, v6, Lorg/whispersystems/libsignal/state/f$a;->a:Lorg/whispersystems/libsignal/f/a/b;

    .line 7496
    iget v5, v6, Lorg/whispersystems/libsignal/state/f$a;->b:I

    .line 7500
    iget-object v6, v6, Lorg/whispersystems/libsignal/state/f$a;->c:Lorg/whispersystems/libsignal/a/d;

    .line 113
    invoke-virtual {v12}, Lorg/whispersystems/libsignal/state/f;->e()Lorg/whispersystems/libsignal/c;

    move-result-object v7

    move-object v0, v1

    check-cast v0, Lorg/whispersystems/libsignal/protocol/f;

    move-object v8, v0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lorg/whispersystems/libsignal/protocol/c;-><init>(IILorg/whispersystems/libsignal/f/a/b;ILorg/whispersystems/libsignal/a/d;Lorg/whispersystems/libsignal/c;Lorg/whispersystems/libsignal/protocol/f;)V

    move-object v1, v9

    .line 117
    :cond_0
    invoke-virtual {v13}, Lorg/whispersystems/libsignal/e/c;->a()Lorg/whispersystems/libsignal/e/c;

    move-result-object v2

    .line 8240
    invoke-static {}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;->newBuilder()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;

    move-result-object v3

    .line 9034
    iget-object v4, v2, Lorg/whispersystems/libsignal/e/c;->a:[B

    .line 8241
    invoke-static {v4}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;->a(Lcom/google/protobuf/c;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;

    move-result-object v3

    .line 9038
    iget v2, v2, Lorg/whispersystems/libsignal/e/c;->b:I

    .line 8242
    invoke-virtual {v3, v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;->a(I)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;

    move-result-object v2

    .line 8243
    invoke-virtual {v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;

    move-result-object v2

    .line 8245
    iget-object v3, v12, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 9540
    iget-object v3, v3, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->senderChain_:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    .line 9712
    invoke-static {v3}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;

    move-result-object v3

    .line 8246
    invoke-virtual {v3, v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$ChainKey;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;

    move-result-object v2

    invoke-virtual {v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;

    move-result-object v2

    .line 8248
    iget-object v3, v12, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 9866
    invoke-static {v3}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;->newBuilder(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v3

    .line 8248
    invoke-virtual {v3, v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->a(Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$Chain;)Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;

    move-result-object v2

    invoke-virtual {v2}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$a;->b()Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    move-result-object v2

    iput-object v2, v12, Lorg/whispersystems/libsignal/state/f;->a:Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure;

    .line 118
    iget-object v2, p0, Lorg/whispersystems/libsignal/l;->b:Lorg/whispersystems/libsignal/state/g;

    iget-object v3, p0, Lorg/whispersystems/libsignal/l;->e:Lorg/whispersystems/libsignal/m;

    invoke-interface {v2, v3, v11}, Lorg/whispersystems/libsignal/state/g;->a(Lorg/whispersystems/libsignal/m;Lorg/whispersystems/libsignal/state/e;)V

    .line 119
    monitor-exit v10

    return-object v1

    .line 120
    :catchall_0
    move-exception v1

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lorg/whispersystems/libsignal/protocol/c;)[B
    .locals 2

    .prologue
    .line 142
    new-instance v0, Lorg/whispersystems/libsignal/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/l$a;-><init>(B)V

    invoke-virtual {p0, p1, v0}, Lorg/whispersystems/libsignal/l;->a(Lorg/whispersystems/libsignal/protocol/c;Lorg/whispersystems/libsignal/a;)[B

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/whispersystems/libsignal/protocol/c;Lorg/whispersystems/libsignal/a;)[B
    .locals 12

    .prologue
    const/4 v1, 0x1

    .line 170
    sget-object v7, Lorg/whispersystems/libsignal/l;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 171
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libsignal/l;->b:Lorg/whispersystems/libsignal/state/g;

    iget-object v2, p0, Lorg/whispersystems/libsignal/l;->e:Lorg/whispersystems/libsignal/m;

    invoke-interface {v0, v2}, Lorg/whispersystems/libsignal/state/g;->c(Lorg/whispersystems/libsignal/m;)Lorg/whispersystems/libsignal/state/e;

    move-result-object v8

    .line 172
    iget-object v9, p0, Lorg/whispersystems/libsignal/l;->c:Lorg/whispersystems/libsignal/k;

    .line 11106
    iget-object v10, p1, Lorg/whispersystems/libsignal/protocol/c;->f:Lorg/whispersystems/libsignal/c;

    .line 10104
    iget-object v0, v9, Lorg/whispersystems/libsignal/k;->d:Lorg/whispersystems/libsignal/state/a;

    iget-object v2, v9, Lorg/whispersystems/libsignal/k;->e:Lorg/whispersystems/libsignal/m;

    invoke-interface {v0, v2}, Lorg/whispersystems/libsignal/state/a;->a(Lorg/whispersystems/libsignal/m;)Z

    .line 12102
    iget v2, p1, Lorg/whispersystems/libsignal/protocol/c;->a:I

    .line 12122
    iget-object v0, p1, Lorg/whispersystems/libsignal/protocol/c;->e:Lorg/whispersystems/libsignal/a/d;

    .line 11118
    invoke-interface {v0}, Lorg/whispersystems/libsignal/a/d;->a()[B

    move-result-object v3

    .line 13049
    iget-object v0, v8, Lorg/whispersystems/libsignal/state/e;->a:Lorg/whispersystems/libsignal/state/f;

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/f;->c()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, v8, Lorg/whispersystems/libsignal/state/e;->a:Lorg/whispersystems/libsignal/state/f;

    .line 13050
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/f;->a()[B

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 11118
    :goto_0
    if-eqz v0, :cond_5

    .line 11119
    sget-object v0, Lorg/whispersystems/libsignal/k;->a:Ljava/lang/String;

    const-string/jumbo v1, "We\'ve already setup a session for this V3 message, letting bundled message fall through..."

    .line 14041
    invoke-static {v0, v1}, La/a/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11150
    :cond_0
    invoke-static {}, Lorg/whispersystems/libsignal/f/a/b;->c()Lorg/whispersystems/libsignal/f/a/b;

    move-result-object v0

    .line 10110
    :goto_1
    iget-object v1, v9, Lorg/whispersystems/libsignal/k;->d:Lorg/whispersystems/libsignal/state/a;

    iget-object v2, v9, Lorg/whispersystems/libsignal/k;->e:Lorg/whispersystems/libsignal/m;

    invoke-interface {v1, v2, v10}, Lorg/whispersystems/libsignal/state/a;->a(Lorg/whispersystems/libsignal/m;Lorg/whispersystems/libsignal/c;)V

    .line 41126
    iget-object v1, p1, Lorg/whispersystems/libsignal/protocol/c;->g:Lorg/whispersystems/libsignal/protocol/f;

    .line 173
    invoke-static {v8, v1}, Lorg/whispersystems/libsignal/l;->a(Lorg/whispersystems/libsignal/state/e;Lorg/whispersystems/libsignal/protocol/f;)[B

    move-result-object v1

    .line 175
    invoke-interface {p2, v1}, Lorg/whispersystems/libsignal/a;->a([B)V

    .line 177
    iget-object v2, p0, Lorg/whispersystems/libsignal/l;->b:Lorg/whispersystems/libsignal/state/g;

    iget-object v3, p0, Lorg/whispersystems/libsignal/l;->e:Lorg/whispersystems/libsignal/m;

    invoke-interface {v2, v3, v8}, Lorg/whispersystems/libsignal/state/g;->a(Lorg/whispersystems/libsignal/m;Lorg/whispersystems/libsignal/state/e;)V

    .line 179
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/f/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 180
    iget-object v2, p0, Lorg/whispersystems/libsignal/l;->d:Lorg/whispersystems/libsignal/state/d;

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/f/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lorg/whispersystems/libsignal/state/d;->b(I)V

    .line 183
    :cond_1
    monitor-exit v7

    return-object v1

    .line 13055
    :cond_2
    iget-object v0, v8, Lorg/whispersystems/libsignal/state/e;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libsignal/state/f;

    .line 13056
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/f;->c()I

    move-result v5

    if-ne v5, v2, :cond_3

    .line 13057
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/f;->a()[B

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 13059
    goto :goto_0

    .line 13063
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 11123
    :cond_5
    iget-object v0, v9, Lorg/whispersystems/libsignal/k;->c:Lorg/whispersystems/libsignal/state/i;

    .line 14118
    iget v1, p1, Lorg/whispersystems/libsignal/protocol/c;->d:I

    .line 11123
    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/i;->a(I)Lorg/whispersystems/libsignal/state/h;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/h;->a()Lorg/whispersystems/libsignal/a/b;

    move-result-object v0

    .line 15063
    new-instance v6, Lorg/whispersystems/libsignal/e/b$a;

    invoke-direct {v6}, Lorg/whispersystems/libsignal/e/b$a;-><init>()V

    .line 15122
    iget-object v1, p1, Lorg/whispersystems/libsignal/protocol/c;->e:Lorg/whispersystems/libsignal/a/d;

    .line 16100
    iput-object v1, v6, Lorg/whispersystems/libsignal/e/b$a;->f:Lorg/whispersystems/libsignal/a/d;

    .line 16106
    iget-object v1, p1, Lorg/whispersystems/libsignal/protocol/c;->f:Lorg/whispersystems/libsignal/c;

    .line 17095
    iput-object v1, v6, Lorg/whispersystems/libsignal/e/b$a;->e:Lorg/whispersystems/libsignal/c;

    .line 11128
    iget-object v1, v9, Lorg/whispersystems/libsignal/k;->d:Lorg/whispersystems/libsignal/state/a;

    .line 11129
    invoke-interface {v1}, Lorg/whispersystems/libsignal/state/a;->h()Lorg/whispersystems/libsignal/d;

    move-result-object v1

    .line 18080
    iput-object v1, v6, Lorg/whispersystems/libsignal/e/b$a;->a:Lorg/whispersystems/libsignal/d;

    .line 18085
    iput-object v0, v6, Lorg/whispersystems/libsignal/e/b$a;->b:Lorg/whispersystems/libsignal/a/b;

    .line 18105
    iput-object v0, v6, Lorg/whispersystems/libsignal/e/b$a;->d:Lorg/whispersystems/libsignal/a/b;

    .line 18114
    iget-object v0, p1, Lorg/whispersystems/libsignal/protocol/c;->c:Lorg/whispersystems/libsignal/f/a/b;

    .line 11133
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/f/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11134
    iget-object v1, v9, Lorg/whispersystems/libsignal/k;->b:Lorg/whispersystems/libsignal/state/d;

    .line 19114
    iget-object v0, p1, Lorg/whispersystems/libsignal/protocol/c;->c:Lorg/whispersystems/libsignal/f/a/b;

    .line 11134
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/f/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lorg/whispersystems/libsignal/state/d;->a(I)Lorg/whispersystems/libsignal/state/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/c;->b()Lorg/whispersystems/libsignal/a/b;

    move-result-object v0

    invoke-static {v0}, Lorg/whispersystems/libsignal/f/a/b;->a(Ljava/lang/Object;)Lorg/whispersystems/libsignal/f/a/b;

    move-result-object v0

    .line 20090
    iput-object v0, v6, Lorg/whispersystems/libsignal/e/b$a;->c:Lorg/whispersystems/libsignal/f/a/b;

    .line 22079
    :goto_2
    iget-boolean v0, v8, Lorg/whispersystems/libsignal/state/e;->c:Z

    .line 11139
    if-nez v0, :cond_6

    invoke-virtual {v8}, Lorg/whispersystems/libsignal/state/e;->c()V

    .line 23067
    :cond_6
    iget-object v11, v8, Lorg/whispersystems/libsignal/state/e;->a:Lorg/whispersystems/libsignal/state/f;

    .line 23110
    new-instance v0, Lorg/whispersystems/libsignal/e/b;

    iget-object v1, v6, Lorg/whispersystems/libsignal/e/b$a;->a:Lorg/whispersystems/libsignal/d;

    iget-object v2, v6, Lorg/whispersystems/libsignal/e/b$a;->b:Lorg/whispersystems/libsignal/a/b;

    iget-object v3, v6, Lorg/whispersystems/libsignal/e/b$a;->d:Lorg/whispersystems/libsignal/a/b;

    iget-object v4, v6, Lorg/whispersystems/libsignal/e/b$a;->c:Lorg/whispersystems/libsignal/f/a/b;

    iget-object v5, v6, Lorg/whispersystems/libsignal/e/b$a;->e:Lorg/whispersystems/libsignal/c;

    iget-object v6, v6, Lorg/whispersystems/libsignal/e/b$a;->f:Lorg/whispersystems/libsignal/a/d;

    invoke-direct/range {v0 .. v6}, Lorg/whispersystems/libsignal/e/b;-><init>(Lorg/whispersystems/libsignal/d;Lorg/whispersystems/libsignal/a/b;Lorg/whispersystems/libsignal/a/b;Lorg/whispersystems/libsignal/f/a/b;Lorg/whispersystems/libsignal/c;Lorg/whispersystems/libsignal/a/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24095
    :try_start_1
    invoke-virtual {v11}, Lorg/whispersystems/libsignal/state/f;->b()V

    .line 25055
    iget-object v1, v0, Lorg/whispersystems/libsignal/e/b;->e:Lorg/whispersystems/libsignal/c;

    .line 24096
    invoke-virtual {v11, v1}, Lorg/whispersystems/libsignal/state/f;->a(Lorg/whispersystems/libsignal/c;)V

    .line 26043
    iget-object v1, v0, Lorg/whispersystems/libsignal/e/b;->a:Lorg/whispersystems/libsignal/d;

    .line 27042
    iget-object v1, v1, Lorg/whispersystems/libsignal/d;->a:Lorg/whispersystems/libsignal/c;

    .line 24097
    invoke-virtual {v11, v1}, Lorg/whispersystems/libsignal/state/f;->b(Lorg/whispersystems/libsignal/c;)V

    .line 24099
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 24101
    invoke-static {}, La/a/a/a/d;->p()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 27055
    iget-object v1, v0, Lorg/whispersystems/libsignal/e/b;->e:Lorg/whispersystems/libsignal/c;

    .line 28032
    iget-object v1, v1, Lorg/whispersystems/libsignal/c;->a:Lorg/whispersystems/libsignal/a/d;

    .line 28047
    iget-object v3, v0, Lorg/whispersystems/libsignal/e/b;->b:Lorg/whispersystems/libsignal/a/b;

    .line 29023
    iget-object v3, v3, Lorg/whispersystems/libsignal/a/b;->b:Lorg/whispersystems/libsignal/a/c;

    .line 24103
    invoke-static {v1, v3}, La/a/a/a/d;->a(Lorg/whispersystems/libsignal/a/d;Lorg/whispersystems/libsignal/a/c;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 29059
    iget-object v1, v0, Lorg/whispersystems/libsignal/e/b;->f:Lorg/whispersystems/libsignal/a/d;

    .line 30043
    iget-object v3, v0, Lorg/whispersystems/libsignal/e/b;->a:Lorg/whispersystems/libsignal/d;

    .line 30046
    iget-object v3, v3, Lorg/whispersystems/libsignal/d;->b:Lorg/whispersystems/libsignal/a/c;

    .line 24105
    invoke-static {v1, v3}, La/a/a/a/d;->a(Lorg/whispersystems/libsignal/a/d;Lorg/whispersystems/libsignal/a/c;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 30059
    iget-object v1, v0, Lorg/whispersystems/libsignal/e/b;->f:Lorg/whispersystems/libsignal/a/d;

    .line 31047
    iget-object v3, v0, Lorg/whispersystems/libsignal/e/b;->b:Lorg/whispersystems/libsignal/a/b;

    .line 32023
    iget-object v3, v3, Lorg/whispersystems/libsignal/a/b;->b:Lorg/whispersystems/libsignal/a/c;

    .line 24107
    invoke-static {v1, v3}, La/a/a/a/d;->a(Lorg/whispersystems/libsignal/a/d;Lorg/whispersystems/libsignal/a/c;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 32051
    iget-object v1, v0, Lorg/whispersystems/libsignal/e/b;->c:Lorg/whispersystems/libsignal/f/a/b;

    .line 24110
    invoke-virtual {v1}, Lorg/whispersystems/libsignal/f/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32059
    iget-object v3, v0, Lorg/whispersystems/libsignal/e/b;->f:Lorg/whispersystems/libsignal/a/d;

    .line 33051
    iget-object v1, v0, Lorg/whispersystems/libsignal/e/b;->c:Lorg/whispersystems/libsignal/f/a/b;

    .line 24112
    invoke-virtual {v1}, Lorg/whispersystems/libsignal/f/a/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/libsignal/a/b;

    .line 34023
    iget-object v1, v1, Lorg/whispersystems/libsignal/a/b;->b:Lorg/whispersystems/libsignal/a/c;

    .line 24111
    invoke-static {v3, v1}, La/a/a/a/d;->a(Lorg/whispersystems/libsignal/a/d;Lorg/whispersystems/libsignal/a/c;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 24115
    :cond_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, La/a/a/a/d;->e([B)Lorg/whispersystems/libsignal/e/e;

    move-result-object v1

    .line 34067
    iget-object v0, v0, Lorg/whispersystems/libsignal/e/b;->d:Lorg/whispersystems/libsignal/a/b;

    .line 34157
    iget-object v2, v1, Lorg/whispersystems/libsignal/e/e;->b:Lorg/whispersystems/libsignal/e/c;

    .line 24117
    invoke-virtual {v11, v0, v2}, Lorg/whispersystems/libsignal/state/f;->a(Lorg/whispersystems/libsignal/a/b;Lorg/whispersystems/libsignal/e/c;)V

    .line 35153
    iget-object v0, v1, Lorg/whispersystems/libsignal/e/e;->a:Lorg/whispersystems/libsignal/e/f;

    .line 24118
    invoke-virtual {v11, v0}, Lorg/whispersystems/libsignal/state/f;->a(Lorg/whispersystems/libsignal/e/f;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36067
    :try_start_2
    iget-object v0, v8, Lorg/whispersystems/libsignal/state/e;->a:Lorg/whispersystems/libsignal/state/f;

    .line 11143
    iget-object v1, v9, Lorg/whispersystems/libsignal/k;->d:Lorg/whispersystems/libsignal/state/a;

    invoke-interface {v1}, Lorg/whispersystems/libsignal/state/a;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/f;->b(I)V

    .line 37067
    iget-object v0, v8, Lorg/whispersystems/libsignal/state/e;->a:Lorg/whispersystems/libsignal/state/f;

    .line 37110
    iget v1, p1, Lorg/whispersystems/libsignal/protocol/c;->b:I

    .line 11144
    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/f;->a(I)V

    .line 38067
    iget-object v0, v8, Lorg/whispersystems/libsignal/state/e;->a:Lorg/whispersystems/libsignal/state/f;

    .line 38122
    iget-object v1, p1, Lorg/whispersystems/libsignal/protocol/c;->e:Lorg/whispersystems/libsignal/a/d;

    .line 11145
    invoke-interface {v1}, Lorg/whispersystems/libsignal/a/d;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libsignal/state/f;->a([B)V

    .line 39114
    iget-object v0, p1, Lorg/whispersystems/libsignal/protocol/c;->c:Lorg/whispersystems/libsignal/f/a/b;

    .line 11147
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/f/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40114
    iget-object v0, p1, Lorg/whispersystems/libsignal/protocol/c;->c:Lorg/whispersystems/libsignal/f/a/b;

    .line 11147
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/f/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lorg/whispersystems/libsignal/f/b;->a:I

    if-eq v0, v1, :cond_0

    .line 41114
    iget-object v0, p1, Lorg/whispersystems/libsignal/protocol/c;->c:Lorg/whispersystems/libsignal/f/a/b;

    goto/16 :goto_1

    .line 11136
    :cond_8
    invoke-static {}, Lorg/whispersystems/libsignal/f/a/b;->c()Lorg/whispersystems/libsignal/f/a/b;

    move-result-object v0

    .line 21090
    iput-object v0, v6, Lorg/whispersystems/libsignal/e/b$a;->c:Lorg/whispersystems/libsignal/f/a/b;

    goto/16 :goto_2

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 24119
    :catch_0
    move-exception v0

    .line 24120
    :try_start_3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public final a(Lorg/whispersystems/libsignal/protocol/f;)[B
    .locals 2

    .prologue
    .line 203
    new-instance v0, Lorg/whispersystems/libsignal/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/whispersystems/libsignal/l$a;-><init>(B)V

    invoke-virtual {p0, p1, v0}, Lorg/whispersystems/libsignal/l;->a(Lorg/whispersystems/libsignal/protocol/f;Lorg/whispersystems/libsignal/a;)[B

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/whispersystems/libsignal/protocol/f;Lorg/whispersystems/libsignal/a;)[B
    .locals 5

    .prologue
    .line 228
    sget-object v1, Lorg/whispersystems/libsignal/l;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 230
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libsignal/l;->b:Lorg/whispersystems/libsignal/state/g;

    iget-object v2, p0, Lorg/whispersystems/libsignal/l;->e:Lorg/whispersystems/libsignal/m;

    invoke-interface {v0, v2}, Lorg/whispersystems/libsignal/state/g;->d(Lorg/whispersystems/libsignal/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Lorg/whispersystems/libsignal/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "No session for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/whispersystems/libsignal/l;->e:Lorg/whispersystems/libsignal/m;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/whispersystems/libsignal/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 234
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/whispersystems/libsignal/l;->b:Lorg/whispersystems/libsignal/state/g;

    iget-object v2, p0, Lorg/whispersystems/libsignal/l;->e:Lorg/whispersystems/libsignal/m;

    invoke-interface {v0, v2}, Lorg/whispersystems/libsignal/state/g;->c(Lorg/whispersystems/libsignal/m;)Lorg/whispersystems/libsignal/state/e;

    move-result-object v0

    .line 235
    invoke-static {v0, p1}, Lorg/whispersystems/libsignal/l;->a(Lorg/whispersystems/libsignal/state/e;Lorg/whispersystems/libsignal/protocol/f;)[B

    move-result-object v2

    .line 237
    invoke-interface {p2, v2}, Lorg/whispersystems/libsignal/a;->a([B)V

    .line 239
    iget-object v3, p0, Lorg/whispersystems/libsignal/l;->b:Lorg/whispersystems/libsignal/state/g;

    iget-object v4, p0, Lorg/whispersystems/libsignal/l;->e:Lorg/whispersystems/libsignal/m;

    invoke-interface {v3, v4, v0}, Lorg/whispersystems/libsignal/state/g;->a(Lorg/whispersystems/libsignal/m;Lorg/whispersystems/libsignal/state/e;)V

    .line 241
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method
