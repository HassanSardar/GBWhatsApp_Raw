.class final Lcom/whatsapp/emoji/search/a$2;
.super Landroid/os/AsyncTask;
.source "EmojiDictionaryLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/emoji/search/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/whatsapp/emoji/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/whatsapp/emoji/search/a$d;

.field final synthetic c:Lcom/whatsapp/emoji/search/a;


# direct methods
.method constructor <init>(Lcom/whatsapp/emoji/search/a;Lcom/whatsapp/emoji/search/a$d;)V
    .locals 1

    .prologue
    .line 559
    iput-object p1, p0, Lcom/whatsapp/emoji/search/a$2;->c:Lcom/whatsapp/emoji/search/a;

    const/16 v0, 0xc8

    iput v0, p0, Lcom/whatsapp/emoji/search/a$2;->a:I

    iput-object p2, p0, Lcom/whatsapp/emoji/search/a$2;->b:Lcom/whatsapp/emoji/search/a$d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 559
    check-cast p1, [Ljava/lang/String;

    .line 3563
    iget-object v0, p0, Lcom/whatsapp/emoji/search/a$2;->c:Lcom/whatsapp/emoji/search/a;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    iget v2, p0, Lcom/whatsapp/emoji/search/a$2;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/emoji/search/a;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 559
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 559
    check-cast p1, Ljava/util/List;

    .line 1568
    iget-object v0, p0, Lcom/whatsapp/emoji/search/a$2;->b:Lcom/whatsapp/emoji/search/a$d;

    .line 2000
    iget-object v0, v0, Lcom/whatsapp/emoji/search/a$d;->a:Lcom/whatsapp/emoji/search/p;

    .line 3025
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 3026
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/emoji/search/p;->c:Z

    .line 3027
    if-eqz p1, :cond_0

    .line 3028
    iget-object v1, v0, Lcom/whatsapp/emoji/search/p;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3030
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/emoji/search/p;->b:Lcom/whatsapp/emoji/search/p$a;

    if-eqz v1, :cond_1

    .line 3031
    iget-object v1, v0, Lcom/whatsapp/emoji/search/p;->b:Lcom/whatsapp/emoji/search/p$a;

    invoke-interface {v1, v0}, Lcom/whatsapp/emoji/search/p$a;->b(Lcom/whatsapp/emoji/search/p;)V

    .line 1569
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/emoji/search/a$2;->c:Lcom/whatsapp/emoji/search/a;

    invoke-static {v0}, Lcom/whatsapp/emoji/search/a;->e(Lcom/whatsapp/emoji/search/a;)Landroid/os/AsyncTask;

    .line 559
    return-void
.end method
