.class final Lcom/whatsapp/statusplayback/StatusPlaybackActivity$b;
.super Lcom/whatsapp/are;
.source "StatusPlaybackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/statusplayback/StatusPlaybackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/statusplayback/StatusPlaybackActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;Landroid/support/v4/app/k;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$b;->a:Lcom/whatsapp/statusplayback/StatusPlaybackActivity;

    .line 572
    invoke-direct {p0, p2}, Lcom/whatsapp/are;-><init>(Landroid/support/v4/app/k;)V

    .line 573
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v0, -0x2

    .line 592
    instance-of v1, p1, Lcom/whatsapp/statusplayback/t;

    if-eqz v1, :cond_0

    .line 593
    check-cast p1, Lcom/whatsapp/statusplayback/t;

    .line 594
    iget-object v1, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$b;->a:Lcom/whatsapp/statusplayback/StatusPlaybackActivity;

    .line 1447
    iget-object v2, p1, Lcom/whatsapp/statusplayback/t;->a:Ljava/lang/String;

    .line 594
    invoke-static {v1, v2}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->b(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;Ljava/lang/String;)I

    move-result v1

    .line 595
    iget-object v2, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$b;->a:Lcom/whatsapp/statusplayback/StatusPlaybackActivity;

    invoke-static {v2}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->b(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 597
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 595
    goto :goto_0
.end method

.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    .line 577
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$b;->a:Lcom/whatsapp/statusplayback/StatusPlaybackActivity;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->c(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;)Lcom/whatsapp/FMessageKey;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$b;->a:Lcom/whatsapp/statusplayback/StatusPlaybackActivity;

    .line 578
    invoke-static {v0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->b(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/eb;

    iget-object v0, v0, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$b;->a:Lcom/whatsapp/statusplayback/StatusPlaybackActivity;

    invoke-static {v1}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->d(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/statusplayback/t;->a(Ljava/lang/String;Z)Lcom/whatsapp/statusplayback/t;

    move-result-object v0

    .line 580
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$b;->a:Lcom/whatsapp/statusplayback/StatusPlaybackActivity;

    invoke-static {v1}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->e(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/statusplayback/t;->a(Landroid/graphics/Rect;)V

    .line 581
    iget-object v1, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$b;->a:Lcom/whatsapp/statusplayback/StatusPlaybackActivity;

    invoke-static {v1}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->f(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/statusplayback/t;->a(Z)V

    .line 582
    return-object v0

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$b;->a:Lcom/whatsapp/statusplayback/StatusPlaybackActivity;

    .line 579
    invoke-static {v0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->b(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/eb;

    iget-object v0, v0, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$b;->a:Lcom/whatsapp/statusplayback/StatusPlaybackActivity;

    invoke-static {v1}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->c(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;)Lcom/whatsapp/FMessageKey;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$b;->a:Lcom/whatsapp/statusplayback/StatusPlaybackActivity;

    invoke-virtual {v2}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "show_details"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/statusplayback/t;->a(Ljava/lang/String;Lcom/whatsapp/FMessageKey;Z)Lcom/whatsapp/statusplayback/t;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$b;->a:Lcom/whatsapp/statusplayback/StatusPlaybackActivity;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->b(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$b;->a:Lcom/whatsapp/statusplayback/StatusPlaybackActivity;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->g(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$b;->a:Lcom/whatsapp/statusplayback/StatusPlaybackActivity;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->b(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$b;->a:Lcom/whatsapp/statusplayback/StatusPlaybackActivity;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->h(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$b;->a:Lcom/whatsapp/statusplayback/StatusPlaybackActivity;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->b(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/eb;

    iget-object v0, v0, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
