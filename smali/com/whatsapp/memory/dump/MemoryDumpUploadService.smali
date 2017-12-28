.class public Lcom/whatsapp/memory/dump/MemoryDumpUploadService;
.super Landroid/support/v4/app/y;
.source "MemoryDumpUploadService.java"


# instance fields
.field private i:Lcom/whatsapp/memory/dump/b;

.field private final j:Lcom/whatsapp/util/a/c;

.field private final k:Lcom/whatsapp/e/d;

.field private final l:Lcom/whatsapp/e/c;

.field private final m:Lcom/whatsapp/memory/dump/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v4/app/y;-><init>()V

    .line 39
    invoke-static {}, Lcom/whatsapp/util/a/c;->a()Lcom/whatsapp/util/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->j:Lcom/whatsapp/util/a/c;

    .line 40
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->k:Lcom/whatsapp/e/d;

    .line 41
    invoke-static {}, Lcom/whatsapp/e/c;->a()Lcom/whatsapp/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->l:Lcom/whatsapp/e/c;

    .line 42
    invoke-static {}, Lcom/whatsapp/memory/dump/d;->a()Lcom/whatsapp/memory/dump/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->m:Lcom/whatsapp/memory/dump/d;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/memory/dump/MemoryDumpUploadService;)Lcom/whatsapp/memory/dump/d;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->m:Lcom/whatsapp/memory/dump/d;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    const-class v1, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 54
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 182
    const-string/jumbo v0, "%s/dump.clean"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->i:Lcom/whatsapp/memory/dump/b;

    .line 184
    invoke-virtual {v3}, Lcom/whatsapp/memory/dump/b;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 182
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 188
    const-string/jumbo v0, "%s/dump.gz"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->i:Lcom/whatsapp/memory/dump/b;

    .line 190
    invoke-virtual {v3}, Lcom/whatsapp/memory/dump/b;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 188
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    iget-object v0, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->i:Lcom/whatsapp/memory/dump/b;

    iget-object v3, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->i:Lcom/whatsapp/memory/dump/b;

    invoke-virtual {v3}, Lcom/whatsapp/memory/dump/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/memory/dump/b;->a(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->l:Lcom/whatsapp/e/c;

    invoke-virtual {v0}, Lcom/whatsapp/e/c;->c()I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 1161
    array-length v1, v3

    move v0, v2

    :goto_1
    if-ge v0, v1, :cond_4

    aget-object v2, v3, v0

    .line 1162
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1163
    invoke-direct {p0}, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->e()Ljava/lang/String;

    move-result-object v2

    .line 1164
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1165
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1166
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1168
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->d()Ljava/lang/String;

    move-result-object v2

    .line 1169
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1170
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1171
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1161
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->m:Lcom/whatsapp/memory/dump/d;

    .line 2042
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/whatsapp/memory/dump/d;->a(I)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 76
    :goto_2
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 78
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 79
    iget-object v4, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->m:Lcom/whatsapp/memory/dump/d;

    .line 2046
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/whatsapp/memory/dump/d;->a(I)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 83
    :cond_6
    aget-object v9, v3, v2

    .line 84
    new-instance v10, Ljava/io/File;

    invoke-direct {p0}, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2177
    new-instance v0, Lcom/whatsapp/memory/dump/a;

    invoke-direct {v0, v9, v10}, Lcom/whatsapp/memory/dump/a;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 2178
    invoke-virtual {v0}, Lcom/whatsapp/memory/dump/a;->a()Z

    move-result v0

    .line 89
    if-nez v0, :cond_7

    .line 91
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 92
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 93
    iget-object v0, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->m:Lcom/whatsapp/memory/dump/d;

    .line 3050
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/whatsapp/memory/dump/d;->a(I)V

    goto :goto_0

    .line 97
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->l:Lcom/whatsapp/e/c;

    invoke-virtual {v0}, Lcom/whatsapp/e/c;->c()I

    move-result v0

    if-eq v0, v1, :cond_8

    .line 100
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 101
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 102
    iget-object v0, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->m:Lcom/whatsapp/memory/dump/d;

    .line 3054
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/whatsapp/memory/dump/d;->a(I)V

    goto/16 :goto_0

    .line 106
    :cond_8
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->j:Lcom/whatsapp/util/a/c;

    invoke-virtual {v0}, Lcom/whatsapp/util/a/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v2

    if-nez v2, :cond_9

    const-string/jumbo v2, "android_hprof"

    invoke-static {v0, v2}, Lcom/whatsapp/util/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 111
    :cond_9
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    .line 114
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 115
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 116
    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :goto_3
    const-string/jumbo v2, "MemoryDumpUpload/Error Uploading file"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 154
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 155
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 156
    iget-object v0, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->m:Lcom/whatsapp/memory/dump/d;

    .line 10058
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/whatsapp/memory/dump/d;->a(I)V

    goto/16 :goto_0

    .line 120
    :cond_a
    :try_start_1
    invoke-static {v10, v1}, Lcom/whatsapp/memory/dump/b;->a(Ljava/io/File;Ljava/io/File;)V

    .line 123
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v8, "java.lang.OutOfMemoryError"

    .line 3194
    iget-object v0, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->k:Lcom/whatsapp/e/d;

    .line 4071
    iget-object v0, v0, Lcom/whatsapp/e/d;->b:Landroid/app/ActivityManager;

    .line 3196
    if-nez v0, :cond_b

    .line 3197
    const-string/jumbo v0, "memorydumpuploadservice/get-upload-params am=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3198
    const/16 v2, 0x10

    .line 3202
    :goto_4
    new-instance v0, Lcom/whatsapp/memory/dump/c;

    .line 5068
    const-string/jumbo v4, "2.17.351-play-release"

    .line 3206
    invoke-static {v3, v4}, Lcom/whatsapp/util/ce;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6064
    const-string/jumbo v4, "2.17.351"

    .line 3207
    const-string/jumbo v5, "Whatsapp"

    const-string/jumbo v6, "Main Process"

    const-string/jumbo v7, "1"

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/memory/dump/c;-><init>(Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v2, Lcom/whatsapp/memory/dump/MemoryDumpUploadService$1;

    invoke-direct {v2, p0, v9, v1, v10}, Lcom/whatsapp/memory/dump/MemoryDumpUploadService$1;-><init>(Lcom/whatsapp/memory/dump/MemoryDumpUploadService;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 144
    invoke-static {}, Lcom/whatsapp/k/c;->a()Lcom/whatsapp/k/c;

    const-string/jumbo v3, "https://crashlogs.whatsapp.net/wa_clb_data"

    .line 7064
    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/whatsapp/k/c;->a(Ljava/lang/String;Lcom/whatsapp/k/b$b;Z)Lcom/whatsapp/k/b;

    move-result-object v2

    .line 145
    const-string/jumbo v3, "access_token"

    const-string/jumbo v4, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/k/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v3, Ljava/io/FileInputStream;

    .line 8044
    iget-object v4, v0, Lcom/whatsapp/memory/dump/c;->a:Ljava/io/File;

    .line 146
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string/jumbo v4, "android_hprof"

    .line 9044
    iget-object v5, v0, Lcom/whatsapp/memory/dump/c;->a:Ljava/io/File;

    .line 146
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/k/b;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;J)V

    .line 147
    const-string/jumbo v3, "agent"

    .line 9048
    iget-object v4, v0, Lcom/whatsapp/memory/dump/c;->b:Ljava/lang/String;

    .line 147
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/k/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string/jumbo v3, "type"

    const-string/jumbo v4, "android_hprof"

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/k/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string/jumbo v3, "android_hprof_extras"

    invoke-virtual {v0}, Lcom/whatsapp/memory/dump/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/k/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9203
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/k/b;->a(Lcom/whatsapp/o/h;)I

    goto/16 :goto_0

    .line 151
    :catch_1
    move-exception v0

    goto/16 :goto_3

    .line 3200
    :cond_b
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    goto :goto_4
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Landroid/support/v4/app/y;->onCreate()V

    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/whatsapp/memory/dump/b;

    invoke-direct {v1, v0}, Lcom/whatsapp/memory/dump/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->i:Lcom/whatsapp/memory/dump/b;

    .line 49
    return-void
.end method
