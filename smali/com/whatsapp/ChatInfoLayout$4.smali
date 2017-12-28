.class final Lcom/whatsapp/ChatInfoLayout$4;
.super Ljava/lang/Object;
.source "ChatInfoLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ChatInfoLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ChatInfoLayout;


# direct methods
.method constructor <init>(Lcom/whatsapp/ChatInfoLayout;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/whatsapp/ChatInfoLayout$4;->a:Lcom/whatsapp/ChatInfoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout$4;->a:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {v0}, Lcom/whatsapp/ChatInfoLayout;->a(Lcom/whatsapp/ChatInfoLayout;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 350
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout$4;->a:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {v0}, Lcom/whatsapp/ChatInfoLayout;->d(Lcom/whatsapp/ChatInfoLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    :goto_0
    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout$4;->a:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v0}, Lcom/whatsapp/ChatInfoLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f100000    # 0.5625f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 354
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout$4;->a:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v1}, Lcom/whatsapp/ChatInfoLayout;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 356
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout$4;->a:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {v1}, Lcom/whatsapp/ChatInfoLayout;->a(Lcom/whatsapp/ChatInfoLayout;)Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 357
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout$4;->a:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ChatInfoLayout;->setScrollPos(I)V

    goto :goto_0
.end method
