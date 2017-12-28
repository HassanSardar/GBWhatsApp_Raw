.class public final Lcom/a/a/a/a;
.super Ljava/lang/Object;
.source "PRNGFixes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/a$a;,
        Lcom/a/a/a/a$b;
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/a/a/a/a;->d()[B

    move-result-object v0

    sput-object v0, Lcom/a/a/a/a;->a:[B

    return-void
.end method

.method public static a()V
    .locals 9

    .prologue
    const/16 v8, 0x400

    const/16 v7, 0x12

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1067
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v7, :cond_3

    .line 1099
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v7, :cond_5

    .line 1106
    const-string/jumbo v0, "SecureRandom.SHA1PRNG"

    invoke-static {v0}, Ljava/security/Security;->getProviders(Ljava/lang/String;)[Ljava/security/Provider;

    move-result-object v0

    .line 1107
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    const-class v1, Lcom/a/a/a/a$b;

    aget-object v0, v0, v5

    .line 1109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1110
    :cond_1
    new-instance v0, Lcom/a/a/a/a$b;

    invoke-direct {v0}, Lcom/a/a/a/a$b;-><init>()V

    invoke-static {v0, v6}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 1116
    :cond_2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 1117
    const-class v1, Lcom/a/a/a/a$b;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1118
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new SecureRandom() backed by wrong Provider: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1074
    :cond_3
    :try_start_0
    const-string/jumbo v0, "org.apache.harmony.xnet.provider.jsse.NativeCrypto"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "RAND_seed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, [B

    aput-object v4, v2, v3

    .line 1075
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1076
    invoke-static {}, Lcom/a/a/a/a;->c()[B

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    const-string/jumbo v0, "org.apache.harmony.xnet.provider.jsse.NativeCrypto"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "RAND_load_file"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    .line 1080
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "/dev/urandom"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x400

    .line 1081
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1079
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1082
    if-eq v0, v8, :cond_0

    .line 1083
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected number of bytes read from Linux PRNG: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1085
    :catch_0
    move-exception v0

    .line 1086
    new-instance v1, Ljava/lang/SecurityException;

    const-string/jumbo v2, "Failed to seed OpenSSL PRNG"

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1123
    :cond_4
    :try_start_1
    const-string/jumbo v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 1127
    const-class v1, Lcom/a/a/a/a$b;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1128
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SecureRandom.getInstance(\"SHA1PRNG\") backed by wrong Provider: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1124
    :catch_1
    move-exception v0

    .line 1125
    new-instance v1, Ljava/lang/SecurityException;

    const-string/jumbo v2, "SHA1PRNG not available"

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 58
    :cond_5
    return-void
.end method

.method static synthetic b()[B
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/a/a/a/a;->c()[B

    move-result-object v0

    return-object v0
.end method

.method private static c()[B
    .locals 4

    .prologue
    .line 138
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 139
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 141
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 142
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 143
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 144
    sget-object v2, Lcom/a/a/a/a;->a:[B

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 145
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 146
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    new-instance v1, Ljava/lang/SecurityException;

    const-string/jumbo v2, "Failed to generate seed"

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static d()[B
    .locals 2

    .prologue
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 164
    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    :cond_0
    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 168
    if-eqz v1, :cond_1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 174
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "UTF-8 encoding not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
