.class final Lcom/whatsapp/ConversationRowAlbum$1;
.super Ljava/lang/Object;
.source "ConversationRowAlbum.java"

# interfaces
.implements Lcom/whatsapp/util/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ConversationRowAlbum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ConversationRowAlbum;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowAlbum;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/whatsapp/ConversationRowAlbum$1;->a:Lcom/whatsapp/ConversationRowAlbum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAlbum$1;->a:Lcom/whatsapp/ConversationRowAlbum;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowAlbum;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 77
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
    .locals 1

    .prologue
    .line 69
    check-cast p1, Landroid/widget/ImageView;

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    const v0, -0x777778

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 72
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/j;)V
    .locals 1

    .prologue
    .line 59
    check-cast p1, Landroid/widget/ImageView;

    .line 60
    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    const v0, 0x7f020b26

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
