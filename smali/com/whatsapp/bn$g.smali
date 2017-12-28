.class final Lcom/whatsapp/bn$g;
.super Ljava/lang/Object;
.source "CallsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/view/View;

.field final c:Lcom/whatsapp/TextEmojiLabel;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/ImageView;

.field final f:Landroid/widget/TextView;

.field final g:Landroid/widget/ImageView;

.field final h:Lcom/whatsapp/SelectionCheckView;

.field final i:Landroid/view/View;

.field j:Lcom/whatsapp/bn$a;

.field final synthetic k:Lcom/whatsapp/bn;


# direct methods
.method constructor <init>(Lcom/whatsapp/bn;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 914
    iput-object p1, p0, Lcom/whatsapp/bn$g;->k:Lcom/whatsapp/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 915
    const v0, 0x7f1001c1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/bn$g;->a:Landroid/widget/ImageView;

    .line 916
    const v0, 0x7f1001c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bn$g;->b:Landroid/view/View;

    .line 917
    const v0, 0x7f1001c4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/bn$g;->c:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/bn$g;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->TextColorNameCall(Landroid/widget/TextView;)V

    .line 918
    const v0, 0x7f1001c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/bn$g;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/bn$g;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->TextColorDateCall(Landroid/widget/TextView;)V

    .line 919
    const v0, 0x7f1001b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/bn$g;->e:Landroid/widget/ImageView;

    .line 920
    const v0, 0x7f1001c5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/bn$g;->f:Landroid/widget/TextView;

    .line 921
    const v0, 0x7f1001c3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/bn$g;->g:Landroid/widget/ImageView;

    .line 922
    const v0, 0x7f1001c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    iput-object v0, p0, Lcom/whatsapp/bn$g;->h:Lcom/whatsapp/SelectionCheckView;

    .line 923
    const v0, 0x7f1001bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bn$g;->i:Landroid/view/View;

    .line 924
    iget-object v0, p0, Lcom/whatsapp/bn$g;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Lcom/whatsapp/aqz;->b(Landroid/widget/TextView;)V

    .line 925
    return-void
.end method
