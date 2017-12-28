.class final Lcom/whatsapp/ViewSharedContactArrayActivity$f;
.super Landroid/support/v7/widget/RecyclerView$q;
.source "ViewSharedContactArrayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ViewSharedContactArrayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field n:Landroid/view/View;

.field o:Landroid/view/View;

.field final synthetic p:Lcom/whatsapp/ViewSharedContactArrayActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ViewSharedContactArrayActivity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 614
    iput-object p1, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$f;->p:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 615
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$q;-><init>(Landroid/view/View;)V

    .line 616
    const v0, 0x7f1001fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$f;->n:Landroid/view/View;

    .line 617
    const v0, 0x7f1001fc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$f;->o:Landroid/view/View;

    .line 618
    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/ViewSharedContactArrayActivity;Landroid/view/View;B)V
    .locals 0

    .prologue
    .line 610
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ViewSharedContactArrayActivity$f;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;Landroid/view/View;)V

    return-void
.end method
