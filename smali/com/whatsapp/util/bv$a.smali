.class final Lcom/whatsapp/util/bv$a;
.super Ljava/lang/Object;
.source "ThumbLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/util/bv;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/widget/ImageView;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/util/bv;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/whatsapp/util/bv$a;->a:Lcom/whatsapp/util/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    iput-object p2, p0, Lcom/whatsapp/util/bv$a;->b:Landroid/graphics/Bitmap;

    .line 383
    iput-object p3, p0, Lcom/whatsapp/util/bv$a;->c:Landroid/widget/ImageView;

    .line 384
    iput-object p4, p0, Lcom/whatsapp/util/bv$a;->d:Ljava/lang/String;

    .line 385
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 390
    iget-object v0, p0, Lcom/whatsapp/util/bv$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/util/bv$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/bv$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/whatsapp/util/bv$a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 393
    iget-object v0, p0, Lcom/whatsapp/util/bv$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 394
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/whatsapp/util/bv$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/util/bv$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v1, v0, v4

    .line 395
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 396
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 397
    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 398
    iget-object v0, p0, Lcom/whatsapp/util/bv$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/util/bv$a;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/util/bv$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 405
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/util/bv$a;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/util/bv$a;->a:Lcom/whatsapp/util/bv;

    invoke-static {v1}, Lcom/whatsapp/util/bv;->a(Lcom/whatsapp/util/bv;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
