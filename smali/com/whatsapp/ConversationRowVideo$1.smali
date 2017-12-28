.class final Lcom/whatsapp/ConversationRowVideo$1;
.super Ljava/lang/Object;
.source "ConversationRowVideo.java"

# interfaces
.implements Lcom/whatsapp/util/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ConversationRowVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ConversationRowVideo;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowVideo;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/whatsapp/ConversationRowVideo$1;->a:Lcom/whatsapp/ConversationRowVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo$1;->a:Lcom/whatsapp/ConversationRowVideo;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 94
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
    .line 88
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo$1;->a:Lcom/whatsapp/ConversationRowVideo;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVideo;->a(Lcom/whatsapp/ConversationRowVideo;)Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x777778

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/j;)V
    .locals 4

    .prologue
    .line 78
    if-eqz p2, :cond_0

    .line 79
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo$1;->a:Lcom/whatsapp/ConversationRowVideo;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVideo;->a(Lcom/whatsapp/ConversationRowVideo;)Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo$1;->a:Lcom/whatsapp/ConversationRowVideo;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo$1;->a:Lcom/whatsapp/ConversationRowVideo;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVideo;->a(Lcom/whatsapp/ConversationRowVideo;)Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->a(IIZ)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo$1;->a:Lcom/whatsapp/ConversationRowVideo;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVideo;->a(Lcom/whatsapp/ConversationRowVideo;)Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo$1;->a:Lcom/whatsapp/ConversationRowVideo;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e0044

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
