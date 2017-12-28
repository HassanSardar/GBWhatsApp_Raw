.class public final Lcom/whatsapp/kr$b;
.super Landroid/support/v4/app/f;
.source "ConversationsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/kr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final ad:Lcom/whatsapp/e/f;

.field final ae:Lcom/whatsapp/qx;

.field final af:Lcom/whatsapp/auu;

.field final ag:Lcom/whatsapp/messaging/w;

.field final ah:Lcom/whatsapp/data/ah;

.field final ai:Lcom/whatsapp/sf;

.field final aj:Lcom/whatsapp/protocol/m;

.field final ak:Lcom/whatsapp/e/c;

.field final al:Lcom/whatsapp/e/i;

.field final am:Lcom/whatsapp/ii;

.field private final an:Lcom/whatsapp/cj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2705
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    .line 2707
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$b;->ad:Lcom/whatsapp/e/f;

    .line 2708
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$b;->ae:Lcom/whatsapp/qx;

    .line 2709
    invoke-static {}, Lcom/whatsapp/auu;->a()Lcom/whatsapp/auu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$b;->af:Lcom/whatsapp/auu;

    .line 2710
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$b;->ag:Lcom/whatsapp/messaging/w;

    .line 2711
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$b;->ah:Lcom/whatsapp/data/ah;

    .line 2712
    invoke-static {}, Lcom/whatsapp/sf;->a()Lcom/whatsapp/sf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$b;->ai:Lcom/whatsapp/sf;

    .line 2713
    invoke-static {}, Lcom/whatsapp/cj;->a()Lcom/whatsapp/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$b;->an:Lcom/whatsapp/cj;

    .line 2714
    invoke-static {}, Lcom/whatsapp/protocol/m;->a()Lcom/whatsapp/protocol/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$b;->aj:Lcom/whatsapp/protocol/m;

    .line 2715
    invoke-static {}, Lcom/whatsapp/e/c;->a()Lcom/whatsapp/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$b;->ak:Lcom/whatsapp/e/c;

    .line 2716
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$b;->al:Lcom/whatsapp/e/i;

    .line 2717
    invoke-static {}, Lcom/whatsapp/ii;->a()Lcom/whatsapp/ii;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$b;->am:Lcom/whatsapp/ii;

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x1

    .line 2722
    invoke-virtual {p0}, Lcom/whatsapp/kr$b;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "selection_jids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2723
    if-nez v0, :cond_4

    .line 2724
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 2727
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/kr$b;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "unsentCount"

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 2728
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2730
    invoke-virtual {p0}, Lcom/whatsapp/kr$b;->m()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f080009

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v3, v5, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2731
    if-lez v2, :cond_3

    .line 2732
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/kr$b;->m()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f08006c

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v3, v5, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 2736
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2737
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2738
    iget-object v7, p0, Lcom/whatsapp/kr$b;->an:Lcom/whatsapp/cj;

    invoke-virtual {v7, v0}, Lcom/whatsapp/cj;->b(Ljava/lang/String;)Z

    move-result v7

    .line 2739
    and-int/2addr v3, v7

    .line 2740
    if-nez v7, :cond_0

    .line 2741
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2745
    :cond_1
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/whatsapp/kr$b;->l()Landroid/support/v4/app/g;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 2746
    invoke-virtual {p0}, Lcom/whatsapp/kr$b;->l()Landroid/support/v4/app/g;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/g;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 2747
    invoke-virtual {v0, v4}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v2, 0x7f0900a1

    invoke-static {p0}, Lcom/whatsapp/lj;->a(Lcom/whatsapp/kr$b;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v4

    .line 2748
    invoke-virtual {v0, v2, v4}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v2, 0x7f09022e

    invoke-static {p0, v1}, Lcom/whatsapp/lk;->a(Lcom/whatsapp/kr$b;Ljava/util/ArrayList;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 2749
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 2781
    if-nez v3, :cond_2

    .line 2782
    const v1, 0x7f09040a

    invoke-static {p0, v5}, Lcom/whatsapp/ll;->a(Lcom/whatsapp/kr$b;Ljava/util/ArrayList;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 2787
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v2, v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto/16 :goto_0
.end method
