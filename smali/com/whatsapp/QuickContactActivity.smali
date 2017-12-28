.class public Lcom/whatsapp/QuickContactActivity;
.super Lcom/whatsapp/oa;
.source "QuickContactActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/QuickContactActivity$a;
    }
.end annotation


# instance fields
.field m:Lcom/whatsapp/data/et;

.field n:Lcom/whatsapp/util/FloatingChildLayout;

.field o:Landroid/widget/ImageView;

.field p:Z

.field private final q:Lcom/whatsapp/data/aa;

.field private final r:Lcom/whatsapp/dr;

.field private final s:Lcom/whatsapp/dr$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 46
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->q:Lcom/whatsapp/data/aa;

    .line 47
    invoke-static {}, Lcom/whatsapp/dr;->a()Lcom/whatsapp/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->r:Lcom/whatsapp/dr;

    .line 48
    new-instance v0, Lcom/whatsapp/QuickContactActivity$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/QuickContactActivity$1;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->s:Lcom/whatsapp/dr$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    .line 299
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/QuickContactActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 301
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 302
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 304
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 305
    aget v3, v1, v4

    int-to-float v3, v3

    add-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 306
    aget v3, v1, v6

    int-to-float v3, v3

    add-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 307
    aget v3, v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 308
    aget v1, v1, v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 310
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 311
    if-eqz p3, :cond_0

    .line 312
    const-string/jumbo v1, "transition_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    :cond_0
    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 316
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/QuickContactActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/whatsapp/QuickContactActivity;->m()V

    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 216
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->m:Lcom/whatsapp/data/et;

    .line 217
    invoke-virtual {p0}, Lcom/whatsapp/QuickContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0138

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 216
    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/data/et;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 229
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->m:Lcom/whatsapp/data/et;

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->o:Landroid/widget/ImageView;

    const v1, 0x7f02007e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->m:Lcom/whatsapp/data/et;

    .line 4027
    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->o:Landroid/widget/ImageView;

    const v1, 0x7f020079

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->m:Lcom/whatsapp/data/et;

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 5020
    const-string/jumbo v1, "0@s.whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->o:Landroid/widget/ImageView;

    const v1, 0x7f020080

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->o:Landroid/widget/ImageView;

    const v1, 0x7f02007c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method final c(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    .line 238
    if-eqz p1, :cond_5

    .line 239
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->n:Lcom/whatsapp/util/FloatingChildLayout;

    .line 5202
    iget v2, v1, Lcom/whatsapp/util/FloatingChildLayout;->c:I

    if-ne v2, v0, :cond_0

    .line 5203
    iput v7, v1, Lcom/whatsapp/util/FloatingChildLayout;->c:I

    .line 5205
    iget-object v2, v1, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5206
    iget-object v1, v1, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 240
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->n:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-static {p0}, Lcom/whatsapp/afl;->a(Lcom/whatsapp/QuickContactActivity;)Ljava/lang/Runnable;

    move-result-object v2

    .line 5234
    iget v3, v1, Lcom/whatsapp/util/FloatingChildLayout;->e:I

    if-eq v3, v0, :cond_1

    iget v3, v1, Lcom/whatsapp/util/FloatingChildLayout;->e:I

    if-ne v3, v6, :cond_4

    .line 5236
    :cond_1
    iput v7, v1, Lcom/whatsapp/util/FloatingChildLayout;->e:I

    .line 5248
    iget-object v3, v1, Lcom/whatsapp/util/FloatingChildLayout;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 5240
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/util/FloatingChildLayout;->a(ZLjava/lang/Runnable;)V

    .line 264
    :goto_1
    if-nez v0, :cond_2

    .line 267
    invoke-virtual {p0}, Lcom/whatsapp/QuickContactActivity;->finish()V

    .line 273
    :cond_2
    :goto_2
    return-void

    .line 5208
    :cond_3
    new-array v2, v6, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/animation/ValueAnimator;

    .line 5209
    iget-object v2, v1, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lcom/whatsapp/util/ab;->a(Lcom/whatsapp/util/FloatingChildLayout;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5213
    iget-object v2, v1, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/animation/ValueAnimator;

    iget v1, v1, Lcom/whatsapp/util/FloatingChildLayout;->b:I

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 5243
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 270
    :cond_5
    invoke-static {p0}, Landroid/support/v4/app/a;->c(Landroid/app/Activity;)V

    goto :goto_2

    .line 5208
    nop

    :array_0
    .array-data 4
        0x7f
        0x0
    .end array-data
.end method

.method final synthetic k()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 165
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->aE:Lcom/whatsapp/bw;

    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->m:Lcom/whatsapp/data/et;

    const/4 v2, 0x7

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v2, p0

    move v5, v4

    .line 165
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/bw;->a(Lcom/whatsapp/data/et;Landroid/app/Activity;Ljava/lang/Integer;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->c(Z)V

    .line 173
    :cond_0
    return-void
.end method

.method final synthetic l()V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->aE:Lcom/whatsapp/bw;

    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->m:Lcom/whatsapp/data/et;

    const/4 v2, 0x7

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    .line 154
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/whatsapp/bw;->a(Lcom/whatsapp/data/et;Landroid/app/Activity;Ljava/lang/Integer;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->c(Z)V

    .line 161
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->c(Z)V

    .line 278
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v8, 0x15

    const/4 v7, 0x0

    const/16 v6, 0x8

    const v5, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x0

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/whatsapp/QuickContactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 61
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/QuickContactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/QuickContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 70
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->q:Lcom/whatsapp/data/aa;

    const-string/jumbo v2, "jid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->m:Lcom/whatsapp/data/et;

    .line 73
    invoke-virtual {p0}, Lcom/whatsapp/QuickContactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x20000

    const/high16 v3, 0x20000

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setFlags(II)V

    .line 76
    const v0, 0x7f030137

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->setContentView(I)V

    .line 78
    const v0, 0x7f100474

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/FloatingChildLayout;

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->n:Lcom/whatsapp/util/FloatingChildLayout;

    .line 79
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->n:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-static {p0}, Lcom/whatsapp/aez;->a(Lcom/whatsapp/QuickContactActivity;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/util/FloatingChildLayout;->setOnOutsideTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    invoke-virtual {v1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->n:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v1, v0}, Lcom/whatsapp/util/FloatingChildLayout;->setChildTargetScreen(Landroid/graphics/Rect;)V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->n:Lcom/whatsapp/util/FloatingChildLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/FloatingChildLayout;->setCircularReveal(Z)V

    .line 90
    :cond_2
    const v0, 0x7f100229

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    .line 91
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->m:Lcom/whatsapp/data/et;

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setContact(Lcom/whatsapp/data/et;)V

    .line 93
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->m:Lcom/whatsapp/data/et;

    iget-boolean v0, v0, Lcom/whatsapp/data/et;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->m:Lcom/whatsapp/data/et;

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->m:Lcom/whatsapp/data/et;

    .line 2027
    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    :cond_3
    const v0, 0x7f10022e

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 95
    const v0, 0x7f100475

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :goto_0
    const v0, 0x7f1001fd

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->o:Landroid/widget/ImageView;

    .line 102
    invoke-direct {p0}, Lcom/whatsapp/QuickContactActivity;->m()V

    .line 104
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->o:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/whatsapp/afe;->a(Lcom/whatsapp/QuickContactActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    const v0, 0x7f100476

    invoke-static {p0, v0}, Lcom/gb/atnfas/GB;->d(Lcom/whatsapp/QuickContactActivity;I)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/aff;->a(Lcom/whatsapp/QuickContactActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    const v0, 0x7f100477

    invoke-static {p0, v0}, Lcom/gb/atnfas/GB;->d(Lcom/whatsapp/QuickContactActivity;I)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 145
    new-instance v1, Lcom/whatsapp/aix;

    invoke-direct {v1, v5, v4, v5, v4}, Lcom/whatsapp/aix;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 146
    const v1, 0x7f100478

    invoke-static {p0, v1}, Lcom/gb/atnfas/GB;->d(Lcom/whatsapp/QuickContactActivity;I)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 147
    new-instance v2, Lcom/whatsapp/aix;

    invoke-direct {v2, v5, v4, v5, v4}, Lcom/whatsapp/aix;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 149
    iget-object v2, p0, Lcom/whatsapp/QuickContactActivity;->m:Lcom/whatsapp/data/et;

    invoke-virtual {v2}, Lcom/whatsapp/data/et;->d()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/whatsapp/QuickContactActivity;->m:Lcom/whatsapp/data/et;

    .line 3027
    iget-object v2, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v2}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v2

    .line 149
    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/whatsapp/QuickContactActivity;->m:Lcom/whatsapp/data/et;

    iget-object v2, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 4020
    const-string/jumbo v3, "0@s.whatsapp.net"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 149
    if-eqz v2, :cond_8

    .line 150
    :cond_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 175
    :cond_5
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 179
    :goto_1
    const v0, 0x7f1003ac

    invoke-static {p0, v0}, Lcom/gb/atnfas/GB;->d(Lcom/whatsapp/QuickContactActivity;I)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/afi;->a(Lcom/whatsapp/QuickContactActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    const v0, 0x7f100475

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/afj;->a(Lcom/whatsapp/QuickContactActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_6

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/QuickContactActivity;->p:Z

    .line 201
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->n:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-static {p0}, Lcom/whatsapp/afk;->a(Lcom/whatsapp/QuickContactActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/FloatingChildLayout;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 206
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->r:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->s:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->a(Ljava/lang/Object;)V

    .line 207
    return-void

    .line 97
    :cond_7
    const v0, 0x7f10022e

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 98
    const v0, 0x7f100475

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 153
    :cond_8
    invoke-static {p0}, Lcom/whatsapp/afg;->a(Lcom/whatsapp/QuickContactActivity;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    invoke-static {}, Lcom/whatsapp/bw;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 163
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 164
    invoke-static {p0}, Lcom/whatsapp/afh;->a(Lcom/whatsapp/QuickContactActivity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 211
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 212
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->r:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->s:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->b(Ljava/lang/Object;)V

    .line 213
    return-void
.end method
