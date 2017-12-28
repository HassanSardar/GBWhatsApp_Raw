.class abstract Lcom/whatsapp/gallerypicker/b;
.super Ljava/lang/Object;
.source "DragRemoveHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gallerypicker/b$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Landroid/view/ViewGroup;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field g:Landroid/net/Uri;

.field h:F

.field i:F

.field final j:[I

.field k:Z

.field l:Landroid/graphics/drawable/Drawable;

.field m:Landroid/graphics/drawable/Drawable;

.field final n:Landroid/os/Handler;

.field final o:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/b;->j:[I

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/b;->n:Landroid/os/Handler;

    .line 46
    new-instance v0, Lcom/whatsapp/gallerypicker/b$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/b$1;-><init>(Lcom/whatsapp/gallerypicker/b;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/b;->o:Ljava/lang/Runnable;

    .line 63
    const v0, 0x7f020aab

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/b;->l:Landroid/graphics/drawable/Drawable;

    .line 64
    const v0, 0x7f020aaa

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/b;->m:Landroid/graphics/drawable/Drawable;

    .line 66
    const v0, 0x7f1003f8

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/b;->a:Landroid/view/ViewGroup;

    .line 67
    const v0, 0x7f1003fa

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/b;->d:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f1003f9

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/b;->e:Landroid/view/View;

    .line 69
    const v0, 0x7f1003fb

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/b;->b:Landroid/view/ViewGroup;

    .line 70
    new-instance v0, Lcom/whatsapp/gallerypicker/b$a;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/gallerypicker/b$a;-><init>(Lcom/whatsapp/gallerypicker/b;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/b;->c:Landroid/widget/ImageView;

    .line 71
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b;->c:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    return-void
.end method


# virtual methods
.method abstract a(Landroid/net/Uri;)V
.end method
