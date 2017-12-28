.class final Lcom/facebook/android/maps/a/b$1;
.super Lcom/facebook/android/maps/a/h$b;
.source "CacheableUrlTileProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/android/maps/a/b;-><init>(Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/android/maps/a/b;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/a/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/android/maps/a/b$1;->b:Lcom/facebook/android/maps/a/b;

    iput-object p2, p0, Lcom/facebook/android/maps/a/b$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/facebook/android/maps/a/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 65
    const-string/jumbo v0, "mounted"

    .line 66
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    move v0, v2

    .line 68
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    iget-object v3, p0, Lcom/facebook/android/maps/a/b$1;->a:Landroid/content/Context;

    const-string/jumbo v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 70
    invoke-virtual {v3, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/facebook/android/maps/a/b$1;->a:Landroid/content/Context;

    const-string/jumbo v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 72
    invoke-virtual {v3, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v1, v2

    .line 75
    :cond_2
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 76
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 78
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v2

    .line 79
    const-wide/16 v4, 0x1e

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    .line 80
    const-wide/16 v4, 0x64

    cmp-long v1, v2, v4

    if-ltz v1, :cond_6

    const/high16 v1, 0x500000

    .line 83
    :goto_2
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, ".facebook_cache"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    int-to-long v0, v1

    :try_start_0
    invoke-static {v2, v0, v1}, Lcom/facebook/android/maps/a/e;->a(Ljava/io/File;J)Lcom/facebook/android/maps/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/android/maps/a/b;->a(Lcom/facebook/android/maps/a/e;)Lcom/facebook/android/maps/a/e;

    .line 86
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/facebook/android/maps/a/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/facebook/android/maps/a/b$a;-><init>(B)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/facebook/android/maps/a/b;->a(Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 87
    invoke-static {}, Lcom/facebook/android/maps/a/b;->b()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_3
    :goto_3
    return-void

    :cond_4
    move v0, v1

    .line 67
    goto :goto_0

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/facebook/android/maps/a/b$1;->a:Landroid/content/Context;

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 80
    :cond_6
    const/high16 v1, 0x200000

    goto :goto_2

    .line 89
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/android/maps/a/a/a;->p:Lcom/facebook/android/maps/a/a/a;

    .line 1213
    invoke-virtual {v0}, Lcom/facebook/android/maps/a/a/a;->d()V

    goto :goto_3
.end method
