.class public final Lcom/gb/acra/util/ReportUtils;
.super Ljava/lang/Object;
.source "ReportUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 139
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApplicationFilePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 75
    move-object v0, p0

    move-object v3, v0

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    move-object v1, v3

    .line 76
    move-object v3, v1

    if-eqz v3, :cond_0

    .line 77
    move-object v3, v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    .line 81
    :goto_0
    return-object v0

    .line 80
    :cond_0
    sget-object v3, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuffer;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Couldn\'t retrieve ApplicationFilePath for : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    move-object v5, v0

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 81
    const-string v3, "Couldn\'t retrieve ApplicationFilePath"

    move-object v0, v3

    goto :goto_0
.end method

.method public static getAvailableInternalMemorySize()J
    .locals 12

    .prologue
    .line 37
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v7

    move-object v0, v7

    .line 38
    new-instance v7, Landroid/os/StatFs;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move-object v9, v0

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    move-object v1, v7

    .line 39
    move-object v7, v1

    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSize()I

    move-result v7

    int-to-long v7, v7

    move-wide v2, v7

    .line 40
    move-object v7, v1

    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v7

    int-to-long v7, v7

    move-wide v4, v7

    .line 41
    move-wide v7, v4

    move-wide v9, v2

    mul-long/2addr v7, v9

    move-wide v0, v7

    return-wide v0
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 66
    move-object v0, p0

    move-object v3, v0

    :try_start_0
    const-string v4, "phone"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    move-object v1, v3

    .line 67
    move-object v3, v1

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v0, v3

    .line 70
    :goto_0
    return-object v0

    .line 67
    :catch_0
    move-exception v3

    move-object v1, v3

    .line 69
    sget-object v3, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuffer;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Couldn\'t retrieve DeviceId for : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    move-object v5, v0

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    invoke-static {v3, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v3

    .line 70
    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_0
.end method

.method public static getLocalIpAddress()Ljava/lang/String;
    .locals 11

    .prologue
    .line 113
    new-instance v7, Ljava/lang/StringBuilder;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v7

    .line 114
    const/4 v7, 0x1

    move v1, v7

    .line 116
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v7

    move-object v2, v7

    .line 125
    :cond_0
    move-object v7, v2

    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-nez v7, :cond_1

    .line 132
    :goto_0
    move-object v7, v0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0

    .line 117
    :cond_1
    move-object v7, v2

    :try_start_1
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/NetworkInterface;

    move-object v3, v7

    .line 118
    move-object v7, v3

    invoke-virtual {v7}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v7

    move-object v4, v7

    .line 125
    :cond_2
    :goto_1
    move-object v7, v4

    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 119
    move-object v7, v4

    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/InetAddress;

    move-object v5, v7

    .line 120
    move-object v7, v5

    invoke-virtual {v7}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v7

    if-nez v7, :cond_2

    .line 121
    move v7, v1

    if-nez v7, :cond_3

    .line 122
    move-object v7, v0

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 124
    :cond_3
    move-object v7, v0

    move-object v8, v5

    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v7

    .line 125
    const/4 v7, 0x0

    move v1, v7

    goto :goto_1

    :catch_0
    move-exception v7

    move-object v2, v7

    .line 130
    sget-object v7, Lcom/gb/acra/ACRA;->log:Lcom/gb/acra/log/ACRALog;

    sget-object v8, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    move-object v9, v2

    invoke-virtual {v9}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lcom/gb/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    goto :goto_0
.end method

.method public static getTimeString(Landroid/text/format/Time;)Ljava/lang/String;
    .locals 12

    .prologue
    .line 137
    move-object v0, p0

    new-instance v3, Ljava/text/SimpleDateFormat;

    move-object v9, v3

    move-object v3, v9

    move-object v4, v9

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZZZZZ"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object v1, v3

    .line 138
    move-object v3, v1

    move-object v4, v0

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    move-wide v9, v4

    move-object v11, v6

    move-object v4, v11

    move-wide v5, v9

    move-object v7, v11

    move-wide v9, v5

    move-object v11, v7

    move-object v5, v11

    move-wide v6, v9

    move-object v8, v11

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static getTotalInternalMemorySize()J
    .locals 12

    .prologue
    .line 51
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v7

    move-object v0, v7

    .line 52
    new-instance v7, Landroid/os/StatFs;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move-object v9, v0

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    move-object v1, v7

    .line 53
    move-object v7, v1

    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSize()I

    move-result v7

    int-to-long v7, v7

    move-wide v2, v7

    .line 54
    move-object v7, v1

    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockCount()I

    move-result v7

    int-to-long v7, v7

    move-wide v4, v7

    .line 55
    move-wide v7, v4

    move-wide v9, v2

    mul-long/2addr v7, v9

    move-wide v0, v7

    return-wide v0
.end method

.method public static sparseArrayToString(Landroid/util/SparseArray;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 90
    move-object v0, p0

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v4

    .line 91
    move-object v4, v0

    if-nez v4, :cond_0

    .line 92
    const-string v4, "null"

    move-object v0, v4

    .line 109
    :goto_0
    return-object v0

    .line 95
    :cond_0
    move-object v4, v1

    const/16 v5, 0x7b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 96
    const/4 v4, 0x0

    move v2, v4

    :goto_1
    move v4, v2

    move-object v5, v0

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 108
    move-object v4, v1

    const/16 v5, 0x7d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 109
    move-object v4, v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    .line 97
    :cond_1
    move-object v4, v1

    move-object v5, v0

    move v6, v2

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 98
    move-object v4, v1

    const-string v5, " => "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 99
    move-object v4, v0

    move v5, v2

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 100
    move-object v4, v1

    const-string v5, "null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 104
    :goto_2
    move v4, v2

    move-object v5, v0

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v6, 0x1

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_2

    .line 105
    move-object v4, v1

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 96
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 102
    :cond_3
    move-object v4, v1

    move-object v5, v0

    move v6, v2

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto :goto_2
.end method
