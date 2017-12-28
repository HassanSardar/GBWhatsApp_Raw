.class final Lcom/whatsapp/statusplayback/k$c;
.super Landroid/support/v7/widget/RecyclerView$q;
.source "StatusDetailsPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/statusplayback/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field n:Ljava/lang/String;

.field final o:Landroid/widget/ImageView;

.field final p:Lcom/whatsapp/TextEmojiLabel;

.field final q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$q;-><init>(Landroid/view/View;)V

    .line 131
    const v0, 0x7f1001c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/statusplayback/k$c;->o:Landroid/widget/ImageView;

    .line 132
    iget-object v0, p0, Lcom/whatsapp/statusplayback/k$c;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 133
    const v0, 0x7f1001c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/statusplayback/k$c;->p:Lcom/whatsapp/TextEmojiLabel;

    .line 134
    iget-object v0, p0, Lcom/whatsapp/statusplayback/k$c;->p:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Lcom/whatsapp/aqz;->b(Landroid/widget/TextView;)V

    .line 135
    const v0, 0x7f1001c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/statusplayback/k$c;->q:Landroid/widget/TextView;

    .line 136
    return-void
.end method
