.class final Lcom/whatsapp/kr$2;
.super Landroid/os/AsyncTask;
.source "ConversationsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/kr;->b(Lcom/whatsapp/oa;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic d:Lcom/whatsapp/oa;

.field private final e:Lcom/whatsapp/ari;

.field private final f:Lcom/whatsapp/e/i;

.field private final g:Lcom/whatsapp/ii;


# direct methods
.method constructor <init>(Ljava/util/List;ZJLcom/whatsapp/oa;)V
    .locals 1

    .prologue
    .line 2495
    iput-object p1, p0, Lcom/whatsapp/kr$2;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/whatsapp/kr$2;->b:Z

    iput-wide p3, p0, Lcom/whatsapp/kr$2;->c:J

    iput-object p5, p0, Lcom/whatsapp/kr$2;->d:Lcom/whatsapp/oa;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2496
    invoke-static {}, Lcom/whatsapp/ari;->a()Lcom/whatsapp/ari;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$2;->e:Lcom/whatsapp/ari;

    .line 2497
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$2;->f:Lcom/whatsapp/e/i;

    .line 2498
    invoke-static {}, Lcom/whatsapp/ii;->a()Lcom/whatsapp/ii;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$2;->g:Lcom/whatsapp/ii;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2495
    .line 3502
    iget-object v0, p0, Lcom/whatsapp/kr$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 3503
    iget-object v2, p0, Lcom/whatsapp/kr$2;->e:Lcom/whatsapp/ari;

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/whatsapp/kr$2;->b:Z

    .line 4087
    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Lcom/whatsapp/ari;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 3505
    :cond_0
    iget-wide v0, p0, Lcom/whatsapp/kr$2;->c:J

    invoke-static {v0, v1}, Lcom/whatsapp/oa;->b(J)V

    .line 3506
    const/4 v0, 0x0

    .line 2495
    return-object v0
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2511
    iget-object v0, p0, Lcom/whatsapp/kr$2;->d:Lcom/whatsapp/oa;

    invoke-virtual {v0}, Lcom/whatsapp/oa;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2512
    iget-object v0, p0, Lcom/whatsapp/kr$2;->d:Lcom/whatsapp/oa;

    .line 3224
    iget-object v0, v0, Lcom/whatsapp/oa;->bd:Lcom/whatsapp/oa$h;

    invoke-static {v0}, Lcom/whatsapp/oa$h;->a(Lcom/whatsapp/oa$h;)V

    .line 2514
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/kr$2;->f:Lcom/whatsapp/e/i;

    iget-object v1, p0, Lcom/whatsapp/kr$2;->f:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->s()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/kr$2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->b(I)V

    .line 2515
    iget-object v0, p0, Lcom/whatsapp/kr$2;->g:Lcom/whatsapp/ii;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/ii;->a(I)V

    .line 2516
    return-void
.end method
