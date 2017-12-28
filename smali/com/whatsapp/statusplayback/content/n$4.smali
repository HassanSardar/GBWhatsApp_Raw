.class final Lcom/whatsapp/statusplayback/content/n$4;
.super Landroid/support/design/widget/BottomSheetBehavior$a;
.source "StatusPlaybackPageIncoming.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/statusplayback/content/n;-><init>(Lcom/whatsapp/qx;Lcom/whatsapp/akj;Lcom/whatsapp/data/eg;Lcom/whatsapp/avd;Lcom/whatsapp/wt;Lcom/whatsapp/data/dn;Lcom/whatsapp/statusplayback/l;Landroid/view/View;Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;Lcom/whatsapp/protocol/j;Lcom/whatsapp/statusplayback/content/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/whatsapp/statusplayback/content/n;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/content/n;)V
    .locals 1

    .prologue
    .line 131
    iput-object p1, p0, Lcom/whatsapp/statusplayback/content/n$4;->b:Lcom/whatsapp/statusplayback/content/n;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$a;-><init>()V

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/statusplayback/content/n$4;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 154
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n$4;->b:Lcom/whatsapp/statusplayback/content/n;

    .line 3041
    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/n;->A:Landroid/view/View;

    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n$4;->b:Lcom/whatsapp/statusplayback/content/n;

    .line 4041
    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/n;->A:Landroid/view/View;

    .line 155
    invoke-static {v0, p2}, Landroid/support/v4/view/o;->c(Landroid/view/View;F)V

    .line 156
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n$4;->b:Lcom/whatsapp/statusplayback/content/n;

    .line 5041
    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/n;->z:Landroid/view/View;

    .line 156
    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v2, p2, p2

    mul-float/2addr v2, p2

    mul-float/2addr v2, p2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/view/o;->c(Landroid/view/View;F)V

    .line 157
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n$4;->b:Lcom/whatsapp/statusplayback/content/n;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    .line 159
    iget-boolean v0, p0, Lcom/whatsapp/statusplayback/content/n$4;->a:Z

    if-eqz v0, :cond_0

    .line 160
    iput-boolean v3, p0, Lcom/whatsapp/statusplayback/content/n$4;->a:Z

    .line 161
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n$4;->b:Lcom/whatsapp/statusplayback/content/n;

    .line 6041
    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/n;->z:Landroid/view/View;

    .line 161
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n$4;->b:Lcom/whatsapp/statusplayback/content/n;

    .line 7449
    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/i;->j()V

    .line 171
    return-void

    .line 164
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/statusplayback/content/n$4;->a:Z

    if-nez v0, :cond_0

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/statusplayback/content/n$4;->a:Z

    .line 166
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n$4;->b:Lcom/whatsapp/statusplayback/content/n;

    .line 7041
    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/n;->z:Landroid/view/View;

    .line 166
    const v1, 0x7f020a4a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n$4;->b:Lcom/whatsapp/statusplayback/content/n;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/content/n;->b(Lcom/whatsapp/statusplayback/content/n;)V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n$4;->b:Lcom/whatsapp/statusplayback/content/n;

    .line 1041
    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/n;->A:Landroid/view/View;

    .line 140
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n$4;->b:Lcom/whatsapp/statusplayback/content/n;

    .line 2041
    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/n;->z:Landroid/view/View;

    .line 141
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/o;->c(Landroid/view/View;F)V

    .line 142
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n$4;->b:Lcom/whatsapp/statusplayback/content/n;

    iget-boolean v0, v0, Lcom/whatsapp/statusplayback/content/n;->o:Z

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n$4;->b:Lcom/whatsapp/statusplayback/content/n;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/n;->g()V

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n$4;->b:Lcom/whatsapp/statusplayback/content/n;

    iget-boolean v0, v0, Lcom/whatsapp/statusplayback/content/n;->o:Z

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/n$4;->b:Lcom/whatsapp/statusplayback/content/n;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/n;->f()V

    goto :goto_0
.end method
