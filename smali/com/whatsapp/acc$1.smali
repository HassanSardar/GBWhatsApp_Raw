.class final Lcom/whatsapp/acc$1;
.super Ljava/lang/Object;
.source "MessageUI.java"

# interfaces
.implements Lcom/whatsapp/util/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/acc;->a(Landroid/view/View;Ljava/lang/String;Lcom/whatsapp/protocol/j;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/protocol/j;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/whatsapp/acc;


# direct methods
.method constructor <init>(Lcom/whatsapp/acc;Lcom/whatsapp/protocol/j;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/whatsapp/acc$1;->c:Lcom/whatsapp/acc;

    iput-object p2, p0, Lcom/whatsapp/acc$1;->a:Lcom/whatsapp/protocol/j;

    iput-object p3, p0, Lcom/whatsapp/acc$1;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/whatsapp/acc$1;->c:Lcom/whatsapp/acc;

    invoke-static {v0}, Lcom/whatsapp/acc;->a(Lcom/whatsapp/acc;)Lcom/whatsapp/util/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/ar;->c()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/acc$1;->b:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x777778

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    .line 98
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/acc$1;->a:Lcom/whatsapp/protocol/j;

    invoke-static {v0}, Lcom/whatsapp/protocol/p;->e(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/whatsapp/acc$1;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/acc$1;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/acc$1;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
