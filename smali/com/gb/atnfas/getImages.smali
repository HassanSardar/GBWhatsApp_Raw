.class public Lcom/gb/atnfas/getImages;
.super Landroid/os/AsyncTask;
.source "getImages.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field j:Ljava/io/File;

.field k:Landroid/app/Activity;

.field l:Lcom/gb/atnfas/StoryAd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/gb/atnfas/StoryAd;)V
    .locals 0
    .param p1, "imageAdapter"    # Landroid/app/Activity;
    .param p2, "l"    # Lcom/gb/atnfas/StoryAd;

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/gb/atnfas/getImages;->k:Landroid/app/Activity;

    .line 22
    iput-object p2, p0, Lcom/gb/atnfas/getImages;->l:Lcom/gb/atnfas/StoryAd;

    .line 23
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/gb/atnfas/getImages;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8
    .param p1, "m"    # [Ljava/lang/Void;

    .prologue
    .line 29
    :try_start_0
    iget-object v5, p0, Lcom/gb/atnfas/getImages;->j:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 30
    .local v2, "n":[Ljava/io/File;
    const/4 v0, 0x0

    .line 31
    .local v0, "i":I
    :cond_0
    :goto_0
    array-length v5, v2

    if-ge v0, v5, :cond_3

    .line 32
    const/4 v5, 0x2

    new-array v3, v5, [Ljava/lang/String;

    .line 33
    .local v3, "o":[Ljava/lang/String;
    const/4 v5, 0x0

    aget-object v6, v2, v0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    .line 34
    new-instance v1, Ljava/util/Date;

    aget-object v5, v2, v0

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 35
    .local v1, "lastModDate":Ljava/util/Date;
    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    .line 37
    new-instance v4, Lcom/gb/atnfas/StoryOb;

    invoke-direct {v4}, Lcom/gb/atnfas/StoryOb;-><init>()V

    .line 38
    .local v4, "p":Lcom/gb/atnfas/StoryOb;
    const/4 v5, 0x0

    aget-object v5, v3, v5

    iput-object v5, v4, Lcom/gb/atnfas/StoryOb;->v:Ljava/lang/String;

    .line 39
    const/4 v5, 0x1

    aget-object v5, v3, v5

    iput-object v5, v4, Lcom/gb/atnfas/StoryOb;->w:Ljava/lang/String;

    .line 40
    iget-object v5, v4, Lcom/gb/atnfas/StoryOb;->v:Ljava/lang/String;

    const-string v6, "jpg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v4, Lcom/gb/atnfas/StoryOb;->v:Ljava/lang/String;

    const-string v6, "mp4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 41
    :cond_1
    iget-object v5, p0, Lcom/gb/atnfas/getImages;->l:Lcom/gb/atnfas/StoryAd;

    invoke-virtual {v5, v4}, Lcom/gb/atnfas/StoryAd;->o(Lcom/gb/atnfas/StoryOb;)V

    .line 43
    :cond_2
    invoke-virtual {p0, v3}, Lcom/gb/atnfas/getImages;->publishProgress([Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lcom/gb/atnfas/getImages;->isCancelled()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-nez v5, :cond_0

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    .end local v0    # "i":I
    .end local v1    # "lastModDate":Ljava/util/Date;
    .end local v2    # "n":[Ljava/io/File;
    .end local v3    # "o":[Ljava/lang/String;
    .end local v4    # "p":Lcom/gb/atnfas/StoryOb;
    :catch_0
    move-exception v5

    .line 53
    :cond_3
    const/4 v5, 0x0

    return-object v5
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/gb/atnfas/getImages;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1
    .param p1, "q"    # Ljava/lang/Void;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/gb/atnfas/getImages;->l:Lcom/gb/atnfas/StoryAd;

    invoke-virtual {v0}, Lcom/gb/atnfas/StoryAd;->c()V

    .line 60
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method protected onPreExecute()V
    .locals 6

    .prologue
    .line 65
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 66
    .local v0, "r":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 67
    .local v1, "s":Ljava/lang/StringBuffer;
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/gb/atnfas/GB;->GBWA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/Media/.Statuses"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    .local v2, "t":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/gb/atnfas/getImages;->j:Ljava/io/File;

    .line 69
    iget-object v3, p0, Lcom/gb/atnfas/getImages;->l:Lcom/gb/atnfas/StoryAd;

    invoke-virtual {v3}, Lcom/gb/atnfas/StoryAd;->p()V

    .line 70
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 71
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gb/atnfas/getImages;->onProgressUpdate([Ljava/lang/String;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/String;)V
    .locals 0
    .param p1, "u"    # [Ljava/lang/String;

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 75
    return-void
.end method
