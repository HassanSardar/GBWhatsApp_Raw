.class final Lcom/whatsapp/Conversation$36;
.super Ljava/lang/Object;
.source "Conversation.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/Conversation;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 831
    iput-object p1, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 941
    iget-object v0, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;)Lcom/whatsapp/Conversation$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$d;->getCount()I

    move-result v0

    .line 942
    :goto_0
    if-gt p1, p2, :cond_1

    .line 943
    iget-object v1, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p1, v1

    .line 944
    if-ltz v1, :cond_0

    add-int/lit8 v2, v0, -0x1

    if-gt v1, v2, :cond_0

    .line 945
    iget-object v2, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;)Lcom/whatsapp/Conversation$d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/whatsapp/Conversation$d;->a(I)Lcom/whatsapp/protocol/j;

    move-result-object v1

    .line 946
    if-eqz v1, :cond_0

    iget-byte v2, v1, Lcom/whatsapp/protocol/j;->r:B

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    .line 947
    iget-object v2, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v1}, Lcom/whatsapp/Conversation;->c(Lcom/whatsapp/protocol/j$b;)V

    .line 942
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 951
    :cond_1
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 838
    iget-object v0, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, p2}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;I)I

    .line 839
    iget-object v0, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Z)Z

    .line 840
    add-int v0, p2, p3

    iget-object v1, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;)Lcom/whatsapp/Conversation$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/Conversation$d;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_7

    .line 841
    iget-object v0, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Z)Z

    .line 848
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->r(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 850
    iget-object v0, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_d

    .line 851
    iget-object v0, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 852
    instance-of v1, v0, Lcom/whatsapp/ConversationRowAlbum;

    if-eqz v1, :cond_d

    .line 853
    check-cast v0, Lcom/whatsapp/ConversationRowAlbum;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowAlbum;->getMessageCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, p3

    .line 857
    :goto_1
    add-int/2addr v0, p2

    iget-object v1, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;)Lcom/whatsapp/Conversation$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/Conversation$d;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x2

    if-lt v0, v1, :cond_9

    .line 858
    iget-object v0, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->r(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 859
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 860
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 861
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 862
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 863
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 864
    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 865
    iget-object v0, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->r(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 866
    iget-object v0, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->r(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 868
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->s(Lcom/whatsapp/Conversation;)I

    .line 869
    iget-object v0, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->t(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 884
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->u(Lcom/whatsapp/Conversation;)I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/whatsapp/Conversation$36;->b:I

    if-eq v0, p2, :cond_3

    if-eqz p3, :cond_3

    .line 885
    iget-object v0, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p2, v0

    .line 886
    if-ltz v0, :cond_b

    .line 887
    iget-object v1, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;)Lcom/whatsapp/Conversation$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/Conversation$d;->a(I)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 888
    if-eqz v0, :cond_a

    iget-wide v2, v0, Lcom/whatsapp/protocol/j;->m:J

    .line 889
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/whatsapp/util/k;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    .line 890
    iget-object v1, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->q(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    iget-wide v4, v0, Lcom/whatsapp/protocol/j;->m:J

    invoke-static {v2, v4, v5}, Lcom/whatsapp/util/k;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/gb/atnfas/GB;->date__divideChat(Landroid/widget/TextView;)V

    .line 891
    iget-object v0, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->q(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/ij;->a(Landroid/content/res/Resources;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 892
    iget-object v0, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->q(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 893
    iget-object v0, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->q(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 894
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 898
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 899
    iget-object v1, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->q(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 908
    :cond_3
    :goto_3
    if-eqz p3, :cond_4

    iget v0, p0, Lcom/whatsapp/Conversation$36;->c:I

    if-eqz v0, :cond_4

    .line 909
    add-int v0, p2, p3

    .line 910
    iget v1, p0, Lcom/whatsapp/Conversation$36;->b:I

    iget v2, p0, Lcom/whatsapp/Conversation$36;->c:I

    add-int/2addr v1, v2

    .line 911
    iget v2, p0, Lcom/whatsapp/Conversation$36;->b:I

    if-ge v2, p2, :cond_c

    .line 912
    iget v0, p0, Lcom/whatsapp/Conversation$36;->b:I

    add-int/lit8 v1, p2, -0x1

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/Conversation$36;->a(II)V

    .line 918
    :cond_4
    :goto_4
    iget v0, p0, Lcom/whatsapp/Conversation$36;->b:I

    if-eq v0, p2, :cond_5

    iget-object v0, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->u(Lcom/whatsapp/Conversation;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 919
    const/4 v0, 0x1

    invoke-static {v0}, La/a/a/a/d;->c(Z)V

    .line 922
    :cond_5
    iput p2, p0, Lcom/whatsapp/Conversation$36;->b:I

    .line 923
    iput p3, p0, Lcom/whatsapp/Conversation$36;->c:I

    .line 925
    iget v0, p0, Lcom/whatsapp/Conversation$36;->b:I

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;)Lcom/whatsapp/Conversation$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/Conversation$d;->getCount()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_6

    .line 926
    iget-object v0, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->v(Lcom/whatsapp/Conversation;)V

    .line 928
    :cond_6
    return-void

    .line 843
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Z)Z

    .line 844
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_8

    iget-object v0, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_0

    .line 845
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    goto/16 :goto_0

    .line 871
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->r(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 872
    iget-object v0, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->r(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 873
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 874
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 875
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 876
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 877
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 878
    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 879
    iget-object v0, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->r(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_2

    .line 902
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->q(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 905
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->q(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 913
    :cond_c
    if-ge v0, v1, :cond_4

    .line 914
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/Conversation$36;->a(II)V

    goto/16 :goto_4

    :cond_d
    move v0, p3

    goto/16 :goto_1
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    .line 931
    if-eqz p2, :cond_0

    .line 932
    iget-object v0, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->x(Lcom/whatsapp/Conversation;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->w(Lcom/whatsapp/Conversation;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 936
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, p2}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;I)I

    .line 937
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, La/a/a/a/d;->c(Z)V

    .line 938
    return-void

    .line 934
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->x(Lcom/whatsapp/Conversation;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation$36;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->w(Lcom/whatsapp/Conversation;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 937
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
