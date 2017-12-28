.class public Lcom/gb/atnfas/StoryAd$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$q;
.source "StoryAd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/atnfas/StoryAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/gb/atnfas/StoryAd;

.field public u:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/gb/atnfas/StoryAd;Landroid/view/View;)V
    .locals 2
    .param p1, "this$0"    # Lcom/gb/atnfas/StoryAd;
    .param p2, "v"    # Landroid/view/View;

    .prologue
    .line 108
    iput-object p1, p0, Lcom/gb/atnfas/StoryAd$ViewHolder;->this$0:Lcom/gb/atnfas/StoryAd;

    .line 109
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$q;-><init>(Landroid/view/View;)V

    .line 110
    const-string v0, "mainHolder"

    iget-object v1, p1, Lcom/gb/atnfas/StoryAd;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->getid(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gb/atnfas/StoryAd$ViewHolder;->q:Landroid/widget/LinearLayout;

    .line 111
    const-string v0, "dl_story"

    iget-object v1, p1, Lcom/gb/atnfas/StoryAd;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->getid(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gb/atnfas/StoryAd$ViewHolder;->s:Landroid/widget/TextView;

    .line 112
    const-string v0, "dl_Holder"

    iget-object v1, p1, Lcom/gb/atnfas/StoryAd;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->getid(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gb/atnfas/StoryAd$ViewHolder;->r:Landroid/widget/LinearLayout;

    .line 113
    const-string v0, "image_story"

    iget-object v1, p1, Lcom/gb/atnfas/StoryAd;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->getid(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gb/atnfas/StoryAd$ViewHolder;->u:Landroid/widget/ImageView;

    .line 114
    const-string v0, "holder_vid"

    iget-object v1, p1, Lcom/gb/atnfas/StoryAd;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->getid(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gb/atnfas/StoryAd$ViewHolder;->t:Landroid/widget/LinearLayout;

    .line 115
    iget-object v0, p0, Lcom/gb/atnfas/StoryAd$ViewHolder;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 120
    iget-object v0, p0, Lcom/gb/atnfas/StoryAd$ViewHolder;->this$0:Lcom/gb/atnfas/StoryAd;

    iget-object v0, v0, Lcom/gb/atnfas/StoryAd;->b:Lcom/gb/atnfas/StoryAd$w;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/gb/atnfas/StoryAd$ViewHolder;->this$0:Lcom/gb/atnfas/StoryAd;

    iget-object v0, v0, Lcom/gb/atnfas/StoryAd;->b:Lcom/gb/atnfas/StoryAd$w;

    iget-object v1, p0, Lcom/gb/atnfas/StoryAd$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/gb/atnfas/StoryAd$ViewHolder;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/gb/atnfas/StoryAd$w;->c(Landroid/view/View;I)V

    .line 123
    :cond_0
    return-void
.end method
