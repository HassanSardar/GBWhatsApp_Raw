.class final Lcom/whatsapp/plus/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/CustomizedListView;

.field private final synthetic b:I

.field private final synthetic c:Z

.field private final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/CustomizedListView;IZZ)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/ad;->a:Lcom/whatsapp/plus/CustomizedListView;

    iput p2, p0, Lcom/whatsapp/plus/ad;->b:I

    iput-boolean p3, p0, Lcom/whatsapp/plus/ad;->c:Z

    iput-boolean p4, p0, Lcom/whatsapp/plus/ad;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/whatsapp/plus/ad;->a:Lcom/whatsapp/plus/CustomizedListView;

    invoke-static {v0}, Lcom/whatsapp/plus/CustomizedListView;->d(Lcom/whatsapp/plus/CustomizedListView;)Lcom/google/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/AdView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/ad;->a:Lcom/whatsapp/plus/CustomizedListView;

    invoke-static {v0}, Lcom/whatsapp/plus/CustomizedListView;->e(Lcom/whatsapp/plus/CustomizedListView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/plus/ad;->a:Lcom/whatsapp/plus/CustomizedListView;

    invoke-static {v1}, Lcom/whatsapp/plus/CustomizedListView;->d(Lcom/whatsapp/plus/CustomizedListView;)Lcom/google/ads/AdView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/whatsapp/plus/ad;->a:Lcom/whatsapp/plus/CustomizedListView;

    invoke-static {v1}, Lcom/whatsapp/plus/CustomizedListView;->f(Lcom/whatsapp/plus/CustomizedListView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    const v2, 0x7f0b036b

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    iget v1, p0, Lcom/whatsapp/plus/ad;->b:I

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-boolean v1, p0, Lcom/whatsapp/plus/ad;->c:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/whatsapp/plus/ad;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/plus/ad;->a:Lcom/whatsapp/plus/CustomizedListView;

    invoke-static {v1}, Lcom/whatsapp/plus/CustomizedListView;->e(Lcom/whatsapp/plus/CustomizedListView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/plus/ad;->a:Lcom/whatsapp/plus/CustomizedListView;

    invoke-static {v2}, Lcom/whatsapp/plus/CustomizedListView;->d(Lcom/whatsapp/plus/CustomizedListView;)Lcom/google/ads/AdView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0
.end method
