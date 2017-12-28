.class final Lcom/whatsapp/bn$5;
.super Lcom/whatsapp/util/bf;
.source "CallsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/bn;


# direct methods
.method constructor <init>(Lcom/whatsapp/bn;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lcom/whatsapp/bn$5;->a:Lcom/whatsapp/bn;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 691
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bn$g;

    .line 692
    if-nez v0, :cond_1

    .line 723
    :cond_0
    :goto_0
    return-void

    .line 695
    :cond_1
    iget-object v5, v0, Lcom/whatsapp/bn$g;->j:Lcom/whatsapp/bn$a;

    .line 696
    iget-object v1, p0, Lcom/whatsapp/bn$5;->a:Lcom/whatsapp/bn;

    invoke-static {v1}, Lcom/whatsapp/bn;->o(Lcom/whatsapp/bn;)Landroid/support/v7/view/b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 697
    iget-object v1, p0, Lcom/whatsapp/bn$5;->a:Lcom/whatsapp/bn;

    iget-object v2, v0, Lcom/whatsapp/bn$g;->i:Landroid/view/View;

    iget-object v0, v0, Lcom/whatsapp/bn$g;->h:Lcom/whatsapp/SelectionCheckView;

    invoke-static {v1, v5, v2, v0}, Lcom/whatsapp/bn;->a(Lcom/whatsapp/bn;Lcom/whatsapp/bn$a;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    goto :goto_0

    .line 700
    :cond_2
    if-eqz v5, :cond_0

    .line 701
    invoke-virtual {v5}, Lcom/whatsapp/bn$a;->b()Lcom/whatsapp/data/et;

    move-result-object v1

    .line 703
    invoke-virtual {v5}, Lcom/whatsapp/bn$a;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 714
    const/4 v3, 0x0

    .line 716
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/bn$5;->a:Lcom/whatsapp/bn;

    invoke-static {v0}, Lcom/whatsapp/bn;->p(Lcom/whatsapp/bn;)Lcom/whatsapp/bw;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/bn$5;->a:Lcom/whatsapp/bn;

    .line 718
    invoke-virtual {v2}, Lcom/whatsapp/bn;->l()Landroid/support/v4/app/g;

    move-result-object v2

    .line 721
    invoke-virtual {v5}, Lcom/whatsapp/bn$a;->e()Z

    move-result v5

    .line 716
    invoke-static/range {v0 .. v5}, Lcom/gb/atnfas/GB;->CallDialog(Lcom/whatsapp/bw;Lcom/whatsapp/data/et;Landroid/app/Activity;Ljava/lang/Integer;ZZ)V

    goto :goto_0

    .line 705
    :pswitch_0
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    .line 708
    :pswitch_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    .line 711
    :pswitch_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
