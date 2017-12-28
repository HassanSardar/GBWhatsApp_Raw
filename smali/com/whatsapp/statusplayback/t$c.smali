.class final Lcom/whatsapp/statusplayback/t$c;
.super Ljava/lang/Object;
.source "StatusPlaybackFragment.java"

# interfaces
.implements Lcom/whatsapp/statusplayback/content/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/statusplayback/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/whatsapp/protocol/j;

.field final synthetic b:Lcom/whatsapp/statusplayback/t;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/t;Lcom/whatsapp/protocol/j;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lcom/whatsapp/statusplayback/t$c;->b:Lcom/whatsapp/statusplayback/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 685
    iput-object p2, p0, Lcom/whatsapp/statusplayback/t$c;->a:Lcom/whatsapp/protocol/j;

    .line 686
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 690
    const/4 v0, 0x0

    .line 691
    iget-object v1, p0, Lcom/whatsapp/statusplayback/t$c;->b:Lcom/whatsapp/statusplayback/t;

    invoke-static {v1}, Lcom/whatsapp/statusplayback/t;->c(Lcom/whatsapp/statusplayback/t;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 692
    iget-wide v6, v0, Lcom/whatsapp/protocol/j;->P:J

    iget-object v1, p0, Lcom/whatsapp/statusplayback/t$c;->a:Lcom/whatsapp/protocol/j;

    iget-wide v8, v1, Lcom/whatsapp/protocol/j;->P:J

    cmp-long v1, v6, v8

    if-gtz v1, :cond_1

    .line 693
    iget-object v1, p0, Lcom/whatsapp/statusplayback/t$c;->b:Lcom/whatsapp/statusplayback/t;

    invoke-static {v1}, Lcom/whatsapp/statusplayback/t;->n(Lcom/whatsapp/statusplayback/t;)Lcom/whatsapp/data/eg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/eg;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 695
    iget-object v6, v0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-static {v6}, Lcom/gb/atnfas/GB;->getHideStatus(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 696
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "statusplaybackfragment/sending status rr for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v3, v0, Lcom/whatsapp/protocol/j;->r:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 697
    iget-object v1, p0, Lcom/whatsapp/statusplayback/t$c;->b:Lcom/whatsapp/statusplayback/t;

    invoke-static {v1}, Lcom/whatsapp/statusplayback/t;->w(Lcom/whatsapp/statusplayback/t;)Lcom/whatsapp/afp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/afp;->a(Lcom/whatsapp/protocol/j;)V

    .line 699
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "statusplaybackfragment/mark seen "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v3, v0, Lcom/whatsapp/protocol/j;->r:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 700
    add-int/lit8 v1, v2, 0x1

    iget-object v3, p0, Lcom/whatsapp/statusplayback/t$c;->b:Lcom/whatsapp/statusplayback/t;

    invoke-static {v3}, Lcom/whatsapp/statusplayback/t;->c(Lcom/whatsapp/statusplayback/t;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v1, p0, Lcom/whatsapp/statusplayback/t$c;->b:Lcom/whatsapp/statusplayback/t;

    invoke-static {v1}, Lcom/whatsapp/statusplayback/t;->c(Lcom/whatsapp/statusplayback/t;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/j;

    move-object v3, v1

    .line 701
    :goto_1
    add-int/lit8 v1, v2, 0x1

    iget-object v7, p0, Lcom/whatsapp/statusplayback/t$c;->b:Lcom/whatsapp/statusplayback/t;

    invoke-static {v7}, Lcom/whatsapp/statusplayback/t;->c(Lcom/whatsapp/statusplayback/t;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_3

    iget-object v1, p0, Lcom/whatsapp/statusplayback/t$c;->b:Lcom/whatsapp/statusplayback/t;

    invoke-static {v1}, Lcom/whatsapp/statusplayback/t;->c(Lcom/whatsapp/statusplayback/t;)Ljava/util/List;

    move-result-object v1

    iget-object v7, p0, Lcom/whatsapp/statusplayback/t$c;->b:Lcom/whatsapp/statusplayback/t;

    invoke-static {v7}, Lcom/whatsapp/statusplayback/t;->c(Lcom/whatsapp/statusplayback/t;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v8, v2, 0x2

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/j;

    .line 702
    :goto_2
    iget-object v7, p0, Lcom/whatsapp/statusplayback/t$c;->b:Lcom/whatsapp/statusplayback/t;

    invoke-static {v7}, Lcom/whatsapp/statusplayback/t;->x(Lcom/whatsapp/statusplayback/t;)Landroid/os/Handler;

    move-result-object v7

    invoke-static {p0, v0, v3, v1, v6}, Lcom/whatsapp/statusplayback/y;->a(Lcom/whatsapp/statusplayback/t$c;Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;Z)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 711
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 712
    goto/16 :goto_0

    :cond_2
    move-object v3, v4

    .line 700
    goto :goto_1

    :cond_3
    move-object v1, v4

    .line 701
    goto :goto_2

    .line 713
    :cond_4
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 775
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$c;->b:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->u(Lcom/whatsapp/statusplayback/t;)Lcom/whatsapp/statusplayback/t$b;

    move-result-object v0

    .line 776
    if-eqz v0, :cond_0

    .line 777
    invoke-interface {v0, p1}, Lcom/whatsapp/statusplayback/t$b;->a(F)V

    .line 779
    :cond_0
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/j;)V
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$c;->b:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->u(Lcom/whatsapp/statusplayback/t;)Lcom/whatsapp/statusplayback/t$b;

    move-result-object v0

    .line 784
    if-eqz v0, :cond_0

    .line 785
    invoke-interface {v0, p1}, Lcom/whatsapp/statusplayback/t$b;->a(Lcom/whatsapp/protocol/j;)V

    .line 787
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$c;->b:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->u(Lcom/whatsapp/statusplayback/t;)Lcom/whatsapp/statusplayback/t$b;

    move-result-object v0

    .line 760
    if-eqz v0, :cond_0

    .line 761
    invoke-interface {v0, p1}, Lcom/whatsapp/statusplayback/t$b;->a(Ljava/lang/Object;)V

    .line 763
    :cond_0
    return-void
.end method

.method public final a(Z)Z
    .locals 1

    .prologue
    .line 724
    if-eqz p1, :cond_0

    .line 725
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$c;->b:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->h(Lcom/whatsapp/statusplayback/t;)Z

    move-result v0

    .line 727
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$c;->b:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->y(Lcom/whatsapp/statusplayback/t;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 717
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "statusplaybackfragment/playback finished "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/statusplayback/t$c;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/statusplayback/t$c;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/statusplayback/t$c;->a:Lcom/whatsapp/protocol/j;

    iget-byte v1, v1, Lcom/whatsapp/protocol/j;->r:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 718
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$c;->b:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->d(Lcom/whatsapp/statusplayback/t;)Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->setProgressProvider(Lcom/whatsapp/statusplayback/StatusPlaybackProgressView$a;)V

    .line 719
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$c;->b:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->h(Lcom/whatsapp/statusplayback/t;)Z

    .line 720
    return-void
.end method

.method public final b(Lcom/whatsapp/protocol/j;)V
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$c;->b:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->u(Lcom/whatsapp/statusplayback/t;)Lcom/whatsapp/statusplayback/t$b;

    move-result-object v0

    .line 792
    if-eqz v0, :cond_0

    .line 793
    invoke-interface {v0, p1}, Lcom/whatsapp/statusplayback/t$b;->b(Lcom/whatsapp/protocol/j;)V

    .line 795
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$c;->b:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->u(Lcom/whatsapp/statusplayback/t;)Lcom/whatsapp/statusplayback/t$b;

    move-result-object v0

    .line 768
    if-eqz v0, :cond_0

    .line 769
    invoke-interface {v0, p1}, Lcom/whatsapp/statusplayback/t$b;->b(Ljava/lang/Object;)V

    .line 771
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 733
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$c;->b:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->z(Lcom/whatsapp/statusplayback/t;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 742
    :goto_0
    return-void

    .line 736
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 737
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 738
    iget-object v1, p0, Lcom/whatsapp/statusplayback/t$c;->b:Lcom/whatsapp/statusplayback/t;

    invoke-static {v1}, Lcom/whatsapp/statusplayback/t;->z(Lcom/whatsapp/statusplayback/t;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 739
    iget-object v1, p0, Lcom/whatsapp/statusplayback/t$c;->b:Lcom/whatsapp/statusplayback/t;

    invoke-static {v1}, Lcom/whatsapp/statusplayback/t;->d(Lcom/whatsapp/statusplayback/t;)Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 740
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$c;->b:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->z(Lcom/whatsapp/statusplayback/t;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 741
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$c;->b:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->d(Lcom/whatsapp/statusplayback/t;)Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 746
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$c;->b:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->z(Lcom/whatsapp/statusplayback/t;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 755
    :goto_0
    return-void

    .line 749
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 750
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 751
    iget-object v1, p0, Lcom/whatsapp/statusplayback/t$c;->b:Lcom/whatsapp/statusplayback/t;

    invoke-static {v1}, Lcom/whatsapp/statusplayback/t;->z(Lcom/whatsapp/statusplayback/t;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 752
    iget-object v1, p0, Lcom/whatsapp/statusplayback/t$c;->b:Lcom/whatsapp/statusplayback/t;

    invoke-static {v1}, Lcom/whatsapp/statusplayback/t;->d(Lcom/whatsapp/statusplayback/t;)Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 753
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$c;->b:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->z(Lcom/whatsapp/statusplayback/t;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 754
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t$c;->b:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->d(Lcom/whatsapp/statusplayback/t;)Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->setVisibility(I)V

    goto :goto_0
.end method
