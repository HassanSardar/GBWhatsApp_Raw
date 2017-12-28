.class public Lcom/whatsapp/gallerypicker/aw;
.super Landroid/support/v4/app/Fragment;
.source "MediaPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gallerypicker/aw$b;,
        Lcom/whatsapp/gallerypicker/aw$a;,
        Lcom/whatsapp/gallerypicker/aw$c;
    }
.end annotation


# instance fields
.field c:Landroid/net/Uri;

.field d:Lcom/whatsapp/doodle/a;

.field e:Lcom/whatsapp/filter/c;

.field final f:[I

.field final g:Lcom/whatsapp/qx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->f:[I

    .line 38
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->g:Lcom/whatsapp/qx;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->C()V

    .line 75
    return-void
.end method

.method public V()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method W()Lcom/whatsapp/gallerypicker/aw$a;
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lcom/whatsapp/gallerypicker/aw$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/aw$a;-><init>(Lcom/whatsapp/gallerypicker/aw;)V

    return-object v0
.end method

.method X()Lcom/whatsapp/gallerypicker/aw$b;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/whatsapp/gallerypicker/aw$b;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/aw$b;-><init>(Lcom/whatsapp/gallerypicker/aw;)V

    return-object v0
.end method

.method final Z()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 157
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/aw;->d:Lcom/whatsapp/doodle/a;

    .line 4451
    iget-object v3, v2, Lcom/whatsapp/doodle/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 4452
    invoke-virtual {v2}, Lcom/whatsapp/doodle/a;->d()V

    move v2, v1

    .line 157
    :goto_0
    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/aw;->e:Lcom/whatsapp/filter/c;

    invoke-virtual {v2}, Lcom/whatsapp/filter/c;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 4455
    goto :goto_0
.end method

.method a()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/aw;->z()Landroid/view/View;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    const v1, 0x7f100302

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->e:Lcom/whatsapp/filter/c;

    .line 2664
    iget-object v1, v0, Lcom/whatsapp/filter/c;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2665
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, v0, Lcom/whatsapp/filter/c;->q:Landroid/graphics/Rect;

    .line 133
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 79
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/aw;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->c:Landroid/net/Uri;

    .line 1109
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/aw;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/aw$c;

    .line 82
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/aw;->c:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/whatsapp/gallerypicker/aw$c;->j(Landroid/net/Uri;)Ljava/lang/Integer;

    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, v0

    .line 86
    :goto_0
    new-instance v0, Lcom/whatsapp/filter/c;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/aw;->l()Landroid/support/v4/app/g;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/aw;->g:Lcom/whatsapp/qx;

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/aw;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/aw;->X()Lcom/whatsapp/gallerypicker/aw$b;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/filter/c;-><init>(Landroid/app/Activity;Lcom/whatsapp/qx;Landroid/view/View;Landroid/net/Uri;Lcom/whatsapp/filter/c$b;I)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->e:Lcom/whatsapp/filter/c;

    .line 88
    new-instance v0, Lcom/whatsapp/doodle/a;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/aw;->l()Landroid/support/v4/app/g;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/aw;->g:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/aw;->W()Lcom/whatsapp/gallerypicker/aw$a;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/whatsapp/doodle/a;-><init>(Landroid/app/Activity;Lcom/whatsapp/qx;Landroid/view/View;Lcom/whatsapp/doodle/a$a;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->d:Lcom/whatsapp/doodle/a;

    .line 89
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->d:Lcom/whatsapp/doodle/a;

    .line 1507
    iget-object v0, v0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/DoodleView;->setStrictTouch(Z)V

    .line 90
    return-void

    :cond_0
    move-object v3, v0

    goto :goto_0
.end method

.method a(FF)Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->e:Lcom/whatsapp/filter/c;

    invoke-virtual {v0}, Lcom/whatsapp/filter/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->d:Lcom/whatsapp/doodle/a;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/doodle/a;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final aa()Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->d:Lcom/whatsapp/doodle/a;

    .line 4479
    iget-object v0, v0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->b()Z

    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->d:Lcom/whatsapp/doodle/a;

    .line 4483
    iget-object v0, v0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->getDoodle()Lcom/whatsapp/doodle/a/b;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/whatsapp/doodle/a/b;->d()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 168
    :goto_0
    return-object v0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const-string/jumbo v1, "imagepreview/error-saving-doodle"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->d:Lcom/whatsapp/doodle/a;

    invoke-virtual {v0, p1}, Lcom/whatsapp/doodle/a;->a(Landroid/view/View;)V

    .line 137
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 102
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->c(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string/jumbo v1, "mediaprevoewfragment/setUserVisibleHint"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method d(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 140
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/aw;->e:Lcom/whatsapp/filter/c;

    .line 3260
    iget-object v0, v1, Lcom/whatsapp/filter/c;->r:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 3261
    const v0, 0x7f1003f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/whatsapp/filter/c;->r:Landroid/widget/TextView;

    .line 3263
    :cond_0
    invoke-virtual {v1}, Lcom/whatsapp/filter/c;->b()V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->e:Lcom/whatsapp/filter/c;

    .line 3475
    iget-object v1, v0, Lcom/whatsapp/filter/c;->t:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 3477
    iget-object v1, v0, Lcom/whatsapp/filter/c;->s:Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout;

    invoke-virtual {v1, v4}, Lcom/whatsapp/filter/TouchIgnorableCoordinatorLayout;->setVisibility(I)V

    .line 3478
    iget-object v1, v0, Lcom/whatsapp/filter/c;->y:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3480
    invoke-static {v0}, Lcom/whatsapp/filter/f;->a(Lcom/whatsapp/filter/c;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/filter/c;->j:Landroid/view/View$OnTouchListener;

    .line 3488
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, v0, Lcom/whatsapp/filter/c;->K:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/filter/c$a;

    invoke-direct {v3, v0, v4}, Lcom/whatsapp/filter/c$a;-><init>(Lcom/whatsapp/filter/c;B)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v0, Lcom/whatsapp/filter/c;->A:Landroid/view/GestureDetector;

    .line 3489
    iget-object v1, v0, Lcom/whatsapp/filter/c;->y:Landroid/view/View;

    new-instance v2, Lcom/whatsapp/filter/c$c;

    invoke-direct {v2, v0, v4}, Lcom/whatsapp/filter/c$c;-><init>(Lcom/whatsapp/filter/c;B)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3491
    iget-object v1, v0, Lcom/whatsapp/filter/c;->t:Landroid/view/View;

    invoke-static {v1}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/filter/c;->u:Landroid/support/design/widget/BottomSheetBehavior;

    .line 3492
    new-instance v1, Lcom/whatsapp/filter/c$3;

    invoke-direct {v1, v0}, Lcom/whatsapp/filter/c$3;-><init>(Lcom/whatsapp/filter/c;)V

    iput-object v1, v0, Lcom/whatsapp/filter/c;->v:Landroid/support/design/widget/BottomSheetBehavior$a;

    .line 3582
    iget-object v1, v0, Lcom/whatsapp/filter/c;->u:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v2, v0, Lcom/whatsapp/filter/c;->v:Landroid/support/design/widget/BottomSheetBehavior$a;

    invoke-virtual {v1, v2}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/BottomSheetBehavior$a;)V

    .line 3583
    iget-object v1, v0, Lcom/whatsapp/filter/c;->u:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v1}, Landroid/support/design/widget/BottomSheetBehavior;->c()I

    move-result v1

    if-ne v1, v5, :cond_1

    .line 3584
    iget-object v1, v0, Lcom/whatsapp/filter/c;->v:Landroid/support/design/widget/BottomSheetBehavior$a;

    iget-object v2, v0, Lcom/whatsapp/filter/c;->t:Landroid/view/View;

    invoke-virtual {v1, v2, v5}, Landroid/support/design/widget/BottomSheetBehavior$a;->a(Landroid/view/View;I)V

    .line 3586
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/filter/c;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/filter/c$4;

    invoke-direct {v2, v0}, Lcom/whatsapp/filter/c$4;-><init>(Lcom/whatsapp/filter/c;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3593
    iget-object v1, v0, Lcom/whatsapp/filter/c;->t:Landroid/view/View;

    invoke-static {v0}, Lcom/whatsapp/filter/g;->a(Lcom/whatsapp/filter/c;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3598
    iget-object v1, v0, Lcom/whatsapp/filter/c;->t:Landroid/view/View;

    invoke-static {v0}, Lcom/whatsapp/filter/h;->a(Lcom/whatsapp/filter/c;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 142
    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 94
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 96
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw;->e:Lcom/whatsapp/filter/c;

    .line 1670
    iget-object v1, v0, Lcom/whatsapp/filter/c;->w:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/whatsapp/filter/c;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 1671
    iget-object v1, v0, Lcom/whatsapp/filter/c;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/filter/c$5;

    invoke-direct {v2, v0, p1}, Lcom/whatsapp/filter/c$5;-><init>(Lcom/whatsapp/filter/c;Landroid/content/res/Configuration;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 97
    :cond_0
    return-void
.end method
