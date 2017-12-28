.class final Lcom/whatsapp/statusplayback/content/i$3;
.super Landroid/support/design/widget/BottomSheetBehavior$a;
.source "StatusPlaybackPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/statusplayback/content/i;-><init>(Lcom/whatsapp/qx;Lcom/whatsapp/akj;Lcom/whatsapp/data/eg;Lcom/whatsapp/avd;Lcom/whatsapp/wt;Lcom/whatsapp/data/dn;Lcom/whatsapp/statusplayback/l;Landroid/view/View;Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;Lcom/whatsapp/protocol/j;Lcom/whatsapp/statusplayback/content/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/whatsapp/statusplayback/content/i$a;

.field final synthetic c:Lcom/whatsapp/statusplayback/content/i;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/content/i;Landroid/view/View;Lcom/whatsapp/statusplayback/content/i$a;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/whatsapp/statusplayback/content/i$3;->c:Lcom/whatsapp/statusplayback/content/i;

    iput-object p2, p0, Lcom/whatsapp/statusplayback/content/i$3;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/whatsapp/statusplayback/content/i$3;->b:Lcom/whatsapp/statusplayback/content/i$a;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 255
    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i$3;->c:Lcom/whatsapp/statusplayback/content/i;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/i;->j()V

    .line 260
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i$3;->a:Landroid/view/View;

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    :goto_1
    invoke-static {v1, v0}, Landroid/support/v4/view/o;->c(Landroid/view/View;F)V

    .line 261
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i$3;->b:Lcom/whatsapp/statusplayback/content/i$a;

    invoke-interface {v0, p2}, Lcom/whatsapp/statusplayback/content/i$a;->a(F)V

    .line 262
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i$3;->c:Lcom/whatsapp/statusplayback/content/i;

    .line 2050
    invoke-virtual {v0, v1, v1}, Lcom/whatsapp/statusplayback/content/i;->a(ZZ)V

    goto :goto_0

    .line 260
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 244
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i$3;->c:Lcom/whatsapp/statusplayback/content/i;

    .line 1537
    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/i;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 245
    check-cast v0, Landroid/app/Activity;

    .line 246
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 247
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    if-ne p2, v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i$3;->c:Lcom/whatsapp/statusplayback/content/i;

    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/i;->h:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->c()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 249
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i$3;->c:Lcom/whatsapp/statusplayback/content/i;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/i;->g()V

    goto :goto_0
.end method
