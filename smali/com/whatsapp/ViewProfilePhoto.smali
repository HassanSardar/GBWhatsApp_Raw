.class public Lcom/whatsapp/ViewProfilePhoto;
.super Lcom/whatsapp/oa;
.source "ViewProfilePhoto.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ViewProfilePhoto$SavePhoto;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field private n:Lcom/whatsapp/data/et;

.field private o:Z

.field private p:Z

.field private final q:Landroid/os/Handler;

.field private final r:Lcom/whatsapp/data/aa;

.field private final s:Lcom/whatsapp/dr;

.field private final t:Lcom/whatsapp/dr$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".intent.action.SAVE_PHOTO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ViewProfilePhoto;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 59
    iput-boolean v0, p0, Lcom/whatsapp/ViewProfilePhoto;->o:Z

    .line 60
    iput-boolean v0, p0, Lcom/whatsapp/ViewProfilePhoto;->p:Z

    .line 73
    new-instance v0, Lcom/whatsapp/ViewProfilePhoto$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/ViewProfilePhoto$1;-><init>(Lcom/whatsapp/ViewProfilePhoto;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->q:Landroid/os/Handler;

    .line 83
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->r:Lcom/whatsapp/data/aa;

    .line 84
    invoke-static {}, Lcom/whatsapp/dr;->a()Lcom/whatsapp/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->s:Lcom/whatsapp/dr;

    .line 85
    new-instance v0, Lcom/whatsapp/ViewProfilePhoto$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/ViewProfilePhoto$2;-><init>(Lcom/whatsapp/ViewProfilePhoto;)V

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->t:Lcom/whatsapp/dr$a;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/ViewProfilePhoto;)Lcom/whatsapp/data/et;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->n:Lcom/whatsapp/data/et;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/ViewProfilePhoto;Lcom/whatsapp/data/et;)Lcom/whatsapp/data/et;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/whatsapp/ViewProfilePhoto;->n:Lcom/whatsapp/data/et;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/ViewProfilePhoto;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/whatsapp/ViewProfilePhoto;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/whatsapp/ViewProfilePhoto;)Lcom/whatsapp/data/aa;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->r:Lcom/whatsapp/data/aa;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/ViewProfilePhoto;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->q:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/ViewProfilePhoto;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/whatsapp/ViewProfilePhoto;->k()V

    return-void
.end method

