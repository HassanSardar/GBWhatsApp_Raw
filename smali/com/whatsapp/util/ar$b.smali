.class final Lcom/whatsapp/util/ar$b;
.super Ljava/lang/Object;
.source "MessageThumbCache.java"

# interfaces
.implements Lcom/whatsapp/util/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/util/ar;


# direct methods
.method private constructor <init>(Lcom/whatsapp/util/ar;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/whatsapp/util/ar$b;->a:Lcom/whatsapp/util/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/util/ar;B)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/whatsapp/util/ar$b;-><init>(Lcom/whatsapp/util/ar;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/whatsapp/util/ar$b;->a:Lcom/whatsapp/util/ar;

    invoke-virtual {v0}, Lcom/whatsapp/util/ar;->c()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 86
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 87
    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0x777778

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/j;)V
    .locals 1

    .prologue
    .line 79
    if-eqz p2, :cond_0

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 80
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 82
    :cond_0
    return-void
.end method
