.class final Lcom/whatsapp/aph$d;
.super Ljava/lang/Object;
.source "StatusesFragment.java"

# interfaces
.implements Lcom/whatsapp/aph$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/aph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final synthetic b:Lcom/whatsapp/aph;


# direct methods
.method constructor <init>(Lcom/whatsapp/aph;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 997
    iput-object p1, p0, Lcom/whatsapp/aph$d;->b:Lcom/whatsapp/aph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 998
    iput-object p2, p0, Lcom/whatsapp/aph$d;->a:Ljava/lang/String;

    .line 999
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1004
    if-nez p2, :cond_0

    .line 1005
    iget-object v0, p0, Lcom/whatsapp/aph$d;->b:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->B(Lcom/whatsapp/aph;)Lcom/whatsapp/qx;

    move-result-object v0

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030090

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p3, v3}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/gb/atnfas/GB;->c(Landroid/view/View;)V

    .line 1009
    :cond_0
    const v0, 0x7f100062

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1010
    invoke-static {v0}, Lcom/whatsapp/aqz;->b(Landroid/widget/TextView;)V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->c(Landroid/widget/TextView;)V

    .line 1011
    iget-object v1, p0, Lcom/whatsapp/aph$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1012
    return-object p2
.end method
