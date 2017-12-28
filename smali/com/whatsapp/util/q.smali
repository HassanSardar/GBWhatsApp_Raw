.class public final Lcom/whatsapp/util/q;
.super Ljava/lang/Object;
.source "Encrypter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/util/q$a;,
        Lcom/whatsapp/util/q$b;
    }
.end annotation


# static fields
.field private static y:Lcom/whatsapp/util/q;


# instance fields
.field private a:Ljavax/crypto/Cipher;

.field private b:Ljavax/crypto/Cipher;

.field private c:Ljavax/crypto/Cipher;

.field private d:Ljavax/crypto/Cipher;

.field private e:Ljavax/crypto/Cipher;

.field private f:Ljavax/crypto/Cipher;

.field private g:Ljavax/crypto/Cipher;

.field private h:Ljavax/crypto/Cipher;

.field private i:Ljavax/crypto/Cipher;

.field private j:Ljavax/crypto/Cipher;

.field private k:Ljavax/crypto/Cipher;

.field private l:Ljavax/crypto/Cipher;

.field private m:Ljavax/crypto/Cipher;

.field private n:Ljavax/crypto/Cipher;

.field private o:Ljavax/crypto/Cipher;

.field private p:Ljavax/crypto/Cipher;

.field private q:Ljavax/crypto/Cipher;

.field private r:Ljavax/crypto/Cipher;

.field private s:Ljavax/crypto/Cipher;

.field private t:Ljavax/crypto/Cipher;

.field private u:Ljavax/crypto/Cipher;

.field private v:Ljavax/crypto/Cipher;

.field private w:Ljavax/crypto/Cipher;

