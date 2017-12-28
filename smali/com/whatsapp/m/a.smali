.class public final Lcom/whatsapp/m/a;
.super Ljava/lang/Object;
.source "AlwaysObfuscate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/m/a$a;,
        Lcom/whatsapp/m/a$b;,
        Lcom/whatsapp/m/a$c;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:[B

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/Boolean;

.field private static i:Ljava/lang/Boolean;

.field private static j:Ljava/lang/Boolean;

.field private static k:Ljava/lang/Boolean;

.field private static l:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 70
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "com.bluestacks.searchapp"

    aput-object v1, v0, v4

    const/4 v1, 0x1

    const-string/jumbo v2, "com.bluestacks.home"

    aput-object v2, v0, v1

    const-string/jumbo v1, "com.bluestacks.setup"

    aput-object v1, v0, v3

    const/4 v1, 0x3

    const-string/jumbo v2, "com.bluestacks.appfinder"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "com.bluestacks.settings"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "com.bluestacks.bstfolder"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "com.bluestacks.appsettings"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "com.bluestacks.appmart"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "com.bluestacks.accelerometerui"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "com.bluestacks.BstCommandProcessor"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "com.bluestacks.s2p"

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/m/a;->a:[Ljava/lang/String;

    .line 82
    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/m/a;->b:[B

    .line 83
    new-array v0, v3, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/whatsapp/m/a;->c:[B

    .line 84
    new-array v0, v3, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/whatsapp/m/a;->d:[B

    .line 85
    new-array v0, v3, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/whatsapp/m/a;->e:[B

    .line 95
    sput-object v5, Lcom/whatsapp/m/a;->f:Ljava/lang/String;

    .line 96
    sput-object v5, Lcom/whatsapp/m/a;->g:Ljava/lang/String;

    .line 101
    sput v4, Lcom/whatsapp/m/a;->l:I

    return-void

    .line 82
    nop

    :array_0
    .array-data 1
        0x0t
        0x2t
    .end array-data

    .line 83
    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
    .end array-data

    .line 84
    nop

    :array_2
    .array-data 1
        0x0t
        0x2t
    .end array-data

    .line 85
    nop

    :array_3
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 211
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 212
    const/4 v0, -0x1

    .line 214
    if-eqz v1, :cond_0

    .line 215
    :try_start_0
    const-string/jumbo v2, "com.google"

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    array-length v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Lcom/whatsapp/m/a$a;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 950
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 951
    const-string/jumbo v1, "backupkey/db/getparams/does-not-exist"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 973
    :cond_0
    :goto_0
    return-object v0

    .line 956
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/whatsapp/m/a$c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 957
    :try_start_1
    invoke-static {v1}, Lcom/whatsapp/m/a;->a(Ljava/io/InputStream;)Lcom/whatsapp/m/a$a;
    :try_end_1
    .catch Lcom/whatsapp/m/a$c; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 967
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 968
    :catch_0
    move-exception v1

    .line 969
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "backupcipher/db/get/ioerror "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 959
    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_1
    :try_start_3
    const-string/jumbo v2, "backupcipher/header-mismatch"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 965
    if-eqz v1, :cond_0

    .line 967
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 968
    :catch_2
    move-exception v1

    .line 969
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "backupcipher/db/get/ioerror "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 961
    :catch_3
    move-exception v1

    move-object v1, v0

    :goto_2
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "backupcipher/db/get/can\'t find "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 965
    if-eqz v1, :cond_0

    .line 967
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 968
    :catch_4
    move-exception v1

    .line 969
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "backupcipher/db/get/ioerror "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 962
    :catch_5
    move-exception v1

    move-object v2, v0

    .line 963
    :goto_3
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "backupcipher/db/get/error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 965
    if-eqz v2, :cond_0

    .line 967
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_0

    .line 968
    :catch_6
    move-exception v1

    .line 969
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "backupcipher/db/get/ioerror "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 965
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_4
    if-eqz v1, :cond_2

    .line 967
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 970
    :cond_2
    :goto_5
    throw v0

    .line 968
    :catch_7
    move-exception v1

    .line 969
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "backupcipher/db/get/ioerror "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    .line 965
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 962
    :catch_8
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_3

    .line 961
    :catch_9
    move-exception v2

    goto/16 :goto_2

    .line 959
    :catch_a
    move-exception v2

    goto/16 :goto_1
.end method

.method public static a(Ljava/io/InputStream;)Lcom/whatsapp/m/a$a;
    .locals 13

    .prologue
    const/16 v2, 0x10

    const/4 v12, 0x3

    const/4 v6, 0x0

    .line 987
    sget-object v0, Lcom/whatsapp/m/a;->e:[B

    array-length v0, v0

    new-array v1, v0, [B

    .line 988
    const/16 v0, 0x20

    new-array v3, v0, [B

    .line 989
    new-array v4, v2, [B

    .line 990
    new-array v5, v2, [B

    .line 991
    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x20

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x10

    .line 992
    new-array v8, v0, [B

    .line 993
    invoke-virtual {p0, v8}, Ljava/io/InputStream;->read([B)I

    .line 995
    sget-object v0, Lcom/whatsapp/m/a;->e:[B

    array-length v0, v0

    invoke-static {v8, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 996
    sget-object v0, Lcom/whatsapp/m/a;->e:[B

    array-length v0, v0

    add-int/lit8 v2, v0, 0x0

    .line 997
    sget-object v0, Lcom/whatsapp/m/a;->d:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/m/a;->c:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 998
    new-instance v0, Lcom/whatsapp/m/a$c;

    invoke-direct {v0}, Lcom/whatsapp/m/a$c;-><init>()V

    throw v0

    .line 1000
    :cond_0
    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v8, v2

    .line 1001
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1002
    new-array v9, v12, [[B

    aput-object v3, v9, v6

    const/4 v7, 0x1

    aput-object v4, v9, v7

    const/4 v7, 0x2

    aput-object v5, v9, v7

    move v7, v0

    move v0, v6

    .line 1003
    :goto_0
    if-ge v0, v12, :cond_1

    aget-object v10, v9, v0

    .line 1004
    array-length v11, v10

    invoke-static {v8, v7, v10, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1005
    array-length v10, v10

    add-int/2addr v7, v10

    .line 1003
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1007
    :cond_1
    new-instance v0, Lcom/whatsapp/m/a$a;

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/m/a$a;-><init>([BLjava/lang/String;[B[B[B)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 584
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 585
    if-eqz v0, :cond_3

    .line 586
    const-string/jumbo v2, "com.google"

    invoke-virtual {v0, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    .line 588
    if-eqz v2, :cond_3

    .line 589
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 590
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 591
    if-eqz p1, :cond_0

    .line 593
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 609
    :goto_1
    return-object v0

    .line 595
    :cond_0
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 597
    if-lez v0, :cond_1

    .line 598
    iget-object v2, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 602
    :cond_1
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_1

    .line 589
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 609
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 618
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 619
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 620
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/m/a;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 623
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x10

    .line 629
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, p0, v0

    .line 631
    ushr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 632
    and-int/lit8 v3, v3, 0xf

    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 630
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 634
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([B[BII)Ljavax/crypto/SecretKey;
    .locals 3

    .prologue
    .line 668
    array-length v0, p0

    new-array v1, v0, [C

    .line 669
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 670
    aget-byte v2, p0, v0

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 669
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 672
    :cond_0
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v0, v1, p1, p2, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 675
    :try_start_0
    const-string/jumbo v1, "PBKDF2WithHmacSHA1And8BIT"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 680
    :try_start_1
    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    .line 676
    :catch_0
    move-exception v0

    .line 677
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 681
    :catch_1
    move-exception v0

    .line 682
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static a(Ljava/io/OutputStream;Lcom/whatsapp/m/a$b;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 977
    new-array v1, v4, [B

    .line 978
    iget-object v2, p1, Lcom/whatsapp/m/a$b;->a:Lcom/whatsapp/m/a$a;

    iget-object v2, v2, Lcom/whatsapp/m/a$a;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    aput-byte v2, v1, v0

    .line 979
    new-array v2, v5, [[B

    sget-object v3, Lcom/whatsapp/m/a;->e:[B

    aput-object v3, v2, v0

    aput-object v1, v2, v4

    const/4 v1, 0x2

    iget-object v3, p1, Lcom/whatsapp/m/a$b;->a:Lcom/whatsapp/m/a$a;

    iget-object v3, v3, Lcom/whatsapp/m/a$a;->c:[B

    aput-object v3, v2, v1

    const/4 v1, 0x3

    iget-object v3, p1, Lcom/whatsapp/m/a$b;->a:Lcom/whatsapp/m/a$a;

    iget-object v3, v3, Lcom/whatsapp/m/a$a;->d:[B

    aput-object v3, v2, v1

    const/4 v1, 0x4

    iget-object v3, p1, Lcom/whatsapp/m/a$b;->a:Lcom/whatsapp/m/a$a;

    iget-object v3, v3, Lcom/whatsapp/m/a$a;->e:[B

    aput-object v3, v2, v1

    .line 980
    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v1, v2, v0

    .line 982
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 980
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 984
    :cond_0
    return-void
.end method

.method private static a([BLjava/io/File;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 660
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 661
    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 662
    :try_start_1
    invoke-virtual {v4, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 663
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 664
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    return-void

    .line 661
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 663
    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 660
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 664
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :goto_3
    throw v0

    .line 663
    :cond_0
    :try_start_8
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    .line 664
    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3

    .line 663
    :catch_2
    move-exception v1

    goto :goto_1

    .line 664
    :catch_3
    move-exception v1

    goto :goto_3

    .line 663
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public static a()Z
    .locals 7

    .prologue
    .line 2108
    sget-object v0, Lcom/whatsapp/m/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2109
    sget-object v0, Lcom/whatsapp/m/a;->g:Ljava/lang/String;

    .line 104
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 2112
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    .line 2113
    :goto_2
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    .line 2114
    :goto_3
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string/jumbo v2, ""

    .line 2115
    :goto_4
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string/jumbo v3, ""

    .line 2116
    :goto_5
    invoke-static {}, Lcom/whatsapp/m/a;->i()Ljava/lang/String;

    move-result-object v4

    .line 2124
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "cyanogen"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2125
    const-string/jumbo v0, "cyanogen"

    .line 2194
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app/custom-rom "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2195
    sput-object v0, Lcom/whatsapp/m/a;->g:Ljava/lang/String;

    goto :goto_0

    .line 2112
    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto :goto_2

    .line 2113
    :cond_2
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto :goto_3

    .line 2114
    :cond_3
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    goto :goto_4

    .line 2115
    :cond_4
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_5

    .line 2126
    :cond_5
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "debug"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2127
    const-string/jumbo v0, "debug"

    goto :goto_6

    .line 2128
    :cond_6
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "debug"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2129
    const-string/jumbo v0, "debug"

    goto :goto_6

    .line 2130
    :cond_7
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "debug"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2131
    const-string/jumbo v0, "debug"

    goto :goto_6

    .line 2132
    :cond_8
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "debug"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2133
    const-string/jumbo v0, "debug"

    goto :goto_6

    .line 2134
    :cond_9
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "debug"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 2135
    const-string/jumbo v0, "debug"

    goto :goto_6

    .line 2136
    :cond_a
    const-string/jumbo v5, "Darky"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 2137
    const-string/jumbo v0, "darky"

    goto/16 :goto_6

    .line 2138
    :cond_b
    const-string/jumbo v5, "XDAndroid"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2139
    const-string/jumbo v0, "xdandroid"

    goto/16 :goto_6

    .line 2140
    :cond_c
    const-string/jumbo v0, "FroydVillain"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2141
    const-string/jumbo v0, "froydvillain"

    goto/16 :goto_6

    .line 2142
    :cond_d
    const-string/jumbo v0, "VillainROM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "VillainROM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2143
    :cond_e
    const-string/jumbo v0, "villainrom"

    goto/16 :goto_6

    .line 2144
    :cond_f
    const-string/jumbo v0, "WildPuzzle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2145
    const-string/jumbo v0, "wildpuzzle"

    goto/16 :goto_6

    .line 2146
    :cond_10
    const-string/jumbo v0, "MIUI"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2147
    const-string/jumbo v0, "miui"

    goto/16 :goto_6

    .line 2148
    :cond_11
    const-string/jumbo v0, "ITFUNZ"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2149
    const-string/jumbo v0, "itfunz"

    goto/16 :goto_6

    .line 2150
    :cond_12
    const-string/jumbo v0, "DebusROM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2151
    const-string/jumbo v0, "debus"

    goto/16 :goto_6

    .line 2152
    :cond_13
    const-string/jumbo v0, "FreeX10"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2153
    const-string/jumbo v0, "freex10"

    goto/16 :goto_6

    .line 2154
    :cond_14
    const-string/jumbo v0, "Perception Build"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2155
    const-string/jumbo v0, "perception"

    goto/16 :goto_6

    .line 2156
    :cond_15
    const-string/jumbo v0, "Bionix"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2157
    const-string/jumbo v0, "bionix"

    goto/16 :goto_6

    .line 2158
    :cond_16
    const-string/jumbo v0, "Lite\'ning Rom"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2159
    const-string/jumbo v0, "litening"

    goto/16 :goto_6

    .line 2160
    :cond_17
    const-string/jumbo v0, "GINGERVillain"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2161
    const-string/jumbo v0, "gingervillian"

    goto/16 :goto_6

    .line 2162
    :cond_18
    const-string/jumbo v0, "GingerReal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2163
    const-string/jumbo v0, "gingerreal"

    goto/16 :goto_6

    .line 2164
    :cond_19
    const-string/jumbo v0, "R.U.R.1920"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2165
    const-string/jumbo v0, "rur1920"

    goto/16 :goto_6

    .line 2166
    :cond_1a
    const-string/jumbo v0, "MoDaCo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2167
    const-string/jumbo v0, "modaco"

    goto/16 :goto_6

    .line 2168
    :cond_1b
    const-string/jumbo v0, "CriskeloROM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2169
    const-string/jumbo v0, "criskelorom"

    goto/16 :goto_6

    .line 2170
    :cond_1c
    const-string/jumbo v0, "LeeDrOiD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2171
    const-string/jumbo v0, "leedroid"

    goto/16 :goto_6

    .line 2172
    :cond_1d
    const-string/jumbo v0, "Dexter\'s FolioMod"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2173
    const-string/jumbo v0, "foliomod"

    goto/16 :goto_6

    .line 2174
    :cond_1e
    const-string/jumbo v0, "Andro-ID"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2175
    const-string/jumbo v0, "andro-id"

    goto/16 :goto_6

    .line 2176
    :cond_1f
    const-string/jumbo v0, "FroyoPlus"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2177
    const-string/jumbo v0, "froyoplus"

    goto/16 :goto_6

    .line 2178
    :cond_20
    const-string/jumbo v0, "PilotxRom"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2179
    const-string/jumbo v0, "pilotx"

    goto/16 :goto_6

    .line 2180
    :cond_21
    const-string/jumbo v0, "Achotjan"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2181
    const-string/jumbo v0, "achotjan"

    goto/16 :goto_6

    .line 2182
    :cond_22
    const-string/jumbo v0, "FuguMod"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2183
    const-string/jumbo v0, "fugu"

    goto/16 :goto_6

    .line 2184
    :cond_23
    const-string/jumbo v0, "fakeShmoo"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2185
    const-string/jumbo v0, "fakeshmoo"

    goto/16 :goto_6

    .line 2186
    :cond_24
    const-string/jumbo v0, "LorDmodNCTeam"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2187
    const-string/jumbo v0, "lordmod"

    goto/16 :goto_6

    .line 2188
    :cond_25
    const-string/jumbo v0, "-RCMIX"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2189
    const-string/jumbo v0, "rcmix"

    goto/16 :goto_6

    .line 2190
    :cond_26
    const-string/jumbo v0, "DamianGTO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2191
    const-string/jumbo v0, "damiangto"

    goto/16 :goto_6

    .line 2193
    :cond_27
    const-string/jumbo v0, ""

    goto/16 :goto_6

    .line 104
    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 794
    invoke-static {p0}, Lcom/whatsapp/m/a;->n(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 795
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 805
    :cond_0
    :goto_0
    return v0

    .line 799
    :cond_1
    invoke-static {p0, p1}, Lcom/whatsapp/m/a;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    .line 800
    if-eqz v1, :cond_0

    .line 805
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[B[B[B[B)Z
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 856
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "key"

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 858
    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 861
    new-array v2, v7, [B

    .line 862
    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v4

    aput-byte v4, v2, v0

    .line 863
    sget-object v4, Lcom/whatsapp/m/a;->e:[B

    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    array-length v5, p2

    add-int/2addr v4, v5

    array-length v5, p5

    add-int/2addr v4, v5

    array-length v5, p4

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x10

    array-length v5, p3

    add-int/2addr v4, v5

    new-array v4, v4, [B

    .line 865
    new-array v5, v8, [[B

    sget-object v6, Lcom/whatsapp/m/a;->e:[B

    aput-object v6, v5, v0

    aput-object v2, v5, v7

    const/4 v2, 0x2

    aput-object p2, v5, v2

    const/4 v2, 0x3

    aput-object p5, v5, v2

    const/4 v2, 0x4

    aput-object p4, v5, v2

    const/4 v2, 0x5

    aput-object v1, v5, v2

    const/4 v1, 0x6

    aput-object p3, v5, v1

    move v1, v0

    move v2, v0

    .line 867
    :goto_0
    if-ge v1, v8, :cond_0

    aget-object v6, v5, v1

    .line 868
    array-length v7, v6

    invoke-static {v6, v0, v4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 869
    array-length v6, v6

    add-int/2addr v2, v6

    .line 867
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 873
    :cond_0
    :try_start_0
    invoke-static {v4, v3}, Lcom/whatsapp/m/a;->a([BLjava/io/File;)V

    .line 874
    invoke-static {v3}, Lcom/whatsapp/m/a;->b(Ljava/io/File;)[B

    move-result-object v1

    .line 875
    invoke-static {p0}, Lcom/whatsapp/m/a;->i(Landroid/content/Context;)Lcom/whatsapp/m/a$b;

    .line 877
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 880
    :goto_1
    return v0

    .line 878
    :catch_0
    move-exception v1

    .line 879
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "backupkey/set/unable-to-write "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;[BLjava/lang/String;)Z
    .locals 3

    .prologue
    .line 826
    invoke-static {p0}, Lcom/whatsapp/m/a;->n(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 827
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/m/b;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/m/a;->b:[B

    invoke-static {v0, p1, v1, v2}, Lcom/whatsapp/m/a;->a(Ljava/io/File;[BLjava/lang/String;[B)Z

    move-result v0

    return v0
.end method

.method private static a(Lcom/whatsapp/e/d;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 317
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 318
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 362
    :cond_0
    :goto_0
    return v0

    .line 321
    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sdk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 324
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 325
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 328
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sdk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 331
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 332
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 335
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sdk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3066
    iget-object v1, p0, Lcom/whatsapp/e/d;->e:Landroid/net/ConnectivityManager;

    .line 339
    if-eqz v1, :cond_0

    .line 3076
    iget-object v1, p0, Lcom/whatsapp/e/d;->f:Landroid/content/ContentResolver;

    .line 346
    if-eqz v1, :cond_0

    .line 351
    :try_start_0
    const-string/jumbo v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 355
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4056
    iget-object v1, p0, Lcom/whatsapp/e/d;->c:Landroid/telephony/TelephonyManager;

    .line 359
    if-eqz v1, :cond_0

    .line 362
    const/4 v0, 0x0

    goto :goto_0

    .line 353
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;)Z
    .locals 1

    .prologue
    .line 389
    sget-object v0, Lcom/whatsapp/m/a;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 390
    invoke-static {p0, p1}, Lcom/whatsapp/m/a;->b(Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/m/a;->h:Ljava/lang/Boolean;

    .line 393
    :cond_0
    sget-object v0, Lcom/whatsapp/m/a;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/io/File;[BLjava/lang/String;[B)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v0, 0x0

    .line 5698
    const/4 v1, 0x4

    :try_start_0
    invoke-static {v1}, Lcom/whatsapp/m/a;->a(I)[B

    move-result-object v1

    .line 5702
    const/16 v2, 0x10

    invoke-static {v2}, Lcom/whatsapp/m/a;->a(I)[B

    move-result-object v2

    .line 756
    invoke-static {p2, v1}, Lcom/whatsapp/m/a;->a(Ljava/lang/String;[B)[B

    move-result-object v3

    .line 757
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v5, "AES/OFB/NoPadding"

    invoke-direct {v4, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 758
    const-string/jumbo v3, "AES/OFB/NoPadding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 759
    const/4 v5, 0x1

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v3, v5, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 760
    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    .line 761
    array-length v4, p3

    array-length v5, v1

    add-int/2addr v4, v5

    array-length v5, v2

    add-int/2addr v4, v5

    array-length v5, v3

    add-int/2addr v4, v5

    new-array v4, v4, [B

    .line 762
    const/4 v5, 0x4

    new-array v5, v5, [[B

    const/4 v6, 0x0

    aput-object p3, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    aput-object v3, v5, v1

    move v1, v0

    move v2, v0

    .line 764
    :goto_0
    if-ge v1, v8, :cond_0

    aget-object v3, v5, v1

    .line 765
    const/4 v6, 0x0

    array-length v7, v3

    invoke-static {v3, v6, v4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 766
    array-length v3, v3

    add-int/2addr v2, v3

    .line 764
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 768
    :cond_0
    invoke-static {v4, p0}, Lcom/whatsapp/m/a;->a([BLjava/io/File;)V

    .line 769
    invoke-static {p0}, Lcom/whatsapp/m/a;->b(Ljava/io/File;)[B

    move-result-object v1

    .line 770
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 773
    :goto_1
    return v0

    .line 771
    :catch_0
    move-exception v1

    .line 772
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unable to write "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static a(I)[B
    .locals 2

    .prologue
    .line 688
    :try_start_0
    new-array v0, p0, [B

    .line 689
    const-string/jumbo v1, "SHA1PRNG"

    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    .line 690
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    return-object v0

    .line 692
    :catch_0
    move-exception v0

    .line 693
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;[B)[B
    .locals 2

    .prologue
    .line 240
    sget-object v0, Lcom/whatsapp/m/a;->e:[B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/whatsapp/m/a;->a(Landroid/content/Context;[B[BZ)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;[B[BZ)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 248
    .line 250
    :try_start_0
    const-string/jumbo v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v3, v1

    .line 254
    :goto_0
    if-nez v3, :cond_0

    .line 255
    const-string/jumbo v1, "calculateahash/digester is null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 288
    :goto_1
    return-object v0

    .line 251
    :catch_0
    move-exception v1

    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "calculateahash/digester "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_0

    .line 258
    :cond_0
    const-string/jumbo v1, ""

    .line 259
    if-eqz p3, :cond_1

    .line 260
    sget-object v1, Lcom/whatsapp/m/a;->c:[B

    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    .line 261
    invoke-static {p0, v1}, Lcom/whatsapp/m/a;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 267
    :cond_1
    if-eqz v1, :cond_2

    .line 269
    :try_start_1
    const-string/jumbo v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 270
    array-length v1, v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 277
    :goto_2
    array-length v4, p1

    add-int/2addr v4, v1

    new-array v4, v4, [B

    .line 279
    if-lez v1, :cond_3

    .line 280
    array-length v5, v0

    invoke-static {v0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    :goto_3
    array-length v0, p1

    invoke-static {p1, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 287
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 288
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_1

    .line 272
    :catch_1
    move-exception v1

    .line 273
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "calculateahash/encoding/error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;[B)[B
    .locals 7

    .prologue
    .line 713
    invoke-static {p0}, Lcom/whatsapp/m/a;->b(Ljava/io/File;)[B

    move-result-object v0

    .line 714
    if-eqz v0, :cond_3

    .line 718
    :try_start_0
    array-length v1, v0

    array-length v2, p2

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x14

    if-ge v1, v2, :cond_0

    .line 719
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " size mismatch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 742
    :catch_0
    move-exception v0

    .line 743
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 744
    instance-of v1, v0, Lcom/whatsapp/m/a$c;

    if-eqz v1, :cond_2

    .line 745
    check-cast v0, Lcom/whatsapp/m/a$c;

    throw v0

    .line 721
    :cond_0
    :try_start_1
    array-length v1, p2

    new-array v1, v1, [B

    .line 722
    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v4, p2

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 723
    array-length v2, p2

    add-int/lit8 v2, v2, 0x0

    .line 725
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 726
    new-instance v0, Lcom/whatsapp/m/a$c;

    invoke-direct {v0}, Lcom/whatsapp/m/a$c;-><init>()V

    throw v0

    .line 729
    :cond_1
    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 730
    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 731
    add-int/lit8 v2, v2, 0x4

    .line 733
    const/16 v3, 0x10

    new-array v3, v3, [B

    .line 734
    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 735
    add-int/lit8 v2, v2, 0x10

    .line 737
    invoke-static {p1, v1}, Lcom/whatsapp/m/a;->a(Ljava/lang/String;[B)[B

    move-result-object v1

    .line 738
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v5, "AES/OFB/NoPadding"

    invoke-direct {v4, v1, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 739
    const-string/jumbo v1, "AES/OFB/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 740
    const/4 v5, 0x2

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v5, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 741
    array-length v3, v0

    sub-int/2addr v3, v2

    invoke-virtual {v1, v0, v2, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 749
    :goto_0
    return-object v0

    .line 747
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 749
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;[B)[B
    .locals 3

    .prologue
    .line 707
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v1, 0x10

    const/16 v2, 0x80

    invoke-static {v0, p1, v1, v2}, Lcom/whatsapp/m/a;->a([B[BII)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    .line 708
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 709
    invoke-virtual {v1}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 201
    :try_start_0
    const-string/jumbo v0, "org.acra.ACRA"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    const/4 v0, 0x1

    .line 205
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;)Z
    .locals 11

    .prologue
    const/4 v0, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 398
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 399
    if-eqz v3, :cond_1

    const-string/jumbo v4, "test-keys"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 466
    :cond_0
    :goto_0
    return v1

    .line 405
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "/system/app/Superuser.apk"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move-result v3

    if-nez v3, :cond_0

    .line 414
    :goto_1
    new-instance v7, Ljava/io/File;

    const-string/jumbo v3, "/system/bin/su"

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 415
    new-instance v8, Ljava/io/File;

    const-string/jumbo v3, "/system/xbin/su"

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 420
    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->canExecute()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 421
    :goto_2
    :try_start_2
    invoke-virtual {v8}, Ljava/io/File;->canExecute()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 426
    :goto_3
    invoke-static {p0}, Lcom/whatsapp/m/a;->a(Lcom/whatsapp/e/d;)Z

    move-result v9

    .line 4371
    const-string/jumbo v4, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p1, v4}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v6

    .line 428
    :goto_4
    if-nez v4, :cond_7

    const-string/jumbo v4, "4"

    .line 429
    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "app/dly "

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v1

    :goto_6
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v1

    :goto_7
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v1

    :goto_8
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v9, :cond_c

    const-string/jumbo v3, ".0"

    :goto_9
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 431
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "app/dly "

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v1

    :goto_a
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_e

    move v3, v1

    :goto_b
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v8}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v1

    :goto_c
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v9, :cond_10

    const-string/jumbo v0, ".0"

    :goto_d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    :try_start_3
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 447
    invoke-static {v3}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 449
    :goto_e
    if-nez v3, :cond_0

    .line 454
    :try_start_4
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 459
    invoke-static {v0}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 461
    :goto_f
    if-nez v0, :cond_0

    move v1, v2

    .line 466
    goto/16 :goto_0

    :cond_2
    move v3, v2

    .line 420
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 421
    goto/16 :goto_3

    .line 424
    :catch_0
    move-exception v3

    move v3, v0

    :goto_10
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "app/check/nomethod "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 5056
    :cond_4
    iget-object v4, p0, Lcom/whatsapp/e/d;->c:Landroid/telephony/TelephonyManager;

    .line 4376
    if-eqz v4, :cond_6

    .line 4377
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v4

    .line 4378
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 4379
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_4

    .line 4381
    :cond_5
    const-string/jumbo v5, "000000000"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 4382
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_4

    .line 4385
    :cond_6
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_4

    .line 428
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string/jumbo v4, "3"

    goto/16 :goto_5

    :cond_8
    const-string/jumbo v4, ""

    goto/16 :goto_5

    :cond_9
    move v5, v2

    .line 429
    goto/16 :goto_6

    :cond_a
    move v5, v2

    goto/16 :goto_7

    :cond_b
    move v5, v2

    goto/16 :goto_8

    :cond_c
    const-string/jumbo v3, ""

    goto/16 :goto_9

    :cond_d
    move v3, v2

    .line 431
    goto/16 :goto_a

    :cond_e
    move v3, v2

    goto/16 :goto_b

    :cond_f
    move v3, v2

    goto/16 :goto_c

    :cond_10
    const-string/jumbo v0, ""

    goto/16 :goto_d

    .line 447
    :catch_1
    move-exception v0

    invoke-static {v6}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    move-object v3, v6

    .line 448
    goto/16 :goto_e

    .line 447
    :catchall_0
    move-exception v0

    invoke-static {v6}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    throw v0

    .line 459
    :catch_2
    move-exception v0

    invoke-static {v3}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    move-object v0, v3

    .line 460
    goto/16 :goto_f

    .line 459
    :catchall_1
    move-exception v0

    invoke-static {v3}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    throw v0

    .line 424
    :catch_3
    move-exception v4

    goto :goto_10

    .line 425
    :catch_4
    move-exception v3

    move v3, v0

    goto/16 :goto_3

    :catch_5
    move-exception v4

    goto/16 :goto_3

    :catch_6
    move-exception v3

    goto/16 :goto_1
.end method

.method public static b(Landroid/content/Context;)[B
    .locals 5

    .prologue
    .line 292
    const/4 v1, 0x0

    .line 294
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    new-instance v2, Landroid/content/ContextWrapper;

    invoke-direct {v2, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getPackageCodePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 295
    const-string/jumbo v2, "classes.dex"

    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    .line 296
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 297
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 298
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 300
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    .line 301
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "app/md5/bytes/error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 310
    :try_start_2
    const-string/jumbo v0, "null"

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :goto_1
    return-object v0

    .line 303
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 307
    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    throw v0

    .line 311
    :catch_1
    move-exception v0

    .line 312
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 811
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/m/a;->n(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/m/b;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/m/a;->b:[B

    invoke-static {v0, v1, v2}, Lcom/whatsapp/m/a;->a(Ljava/io/File;Ljava/lang/String;[B)[B
    :try_end_0
    .catch Lcom/whatsapp/m/a$c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 814
    :goto_0
    return-object v0

    .line 812
    :catch_0
    move-exception v0

    .line 813
    const-string/jumbo v1, "recovery token header mismatch"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 814
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;[B)[B
    .locals 4

    .prologue
    .line 5573
    sget-object v0, Lcom/whatsapp/m/a;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5579
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/whatsapp/m/a;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 5574
    sput-object v0, Lcom/whatsapp/m/a;->f:Ljava/lang/String;

    .line 5575
    :cond_0
    sget-object v0, Lcom/whatsapp/m/a;->f:Ljava/lang/String;

    .line 559
    :try_start_0
    const-string/jumbo v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 560
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v1, v0

    .line 564
    :goto_0
    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    .line 565
    const/4 v0, 0x0

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 566
    aget-byte v2, p1, v0

    array-length v3, v1

    rem-int v3, v0, v3

    aget-byte v3, v1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 565
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 562
    :catch_0
    move-exception v0

    :goto_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 569
    :cond_1
    return-object p1

    .line 562
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private static b(Ljava/io/File;)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 649
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 650
    :try_start_0
    new-instance v3, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 651
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 652
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 656
    :goto_0
    return-object v0

    .line 650
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 652
    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    :goto_1
    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 653
    const-string/jumbo v2, "get byte array"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    .line 656
    goto :goto_0

    .line 652
    :cond_1
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method

.method public static c()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 226
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 230
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 493
    sget-object v0, Lcom/whatsapp/m/a;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 494
    sget-object v0, Lcom/whatsapp/m/a;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 520
    :goto_0
    return v0

    .line 499
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v3, "/mnt/sdcard/bstfolder/InputMapper/com.bluestacks.appmart.cfg"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 500
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 510
    :goto_1
    sget-object v3, Lcom/whatsapp/m/a;->a:[Ljava/lang/String;

    array-length v4, v3

    :goto_2
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 511
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 513
    const/16 v7, 0x80

    :try_start_1
    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 510
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 519
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 520
    sput-object v0, Lcom/whatsapp/m/a;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :catch_1
    move-exception v5

    goto :goto_3
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 527
    sget-object v0, Lcom/whatsapp/m/a;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 528
    sget-object v0, Lcom/whatsapp/m/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 552
    :goto_0
    return v0

    .line 530
    :cond_0
    const/4 v0, 0x0

    .line 533
    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "/dev/com.genymotion.superuser.daemon"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 534
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 544
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 546
    :try_start_1
    const-string/jumbo v3, "com.genymotion.superuser"

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 551
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 552
    sput-object v0, Lcom/whatsapp/m/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static d()[B
    .locals 1

    .prologue
    .line 2702
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/whatsapp/m/a;->a(I)[B

    move-result-object v0

    .line 235
    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 790
    invoke-static {p0}, Lcom/whatsapp/m/a;->n(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 791
    return-void
.end method

.method public static e()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 470
    sget-object v0, Lcom/whatsapp/m/a;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 471
    sget-object v0, Lcom/whatsapp/m/a;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 486
    :goto_0
    return v0

    .line 474
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/system/lib/libc_malloc_debug_qemu.so"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 475
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/m/a;->i:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    :goto_1
    sget-object v0, Lcom/whatsapp/m/a;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 480
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/m/a;->i:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 484
    :catch_0
    move-exception v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/m/a;->i:Ljava/lang/Boolean;

    goto :goto_1
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 819
    invoke-static {p0}, Lcom/whatsapp/m/a;->n(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static f()[B
    .locals 3

    .prologue
    .line 780
    :try_start_0
    const-string/jumbo v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 781
    const-string/jumbo v1, "SHA1PRNG"

    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    .line 782
    const/16 v2, 0xa0

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 783
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 784
    :catch_0
    move-exception v0

    .line 785
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static g()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 1145
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string/jumbo v2, "ps"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 1146
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1147
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1148
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 1149
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->available()I

    move-result v1

    .line 1150
    new-array v3, v1, [B

    .line 1151
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 1152
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->available()I

    move-result v1

    .line 1153
    new-array v3, v1, [B

    .line 1154
    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 1155
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v3, "com.android.commands.monkey"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v1

    if-eqz v1, :cond_1

    .line 1169
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1174
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1157
    :goto_1
    const/4 v0, 0x1

    .line 1165
    :cond_0
    :goto_2
    return v0

    .line 1169
    :cond_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1174
    :goto_3
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_2

    .line 1163
    :catch_1
    move-exception v1

    move-object v2, v3

    :goto_4
    :try_start_7
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1168
    if-eqz v3, :cond_2

    .line 1169
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1173
    :cond_2
    :goto_5
    if-eqz v2, :cond_0

    .line 1174
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    .line 1167
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    .line 1168
    :goto_6
    if-eqz v4, :cond_3

    .line 1169
    :try_start_a
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 1173
    :cond_3
    :goto_7
    if-eqz v2, :cond_4

    .line 1174
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 1176
    :cond_4
    :goto_8
    throw v0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_5

    :catch_7
    move-exception v1

    goto :goto_7

    :catch_8
    move-exception v1

    goto :goto_8

    .line 1167
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_6

    .line 1163
    :catch_9
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_4

    :catch_a
    move-exception v1

    move-object v3, v4

    goto :goto_4
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 843
    invoke-static {p0}, Lcom/whatsapp/m/a;->o(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()Z
    .locals 1

    .prologue
    .line 1181
    const/4 v0, 0x0

    return v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 886
    invoke-static {p0}, Lcom/whatsapp/m/a;->o(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 887
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public static i(Landroid/content/Context;)Lcom/whatsapp/m/a$b;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x10

    const/16 v10, 0x20

    const/4 v9, 0x0

    .line 895
    invoke-static {p0}, Lcom/whatsapp/m/a;->o(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 896
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 897
    const-string/jumbo v1, "backupkey/getinfo/does-not-exist"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 945
    :cond_0
    :goto_0
    return-object v0

    .line 901
    :cond_1
    invoke-static {v1}, Lcom/whatsapp/m/a;->b(Ljava/io/File;)[B

    move-result-object v8

    .line 902
    if-eqz v8, :cond_0

    .line 905
    array-length v0, v8

    sget-object v2, Lcom/whatsapp/m/a;->e:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x20

    add-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x20

    add-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x20

    if-ge v0, v2, :cond_2

    .line 910
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " size mismatch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 913
    :cond_2
    sget-object v0, Lcom/whatsapp/m/a;->e:[B

    array-length v0, v0

    new-array v1, v0, [B

    .line 914
    sget-object v0, Lcom/whatsapp/m/a;->e:[B

    array-length v0, v0

    invoke-static {v8, v9, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 915
    sget-object v0, Lcom/whatsapp/m/a;->e:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x0

    .line 916
    sget-object v2, Lcom/whatsapp/m/a;->e:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    .line 917
    new-instance v0, Lcom/whatsapp/m/a$c;

    invoke-direct {v0}, Lcom/whatsapp/m/a$c;-><init>()V

    throw v0

    .line 919
    :cond_3
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v8, v0

    .line 920
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 922
    new-array v3, v10, [B

    .line 923
    invoke-static {v8, v4, v3, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 924
    add-int/lit8 v0, v4, 0x20

    .line 926
    new-array v4, v6, [B

    .line 927
    invoke-static {v8, v0, v4, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 928
    add-int/lit8 v0, v0, 0x10

    .line 930
    new-array v5, v10, [B

    .line 931
    invoke-static {v8, v0, v5, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 932
    add-int/lit8 v0, v0, 0x20

    .line 6702
    invoke-static {v6}, Lcom/whatsapp/m/a;->a(I)[B

    move-result-object v6

    .line 936
    add-int/lit8 v0, v0, 0x10

    .line 938
    new-array v7, v10, [B

    .line 939
    invoke-static {v8, v0, v7, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 941
    new-instance v0, Lcom/whatsapp/m/a$b;

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/m/a$b;-><init>([BLjava/lang/String;[B[B[B[B[B)V

    goto/16 :goto_0
.end method

.method public static i()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1187
    const/4 v2, 0x0

    .line 1188
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1191
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    const-string/jumbo v4, "/proc/sys/kernel/osrelease"

    invoke-direct {v0, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1192
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1195
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v1

    .line 1205
    :goto_0
    :try_start_3
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    const-string/jumbo v4, "/proc/sys/kernel/version"

    invoke-direct {v0, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1206
    const/16 v0, 0x20

    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1209
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1217
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1194
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_0

    .line 1195
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_0
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1198
    :catch_0
    move-exception v0

    .line 1199
    const-string/jumbo v2, "Unknown release"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    move-object v2, v1

    goto :goto_0

    .line 1208
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_1

    .line 1209
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_1
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 1212
    :catch_1
    move-exception v0

    .line 1213
    const-string/jumbo v1, " unknown version"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1208
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 1194
    :catchall_3
    move-exception v0

    goto :goto_2
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1015
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/m/a;->i(Landroid/content/Context;)Lcom/whatsapp/m/a$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1020
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/whatsapp/m/a$b;->a:Lcom/whatsapp/m/a$a;

    iget-object v2, v2, Lcom/whatsapp/m/a$a;->d:[B

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/whatsapp/m/a$b;->b:[B

    if-nez v2, :cond_1

    .line 1023
    :cond_0
    :goto_0
    return v0

    .line 1016
    :catch_0
    move-exception v1

    .line 1017
    const-string/jumbo v2, "checkaccounthashvalidity/error"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1022
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/m/a$b;->a:Lcom/whatsapp/m/a$a;

    iget-object v0, v0, Lcom/whatsapp/m/a$a;->d:[B

    invoke-static {p0, v0}, Lcom/whatsapp/m/a;->a(Landroid/content/Context;[B)[B

    move-result-object v0

    .line 1023
    iget-object v1, v1, Lcom/whatsapp/m/a$b;->b:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 1072
    sget v0, Lcom/whatsapp/m/a;->l:I

    if-eqz v0, :cond_0

    .line 1073
    sget v0, Lcom/whatsapp/m/a;->l:I

    .line 1086
    :goto_0
    return v0

    .line 1076
    :cond_0
    :try_start_0
    new-instance v0, Ldalvik/system/DexFile;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 1077
    invoke-virtual {v0}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    .line 1078
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1079
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 1080
    sget v1, Lcom/whatsapp/m/a;->l:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/whatsapp/m/a;->l:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1083
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 1086
    :cond_1
    sget v0, Lcom/whatsapp/m/a;->l:I

    goto :goto_0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1092
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1096
    const/16 v0, 0xf

    .line 1098
    :try_start_0
    new-instance v1, Ldalvik/system/DexFile;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v3}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 1099
    invoke-virtual {v1}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    move-result-object v3

    .line 1100
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1101
    add-int/lit8 v1, v0, -0x1

    .line 1102
    if-ltz v1, :cond_0

    .line 1105
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    const-string/jumbo v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1109
    goto :goto_0

    .line 1111
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 1114
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1118
    invoke-static {p0}, La/a/a/a/d;->j(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v1

    .line 1119
    if-eqz v1, :cond_0

    array-length v2, v1

    if-nez v2, :cond_1

    .line 1136
    :cond_0
    :goto_0
    return-object v0

    .line 1124
    :cond_1
    :try_start_0
    const-string/jumbo v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1129
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 1130
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 1131
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 1130
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1126
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1134
    :cond_2
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static n(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 613
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "rc2"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static o(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 839
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "key"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
