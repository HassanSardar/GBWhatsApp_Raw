.class final Lcom/whatsapp/BlockList$b;
.super Ljava/lang/Object;
.source "BlockList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/BlockList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Lcom/whatsapp/TextEmojiLabel;

.field final c:Lcom/whatsapp/TextEmojiLabel;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    const v0, 0x7f10022d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/BlockList$b;->a:Landroid/widget/ImageView;

    .line 206
    const v0, 0x7f100232

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/BlockList$b;->b:Lcom/whatsapp/TextEmojiLabel;

    .line 207
    iget-object v0, p0, Lcom/whatsapp/BlockList$b;->b:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Lcom/whatsapp/aqz;->b(Landroid/widget/TextView;)V

    .line 208
    const v0, 0x7f100234

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/BlockList$b;->c:Lcom/whatsapp/TextEmojiLabel;

    .line 209
    iget-object v0, p0, Lcom/whatsapp/BlockList$b;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Lcom/whatsapp/aqz;->a(Landroid/widget/TextView;)V

    .line 210
    return-void
.end method
