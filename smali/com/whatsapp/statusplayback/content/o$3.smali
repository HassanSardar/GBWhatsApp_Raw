.class final Lcom/whatsapp/statusplayback/content/o$3;
.super Landroid/support/design/widget/BottomSheetBehavior$a;
.source "StatusPlaybackPageOutgoing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/statusplayback/content/o;-><init>(Lcom/whatsapp/qx;Lcom/whatsapp/akj;Lcom/whatsapp/data/eg;Lcom/whatsapp/avd;Lcom/whatsapp/wt;Lcom/whatsapp/data/dn;Lcom/whatsapp/statusplayback/l;Landroid/view/View;Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;Lcom/whatsapp/protocol/j;Lcom/whatsapp/statusplayback/content/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/whatsapp/statusplayback/content/o;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/content/o;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Lcom/whatsapp/statusplayback/content/o$3;->c:Lcom/whatsapp/statusplayback/content/o;

    iput-object p2, p0, Lcom/whatsapp/statusplayback/content/o$3;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$a;-><init>()V

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/statusplayback/content/o$3;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o$3;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o$3;->b:Landroid/view/View;

    invoke-static {v0, p2}, Landroid/support/v4/view/o;->c(Landroid/view/View;F)V

    .line 123
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o$3;->c:Lcom/whatsapp/statusplayback/content/o;

    .line 3047
    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/o;->A:Landroid/view/View;

    .line 123
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    invoke-static {v0, v1}, Landroid/support/v4/view/o;->c(Landroid/view/View;F)V

    .line 124
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o$3;->c:Lcom/whatsapp/statusplayback/content/o;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    .line 126
    iget-boolean v0, p0, Lcom/whatsapp/statusplayback/content/o$3;->a:Z

    if-eqz v0, :cond_0

    .line 127
    iput-boolean v2, p0, Lcom/whatsapp/statusplayback/content/o$3;->a:Z

    .line 128
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o$3;->c:Lcom/whatsapp/statusplayback/content/o;

    .line 4047
    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/o;->A:Landroid/view/View;

    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o$3;->c:Lcom/whatsapp/statusplayback/content/o;

    .line 5449
    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/i;->j()V

    .line 136
    return-void

    .line 130
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/statusplayback/content/o$3;->a:Z

    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/statusplayback/content/o$3;->a:Z

    .line 132
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o$3;->c:Lcom/whatsapp/statusplayback/content/o;

    .line 5047
    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/o;->A:Landroid/view/View;

    .line 132
    const v1, 0x7f020a4a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 107
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o$3;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o$3;->c:Lcom/whatsapp/statusplayback/content/o;

    .line 1047
    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/o;->A:Landroid/view/View;

    .line 109
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/o;->c(Landroid/view/View;F)V

    .line 110
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o$3;->c:Lcom/whatsapp/statusplayback/content/o;

    .line 2047
    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/o;->A:Landroid/view/View;

    .line 110
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o$3;->c:Lcom/whatsapp/statusplayback/content/o;

    iget-boolean v0, v0, Lcom/whatsapp/statusplayback/content/o;->o:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o$3;->c:Lcom/whatsapp/statusplayback/content/o;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/o;->g()V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o$3;->c:Lcom/whatsapp/statusplayback/content/o;

    iget-boolean v0, v0, Lcom/whatsapp/statusplayback/content/o;->o:Z

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o$3;->c:Lcom/whatsapp/statusplayback/content/o;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/o;->f()V

    goto :goto_0
.end method
