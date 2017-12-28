.class final Lcom/whatsapp/ds$a;
.super Ljava/lang/Object;
.source "ContactPhotos.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ds;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Landroid/widget/ImageView;

.field private final d:Ljava/lang/Object;

.field private final e:I

.field private final f:Lcom/whatsapp/ds$d;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ds;Lcom/whatsapp/ds$d;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/whatsapp/ds$a;->a:Lcom/whatsapp/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    iput-object p2, p0, Lcom/whatsapp/ds$a;->f:Lcom/whatsapp/ds$d;

    .line 418
    iput-object p3, p0, Lcom/whatsapp/ds$a;->b:Landroid/graphics/Bitmap;

    .line 419
    iput-object p4, p0, Lcom/whatsapp/ds$a;->c:Landroid/widget/ImageView;

    .line 420
    iput-object p5, p0, Lcom/whatsapp/ds$a;->d:Ljava/lang/Object;

    .line 421
    iput p6, p0, Lcom/whatsapp/ds$a;->e:I

    .line 422
    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/ds;Lcom/whatsapp/ds$d;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Object;IB)V
    .locals 0

    .prologue
    .line 403
    invoke-direct/range {p0 .. p6}, Lcom/whatsapp/ds$a;-><init>(Lcom/whatsapp/ds;Lcom/whatsapp/ds$d;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 426
    iget-object v0, p0, Lcom/whatsapp/ds$a;->f:Lcom/whatsapp/ds$d;

    invoke-static {v0}, Lcom/whatsapp/ds$d;->a(Lcom/whatsapp/ds$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ds$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ds$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ds$a;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/whatsapp/ds$a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 431
    iget-object v0, p0, Lcom/whatsapp/ds$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 432
    instance-of v0, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 433
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 434
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v2

    if-lez v2, :cond_2

    .line 435
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 438
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/whatsapp/ds$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v2, v0, v1

    .line 439
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 440
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 441
    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 442
    iget-object v0, p0, Lcom/whatsapp/ds$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 444
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ds$a;->a:Lcom/whatsapp/ds;

    invoke-static {v0}, Lcom/whatsapp/ds;->b(Lcom/whatsapp/ds;)Lcom/whatsapp/contact/a;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/ds$a;->e:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 445
    iget-object v0, p0, Lcom/whatsapp/ds$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/ds$a;->c:Landroid/widget/ImageView;

    .line 446
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v1, :cond_0

    .line 447
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ds$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method
