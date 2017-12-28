.class final Lcom/whatsapp/gif_search/a/a$1$1;
.super Landroid/os/AsyncTask;
.source "GiphyGifSearchProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gif_search/a/a$1;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        "Landroid/support/v4/e/i",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/List",
        "<",
        "Lcom/whatsapp/gif_search/j;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/whatsapp/gif_search/a/a$1;


# direct methods
.method constructor <init>(Lcom/whatsapp/gif_search/a/a$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/whatsapp/gif_search/a/a$1$1;->b:Lcom/whatsapp/gif_search/a/a$1;

    iput-object p2, p0, Lcom/whatsapp/gif_search/a/a$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 65
    .line 2068
    const-string/jumbo v0, "https://api.giphy.com/v1/gifs/trending"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "api_key"

    aput-object v2, v1, v4

    sget-object v2, Lcom/whatsapp/m/b;->w:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string/jumbo v2, "rating"

    aput-object v2, v1, v6

    const/4 v2, 0x3

    const-string/jumbo v3, "pg-13"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2072
    iget-object v1, p0, Lcom/whatsapp/gif_search/a/a$1$1;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2073
    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "offset"

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/whatsapp/gif_search/a/a$1$1;->a:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3040
    :cond_0
    invoke-static {v0}, Lcom/whatsapp/gif_search/a/a;->a(Ljava/lang/String;)Landroid/support/v4/e/i;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 65
    check-cast p1, Landroid/support/v4/e/i;

    .line 1080
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1081
    if-nez p1, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/whatsapp/gif_search/a/a$1$1;->b:Lcom/whatsapp/gif_search/a/a$1;

    invoke-static {v0}, Lcom/whatsapp/gif_search/a/a$1;->a(Lcom/whatsapp/gif_search/a/a$1;)V

    :goto_0
    return-void

    .line 1084
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/gif_search/a/a$1$1;->b:Lcom/whatsapp/gif_search/a/a$1;

    iget-object v0, p1, Landroid/support/v4/e/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/gif_search/a/a$1;->a(Lcom/whatsapp/gif_search/a/a$1;Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_0
.end method
