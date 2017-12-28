.class public final Lcom/whatsapp/aaq$c;
.super Landroid/support/v7/widget/RecyclerView$q;
.source "MentionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/aaq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public n:Lcom/whatsapp/ThumbnailButton;

.field public o:Lcom/whatsapp/TextEmojiLabel;

.field public p:Lcom/whatsapp/TextEmojiLabel;

.field public q:Landroid/widget/FrameLayout;

.field public r:Landroid/view/View;

.field final synthetic s:Lcom/whatsapp/aaq;

.field private final t:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/aaq;Landroid/widget/FrameLayout;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 192
    iput-object p1, p0, Lcom/whatsapp/aaq$c;->s:Lcom/whatsapp/aaq;

    .line 193
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$q;-><init>(Landroid/view/View;)V

    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string/jumbo v0, "samsung"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x660099ff

    :goto_0
    iput v0, p0, Lcom/whatsapp/aaq$c;->t:I

    .line 194
    iput-object p2, p0, Lcom/whatsapp/aaq$c;->q:Landroid/widget/FrameLayout;

    .line 195
    const v0, 0x7f1001c1

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    iput-object v0, p0, Lcom/whatsapp/aaq$c;->n:Lcom/whatsapp/ThumbnailButton;

    .line 196
    iget-object v0, p0, Lcom/whatsapp/aaq$c;->n:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v0, v4}, Lcom/whatsapp/ThumbnailButton;->setEnabled(Z)V

    .line 197
    const v0, 0x7f1001c4

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/aaq$c;->o:Lcom/whatsapp/TextEmojiLabel;

    .line 198
    const v0, 0x7f100202

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/aaq$c;->p:Lcom/whatsapp/TextEmojiLabel;

    .line 199
    iget-object v0, p0, Lcom/whatsapp/aaq$c;->q:Landroid/widget/FrameLayout;

    .line 1210
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1211
    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x10100a7

    aput v3, v2, v4

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget v4, p0, Lcom/whatsapp/aaq$c;->t:I

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 200
    const v0, 0x7f100353

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aaq$c;->r:Landroid/view/View;

    .line 201
    iget-object v0, p0, Lcom/whatsapp/aaq$c;->o:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {p1}, Lcom/whatsapp/aaq;->a(Lcom/whatsapp/aaq;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setTextColor(I)V

    .line 202
    iget-object v0, p0, Lcom/whatsapp/aaq$c;->p:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {p1}, Lcom/whatsapp/aaq;->b(Lcom/whatsapp/aaq;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setTextColor(I)V

    .line 203
    return-void

    .line 184
    :cond_1
    const/high16 v0, 0x19000000

    goto :goto_0
.end method
