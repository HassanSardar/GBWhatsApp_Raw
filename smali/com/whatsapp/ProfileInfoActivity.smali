.class public Lcom/whatsapp/ProfileInfoActivity;
.super Lcom/whatsapp/oa;
.source "ProfileInfoActivity.java"


# instance fields
.field m:Landroid/view/View;

.field n:Lcom/whatsapp/data/et;

.field private o:Lcom/whatsapp/TextEmojiLabel;

.field private p:Landroid/widget/ImageView;

.field private q:Z

.field private r:Landroid/os/Handler;

.field private s:Ljava/lang/Runnable;

.field private t:Lcom/whatsapp/TextEmojiLabel;

.field private u:Landroid/view/View;

.field private final v:Lcom/whatsapp/acm;

.field private final w:Lcom/whatsapp/ari;

.field private final x:Lcom/whatsapp/contact/a;

.field private final y:Lcom/whatsapp/dr;

.field private final z:Lcom/whatsapp/dr$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 54
    invoke-static {}, Lcom/whatsapp/acm;->a()Lcom/whatsapp/acm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->v:Lcom/whatsapp/acm;

    .line 55
    invoke-static {}, Lcom/whatsapp/ari;->a()Lcom/whatsapp/ari;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->w:Lcom/whatsapp/ari;

    .line 56
    invoke-static {}, Lcom/whatsapp/contact/a;->a()Lcom/whatsapp/contact/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->x:Lcom/whatsapp/contact/a;

    .line 57
    invoke-static {}, Lcom/whatsapp/dr;->a()Lcom/whatsapp/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->y:Lcom/whatsapp/dr;

    .line 58
    new-instance v0, Lcom/whatsapp/ProfileInfoActivity$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/ProfileInfoActivity$1;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->z:Lcom/whatsapp/dr$a;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/ProfileInfoActivity;)Lcom/whatsapp/data/et;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Lcom/whatsapp/data/et;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/ProfileInfoActivity;Lcom/whatsapp/data/et;)Lcom/whatsapp/data/et;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Lcom/whatsapp/data/et;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/ProfileInfoActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/whatsapp/ProfileInfoActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 304
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->u:Landroid/view/View;

    if-nez v0, :cond_0

    .line 305
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 326
    :goto_0
    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x7d

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ProfileInfoActivity$7;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/ProfileInfoActivity$7;-><init>(Lcom/whatsapp/ProfileInfoActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/ProfileInfoActivity;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/whatsapp/ProfileInfoActivity;->o()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->t:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;)V

    .line 226
    return-void
.end method

.method static synthetic c(Lcom/whatsapp/ProfileInfoActivity;)Lcom/whatsapp/acm;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->v:Lcom/whatsapp/acm;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/ProfileInfoActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->u:Landroid/view/View;

    return-object v0
.end method

