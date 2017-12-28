.class public Lcom/gb/atnfas/FontsAd$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$q;
.source "FontsAd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/atnfas/FontsAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/gb/atnfas/FontsAd;

.field public u:Landroid/widget/ImageView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/gb/atnfas/FontsAd;Landroid/view/View;)V
    .locals 2
    .param p1, "this$0"    # Lcom/gb/atnfas/FontsAd;
    .param p2, "v"    # Landroid/view/View;

    .prologue
    .line 409
    iput-object p1, p0, Lcom/gb/atnfas/FontsAd$ViewHolder;->this$0:Lcom/gb/atnfas/FontsAd;

    .line 410
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$q;-><init>(Landroid/view/View;)V

    .line 411
    const-string v0, "mainHolder"

    iget-object v1, p1, Lcom/gb/atnfas/FontsAd;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->getid(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gb/atnfas/FontsAd$ViewHolder;->q:Landroid/widget/LinearLayout;

    .line 412
    const-string v0, "dl_story"

    iget-object v1, p1, Lcom/gb/atnfas/FontsAd;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->getid(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gb/atnfas/FontsAd$ViewHolder;->s:Landroid/widget/TextView;

    .line 413
    const-string v0, "dl_Holder"

    iget-object v1, p1, Lcom/gb/atnfas/FontsAd;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->getid(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gb/atnfas/FontsAd$ViewHolder;->r:Landroid/widget/LinearLayout;

    .line 414
    const-string v0, "image_story"

    iget-object v1, p1, Lcom/gb/atnfas/FontsAd;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->getid(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gb/atnfas/FontsAd$ViewHolder;->u:Landroid/widget/ImageView;

    .line 415
    const-string v0, "holder_vid"

    iget-object v1, p1, Lcom/gb/atnfas/FontsAd;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->getid(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gb/atnfas/FontsAd$ViewHolder;->t:Landroid/widget/LinearLayout;

    .line 416
    const-string v0, "font_support"

    iget-object v1, p1, Lcom/gb/atnfas/FontsAd;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->getid(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gb/atnfas/FontsAd$ViewHolder;->z:Landroid/widget/TextView;

    .line 417
    const-string v0, "play_video"

    iget-object v1, p1, Lcom/gb/atnfas/FontsAd;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->getid(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gb/atnfas/FontsAd$ViewHolder;->p:Landroid/widget/TextView;

    .line 418
    iget-object v0, p0, Lcom/gb/atnfas/FontsAd$ViewHolder;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 423
    iget-object v0, p0, Lcom/gb/atnfas/FontsAd$ViewHolder;->this$0:Lcom/gb/atnfas/FontsAd;

    iget-object v0, v0, Lcom/gb/atnfas/FontsAd;->b:Lcom/gb/atnfas/FontsAd$w;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/gb/atnfas/FontsAd$ViewHolder;->this$0:Lcom/gb/atnfas/FontsAd;

    iget-object v0, v0, Lcom/gb/atnfas/FontsAd;->b:Lcom/gb/atnfas/FontsAd$w;

    iget-object v1, p0, Lcom/gb/atnfas/FontsAd$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/gb/atnfas/FontsAd$ViewHolder;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/gb/atnfas/FontsAd$w;->c(Landroid/view/View;I)V

    .line 426
    :cond_0
    return-void
.end method
