.class final Lcom/whatsapp/ju$1;
.super Ljava/lang/Object;
.source "ConversationRowLegacyVideo.java"

# interfaces
.implements Lcom/whatsapp/util/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ju;


# direct methods
.method constructor <init>(Lcom/whatsapp/ju;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/whatsapp/ju$1;->a:Lcom/whatsapp/ju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/ju$1;->a:Lcom/whatsapp/ju;

    invoke-virtual {v0}, Lcom/whatsapp/ju;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 79
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
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/ju$1;->a:Lcom/whatsapp/ju;

    invoke-static {v0}, Lcom/whatsapp/ju;->a(Lcom/whatsapp/ju;)Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    move-result-object v0

    const v1, -0x777778

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setBackgroundColor(I)V

    .line 75
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/j;)V
    .locals 4

    .prologue
    .line 64
    if-eqz p2, :cond_0

    .line 65
    iget-object v0, p0, Lcom/whatsapp/ju$1;->a:Lcom/whatsapp/ju;

    invoke-static {v0}, Lcom/whatsapp/ju;->a(Lcom/whatsapp/ju;)Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/whatsapp/ju$1;->a:Lcom/whatsapp/ju;

    invoke-virtual {v2}, Lcom/whatsapp/ju;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/ju$1;->a:Lcom/whatsapp/ju;

    invoke-static {v0}, Lcom/whatsapp/ju;->a(Lcom/whatsapp/ju;)Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->a(IIZ)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ju$1;->a:Lcom/whatsapp/ju;

    invoke-static {v0}, Lcom/whatsapp/ju;->a(Lcom/whatsapp/ju;)Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/whatsapp/ju$1;->a:Lcom/whatsapp/ju;

    invoke-virtual {v2}, Lcom/whatsapp/ju;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e0044

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
