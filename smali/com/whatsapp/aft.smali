.class final synthetic Lcom/whatsapp/aft;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/RecordAudio;


# direct methods
.method private constructor <init>(Lcom/whatsapp/RecordAudio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aft;->a:Lcom/whatsapp/RecordAudio;

    return-void
.end method

.method public static a(Lcom/whatsapp/RecordAudio;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/aft;

    invoke-direct {v0, p0}, Lcom/whatsapp/aft;-><init>(Lcom/whatsapp/RecordAudio;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const v4, 0x7f09026c

    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aft;->a:Lcom/whatsapp/RecordAudio;

    .line 1317
    iget-object v1, v0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/util/e;

    invoke-virtual {v1}, Lcom/whatsapp/util/e;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1318
    iget-object v1, v0, Lcom/whatsapp/RecordAudio;->t:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1319
    iget-object v1, v0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/util/e;

    invoke-virtual {v1}, Lcom/whatsapp/util/e;->d()V

    .line 1320
    iput v3, v0, Lcom/whatsapp/RecordAudio;->n:I

    .line 1336
    :cond_0
    :goto_0
    iget v1, v0, Lcom/whatsapp/RecordAudio;->n:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/RecordAudio;->e(I)V

    .line 0
    return-void

    .line 1322
    :cond_1
    iget v1, v0, Lcom/whatsapp/RecordAudio;->n:I

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/util/e;

    invoke-virtual {v1}, Lcom/whatsapp/util/e;->f()I

    move-result v1

    iget-object v2, v0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/util/e;

    invoke-virtual {v2}, Lcom/whatsapp/util/e;->g()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 1324
    :try_start_0
    iget-object v1, v0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/util/e;

    iget-object v2, v0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/util/e;->a(I)V

    .line 1325
    iget-object v1, v0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/util/e;

    invoke-virtual {v1}, Lcom/whatsapp/util/e;->b()V

    .line 1327
    const/4 v1, 0x3

    iput v1, v0, Lcom/whatsapp/RecordAudio;->n:I

    .line 1328
    iget-object v1, v0, Lcom/whatsapp/RecordAudio;->t:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 1330
    :catch_0
    move-exception v1

    :goto_1
    invoke-virtual {v0, v4}, Lcom/whatsapp/RecordAudio;->d_(I)V

    goto :goto_0

    .line 1333
    :cond_2
    iget-object v1, v0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    .line 1579
    invoke-virtual {v0}, Lcom/whatsapp/RecordAudio;->k()V

    .line 1580
    iget-object v2, v0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/util/e;

    if-eqz v2, :cond_0

    .line 1581
    iget-object v2, v0, Lcom/whatsapp/RecordAudio;->u:Lcom/whatsapp/util/g;

    invoke-virtual {v2}, Lcom/whatsapp/util/g;->b()Z

    .line 1583
    :try_start_1
    iget-object v2, v0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/util/e;

    invoke-virtual {v2}, Lcom/whatsapp/util/e;->b()V

    .line 1584
    if-lez v1, :cond_3

    .line 1585
    iget-object v2, v0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/util/e;

    invoke-virtual {v2, v1}, Lcom/whatsapp/util/e;->a(I)V

    .line 1586
    iget-object v1, v0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/SeekBar;

    iget-object v2, v0, Lcom/whatsapp/RecordAudio;->o:Lcom/whatsapp/util/e;

    invoke-virtual {v2}, Lcom/whatsapp/util/e;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1589
    :cond_3
    const/4 v1, 0x3

    iput v1, v0, Lcom/whatsapp/RecordAudio;->n:I

    .line 1590
    iget-object v1, v0, Lcom/whatsapp/RecordAudio;->t:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1591
    iget-object v1, v0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/ImageButton;

    const v2, 0x7f020b56

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 1593
    :catch_1
    move-exception v1

    :goto_2
    invoke-virtual {v0, v4}, Lcom/whatsapp/RecordAudio;->d_(I)V

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_2

    .line 1330
    :catch_3
    move-exception v1

    goto :goto_1
.end method