.method private o()V
    .locals 7

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v3, 0x0

    .line 238
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0135

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 240
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Lcom/whatsapp/data/et;

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/aeh;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 242
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Lcom/whatsapp/data/et;

    invoke-virtual {v0, v1, v6, v3}, Lcom/whatsapp/data/et;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 250
    if-nez v0, :cond_3

    .line 251
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Lcom/whatsapp/data/et;

    iget v0, v0, Lcom/whatsapp/data/et;->m:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Lcom/whatsapp/data/et;

    iget v0, v0, Lcom/whatsapp/data/et;->l:I

    if-nez v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->r:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->r:Landroid/os/Handler;

    .line 256
    invoke-static {p0}, Lcom/whatsapp/adz;->a(Lcom/whatsapp/ProfileInfoActivity;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->s:Ljava/lang/Runnable;

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->r:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/ProfileInfoActivity;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 264
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->r:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/ProfileInfoActivity;->s:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 269
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->x:Lcom/whatsapp/contact/a;

    const v2, 0x7f020ab8

    invoke-virtual {v0, v2, v1, v6}, Lcom/whatsapp/contact/a;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 270
    iput-boolean v3, p0, Lcom/whatsapp/ProfileInfoActivity;->q:Z

    .line 275
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 276
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 245
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 272
    :cond_3
    iput-boolean v2, p0, Lcom/whatsapp/ProfileInfoActivity;->q:Z

    goto :goto_2
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->at:Lcom/whatsapp/wh;

    invoke-virtual {v0, p1}, Lcom/whatsapp/wh;->a(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->w:Lcom/whatsapp/ari;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/gb/atnfas/GB;->CheckHideSeen(Lcom/whatsapp/ari;Ljava/lang/String;Lcom/whatsapp/protocol/bb;)V

    .line 129
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final synthetic k()V
    .locals 0

    .prologue
    .line 280
    .line 2037
    invoke-super {p0}, Lcom/whatsapp/oa;->onBackPressed()V

    .line 280
    return-void
.end method

.method final synthetic l()V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->aY:Lcom/whatsapp/aev;

    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Lcom/whatsapp/data/et;

    const/16 v2, 0xc

    invoke-virtual {v0, p0, v1, v2}, Lcom/whatsapp/aev;->a(Landroid/app/Activity;Lcom/whatsapp/data/et;I)V

    return-void
.end method

.method final synthetic m()V
    .locals 3

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/whatsapp/ProfileInfoActivity;->q:Z

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    const-string/jumbo v1, "jid"

    iget-object v2, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Lcom/whatsapp/data/et;

    iget-object v2, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string/jumbo v1, "circular_transition"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->p:Landroid/widget/ImageView;

    const v2, 0x7f090858

    .line 152
    invoke-virtual {p0, v2}, Lcom/whatsapp/ProfileInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Landroid/support/v4/app/b;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/b;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 151
    invoke-static {p0, v0, v1}, Landroid/support/v4/app/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->aY:Lcom/whatsapp/aev;

    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Lcom/whatsapp/data/et;

    const/16 v2, 0xc

    invoke-virtual {v0, p0, v1, v2}, Lcom/whatsapp/aev;->a(Landroid/app/Activity;Lcom/whatsapp/data/et;I)V

    goto :goto_0
.end method

.method final synthetic n()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 119
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->aZ:Lcom/whatsapp/registration/au;

    invoke-virtual {v0}, Lcom/whatsapp/registration/au;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const v0, 0x7f090828

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->d_(I)V

    .line 143
    :goto_0
    return-void

    .line 3000
    :cond_0
    new-instance v4, Lcom/whatsapp/aec;

    invoke-direct {v4, p0}, Lcom/whatsapp/aec;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    .line 132
    new-instance v0, Lcom/whatsapp/oz;

    const v2, 0x7f09060d

    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->at:Lcom/whatsapp/wh;

    .line 135
    invoke-virtual {v1}, Lcom/whatsapp/wh;->d()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x19

    const v7, 0x7f090448

    const/16 v8, 0x2001

    move-object v1, p0

    move v9, v6

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/oz;-><init>(Landroid/app/Activity;ILjava/lang/String;Lcom/whatsapp/oz$a;IIIIZ)V

    .line 142
    invoke-virtual {v0}, Lcom/whatsapp/oz;->show()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 330
    packed-switch p1, :pswitch_data_0

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 332
    :pswitch_0
    if-ne p2, v1, :cond_0

    .line 333
    if-eqz p3, :cond_1

    const-string/jumbo v0, "is_reset"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->aY:Lcom/whatsapp/aev;

    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Lcom/whatsapp/data/et;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aev;->b(Lcom/whatsapp/data/et;)V

    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->aY:Lcom/whatsapp/aev;

    const/16 v1, 0xd

    invoke-virtual {v0, p0, v1, p3}, Lcom/whatsapp/aev;->a(Lcom/whatsapp/oa;ILandroid/content/Intent;)V

    goto :goto_0

    .line 345
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->aY:Lcom/whatsapp/aev;

    invoke-virtual {v0}, Lcom/whatsapp/aev;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 346
    if-ne p2, v1, :cond_2

    .line 347
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->aY:Lcom/whatsapp/aev;

    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Lcom/whatsapp/data/et;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aev;->a(Lcom/whatsapp/data/et;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    invoke-direct {p0}, Lcom/whatsapp/ProfileInfoActivity;->o()V

    goto :goto_0

    .line 350
    :cond_2
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 351
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->aY:Lcom/whatsapp/aev;

    invoke-virtual {v0, p0, p3}, Lcom/whatsapp/aev;->a(Lcom/whatsapp/nz;Landroid/content/Intent;)V

    goto :goto_0

    .line 330
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 280
    invoke-static {p0}, Lcom/whatsapp/aea;->a(Lcom/whatsapp/ProfileInfoActivity;)Ljava/lang/Runnable;

    move-result-object v0

    .line 281
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 282
    invoke-direct {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->a(Ljava/lang/Runnable;)V

    .line 286
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x15

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 81
    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    .line 82
    const v1, 0x102002f

    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 83
    const v1, 0x1020030

    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 84
    const v1, 0x7f1000de

    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 85
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 86
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 89
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-static {v5}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    const-string/jumbo v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->finish()V

    .line 222
    :cond_1
    :goto_0
    return-void

    .line 96
    :cond_2
    const v0, 0x7f030134

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->setContentView(I)V

    .line 97
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->aO:Lcom/whatsapp/pz;

    .line 1083
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v5}, Lcom/whatsapp/pz;->a(ILjava/lang/Integer;)V

    .line 99
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->a(Z)V

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->at:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Lcom/whatsapp/data/et;

    .line 105
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Lcom/whatsapp/data/et;

    if-nez v0, :cond_4

    .line 107
    const-string/jumbo v0, "profileinfo/create/no-me"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->ar:Lcom/whatsapp/qx;

    const-string/jumbo v1, "conversations bounce to main"

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/String;)V

    .line 109
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 111
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->finish()V

    goto :goto_0

    .line 115
    :cond_4
    const v0, 0x7f100469

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Lcom/whatsapp/TextEmojiLabel;

    .line 116
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->at:Lcom/whatsapp/wh;

    invoke-virtual {v1}, Lcom/whatsapp/wh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;)V

    .line 118
    const v0, 0x7f10046a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/adw;->a(Lcom/whatsapp/ProfileInfoActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    const v0, 0x7f1001f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->p:Landroid/widget/ImageView;

    .line 146
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->p:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/whatsapp/adx;->a(Lcom/whatsapp/ProfileInfoActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    const v0, 0x7f10042e

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->u:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->u:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/gb/atnfas/GB;->ColorBtnInput2(Landroid/content/Context;Landroid/view/View;)V

    .line 159
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->u:Landroid/view/View;

    invoke-static {p0}, Lcom/whatsapp/ady;->a(Lcom/whatsapp/ProfileInfoActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    if-nez p1, :cond_5

    .line 163
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    .line 165
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSharedElementReenterTransition(Landroid/transition/Transition;)V

    .line 166
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 168
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 169
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 170
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ProfileInfoActivity$2;

    invoke-direct {v1, p0}, Lcom/whatsapp/ProfileInfoActivity$2;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 177
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementExitTransition()Landroid/transition/Transition;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ProfileInfoActivity$3;

    invoke-direct {v1, p0}, Lcom/whatsapp/ProfileInfoActivity$3;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 185
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementReenterTransition()Landroid/transition/Transition;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ProfileInfoActivity$4;

    invoke-direct {v1, p0}, Lcom/whatsapp/ProfileInfoActivity$4;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 196
    :cond_5
    const v0, 0x7f10024c

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->m:Landroid/view/View;

    .line 197
    invoke-direct {p0}, Lcom/whatsapp/ProfileInfoActivity;->o()V

    .line 199
    const v0, 0x7f10046c

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Lcom/whatsapp/data/et;

    .line 1390
    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/data/et;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    const v0, 0x7f10046b

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ProfileInfoActivity$5;

    invoke-direct {v1, p0}, Lcom/whatsapp/ProfileInfoActivity$5;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    const v0, 0x7f10020b

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 208
    const v0, 0x7f100170

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->t:Lcom/whatsapp/TextEmojiLabel;

    .line 209
    new-instance v0, Lcom/whatsapp/ProfileInfoActivity$6;

    invoke-direct {v0, p0}, Lcom/whatsapp/ProfileInfoActivity$6;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->v:Lcom/whatsapp/acm;

    invoke-virtual {v0}, Lcom/whatsapp/acm;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->b(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->y:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->z:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->a(Ljava/lang/Object;)V

    .line 219
    const-string/jumbo v0, "android.intent.action.ATTACH_DATA"

    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->aY:Lcom/whatsapp/aev;

    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/whatsapp/aev;->a(Lcom/whatsapp/oa;ILandroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 230
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 231
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->y:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->z:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->b(Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->r:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 235
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 290
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 300
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 292
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 293
    invoke-static {p0}, Lcom/whatsapp/aeb;->a(Lcom/whatsapp/ProfileInfoActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->a(Ljava/lang/Runnable;)V

    .line 297
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 295
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->finish()V

    goto :goto_1

    .line 290
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
