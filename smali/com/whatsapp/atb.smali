.class final synthetic Lcom/whatsapp/atb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/VideoDownloadStreamActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/VideoDownloadStreamActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/atb;->a:Lcom/whatsapp/VideoDownloadStreamActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/VideoDownloadStreamActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/atb;

    invoke-direct {v0, p0}, Lcom/whatsapp/atb;-><init>(Lcom/whatsapp/VideoDownloadStreamActivity;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/atb;->a:Lcom/whatsapp/VideoDownloadStreamActivity;

    .line 1368
    iget-object v1, v0, Lcom/whatsapp/VideoDownloadStreamActivity;->n:Lcom/whatsapp/p/a;

    invoke-virtual {v1}, Lcom/whatsapp/p/a;->d()I

    move-result v1

    .line 1369
    if-eqz v1, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1370
    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/VideoDownloadStreamActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1371
    invoke-virtual {v0}, Lcom/whatsapp/VideoDownloadStreamActivity;->l()V

    .line 1376
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/whatsapp/VideoDownloadStreamActivity;->o:Lcom/whatsapp/videoplayback/ExoPlayerView;

    iget-object v2, v0, Lcom/whatsapp/VideoDownloadStreamActivity;->n:Lcom/whatsapp/p/a;

    invoke-virtual {v2}, Lcom/whatsapp/p/a;->e()Z

    move-result v2

    iget-object v0, v0, Lcom/whatsapp/VideoDownloadStreamActivity;->n:Lcom/whatsapp/p/a;

    invoke-virtual {v0}, Lcom/whatsapp/p/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/videoplayback/ExoPlayerView;->a(ZLjava/lang/String;)V

    .line 0
    return-void

    .line 1373
    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1374
    iget-object v1, v0, Lcom/whatsapp/VideoDownloadStreamActivity;->n:Lcom/whatsapp/p/a;

    invoke-virtual {v1}, Lcom/whatsapp/p/a;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/VideoDownloadStreamActivity;->n:Lcom/whatsapp/p/a;

    invoke-virtual {v2}, Lcom/whatsapp/p/a;->k()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/VideoDownloadStreamActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
