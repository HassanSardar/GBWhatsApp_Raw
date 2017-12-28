.class final Lcom/whatsapp/jl$2;
.super Ljava/lang/Object;
.source "ConversationRowGif.java"

# interfaces
.implements Lcom/whatsapp/util/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/jl;


# direct methods
.method constructor <init>(Lcom/whatsapp/jl;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/whatsapp/jl$2;->a:Lcom/whatsapp/jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/whatsapp/jl$2;->a:Lcom/whatsapp/jl;

    invoke-virtual {v0}, Lcom/whatsapp/jl;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/whatsapp/jl$2;->a:Lcom/whatsapp/jl;

    invoke-static {v0}, Lcom/whatsapp/jl;->a(Lcom/whatsapp/jl;)Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x777778

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/j;)V
    .locals 4

    .prologue
    .line 105
    if-eqz p2, :cond_3

    .line 106
    iget-object v0, p0, Lcom/whatsapp/jl$2;->a:Lcom/whatsapp/jl;

    invoke-static {v0}, Lcom/whatsapp/jl;->a(Lcom/whatsapp/jl;)Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/whatsapp/jl$2;->a:Lcom/whatsapp/jl;

    invoke-virtual {v2}, Lcom/whatsapp/jl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 108
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 109
    iget-object v2, p0, Lcom/whatsapp/jl$2;->a:Lcom/whatsapp/jl;

    invoke-static {v2}, Lcom/whatsapp/jl;->b(Lcom/whatsapp/jl;)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/jl$2;->a:Lcom/whatsapp/jl;

    invoke-static {v2}, Lcom/whatsapp/jl;->b(Lcom/whatsapp/jl;)I

    move-result v2

    if-gtz v2, :cond_1

    .line 110
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/jl$2;->a:Lcom/whatsapp/jl;

    invoke-static {v2, v1}, Lcom/whatsapp/jl;->a(Lcom/whatsapp/jl;I)I

    .line 111
    iget-object v2, p0, Lcom/whatsapp/jl$2;->a:Lcom/whatsapp/jl;

    invoke-static {v2, v0}, Lcom/whatsapp/jl;->b(Lcom/whatsapp/jl;I)I

    .line 113
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/jl$2;->a:Lcom/whatsapp/jl;

    invoke-static {v2}, Lcom/whatsapp/jl;->c(Lcom/whatsapp/jl;)Lcom/whatsapp/ty;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 114
    iget-object v2, p0, Lcom/whatsapp/jl$2;->a:Lcom/whatsapp/jl;

    invoke-static {v2}, Lcom/whatsapp/jl;->c(Lcom/whatsapp/jl;)Lcom/whatsapp/ty;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/ty;->a(II)V

    .line 116
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/jl$2;->a:Lcom/whatsapp/jl;

    invoke-static {v2}, Lcom/whatsapp/jl;->a(Lcom/whatsapp/jl;)Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->a(IIZ)V

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/jl$2;->a:Lcom/whatsapp/jl;

    invoke-static {v0}, Lcom/whatsapp/jl;->a(Lcom/whatsapp/jl;)Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/whatsapp/jl$2;->a:Lcom/whatsapp/jl;

    invoke-virtual {v2}, Lcom/whatsapp/jl;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e0044

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
