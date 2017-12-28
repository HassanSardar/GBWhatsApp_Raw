.class final Lcom/whatsapp/filter/a$a;
.super Landroid/support/v7/widget/RecyclerView$q;
.source "FilterPreviewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/filter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final n:Landroid/view/View;

.field final o:Landroid/view/View;

.field final p:Landroid/widget/ImageView;

.field final q:Lcom/whatsapp/SelectionCheckView;

.field final r:Landroid/widget/TextView;

.field final synthetic s:Lcom/whatsapp/filter/a;


# direct methods
.method public constructor <init>(Lcom/whatsapp/filter/a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lcom/whatsapp/filter/a$a;->s:Lcom/whatsapp/filter/a;

    .line 48
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$q;-><init>(Landroid/view/View;)V

    .line 49
    iput-object p2, p0, Lcom/whatsapp/filter/a$a;->n:Landroid/view/View;

    .line 50
    const v0, 0x7f100348

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/filter/a$a;->o:Landroid/view/View;

    .line 51
    const v0, 0x7f100349

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/filter/a$a;->p:Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f1001c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    iput-object v0, p0, Lcom/whatsapp/filter/a$a;->q:Lcom/whatsapp/SelectionCheckView;

    .line 53
    const v0, 0x7f10034a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/filter/a$a;->r:Landroid/widget/TextView;

    .line 54
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/whatsapp/filter/a$a;->d()I

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/whatsapp/filter/a$a;->s:Lcom/whatsapp/filter/a;

    .line 1025
    iget-object v1, v1, Lcom/whatsapp/filter/a;->d:Lcom/whatsapp/filter/c;

    .line 60
    iget v1, v1, Lcom/whatsapp/filter/c;->M:I

    .line 61
    if-eq v0, v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/whatsapp/filter/a$a;->s:Lcom/whatsapp/filter/a;

    .line 2025
    iget-object v1, v1, Lcom/whatsapp/filter/a;->d:Lcom/whatsapp/filter/c;

    .line 62
    invoke-static {p0, v0}, Lcom/whatsapp/filter/b;->a(Lcom/whatsapp/filter/a$a;I)Ljava/lang/Runnable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/whatsapp/filter/c;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 101
    :cond_0
    return-void
.end method