.field private x:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/util/q;->y:Lcom/whatsapp/util/q;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "GetInstance"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lcom/whatsapp/m/b;->g:Ljava/lang/String;

    const-string/jumbo v2, "ASCII"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string/jumbo v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 157
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v2, "JpPRVPJ6lXESFBh1IgfvDlOysvpURFOL"

    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string/jumbo v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 158
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v3, "jUsVXMn/geXL9vp4GTZqPsYhplZBbNeT"

    .line 161
    invoke-static {v3, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 159
    invoke-static {p1, v3}, Lcom/whatsapp/m/a;->b(Landroid/content/Context;[B)[B

    move-result-object v3

    const-string/jumbo v4, "AES"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 163
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    const-string/jumbo v4, "HjnzaekNszqnO0Qru7awuQ=="

    invoke-static {v4, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 164
    const-string/jumbo v4, "AES"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/q;->a:Ljavax/crypto/Cipher;

    .line 165
    const-string/jumbo v4, "AES"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/q;->b:Ljavax/crypto/Cipher;

    .line 166
    const-string/jumbo v4, "AES"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/q;->c:Ljavax/crypto/Cipher;

    .line 167
    const-string/jumbo v4, "AES/CTR/NoPadding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/q;->d:Ljavax/crypto/Cipher;

    .line 168
    const-string/jumbo v4, "AES/CBC/PKCS5Padding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/q;->e:Ljavax/crypto/Cipher;

    .line 169
    const-string/jumbo v4, "AES/CBC/PKCS5Padding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/q;->f:Ljavax/crypto/Cipher;

    .line 170
    const-string/jumbo v4, "AES/CBC/PKCS5Padding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/q;->g:Ljavax/crypto/Cipher;

    .line 171
    const-string/jumbo v4, "AES/CBC/PKCS5Padding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/q;->h:Ljavax/crypto/Cipher;

    .line 172
    const-string/jumbo v4, "AES/GCM/NoPadding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/q;->i:Ljavax/crypto/Cipher;

    .line 173
    const-string/jumbo v4, "AES/GCM/NoPadding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/q;->j:Ljavax/crypto/Cipher;

    .line 174
    const-string/jumbo v4, "AES/GCM/NoPadding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/q;->k:Ljavax/crypto/Cipher;

    .line 175
    const-string/jumbo v4, "AES/GCM/NoPadding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/q;->l:Ljavax/crypto/Cipher;

    .line 176
    const-string/jumbo v4, "AES"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/q;->m:Ljavax/crypto/Cipher;

    .line 177
    const-string/jumbo v4, "AES"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/q;->n:Ljavax/crypto/Cipher;

    .line 178
    const-string/jumbo v4, "AES"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/q;->o:Ljavax/crypto/Cipher;

    .line 179
    const-string/jumbo v4, "AES/CTR/NoPadding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/q;->p:Ljavax/crypto/Cipher;

    .line 180
    const-string/jumbo v4, "AES/CBC/PKCS5Padding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/q;->q:Ljavax/crypto/Cipher;

    .line 181
    const-string/jumbo v4, "AES/CBC/PKCS5Padding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/q;->r:Ljavax/crypto/Cipher;

    .line 182
    const-string/jumbo v4, "AES/CBC/PKCS5Padding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/q;->s:Ljavax/crypto/Cipher;

    .line 183
    const-string/jumbo v4, "AES/CBC/PKCS5Padding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/q;->t:Ljavax/crypto/Cipher;

    .line 184
    const-string/jumbo v4, "AES/GCM/NoPadding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/q;->u:Ljavax/crypto/Cipher;

    .line 185
    const-string/jumbo v4, "AES/GCM/NoPadding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/q;->v:Ljavax/crypto/Cipher;

    .line 186
    const-string/jumbo v4, "AES/GCM/NoPadding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/q;->w:Ljavax/crypto/Cipher;

    .line 187
    const-string/jumbo v4, "AES/GCM/NoPadding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/util/q;->x:Ljavax/crypto/Cipher;

    .line 188
    iget-object v4, p0, Lcom/whatsapp/util/q;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v4, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 189
    iget-object v4, p0, Lcom/whatsapp/util/q;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v4, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 190
    iget-object v4, p0, Lcom/whatsapp/util/q;->c:Ljavax/crypto/Cipher;

    invoke-virtual {v4, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 191
    iget-object v4, p0, Lcom/whatsapp/util/q;->d:Ljavax/crypto/Cipher;

    invoke-virtual {v4, v5, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 192
    iget-object v4, p0, Lcom/whatsapp/util/q;->e:Ljavax/crypto/Cipher;

    invoke-virtual {v4, v5, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 194
    iget-object v4, p0, Lcom/whatsapp/util/q;->m:Ljavax/crypto/Cipher;

    invoke-virtual {v4, v6, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 195
    iget-object v0, p0, Lcom/whatsapp/util/q;->n:Ljavax/crypto/Cipher;

    invoke-virtual {v0, v6, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 196
    iget-object v0, p0, Lcom/whatsapp/util/q;->o:Ljavax/crypto/Cipher;

    invoke-virtual {v0, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 197
    iget-object v0, p0, Lcom/whatsapp/util/q;->p:Ljavax/crypto/Cipher;

    invoke-virtual {v0, v6, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 198
    iget-object v0, p0, Lcom/whatsapp/util/q;->q:Ljavax/crypto/Cipher;

    invoke-virtual {v0, v6, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 200
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/whatsapp/util/q;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/whatsapp/util/q;->y:Lcom/whatsapp/util/q;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lcom/whatsapp/util/q;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/q;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/whatsapp/util/q;->y:Lcom/whatsapp/util/q;

    .line 147
    :cond_0
    sget-object v0, Lcom/whatsapp/util/q;->y:Lcom/whatsapp/util/q;

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Ljavax/crypto/Cipher;[B[B)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 370
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v1, "AES"

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 371
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 372
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 373
    new-instance v0, Ljavax/crypto/CipherInputStream;

    invoke-direct {v0, p0, p1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Ljavax/crypto/Cipher;[B[BLjava/util/concurrent/atomic/AtomicLong;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 384
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v1, "AES"

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 385
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 386
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 387
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v1, Lcom/whatsapp/util/q$a;

    invoke-direct {v1, p0, p1, p4}, Lcom/whatsapp/util/q$a;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method private static a(Ljava/io/OutputStream;Ljavax/crypto/Cipher;[B[B)Ljava/io/OutputStream;
    .locals 3

    .prologue
    .line 245
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 246
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v2, "AES"

    invoke-direct {v1, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 247
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 248
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v0, p0, p1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;IIJLcom/whatsapp/data/cp$c;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 12

    .prologue
    .line 352
    const/high16 v0, 0x20000

    new-array v10, v0, [B

    .line 354
    const-wide/16 v0, 0x0

    .line 355
    :goto_0
    invoke-virtual {p0, v10}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_1

    .line 356
    const/4 v3, 0x0

    invoke-virtual {p1, v10, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 357
    int-to-long v2, v2

    add-long v8, v0, v2

    .line 358
    if-eqz p6, :cond_2

    if-lez p3, :cond_2

    .line 359
    if-eqz p7, :cond_0

    invoke-virtual/range {p7 .. p7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    :goto_1
    move-object/from16 v1, p6

    move-wide/from16 v4, p4

    move v6, p2

    move v7, p3

    .line 360
    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/data/cp$c;->a(JJII)V

    move-wide v0, v8

    .line 361
    goto :goto_0

    :cond_0
    move-wide v2, v8

    .line 359
    goto :goto_1

    .line 363
    :cond_1
    return-void

    :cond_2
    move-wide v0, v8

    goto :goto_0
.end method

.method private static b(Ljava/io/OutputStream;Ljavax/crypto/Cipher;[B[B)Ljava/io/OutputStream;
    .locals 3

    .prologue
    .line 255
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 256
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v2, "AES"

    invoke-direct {v1, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 257
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 258
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    new-instance v1, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v1, p0, p1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method private static c(Ljava/io/OutputStream;Ljavax/crypto/Cipher;[B[B)Ljava/io/OutputStream;
    .locals 5

    .prologue
    .line 263
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 264
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v2, "AES"

    invoke-direct {v1, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 267
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1, v2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 268
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    new-instance v1, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v1, p0, p1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    new-instance v2, Ljava/util/zip/Deflater;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/zip/Deflater;-><init>(IZ)V

    invoke-direct {v0, v1, v2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1

    move-object p0, v0

    .line 274
    :goto_0
    return-object p0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    const-string/jumbo v1, "encrypter/encrypt/invalidkey"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 271
    :catch_1
    move-exception v0

    .line 272
    const-string/jumbo v1, "encrypter/encrypt/invalidalgparam"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;Lcom/whatsapp/util/q$b;[B[B)Ljava/io/OutputStream;
    .locals 2

    .prologue
    .line 210
    sget-object v0, Lcom/whatsapp/util/q$1;->a:[I

    invoke-virtual {p2}, Lcom/whatsapp/util/q$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 238
    :goto_0
    return-object p1

    .line 212
    :pswitch_0
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    iget-object v1, p0, Lcom/whatsapp/util/q;->a:Ljavax/crypto/Cipher;

    invoke-direct {v0, p1, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    move-object p1, v0

    goto :goto_0

    .line 214
    :pswitch_1
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    iget-object v1, p0, Lcom/whatsapp/util/q;->b:Ljavax/crypto/Cipher;

    invoke-direct {v0, p1, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    move-object p1, v0

    goto :goto_0

    .line 216
    :pswitch_2
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    iget-object v1, p0, Lcom/whatsapp/util/q;->c:Ljavax/crypto/Cipher;

    invoke-direct {v0, p1, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    move-object p1, v0

    goto :goto_0

    .line 218
    :pswitch_3
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    iget-object v1, p0, Lcom/whatsapp/util/q;->d:Ljavax/crypto/Cipher;

    invoke-direct {v0, p1, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    move-object p1, v0

    goto :goto_0

    .line 220
    :pswitch_4
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    iget-object v1, p0, Lcom/whatsapp/util/q;->e:Ljavax/crypto/Cipher;

    invoke-direct {v0, p1, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    move-object p1, v0

    goto :goto_0

    .line 222
    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/util/q;->f:Ljavax/crypto/Cipher;

    invoke-static {p1, v0, p3, p4}, Lcom/whatsapp/util/q;->a(Ljava/io/OutputStream;Ljavax/crypto/Cipher;[B[B)Ljava/io/OutputStream;

    move-result-object p1

    goto :goto_0

    .line 224
    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/util/q;->g:Ljavax/crypto/Cipher;

    invoke-static {p1, v0, p3, p4}, Lcom/whatsapp/util/q;->a(Ljava/io/OutputStream;Ljavax/crypto/Cipher;[B[B)Ljava/io/OutputStream;

    move-result-object p1

    goto :goto_0

    .line 226
    :pswitch_7
    iget-object v0, p0, Lcom/whatsapp/util/q;->h:Ljavax/crypto/Cipher;

    invoke-static {p1, v0, p3, p4}, Lcom/whatsapp/util/q;->b(Ljava/io/OutputStream;Ljavax/crypto/Cipher;[B[B)Ljava/io/OutputStream;

    move-result-object p1

    goto :goto_0

    .line 228
    :pswitch_8
    iget-object v0, p0, Lcom/whatsapp/util/q;->i:Ljavax/crypto/Cipher;

    invoke-static {p1, v0, p3, p4}, Lcom/whatsapp/util/q;->b(Ljava/io/OutputStream;Ljavax/crypto/Cipher;[B[B)Ljava/io/OutputStream;

    move-result-object p1

    goto :goto_0

    .line 230
    :pswitch_9
    iget-object v0, p0, Lcom/whatsapp/util/q;->j:Ljavax/crypto/Cipher;

    invoke-static {p1, v0, p3, p4}, Lcom/whatsapp/util/q;->b(Ljava/io/OutputStream;Ljavax/crypto/Cipher;[B[B)Ljava/io/OutputStream;

    move-result-object p1

    goto :goto_0

    .line 232
    :pswitch_a
    iget-object v0, p0, Lcom/whatsapp/util/q;->k:Ljavax/crypto/Cipher;

    invoke-static {p1, v0, p3, p4}, Lcom/whatsapp/util/q;->b(Ljava/io/OutputStream;Ljavax/crypto/Cipher;[B[B)Ljava/io/OutputStream;

    move-result-object p1

    goto :goto_0

    .line 235
    :pswitch_b
    iget-object v0, p0, Lcom/whatsapp/util/q;->l:Ljavax/crypto/Cipher;

    invoke-static {p1, v0, p3, p4}, Lcom/whatsapp/util/q;->c(Ljava/io/OutputStream;Ljavax/crypto/Cipher;[B[B)Ljava/io/OutputStream;

    move-result-object p1

    goto :goto_0

    .line 210
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;IIJLcom/whatsapp/data/cp$c;Lcom/whatsapp/util/q$b;[B[B)V
    .locals 11

    .prologue
    .line 290
    const/4 v9, 0x0

    .line 292
    sget-object v2, Lcom/whatsapp/util/q$1;->a:[I

    invoke-virtual/range {p8 .. p8}, Lcom/whatsapp/util/q$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move-object v2, p1

    :goto_0
    move-object v3, p2

    move v4, p3

    move v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    .line 345
    invoke-static/range {v2 .. v9}, Lcom/whatsapp/util/q;->a(Ljava/io/InputStream;Ljava/io/OutputStream;IIJLcom/whatsapp/data/cp$c;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 346
    return-void

    .line 294
    :pswitch_0
    new-instance v2, Ljavax/crypto/CipherInputStream;

    iget-object v3, p0, Lcom/whatsapp/util/q;->m:Ljavax/crypto/Cipher;

    invoke-direct {v2, p1, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    goto :goto_0

    .line 297
    :pswitch_1
    new-instance v2, Ljavax/crypto/CipherInputStream;

    iget-object v3, p0, Lcom/whatsapp/util/q;->n:Ljavax/crypto/Cipher;

    invoke-direct {v2, p1, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    goto :goto_0

    .line 300
    :pswitch_2
    new-instance v2, Ljavax/crypto/CipherInputStream;

    iget-object v3, p0, Lcom/whatsapp/util/q;->o:Ljavax/crypto/Cipher;

    invoke-direct {v2, p1, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    goto :goto_0

    .line 303
    :pswitch_3
    new-instance v2, Ljavax/crypto/CipherInputStream;

    iget-object v3, p0, Lcom/whatsapp/util/q;->p:Ljavax/crypto/Cipher;

    invoke-direct {v2, p1, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    goto :goto_0

    .line 306
    :pswitch_4
    new-instance v2, Ljavax/crypto/CipherInputStream;

    iget-object v3, p0, Lcom/whatsapp/util/q;->q:Ljavax/crypto/Cipher;

    invoke-direct {v2, p1, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    goto :goto_0

    .line 309
    :pswitch_5
    iget-object v2, p0, Lcom/whatsapp/util/q;->r:Ljavax/crypto/Cipher;

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    invoke-static {p1, v2, v0, v1}, Lcom/whatsapp/util/q;->a(Ljava/io/InputStream;Ljavax/crypto/Cipher;[B[B)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    .line 312
    :pswitch_6
    iget-object v2, p0, Lcom/whatsapp/util/q;->s:Ljavax/crypto/Cipher;

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    invoke-static {p1, v2, v0, v1}, Lcom/whatsapp/util/q;->a(Ljava/io/InputStream;Ljavax/crypto/Cipher;[B[B)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    .line 315
    :pswitch_7
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 316
    iget-object v2, p0, Lcom/whatsapp/util/q;->t:Ljavax/crypto/Cipher;

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    invoke-static {p1, v2, v0, v1, v9}, Lcom/whatsapp/util/q;->a(Ljava/io/InputStream;Ljavax/crypto/Cipher;[B[BLjava/util/concurrent/atomic/AtomicLong;)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    .line 321
    :pswitch_8
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 322
    iget-object v2, p0, Lcom/whatsapp/util/q;->u:Ljavax/crypto/Cipher;

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    invoke-static {p1, v2, v0, v1, v9}, Lcom/whatsapp/util/q;->a(Ljava/io/InputStream;Ljavax/crypto/Cipher;[B[BLjava/util/concurrent/atomic/AtomicLong;)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    .line 327
    :pswitch_9
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 328
    iget-object v2, p0, Lcom/whatsapp/util/q;->v:Ljavax/crypto/Cipher;

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    invoke-static {p1, v2, v0, v1, v9}, Lcom/whatsapp/util/q;->a(Ljava/io/InputStream;Ljavax/crypto/Cipher;[B[BLjava/util/concurrent/atomic/AtomicLong;)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    .line 333
    :pswitch_a
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 334
    iget-object v2, p0, Lcom/whatsapp/util/q;->w:Ljavax/crypto/Cipher;

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    invoke-static {p1, v2, v0, v1, v9}, Lcom/whatsapp/util/q;->a(Ljava/io/InputStream;Ljavax/crypto/Cipher;[B[BLjava/util/concurrent/atomic/AtomicLong;)Ljava/io/InputStream;

    move-result-object v2

    goto/16 :goto_0

    .line 339
    :pswitch_b
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 340
    iget-object v3, p0, Lcom/whatsapp/util/q;->x:Ljavax/crypto/Cipher;

    .line 1396
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v4, "AES"

    move-object/from16 v0, p9

    invoke-direct {v2, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 1397
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    move-object/from16 v0, p10

    invoke-direct {v4, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 1398
    const/4 v5, 0x2

    invoke-virtual {v3, v5, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1399
    new-instance v2, Ljava/util/zip/InflaterInputStream;

    new-instance v4, Lcom/whatsapp/util/q$a;

    invoke-direct {v4, p1, v3, v9}, Lcom/whatsapp/util/q$a;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;Ljava/util/concurrent/atomic/AtomicLong;)V

    new-instance v3, Ljava/util/zip/Inflater;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v2, v4, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    goto/16 :goto_0

    .line 292
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