.method static synthetic e(Lcom/whatsapp/ViewProfilePhoto;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/whatsapp/ViewProfilePhoto;->o:Z

    return v0
.end method

.method static synthetic f(Lcom/whatsapp/ViewProfilePhoto;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/whatsapp/ViewProfilePhoto;->p:Z

    return v0
.end method

.method static synthetic g(Lcom/whatsapp/ViewProfilePhoto;)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ViewProfilePhoto;->p:Z

    return v0
.end method

.method private k()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 430
    const v0, 0x7f100104

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewProfilePhoto;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 431
    const v0, 0x7f1001fd

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewProfilePhoto;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PhotoView;

    .line 432
    const v1, 0x7f1004e1

    invoke-virtual {p0, v1}, Lcom/whatsapp/ViewProfilePhoto;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 433
    const v2, 0x7f10050f

    invoke-virtual {p0, v2}, Lcom/whatsapp/ViewProfilePhoto;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 435
    iget-object v4, p0, Lcom/whatsapp/ViewProfilePhoto;->n:Lcom/whatsapp/data/et;

    iget-object v4, v4, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/aeh;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 437
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 438
    invoke-virtual {v0, v5}, Lcom/whatsapp/PhotoView;->setVisibility(I)V

    .line 439
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    iget-object v4, p0, Lcom/whatsapp/ViewProfilePhoto;->n:Lcom/whatsapp/data/et;

    invoke-virtual {v4, v7}, Lcom/whatsapp/data/et;->b(Z)Ljava/io/InputStream;

    move-result-object v4

    .line 443
    if-nez v4, :cond_4

    .line 444
    const/16 v2, 0x8

    :try_start_0
    invoke-virtual {v0, v2}, Lcom/whatsapp/PhotoView;->setVisibility(I)V

    .line 445
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 446
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->n:Lcom/whatsapp/data/et;

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 448
    const v0, 0x7f09044a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    :goto_1
    if-eqz v4, :cond_0

    .line 482
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 485
    :catch_0
    move-exception v0

    goto :goto_0

    .line 450
    :cond_2
    const v0, 0x7f090459

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 480
    :catchall_0
    move-exception v0

    .line 481
    if-eqz v4, :cond_3

    .line 482
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 484
    :cond_3
    :goto_2
    throw v0

    .line 453
    :cond_4
    const/4 v5, 0x0

    :try_start_4
    invoke-virtual {v0, v5}, Lcom/whatsapp/PhotoView;->setVisibility(I)V

    .line 454
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 456
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->n:Lcom/whatsapp/data/et;

    iget v1, v1, Lcom/whatsapp/data/et;->l:I

    if-nez v1, :cond_5

    .line 457
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 461
    :goto_3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 463
    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 465
    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 467
    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 470
    :try_start_5
    invoke-static {v4}, La/a/a/a/a/a$d;->a(Ljava/io/InputStream;)[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v3

    .line 475
    const/4 v5, 0x0

    :try_start_6
    array-length v6, v3

    invoke-static {v3, v5, v6, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 476
    invoke-virtual {v0, v1}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    .line 477
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 459
    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 472
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 481
    if-eqz v4, :cond_0

    .line 482
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    .line 473
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 507
    packed-switch p1, :pswitch_data_0

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 509
    :pswitch_0
    if-ne p2, v2, :cond_0

    .line 510
    if-eqz p3, :cond_1

    const-string/jumbo v0, "is_reset"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    iput-boolean v3, p0, Lcom/whatsapp/ViewProfilePhoto;->p:Z

    .line 512
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->s:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->n:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->c(Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->aY:Lcom/whatsapp/aev;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->n:Lcom/whatsapp/data/et;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aev;->b(Lcom/whatsapp/data/et;)V

    .line 514
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->n_()V

    goto :goto_0

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->aY:Lcom/whatsapp/aev;

    const/16 v1, 0xd

    invoke-virtual {v0, p0, v1, p3}, Lcom/whatsapp/aev;->a(Lcom/whatsapp/oa;ILandroid/content/Intent;)V

    goto :goto_0

    .line 522
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->aY:Lcom/whatsapp/aev;

    invoke-virtual {v0}, Lcom/whatsapp/aev;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "viewprofilephoto/failed-delete-file"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->aY:Lcom/whatsapp/aev;

    invoke-virtual {v1}, Lcom/whatsapp/aev;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 525
    :cond_2
    if-ne p2, v2, :cond_3

    .line 526
    iput-boolean v3, p0, Lcom/whatsapp/ViewProfilePhoto;->p:Z

    .line 527
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->s:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->n:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->c(Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->aY:Lcom/whatsapp/aev;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->n:Lcom/whatsapp/data/et;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aev;->a(Lcom/whatsapp/data/et;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    invoke-direct {p0}, Lcom/whatsapp/ViewProfilePhoto;->k()V

    goto :goto_0

    .line 531
    :cond_3
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 532
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->aY:Lcom/whatsapp/aev;

    invoke-virtual {v0, p0, p3}, Lcom/whatsapp/aev;->a(Lcom/whatsapp/nz;Landroid/content/Intent;)V

    goto :goto_0

    .line 507
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v3, 0x102002f

    const/16 v7, 0x15

    const v6, 0x7f090858

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 163
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 164
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "start_transition_alpha"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    .line 165
    new-instance v1, Lcom/whatsapp/ViewProfilePhoto$3;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/ViewProfilePhoto$3;-><init>(Lcom/whatsapp/ViewProfilePhoto;F)V

    .line 175
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    .line 177
    invoke-virtual {v1, v3, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 178
    const v2, 0x1020030

    invoke-virtual {v1, v2, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 179
    invoke-virtual {v0, v3, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 180
    const v2, 0x1020030

    invoke-virtual {v0, v2, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 181
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 182
    invoke-virtual {v2, v1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 183
    invoke-virtual {v2, v0}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 185
    new-instance v3, Lcom/whatsapp/ViewProfilePhoto$4;

    invoke-direct {v3, p0}, Lcom/whatsapp/ViewProfilePhoto$4;-><init>(Lcom/whatsapp/ViewProfilePhoto;)V

    invoke-virtual {v1, v3}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 197
    new-instance v1, Lcom/whatsapp/ViewProfilePhoto$5;

    invoke-direct {v1, p0}, Lcom/whatsapp/ViewProfilePhoto$5;-><init>(Lcom/whatsapp/ViewProfilePhoto;)V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 209
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "circular_transition"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Lcom/whatsapp/q/a;

    invoke-direct {v0, v4, v5}, Lcom/whatsapp/q/a;-><init>(ZZ)V

    .line 211
    invoke-virtual {p0, v6}, Lcom/whatsapp/ViewProfilePhoto;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    .line 212
    invoke-virtual {v2, v0}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 214
    new-instance v0, Lcom/whatsapp/q/a;

    invoke-direct {v0, v5, v4}, Lcom/whatsapp/q/a;-><init>(ZZ)V

    .line 215
    invoke-virtual {p0, v6}, Lcom/whatsapp/ViewProfilePhoto;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    .line 216
    invoke-virtual {v2, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "circular_return_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    new-instance v0, Lcom/whatsapp/q/a;

    invoke-direct {v0, v5, v5}, Lcom/whatsapp/q/a;-><init>(ZZ)V

    .line 220
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "circular_return_name"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    .line 221
    invoke-virtual {v2, v0}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 223
    new-instance v0, Lcom/whatsapp/q/a;

    invoke-direct {v0, v5, v4}, Lcom/whatsapp/q/a;-><init>(ZZ)V

    .line 224
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "circular_return_name"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    .line 225
    invoke-virtual {v2, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 229
    :cond_1
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 231
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    invoke-virtual {v0, v4}, Landroid/support/v7/app/a;->a(Z)V

    .line 233
    const v0, 0x7f030175

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewProfilePhoto;->setContentView(I)V

    .line 235
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->r:Lcom/whatsapp/data/aa;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->n:Lcom/whatsapp/data/et;

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "viewprofilephoto/create "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " photo_full_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto;->n:Lcom/whatsapp/data/et;

    iget v2, v2, Lcom/whatsapp/data/et;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->s:Lcom/whatsapp/dr;

    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto;->t:Lcom/whatsapp/dr$a;

    invoke-virtual {v1, v2}, Lcom/whatsapp/dr;->a(Ljava/lang/Object;)V

    .line 241
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->at:Lcom/whatsapp/wh;

    invoke-virtual {v1}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v1

    .line 242
    if-nez v1, :cond_2

    .line 244
    const-string/jumbo v0, "viewprofilephoto/create/no-me"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->ar:Lcom/whatsapp/qx;

    const-string/jumbo v1, "conversations bounce to main"

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/String;)V

    .line 246
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 247
    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewProfilePhoto;->startActivity(Landroid/content/Intent;)V

    .line 248
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->finish()V

    .line 341
    :goto_0
    return-void

    .line 252
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->h()Landroid/support/v7/app/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v7/app/a;->a(Z)V

    .line 254
    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto;->n:Lcom/whatsapp/data/et;

    invoke-virtual {v2}, Lcom/whatsapp/data/et;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 255
    const v2, 0x7f090336

    invoke-virtual {p0, v2}, Lcom/whatsapp/ViewProfilePhoto;->setTitle(I)V

    .line 262
    :goto_1
    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 264
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->n:Lcom/whatsapp/data/et;

    iget v0, v0, Lcom/whatsapp/data/et;->l:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->n:Lcom/whatsapp/data/et;

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 266
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->n:Lcom/whatsapp/data/et;

    iput v5, v0, Lcom/whatsapp/data/et;->l:I

    .line 267
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->aX:Lcom/whatsapp/aem;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->n:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto;->n:Lcom/whatsapp/data/et;

    iget v2, v2, Lcom/whatsapp/data/et;->l:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/whatsapp/aem;->a(Ljava/lang/String;II)V

    .line 271
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->q:Landroid/os/Handler;

    const-wide/16 v2, 0x7d00

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 322
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->n:Lcom/whatsapp/data/et;

    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0147

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 323
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0026

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 322
    invoke-virtual {v0, v1, v2, v4}, Lcom/whatsapp/data/et;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 325
    const v0, 0x7f1001fd

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewProfilePhoto;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PhotoView;

    .line 326
    invoke-virtual {v0, v4}, Lcom/whatsapp/PhotoView;->a(Z)V

    .line 327
    invoke-virtual {v0, v2}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    .line 328
    const v1, 0x7f10050f

    invoke-virtual {p0, v1}, Lcom/whatsapp/ViewProfilePhoto;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 329
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 331
    invoke-direct {p0}, Lcom/whatsapp/ViewProfilePhoto;->k()V

    .line 333
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_9

    .line 334
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/whatsapp/PhotoView;->setVisibility(I)V

    .line 335
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 336
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "circular_return_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    if-nez v0, :cond_4

    invoke-virtual {p0, v6}, Lcom/whatsapp/ViewProfilePhoto;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v1, v0}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 256
    :cond_5
    iget-object v2, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 257
    const v2, 0x7f090521

    invoke-virtual {p0, v2}, Lcom/whatsapp/ViewProfilePhoto;->setTitle(I)V

    goto/16 :goto_1

    .line 259
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto;->aJ:Lcom/whatsapp/contact/c;

    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->n:Lcom/whatsapp/data/et;

    invoke-virtual {v2, p0, v3}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/whatsapp/ViewProfilePhoto;->f(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 275
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->aP:Lcom/whatsapp/e/b;

    new-instance v1, Lcom/whatsapp/ViewProfilePhoto$6;

    invoke-direct {v1, p0}, Lcom/whatsapp/ViewProfilePhoto$6;-><init>(Lcom/whatsapp/ViewProfilePhoto;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/b;->a(Lcom/whatsapp/e/b$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->n:Lcom/whatsapp/data/et;

    iget v0, v0, Lcom/whatsapp/data/et;->l:I

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->n:Lcom/whatsapp/data/et;

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 307
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->n:Lcom/whatsapp/data/et;

    iput v5, v0, Lcom/whatsapp/data/et;->l:I

    .line 311
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->aX:Lcom/whatsapp/aem;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->n:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto;->n:Lcom/whatsapp/data/et;

    iget v2, v2, Lcom/whatsapp/data/et;->l:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/whatsapp/aem;->a(Ljava/lang/String;II)V

    .line 316
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->n:Lcom/whatsapp/data/et;

    iget v0, v0, Lcom/whatsapp/data/et;->l:I

    if-nez v0, :cond_3

    .line 317
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->q:Landroid/os/Handler;

    const-wide/16 v2, 0x7d00

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    .line 339
    :cond_9
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 355
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->n:Lcom/whatsapp/data/et;

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->n:Lcom/whatsapp/data/et;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->at:Lcom/whatsapp/wh;

    invoke-virtual {v1}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/et;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    :cond_0
    const v0, 0x7f0901e6

    .line 357
    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0209fa

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 356
    invoke-static {v0, v3}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 361
    :cond_1
    const/4 v0, 0x1

    const v1, 0x7f09067b

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020a09

    .line 362
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 361
    invoke-static {v0, v3}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 364
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 345
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 346
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 347
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->s:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->t:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->b(Ljava/lang/Object;)V

    .line 348
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 381
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 426
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 383
    :sswitch_0
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->aY:Lcom/whatsapp/aev;

    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto;->n:Lcom/whatsapp/data/et;

    const/16 v3, 0xc

    invoke-virtual {v0, p0, v2, v3}, Lcom/whatsapp/aev;->a(Landroid/app/Activity;Lcom/whatsapp/data/et;I)V

    move v0, v1

    .line 384
    goto :goto_0

    .line 387
    :sswitch_1
    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.SEND"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 388
    const-string/jumbo v0, "image/*"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto;->aw:Lcom/whatsapp/pw;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->n:Lcom/whatsapp/data/et;

    iget-object v5, p0, Lcom/whatsapp/ViewProfilePhoto;->at:Lcom/whatsapp/wh;

    .line 390
    invoke-virtual {v5}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/whatsapp/data/et;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "me.jpg"

    .line 389
    :goto_1
    invoke-virtual {v2, v0}, Lcom/whatsapp/pw;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 395
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v5, p0, Lcom/whatsapp/ViewProfilePhoto;->n:Lcom/whatsapp/data/et;

    invoke-virtual {v5}, Lcom/whatsapp/data/et;->b()Ljava/io/File;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 397
    invoke-static {v2, v5}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 398
    invoke-static {p0, v0}, Lcom/whatsapp/util/x;->b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 401
    iget-object v6, p0, Lcom/whatsapp/ViewProfilePhoto;->ao:Lcom/whatsapp/c/a;

    .line 1148
    iget-object v6, v6, Lcom/whatsapp/c/a;->a:Lcom/whatsapp/c/b;

    .line 401
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/whatsapp/c/b;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 403
    :try_start_2
    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 410
    const-string/jumbo v2, "android.intent.extra.STREAM"

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 411
    invoke-static {v4, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    .line 413
    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lcom/whatsapp/ViewProfilePhoto;->m:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 414
    const-string/jumbo v3, "android.intent.extra.STREAM"

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 415
    const-string/jumbo v0, "name"

    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->aJ:Lcom/whatsapp/contact/c;

    iget-object v5, p0, Lcom/whatsapp/ViewProfilePhoto;->n:Lcom/whatsapp/data/et;

    invoke-virtual {v3, p0, v5}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    const-string/jumbo v0, "android.intent.extra.INITIAL_INTENTS"

    new-array v3, v1, [Landroid/content/Intent;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 418
    invoke-virtual {p0, v2}, Lcom/whatsapp/ViewProfilePhoto;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 419
    goto/16 :goto_0

    .line 390
    :cond_0
    const-string/jumbo v0, "photo.jpg"

    goto :goto_1

    .line 403
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_2
    :try_start_3
    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 406
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 407
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->ar:Lcom/whatsapp/qx;

    const v2, 0x7f0904ff

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/qx;->a(II)V

    move v0, v1

    .line 408
    goto/16 :goto_0

    .line 422
    :sswitch_2
    invoke-static {p0}, Landroid/support/v4/app/a;->c(Landroid/app/Activity;)V

    move v0, v1

    .line 423
    goto/16 :goto_0

    .line 403
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 381
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x102002c -> :sswitch_2
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 369
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 372
    const/4 v0, 0x0

    .line 376
    :goto_0
    return v0

    .line 374
    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 375
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->n:Lcom/whatsapp/data/et;

    invoke-virtual {v1}, Lcom/whatsapp/data/et;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 376
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 491
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 492
    if-eqz p1, :cond_0

    .line 493
    const-string/jumbo v0, "photo_change_requested_externally"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ViewProfilePhoto;->o:Z

    .line 494
    const-string/jumbo v0, "photo_change_requested_by_phone"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ViewProfilePhoto;->p:Z

    .line 496
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 500
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 501
    const-string/jumbo v0, "photo_change_requested_externally"

    iget-boolean v1, p0, Lcom/whatsapp/ViewProfilePhoto;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 502
    const-string/jumbo v0, "photo_change_requested_by_phone"

    iget-boolean v1, p0, Lcom/whatsapp/ViewProfilePhoto;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 503
    return-void
.end method
