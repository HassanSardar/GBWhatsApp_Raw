.class public Lcom/gb/atnfas/getFonts;
.super Landroid/os/AsyncTask;
.source "getFonts.java"


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

.field l:Lcom/gb/atnfas/FontsAd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/gb/atnfas/FontsAd;)V
    .locals 0
    .param p1, "imageAdapter"    # Landroid/app/Activity;
    .param p2, "l"    # Lcom/gb/atnfas/FontsAd;

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/gb/atnfas/getFonts;->k:Landroid/app/Activity;

    .line 22
    iput-object p2, p0, Lcom/gb/atnfas/getFonts;->l:Lcom/gb/atnfas/FontsAd;

    .line 23
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/gb/atnfas/getFonts;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6
    .param p1, "m"    # [Ljava/lang/Void;

    .prologue
    const/4 v5, 0x0

    .line 29
    const/16 v1, 0x1f

    .line 30
    .local v1, "n":I
    const/4 v0, 0x0

    .line 31
    .local v0, "i":I
    :cond_0
    :goto_0
    if-ge v0, v1, :cond_1

    .line 32
    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/String;

    .line 33
    .local v2, "o":[Ljava/lang/String;
    const-string v4, "test"

    aput-object v4, v2, v5

    .line 34
    new-instance v3, Lcom/gb/atnfas/StoryOb;

    invoke-direct {v3}, Lcom/gb/atnfas/StoryOb;-><init>()V

    .line 35
    .local v3, "p":Lcom/gb/atnfas/StoryOb;
    aget-object v4, v2, v5

    iput-object v4, v3, Lcom/gb/atnfas/StoryOb;->v:Ljava/lang/String;

    .line 36
    iget-object v4, p0, Lcom/gb/atnfas/getFonts;->l:Lcom/gb/atnfas/FontsAd;

    invoke-virtual {v4, v3}, Lcom/gb/atnfas/FontsAd;->o(Lcom/gb/atnfas/StoryOb;)V

    .line 37
    invoke-virtual {p0, v2}, Lcom/gb/atnfas/getFonts;->publishProgress([Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lcom/gb/atnfas/getFonts;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_0

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    .end local v2    # "o":[Ljava/lang/String;
    .end local v3    # "p":Lcom/gb/atnfas/StoryOb;
    :cond_1
    const/4 v4, 0x0

    return-object v4
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/gb/atnfas/getFonts;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1
    .param p1, "q"    # Ljava/lang/Void;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/gb/atnfas/getFonts;->l:Lcom/gb/atnfas/FontsAd;

    invoke-virtual {v0}, Lcom/gb/atnfas/FontsAd;->c()V

    .line 52
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 58
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gb/atnfas/getFonts;->onProgressUpdate([Ljava/lang/String;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/String;)V
    .locals 0
    .param p1, "u"    # [Ljava/lang/String;

    .prologue
    .line 61
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 62
    return-void
.end method
