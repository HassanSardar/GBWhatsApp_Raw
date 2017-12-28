.class final Lcom/whatsapp/aph$i;
.super Ljava/lang/Object;
.source "StatusesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/aph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field final a:Lcom/whatsapp/ContactStatusThumbnail;

.field final b:Landroid/view/View;

.field final c:Lcom/whatsapp/TextEmojiLabel;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/ImageView;

.field final f:Landroid/widget/ImageView;

.field final g:Landroid/view/View;

.field h:Ljava/lang/String;

.field i:I

.field final synthetic j:Lcom/whatsapp/aph;


# direct methods
.method constructor <init>(Lcom/whatsapp/aph;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 750
    iput-object p1, p0, Lcom/whatsapp/aph$i;->j:Lcom/whatsapp/aph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 751
    const v0, 0x7f1001c1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ContactStatusThumbnail;

    iput-object v0, p0, Lcom/whatsapp/aph$i;->a:Lcom/whatsapp/ContactStatusThumbnail;

    .line 752
    iget-object v0, p0, Lcom/whatsapp/aph$i;->a:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactStatusThumbnail;->setClickable(Z)V

    .line 753
    const v0, 0x7f1001c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aph$i;->b:Landroid/view/View;

    .line 754
    iget-object v0, p0, Lcom/whatsapp/aph$i;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 755
    const v0, 0x7f1001c4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/aph$i;->c:Lcom/whatsapp/TextEmojiLabel;

    .line 756
    const v0, 0x7f1001c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/aph$i;->d:Landroid/widget/TextView;

    .line 757
    const v0, 0x7f1004cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/aph$i;->e:Landroid/widget/ImageView;

    .line 758
    const v0, 0x7f1004ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/aph$i;->f:Landroid/widget/ImageView;

    .line 759
    const v0, 0x7f1001b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aph$i;->g:Landroid/view/View;

    .line 761
    iget-object v0, p0, Lcom/whatsapp/aph$i;->g:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/util/bm;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f020107

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, Lcom/gb/atnfas/GB;->ColordividerChats(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 762
    iget-object v0, p0, Lcom/whatsapp/aph$i;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Lcom/whatsapp/aqz;->b(Landroid/widget/TextView;)V

    .line 763
    return-void
.end method
