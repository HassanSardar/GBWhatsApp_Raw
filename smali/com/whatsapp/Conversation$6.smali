.class final Lcom/whatsapp/Conversation$6;
.super Lcom/whatsapp/util/bf;
.source "Conversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1277
    iput-object p1, p0, Lcom/whatsapp/Conversation$6;->b:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Lcom/whatsapp/Conversation$6;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1280
    iget-object v0, p0, Lcom/whatsapp/Conversation$6;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->H(Lcom/whatsapp/Conversation;)Lcom/whatsapp/auq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/Conversation$6;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->H(Lcom/whatsapp/Conversation;)Lcom/whatsapp/auq;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/auq;->f:Lcom/whatsapp/auq$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/Conversation$6;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->H(Lcom/whatsapp/Conversation;)Lcom/whatsapp/auq;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/auq;->f:Lcom/whatsapp/auq$a;

    iget-object v0, v0, Lcom/whatsapp/auq$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "video/mp4"

    iget-object v1, p0, Lcom/whatsapp/Conversation$6;->b:Lcom/whatsapp/Conversation;

    .line 1281
    invoke-static {v1}, Lcom/whatsapp/Conversation;->H(Lcom/whatsapp/Conversation;)Lcom/whatsapp/auq;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/auq;->f:Lcom/whatsapp/auq$a;

    iget-object v1, v1, Lcom/whatsapp/auq$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "image/gif"

    iget-object v1, p0, Lcom/whatsapp/Conversation$6;->b:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->H(Lcom/whatsapp/Conversation;)Lcom/whatsapp/auq;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/auq;->f:Lcom/whatsapp/auq$a;

    iget-object v1, v1, Lcom/whatsapp/auq$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1303
    :cond_0
    :goto_0
    return-void

    .line 1285
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/Conversation$6;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->T(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1000f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 1286
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1287
    iget-object v0, p0, Lcom/whatsapp/Conversation$6;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1288
    new-instance v0, Lcom/whatsapp/add;

    iget-object v1, p0, Lcom/whatsapp/Conversation$6;->b:Lcom/whatsapp/Conversation;

    .line 1289
    invoke-static {v1}, Lcom/whatsapp/Conversation;->U(Lcom/whatsapp/Conversation;)Lcom/whatsapp/wh;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/Conversation$6;->b:Lcom/whatsapp/Conversation;

    iget-object v2, v2, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/pw;

    iget-object v3, p0, Lcom/whatsapp/Conversation$6;->b:Lcom/whatsapp/Conversation;

    .line 1291
    invoke-static {v3}, Lcom/whatsapp/Conversation;->H(Lcom/whatsapp/Conversation;)Lcom/whatsapp/auq;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/auq;->f:Lcom/whatsapp/auq$a;

    iget-object v3, v3, Lcom/whatsapp/auq$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/Conversation$6;->b:Lcom/whatsapp/Conversation;

    .line 1292
    invoke-static {v4}, Lcom/whatsapp/Conversation;->H(Lcom/whatsapp/Conversation;)Lcom/whatsapp/auq;

    move-result-object v4

    iget-object v4, v4, Lcom/whatsapp/auq;->f:Lcom/whatsapp/auq$a;

    iget-object v4, v4, Lcom/whatsapp/auq$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/whatsapp/Conversation$6;->a:Landroid/view/View;

    .line 2000
    new-instance v5, Lcom/whatsapp/hy;

    invoke-direct {v5, p0, v6, v7}, Lcom/whatsapp/hy;-><init>(Lcom/whatsapp/Conversation$6;Landroid/view/View;Landroid/view/View;)V

    .line 1292
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/add;-><init>(Lcom/whatsapp/wh;Lcom/whatsapp/pw;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/gif_search/h$d;)V

    new-array v1, v8, [Ljava/lang/String;

    .line 1288
    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
