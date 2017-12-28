.class public final Lorg/whispersystems/curve25519/b;
.super Ljava/lang/Object;
.source "Curve25519.java"


# instance fields
.field public final a:Lorg/whispersystems/curve25519/d;


# direct methods
.method private constructor <init>(Lorg/whispersystems/curve25519/d;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/whispersystems/curve25519/b;->a:Lorg/whispersystems/curve25519/d;

    .line 40
    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/whispersystems/curve25519/b;
    .locals 2

    .prologue
    .line 1029
    const-string/jumbo v0, "native"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/whispersystems/curve25519/b;

    .line 1160
    const-string/jumbo v1, "NativeCurve25519Provider"

    invoke-static {v1}, Lorg/whispersystems/curve25519/b;->b(Ljava/lang/String;)Lorg/whispersystems/curve25519/d;

    move-result-object v1

    .line 1029
    invoke-direct {v0, v1}, Lorg/whispersystems/curve25519/b;-><init>(Lorg/whispersystems/curve25519/d;)V

    .line 1032
    :goto_0
    return-object v0

    .line 1030
    :cond_0
    const-string/jumbo v0, "java"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/whispersystems/curve25519/b;

    .line 1164
    const-string/jumbo v1, "JavaCurve25519Provider"

    invoke-static {v1}, Lorg/whispersystems/curve25519/b;->b(Ljava/lang/String;)Lorg/whispersystems/curve25519/d;

    move-result-object v1

    .line 1030
    invoke-direct {v0, v1}, Lorg/whispersystems/curve25519/b;-><init>(Lorg/whispersystems/curve25519/d;)V

    goto :goto_0

    .line 1031
    :cond_1
    const-string/jumbo v0, "j2me"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/whispersystems/curve25519/b;

    .line 1168
    const-string/jumbo v1, "J2meCurve25519Provider"

    invoke-static {v1}, Lorg/whispersystems/curve25519/b;->b(Ljava/lang/String;)Lorg/whispersystems/curve25519/d;

    move-result-object v1

    .line 1031
    invoke-direct {v0, v1}, Lorg/whispersystems/curve25519/b;-><init>(Lorg/whispersystems/curve25519/d;)V

    goto :goto_0

    .line 1032
    :cond_2
    const-string/jumbo v0, "best"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lorg/whispersystems/curve25519/b;

    .line 1172
    const-string/jumbo v1, "OpportunisticCurve25519Provider"

    invoke-static {v1}, Lorg/whispersystems/curve25519/b;->b(Ljava/lang/String;)Lorg/whispersystems/curve25519/d;

    move-result-object v1

    .line 1032
    invoke-direct {v0, v1}, Lorg/whispersystems/curve25519/b;-><init>(Lorg/whispersystems/curve25519/d;)V

    goto :goto_0

    .line 1033
    :cond_3
    new-instance v0, Lorg/whispersystems/curve25519/e;

    invoke-direct {v0, p0}, Lorg/whispersystems/curve25519/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Ljava/lang/String;)Lorg/whispersystems/curve25519/d;
    .locals 2

    .prologue
    .line 177
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "org.whispersystems.curve25519."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/curve25519/d;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 183
    return-object v0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    new-instance v1, Lorg/whispersystems/curve25519/e;

    invoke-direct {v1, v0}, Lorg/whispersystems/curve25519/e;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 186
    :catch_1
    move-exception v0

    .line 187
    new-instance v1, Lorg/whispersystems/curve25519/e;

    invoke-direct {v1, v0}, Lorg/whispersystems/curve25519/e;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 188
    :catch_2
    move-exception v0

    .line 189
    new-instance v1, Lorg/whispersystems/curve25519/e;

    invoke-direct {v1, v0}, Lorg/whispersystems/curve25519/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Lorg/whispersystems/curve25519/c;
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lorg/whispersystems/curve25519/b;->a:Lorg/whispersystems/curve25519/d;

    invoke-interface {v0}, Lorg/whispersystems/curve25519/d;->a()[B

    move-result-object v0

    .line 60
    iget-object v1, p0, Lorg/whispersystems/curve25519/b;->a:Lorg/whispersystems/curve25519/d;

    invoke-interface {v1, v0}, Lorg/whispersystems/curve25519/d;->generatePublicKey([B)[B

    move-result-object v1

    .line 62
    new-instance v2, Lorg/whispersystems/curve25519/c;

    invoke-direct {v2, v1, v0}, Lorg/whispersystems/curve25519/c;-><init>([B[B)V

    return-object v2
.end method

.method public final a([B[B[B)Z
    .locals 2

    .prologue
    .line 109
    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid public key!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    array-length v0, p3

    const/16 v1, 0x40

    if-eq v0, v1, :cond_3

    .line 114
    :cond_2
    const/4 v0, 0x0

    .line 117
    :goto_0
    return v0

    :cond_3
    iget-object v0, p0, Lorg/whispersystems/curve25519/b;->a:Lorg/whispersystems/curve25519/d;

    invoke-interface {v0, p1, p2, p3}, Lorg/whispersystems/curve25519/d;->verifySignature([B[B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public final a([B[B)[B
    .locals 2

    .prologue
    const/16 v1, 0x20

    .line 73
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Keys must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1
    array-length v0, p1

    if-ne v0, v1, :cond_2

    array-length v0, p2

    if-eq v0, v1, :cond_3

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Keys must be 32 bytes!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_3
    iget-object v0, p0, Lorg/whispersystems/curve25519/b;->a:Lorg/whispersystems/curve25519/d;

    invoke-interface {v0, p2, p1}, Lorg/whispersystems/curve25519/d;->calculateAgreement([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final b([B[B)[B
    .locals 2

    .prologue
    .line 92
    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid private key length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/curve25519/b;->a:Lorg/whispersystems/curve25519/d;

    const/16 v1, 0x40

    invoke-interface {v0, v1}, Lorg/whispersystems/curve25519/d;->a(I)[B

    move-result-object v0

    .line 97
    iget-object v1, p0, Lorg/whispersystems/curve25519/b;->a:Lorg/whispersystems/curve25519/d;

    invoke-interface {v1, v0, p1, p2}, Lorg/whispersystems/curve25519/d;->calculateSignature([B[B[B)[B

    move-result-object v0

    return-object v0
.end method
