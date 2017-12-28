.class final synthetic Lcom/whatsapp/gallerypicker/bj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/gallerypicker/bg;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gallerypicker/bg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gallerypicker/bj;->a:Lcom/whatsapp/gallerypicker/bg;

    return-void
.end method

.method public static a(Lcom/whatsapp/gallerypicker/bg;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/gallerypicker/bj;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/bj;-><init>(Lcom/whatsapp/gallerypicker/bg;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bj;->a:Lcom/whatsapp/gallerypicker/bg;

    .line 1484
    iget-boolean v0, v1, Lcom/whatsapp/gallerypicker/bg;->ag:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/whatsapp/gallerypicker/bg;->ag:Z

    .line 2109
    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/aw;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/aw$c;

    .line 1485
    iget-object v2, v1, Lcom/whatsapp/gallerypicker/bg;->c:Landroid/net/Uri;

    iget-boolean v3, v1, Lcom/whatsapp/gallerypicker/bg;->ag:Z

    invoke-interface {v0, v2, v3}, Lcom/whatsapp/gallerypicker/aw$c;->a(Landroid/net/Uri;Z)V

    .line 1486
    iget-boolean v0, v1, Lcom/whatsapp/gallerypicker/bg;->ag:Z

    if-eqz v0, :cond_1

    .line 1487
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/bg;->h:Landroid/widget/ImageView;

    const v2, 0x7f020a74

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1488
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/bg;->b:Lcom/whatsapp/VideoTimelineView;

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/VideoTimelineView;->setMaxTrim(J)V

    .line 1489
    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/bg;->Y()V

    .line 1498
    :goto_1
    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/bg;->ad()J

    .line 0
    return-void

    .line 1484
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1491
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/bg;->h:Landroid/widget/ImageView;

    const v2, 0x7f020a73

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1492
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/bg;->b:Lcom/whatsapp/VideoTimelineView;

    iget-wide v2, v1, Lcom/whatsapp/gallerypicker/bg;->ae:J

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/VideoTimelineView;->setMaxTrim(J)V

    .line 1493
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/bg;->a:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1494
    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/bg;->ab()V

    .line 1496
    :cond_2
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/bg;->a:Lcom/whatsapp/videoplayback/q;

    iget-wide v2, v1, Lcom/whatsapp/gallerypicker/bg;->af:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/videoplayback/q;->a(I)V

    goto :goto_1
.end method
