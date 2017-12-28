.class public final Lcom/whatsapp/s/a;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# static fields
.field private static final a:Ljava/io/FileFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/whatsapp/s/b;->a()Ljava/io/FileFilter;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/s/a;->a:Ljava/io/FileFilter;

    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 47
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/s/a;->a:Ljava/io/FileFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return v0

    .line 49
    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, -0x1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/io/FileInputStream;)I
    .locals 12

    .prologue
    const/16 v11, 0x39

    const/16 v10, 0x30

    const/4 v1, -0x1

    const/16 v9, 0x400

    const/16 v8, 0xa

    .line 148
    new-array v3, v9, [B

    .line 150
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    .line 151
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_7

    .line 152
    aget-byte v2, v3, v0

    if-eq v2, v8, :cond_0

    if-nez v0, :cond_6

    .line 153
    :cond_0
    aget-byte v2, v3, v0

    if-ne v2, v8, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    move v2, v0

    .line 154
    :goto_1
    if-ge v2, v4, :cond_6

    .line 155
    sub-int v5, v2, v0

    .line 157
    aget-byte v6, v3, v2

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_6

    .line 161
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_5

    .line 1181
    :goto_2
    if-ge v2, v9, :cond_4

    aget-byte v0, v3, v2

    if-eq v0, v8, :cond_4

    .line 1182
    aget-byte v0, v3, v2

    if-lt v0, v10, :cond_3

    aget-byte v0, v3, v2

    if-gt v0, v11, :cond_3

    .line 1184
    add-int/lit8 v0, v2, 0x1

    .line 1185
    :goto_3
    if-ge v0, v9, :cond_2

    aget-byte v4, v3, v0

    if-lt v4, v10, :cond_2

    aget-byte v4, v3, v0

    if-gt v4, v11, :cond_2

    .line 1186
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1188
    :cond_2
    new-instance v4, Ljava/lang/String;

    sub-int/2addr v0, v2

    invoke-direct {v4, v3, v2, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_4
    return v0

    .line 1190
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    move v0, v1

    .line 162
    goto :goto_4

    .line 154
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 151
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_7
    :goto_5
    move v0, v1

    .line 170
    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5
.end method

.method public static a(Lcom/whatsapp/e/d;)J
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    .line 118
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    .line 119
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1071
    iget-object v3, p0, Lcom/whatsapp/e/d;->b:Landroid/app/ActivityManager;

    .line 121
    if-nez v3, :cond_0

    .line 122
    const-string/jumbo v2, "deviceinfo/get-total-memory am=null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 135
    :goto_0
    return-wide v0

    .line 125
    :cond_0
    invoke-virtual {v3, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 126
    iget-wide v0, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    goto :goto_0

    .line 130
    :cond_1
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    const-string/jumbo v2, "/proc/meminfo"

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    .line 131
    :try_start_1
    const-string/jumbo v2, "MemTotal"

    invoke-static {v2, v4}, Lcom/whatsapp/s/a;->a(Ljava/lang/String;Ljava/io/FileInputStream;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    int-to-long v0, v0

    .line 132
    const/16 v2, 0xa

    shl-long/2addr v0, v2

    .line 133
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0

    .line 130
    :catch_1
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :catchall_0
    move-exception v3

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    :goto_1
    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    :try_start_5
    throw v2

    :cond_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_1
.end method

.method static synthetic a(Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 57
    const-string/jumbo v0, "cpu"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-le v3, v4, :cond_1

    :cond_0
    move v0, v1

    .line 65
    :goto_1
    return v0

    .line 58
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 65
    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 198
    const/4 v3, 0x0

    .line 200
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v3, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 210
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    if-eqz v3, :cond_0

    .line 221
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 212
    :goto_1
    const/4 v0, 0x1

    .line 217
    :cond_1
    :goto_2
    return v0

    .line 205
    :catch_0
    move-exception v1

    :try_start_4
    const-string/jumbo v1, "searchFileForText/unsupported-encoding: UTF-8"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 206
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 216
    :catch_1
    move-exception v1

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 220
    if-eqz v2, :cond_1

    .line 221
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    .line 224
    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 221
    :cond_2
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_2

    .line 224
    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 219
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 220
    :goto_4
    if-eqz v2, :cond_3

    .line 221
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 225
    :cond_3
    :goto_5
    throw v0

    .line 224
    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 219
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 216
    :catch_6
    move-exception v1

    move-object v2, v3

    goto :goto_3
.end method

.method public static b()I
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, -0x1

    move v6, v5

    move v0, v1

    .line 77
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/whatsapp/s/a;->a()I

    move-result v2

    if-ge v6, v2, :cond_5

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "/sys/devices/system/cpu/cpu"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    const/16 v2, 0x80

    new-array v7, v2, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 83
    :try_start_1
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 84
    :try_start_2
    invoke-virtual {v8, v7}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    move v2, v5

    .line 87
    :goto_1
    aget-byte v9, v7, v2

    const/16 v10, 0x30

    if-lt v9, v10, :cond_0

    aget-byte v9, v7, v2

    const/16 v10, 0x39

    if-gt v9, v10, :cond_0

    if-ge v2, v3, :cond_0

    .line 88
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 89
    :cond_0
    new-instance v3, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v3, v7, v9, v2}, Ljava/lang/String;-><init>([BII)V

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result v0

    .line 92
    :cond_1
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 77
    :cond_2
    :goto_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_0

    .line 83
    :catch_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    :catchall_0
    move-exception v3

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    :goto_3
    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_4
    :try_start_6
    throw v2

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    .line 105
    :catch_2
    move-exception v0

    move v0, v1

    .line 107
    :cond_4
    :goto_5
    return v0

    .line 97
    :cond_5
    if-ne v0, v1, :cond_4

    .line 98
    :try_start_7
    new-instance v3, Ljava/io/FileInputStream;

    const-string/jumbo v2, "/proc/cpuinfo"

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 99
    :try_start_8
    const-string/jumbo v2, "cpu MHz"

    invoke-static {v2, v3}, Lcom/whatsapp/s/a;->a(Ljava/lang/String;Ljava/io/FileInputStream;)I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result v2

    .line 100
    mul-int/lit16 v2, v2, 0x3e8

    .line 101
    if-le v2, v0, :cond_6

    move v0, v2

    .line 102
    :cond_6
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_5

    .line 98
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 102
    :catchall_1
    move-exception v2

    move-object v4, v0

    move-object v0, v2

    :goto_6
    if-eqz v4, :cond_7

    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :goto_7
    :try_start_c
    throw v0

    :cond_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_7

    .line 92
    :catch_4
    move-exception v3

    goto :goto_4

    .line 102
    :catch_5
    move-exception v2

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 92
    :catchall_3
    move-exception v2

    move-object v3, v4

    goto :goto_3
.end method

.method public static c()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 232
    :try_start_0
    const-string/jumbo v2, "/proc/cpuinfo"

    const-string/jumbo v3, "smdk4"

    invoke-static {v2, v3}, Lcom/whatsapp/s/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    const-string/jumbo v2, "Found SMDK4 in /proc/cpuinfo"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 261
    :goto_0
    return v0

    .line 238
    :cond_0
    const-string/jumbo v2, "/proc/cpuinfo"

    const-string/jumbo v3, "exynos 4"

    invoke-static {v2, v3}, Lcom/whatsapp/s/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 239
    const-string/jumbo v2, "Found Exynos 4 in /proc/cpuinfo"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 247
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "/sys/devices/system"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 249
    if-eqz v3, :cond_2

    .line 250
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 251
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "exynos4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 252
    const-string/jumbo v2, "Found exynos4 in /sys/devices/system"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 258
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move v0, v1

    .line 261
    goto :goto_0

    .line 250
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
