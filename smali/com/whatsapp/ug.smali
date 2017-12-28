.class final synthetic Lcom/whatsapp/ug;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private final a:Lcom/whatsapp/ty$2;

.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ty$2;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ug;->a:Lcom/whatsapp/ty$2;

    iput-object p2, p0, Lcom/whatsapp/ug;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/whatsapp/ty$2;Ljava/lang/Object;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ug;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ug;-><init>(Lcom/whatsapp/ty$2;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ug;->a:Lcom/whatsapp/ty$2;

    iget-object v1, p0, Lcom/whatsapp/ug;->b:Ljava/lang/Object;

    .line 1243
    iget-object v2, v0, Lcom/whatsapp/ty$2;->c:Lcom/whatsapp/ty;

    .line 1244
    invoke-static {v2}, Lcom/whatsapp/ty;->g(Lcom/whatsapp/ty;)Lcom/whatsapp/ty$b;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, v0, Lcom/whatsapp/ty$2;->c:Lcom/whatsapp/ty;

    invoke-static {v3}, Lcom/whatsapp/ty;->l(Lcom/whatsapp/ty;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const/4 v3, 0x1

    invoke-interface {v2, v1, v4, v5, v3}, Lcom/whatsapp/ty$b;->a(Ljava/lang/Object;JZ)Z

    move-result v1

    .line 1245
    iget-object v2, v0, Lcom/whatsapp/ty$2;->c:Lcom/whatsapp/ty;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/whatsapp/ty;->a(Lcom/whatsapp/ty;J)J

    .line 1246
    if-eqz v1, :cond_0

    .line 1247
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 1248
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :goto_0
    return-void

    .line 1251
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/ty$2;->c:Lcom/whatsapp/ty;

    invoke-virtual {v1}, Lcom/whatsapp/ty;->a()V

    .line 1252
    iget-object v1, v0, Lcom/whatsapp/ty$2;->c:Lcom/whatsapp/ty;

    invoke-static {v1}, Lcom/whatsapp/ty;->n(Lcom/whatsapp/ty;)Lcom/whatsapp/qx;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/ty$2;->c:Lcom/whatsapp/ty;

    invoke-static {v0}, Lcom/whatsapp/ty;->m(Lcom/whatsapp/ty;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
