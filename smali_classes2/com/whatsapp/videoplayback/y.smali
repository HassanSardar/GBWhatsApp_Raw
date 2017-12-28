.class final synthetic Lcom/whatsapp/videoplayback/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/videoplayback/x$2;


# direct methods
.method private constructor <init>(Lcom/whatsapp/videoplayback/x$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/videoplayback/y;->a:Lcom/whatsapp/videoplayback/x$2;

    return-void
.end method

.method public static a(Lcom/whatsapp/videoplayback/x$2;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/videoplayback/y;

    invoke-direct {v0, p0}, Lcom/whatsapp/videoplayback/y;-><init>(Lcom/whatsapp/videoplayback/x$2;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/y;->a:Lcom/whatsapp/videoplayback/x$2;

    .line 1152
    iget-object v1, v0, Lcom/whatsapp/videoplayback/x$2;->a:Lcom/whatsapp/videoplayback/x;

    .line 2042
    iget-object v1, v1, Lcom/whatsapp/videoplayback/x;->f:Lcom/whatsapp/p/a;

    .line 1152
    invoke-virtual {v1}, Lcom/whatsapp/p/a;->d()I

    move-result v1

    .line 1153
    if-eqz v1, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1155
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/videoplayback/x$2;->a:Lcom/whatsapp/videoplayback/x;

    .line 3042
    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/x;->j()V

    .line 1159
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/whatsapp/videoplayback/x$2;->a:Lcom/whatsapp/videoplayback/x;

    .line 6042
    iget-object v1, v1, Lcom/whatsapp/videoplayback/x;->b:Lcom/whatsapp/videoplayback/ExoPlayerView;

    .line 1159
    iget-object v2, v0, Lcom/whatsapp/videoplayback/x$2;->a:Lcom/whatsapp/videoplayback/x;

    .line 7042
    iget-object v2, v2, Lcom/whatsapp/videoplayback/x;->f:Lcom/whatsapp/p/a;

    .line 1159
    invoke-virtual {v2}, Lcom/whatsapp/p/a;->e()Z

    move-result v2

    iget-object v0, v0, Lcom/whatsapp/videoplayback/x$2;->a:Lcom/whatsapp/videoplayback/x;

    .line 8042
    iget-object v0, v0, Lcom/whatsapp/videoplayback/x;->f:Lcom/whatsapp/p/a;

    .line 1159
    invoke-virtual {v0}, Lcom/whatsapp/p/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/videoplayback/ExoPlayerView;->a(ZLjava/lang/String;)V

    .line 0
    return-void

    .line 1156
    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1157
    iget-object v1, v0, Lcom/whatsapp/videoplayback/x$2;->a:Lcom/whatsapp/videoplayback/x;

    iget-object v2, v0, Lcom/whatsapp/videoplayback/x$2;->a:Lcom/whatsapp/videoplayback/x;

    .line 4042
    iget-object v2, v2, Lcom/whatsapp/videoplayback/x;->f:Lcom/whatsapp/p/a;

    .line 1157
    invoke-virtual {v2}, Lcom/whatsapp/p/a;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/whatsapp/videoplayback/x$2;->a:Lcom/whatsapp/videoplayback/x;

    .line 5042
    iget-object v3, v3, Lcom/whatsapp/videoplayback/x;->f:Lcom/whatsapp/p/a;

    .line 1157
    invoke-virtual {v3}, Lcom/whatsapp/p/a;->k()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/videoplayback/x;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
