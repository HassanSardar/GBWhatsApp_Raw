.class final Lcom/whatsapp/ConversationRowImage$RowImageView$1;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "ConversationRowImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ConversationRowImage$RowImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ConversationRowImage$RowImageView;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowImage$RowImageView;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/whatsapp/ConversationRowImage$RowImageView$1;->a:Lcom/whatsapp/ConversationRowImage$RowImageView;

    invoke-direct {p0, p2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView$1;->a:Lcom/whatsapp/ConversationRowImage$RowImageView;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->b(Lcom/whatsapp/ConversationRowImage$RowImageView;)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView$1;->a:Lcom/whatsapp/ConversationRowImage$RowImageView;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(Lcom/whatsapp/ConversationRowImage$RowImageView;)I

    move-result v0

    return v0
.end method
