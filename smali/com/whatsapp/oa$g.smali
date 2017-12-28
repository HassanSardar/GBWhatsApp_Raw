.class public Lcom/whatsapp/oa$g;
.super Landroid/support/v4/app/f;
.source "DialogToastActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field ad:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 789
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    .line 787
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/oa$g;->ad:Z

    .line 790
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 791
    const-string/jumbo v1, "title_id"

    const v2, 0x7f09051f

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 792
    const-string/jumbo v1, "message_id"

    const v2, 0x7f090586

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 793
    invoke-virtual {p0, v0}, Lcom/whatsapp/oa$g;->f(Landroid/os/Bundle;)V

    .line 794
    return-void
.end method

.method static synthetic b(II)Landroid/support/v4/app/f;
    .locals 3

    .prologue
    .line 2798
    new-instance v0, Lcom/whatsapp/oa$g;

    invoke-direct {v0}, Lcom/whatsapp/oa$g;-><init>()V

    .line 2799
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2800
    const-string/jumbo v2, "title_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2801
    const-string/jumbo v2, "message_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2802
    invoke-virtual {v0, v1}, Lcom/whatsapp/oa$g;->f(Landroid/os/Bundle;)V

    .line 781
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/k;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 809
    invoke-virtual {p1}, Landroid/support/v4/app/k;->a()Landroid/support/v4/app/o;

    move-result-object v0

    .line 810
    invoke-virtual {v0, p0, p2}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/o;

    .line 811
    invoke-virtual {v0}, Landroid/support/v4/app/o;->f()I

    .line 812
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 817
    if-eqz p1, :cond_0

    .line 820
    invoke-static {}, Lcom/whatsapp/oa$h;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/oa$g;->ad:Z

    .line 822
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/oa$g;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "title_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 823
    invoke-virtual {p0}, Lcom/whatsapp/oa$g;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v4, "message_id"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 825
    const/4 v0, 0x0

    .line 826
    if-eqz p1, :cond_1

    .line 827
    const-string/jumbo v0, "previous_message_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 830
    :cond_1
    new-instance v5, Lcom/whatsapp/oa$a;

    invoke-virtual {p0}, Lcom/whatsapp/oa$g;->l()Landroid/support/v4/app/g;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/whatsapp/oa$a;-><init>(Landroid/content/Context;)V

    .line 831
    if-eqz v3, :cond_2

    .line 832
    invoke-virtual {p0, v3}, Lcom/whatsapp/oa$g;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/whatsapp/oa$a;->setTitle(Ljava/lang/CharSequence;)V

    .line 834
    :cond_2
    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {v5, v0}, Lcom/whatsapp/oa$a;->setMessage(Ljava/lang/CharSequence;)V

    .line 835
    invoke-virtual {v5, v1}, Lcom/whatsapp/oa$a;->setIndeterminate(Z)V

    .line 836
    invoke-virtual {p0, v2}, Lcom/whatsapp/oa$g;->a(Z)V

    .line 837
    return-object v5

    :cond_3
    move v0, v2

    .line 820
    goto :goto_0

    .line 834
    :cond_4
    invoke-virtual {p0, v4}, Lcom/whatsapp/oa$g;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 855
    invoke-super {p0}, Landroid/support/v4/app/f;->e()V

    .line 856
    iget-boolean v0, p0, Lcom/whatsapp/oa$g;->ad:Z

    if-eqz v0, :cond_0

    .line 857
    invoke-virtual {p0}, Lcom/whatsapp/oa$g;->a()V

    .line 858
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/oa$g;->ad:Z

    .line 860
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 842
    invoke-super {p0, p1}, Landroid/support/v4/app/f;->e(Landroid/os/Bundle;)V

    .line 844
    invoke-virtual {p0}, Lcom/whatsapp/oa$g;->c()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/oa$a;

    .line 845
    if-eqz v0, :cond_0

    .line 1894
    iget-object v0, v0, Lcom/whatsapp/oa$a;->a:Ljava/lang/CharSequence;

    .line 847
    if-eqz v0, :cond_0

    .line 848
    const-string/jumbo v1, "previous_message_text"

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    :cond_0
    return-void
.end method
