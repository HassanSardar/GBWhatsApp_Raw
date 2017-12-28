.class public Lcom/gb/atnfas/FileCache;
.super Ljava/lang/Object;
.source "FileCache.java"


# instance fields
.field private cacheDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gb/atnfas/GB;->GBWA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gb/atnfas/FileCache;->cacheDir:Ljava/io/File;

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/gb/atnfas/FileCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/gb/atnfas/FileCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/gb/atnfas/FileCache;->cacheDir:Ljava/io/File;

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 4

    .prologue
    .line 31
    iget-object v2, p0, Lcom/gb/atnfas/FileCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 32
    .local v1, "files":[Ljava/io/File;
    if-nez v1, :cond_1

    .line 36
    :cond_0
    return-void

    .line 34
    :cond_1
    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v1, v2

    .line 35
    .local v0, "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    .local v1, "filename":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/gb/atnfas/FileCache;->cacheDir:Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .local v0, "f":Ljava/io/File;
    return-object v0
.end method
