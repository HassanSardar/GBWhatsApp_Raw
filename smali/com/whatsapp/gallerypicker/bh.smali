.class final synthetic Lcom/whatsapp/gallerypicker/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/videoplayback/q$a;


# instance fields
.field private final a:Lcom/whatsapp/gallerypicker/bg;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/bg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gallerypicker/bh;->a:Lcom/whatsapp/gallerypicker/bg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/videoplayback/q;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bh;->a:Lcom/whatsapp/gallerypicker/bg;

    .line 2292
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/bg;->ad:Lcom/whatsapp/util/MediaFileUtils$f;

    .line 3240
    iget-wide v2, v1, Lcom/whatsapp/util/MediaFileUtils$f;->c:J

    .line 2292
    iput-wide v2, v0, Lcom/whatsapp/gallerypicker/bg;->ah:J

    .line 2293
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/bg;->b:Lcom/whatsapp/VideoTimelineView;

    invoke-virtual {v1}, Lcom/whatsapp/VideoTimelineView;->invalidate()V

    .line 2294
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2295
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2296
    iget-object v2, v0, Lcom/whatsapp/gallerypicker/bg;->i:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2297
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/bg;->i:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2298
    iget-boolean v1, v0, Lcom/whatsapp/gallerypicker/bg;->ag:Z

    if-eqz v1, :cond_0

    .line 2299
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/bg;->Y()V

    .line 0
    :cond_0
    return-void
.end method
