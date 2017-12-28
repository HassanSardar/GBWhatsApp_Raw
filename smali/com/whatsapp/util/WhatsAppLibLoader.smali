.class public Lcom/whatsapp/util/WhatsAppLibLoader;
.super Ljava/lang/Object;
.source "WhatsAppLibLoader.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "UNKNOWN_VERSION"

    sput-object v0, Lcom/whatsapp/util/WhatsAppLibLoader;->a:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/util/WhatsAppLibLoader;->b:Ljava/lang/Boolean;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipFile;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lib/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/lib"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 130
    const/16 v0, 0x2000

    new-array v4, v0, [B

    .line 131
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 132
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 133
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    .line 134
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string/jumbo v7, ".so"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 135
    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 136
    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    aget-object v6, v6, v7

    .line 137
    new-instance v7, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6

    :try_start_0
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 140
    :goto_1
    :try_start_1
    invoke-virtual {v6, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_2

    .line 141
    const/4 v9, 0x0

    invoke-virtual {v8, v4, v9, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_2
    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 138
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 143
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v6, :cond_1

    if-eqz v2, :cond_5

    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :cond_1
    :goto_5
    throw v0

    :cond_2
    :try_start_7
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 144
    :cond_3
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_4
    :try_start_8
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_5

    .line 147
    :cond_6
    return-object v1

    .line 143
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method private static a()Z
    .locals 4

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x0

    .line 151
    new-array v1, v2, [B

    .line 153
    :try_start_0
    invoke-static {v1}, Lcom/whatsapp/util/WhatsAppLibLoader;->testLibraryUsable([B)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    const-string/jumbo v1, "error: test array doesn\'t not match"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 185
    :goto_0
    return v0

    .line 154
    :catch_0
    move-exception v1

    .line 155
    const-string/jumbo v2, "error while testing library usability testLibraryUsable"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 163
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/whatsapp/util/WhatsAppLibLoader;->getJNICodeVersion()Ljava/lang/String;

    move-result-object v1

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jniVersion: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2064
    const-string/jumbo v2, "2.17.351"

    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 167
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/whatsapp/build/a;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    sget-object v2, Lcom/whatsapp/util/WhatsAppLibLoader;->a:Ljava/lang/String;

    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 169
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error: version does not match. JAVA version: 2.17.351, JNI version"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 173
    :catch_1
    move-exception v1

    .line 174
    const-string/jumbo v2, "error while testing library usability getJNICodeVersion"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 178
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    .line 183
    const-string/jumbo v0, "isLibraryUsable: True"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 185
    const/4 v0, 0x1

    goto :goto_0

    .line 179
    :catch_2
    move-exception v1

    .line 180
    const-string/jumbo v2, "error while testing library usability getCallInfo"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 158
    :array_0
    .array-data 1
        0x1ft
        0x29t
        0x3bt
    .end array-data
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 36
    const-class v1, Lcom/whatsapp/util/WhatsAppLibLoader;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/whatsapp/util/WhatsAppLibLoader;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/whatsapp/util/WhatsAppLibLoader;->b:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1073
    :try_start_1
    const-string/jumbo v0, "gnustl_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1074
    const-string/jumbo v0, "vlc"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1075
    const-string/jumbo v0, "whatsapp"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1076
    const-string/jumbo v0, "curve25519"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1085
    :goto_0
    :try_start_2
    const-string/jumbo v0, "codec2"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :goto_1
    :try_start_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/whatsapp/util/WhatsAppLibLoader;->b:Ljava/lang/Boolean;

    .line 40
    invoke-static {}, Lcom/whatsapp/util/WhatsAppLibLoader;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    const-string/jumbo v0, "unable to use loaded libraries; trying install direct from apk"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 42
    invoke-static {p0}, Lcom/whatsapp/util/WhatsAppLibLoader;->c(Landroid/content/Context;)V

    .line 43
    const-string/jumbo v0, "install direct from apk worked; retesting library usability"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/whatsapp/util/WhatsAppLibLoader;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    const-string/jumbo v0, "library usability still broken; throwing to corrupt installation activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string/jumbo v2, "unable to use libraries despite successful install directly from apk"

    invoke-direct {v0, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :try_start_4
    const-string/jumbo v2, "installation is corrupt; native libraries are missing"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    if-eqz p0, :cond_0

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0}, Lcom/whatsapp/util/ch;->a(Landroid/content/Context;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_2
    monitor-exit v1

    return v0

    .line 1077
    :catch_1
    move-exception v0

    .line 1080
    :try_start_5
    const-string/jumbo v2, "whatsapplibloader/loaderror"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1081
    invoke-static {p0}, Lcom/whatsapp/util/WhatsAppLibLoader;->c(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1087
    :catch_2
    move-exception v0

    .line 1089
    :try_start_6
    const-string/jumbo v2, "whatsapplibloader/loaderror"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 49
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/breakpad/BreakpadManager;->a(Landroid/content/Context;)V

    .line 61
    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    .line 50
    :cond_3
    sget-object v0, Lcom/whatsapp/util/WhatsAppLibLoader;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0}, Ljava/lang/UnsatisfiedLinkError;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/CorruptInstallationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeDynamicallyLoadedCode"
        }
    .end annotation

    .prologue
    .line 97
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string/jumbo v1, "armeabi-v7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string/jumbo v0, "armeabi-v7a"

    .line 108
    :goto_0
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    new-instance v1, Landroid/content/ContextWrapper;

    invoke-direct {v1, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getPackageCodePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 109
    :try_start_1
    invoke-static {p0, v2, v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_4

    .line 112
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string/jumbo v3, "Could not find all native libs"

    invoke-direct {v0, v3}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz v1, :cond_6

    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 118
    const-string/jumbo v1, "whatsapplibloader/ioerror"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string/jumbo v1, "IOException when install native library"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string/jumbo v1, "armeabi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    const-string/jumbo v0, "armeabi"

    goto :goto_0

    .line 101
    :cond_1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string/jumbo v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    const-string/jumbo v0, "x86"

    goto :goto_0

    .line 103
    :cond_2
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string/jumbo v1, "mips"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    const-string/jumbo v0, "mips"

    goto :goto_0

    .line 106
    :cond_3
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "can not find lib folder for ABI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_4
    :try_start_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 115
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 117
    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_5
    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    return-void

    :cond_6
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method private static native getJNICodeVersion()Ljava/lang/String;
.end method

.method private static native testLibraryUsable([B)V
.end method
