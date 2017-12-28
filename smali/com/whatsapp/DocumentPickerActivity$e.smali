.class public final Lcom/whatsapp/DocumentPickerActivity$e;
.super Landroid/support/v4/app/f;
.source "DocumentPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/DocumentPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final ad:Lcom/whatsapp/data/aa;

.field private final ae:Lcom/whatsapp/e/d;

.field private final af:Lcom/whatsapp/contact/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 641
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    .line 643
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$e;->ad:Lcom/whatsapp/data/aa;

    .line 644
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$e;->ae:Lcom/whatsapp/e/d;

    .line 645
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$e;->af:Lcom/whatsapp/contact/c;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/whatsapp/DocumentPickerActivity$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;)",
            "Lcom/whatsapp/DocumentPickerActivity$e;"
        }
    .end annotation

    .prologue
    .line 651
    new-instance v0, Lcom/whatsapp/DocumentPickerActivity$e;

    invoke-direct {v0}, Lcom/whatsapp/DocumentPickerActivity$e;-><init>()V

    .line 652
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 653
    const-string/jumbo v2, "jid"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    const-string/jumbo v2, "uri_list"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 655
    invoke-virtual {v0, v1}, Lcom/whatsapp/DocumentPickerActivity$e;->f(Landroid/os/Bundle;)V

    .line 656
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 662
    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity$e;->ad:Lcom/whatsapp/data/aa;

    invoke-virtual {p0}, Lcom/whatsapp/DocumentPickerActivity$e;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "jid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v2

    .line 663
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$e;->af:Lcom/whatsapp/contact/c;

    invoke-virtual {p0}, Lcom/whatsapp/DocumentPickerActivity$e;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v3

    .line 664
    invoke-virtual {p0}, Lcom/whatsapp/DocumentPickerActivity$e;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "uri_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 666
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 1695
    const-string/jumbo v4, "file"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1696
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 2027
    :goto_0
    iget-object v4, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v4}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v4

    .line 667
    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/data/et;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 668
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v7, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 669
    const v2, 0x7f0902f0

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v8

    aput-object v3, v4, v7

    invoke-virtual {p0, v2, v4}, Lcom/whatsapp/DocumentPickerActivity$e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 680
    :goto_1
    new-instance v2, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/whatsapp/DocumentPickerActivity$e;->l()Landroid/support/v4/app/g;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 681
    invoke-virtual {p0}, Lcom/whatsapp/DocumentPickerActivity$e;->k()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v1

    const v2, 0x7f0905cb

    invoke-static {p0, v0}, Lcom/whatsapp/os;->a(Lcom/whatsapp/DocumentPickerActivity$e;Ljava/util/ArrayList;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 682
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0900a1

    const/4 v2, 0x0

    .line 691
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 680
    return-object v0

    .line 1698
    :cond_1
    iget-object v4, p0, Lcom/whatsapp/DocumentPickerActivity$e;->ae:Lcom/whatsapp/e/d;

    invoke-static {v4, v1}, Lcom/whatsapp/util/o;->a(Lcom/whatsapp/e/d;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 671
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/DocumentPickerActivity$e;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080022

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v3, v5, v7

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 674
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v7, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 675
    const v2, 0x7f090127

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v8

    aput-object v3, v4, v7

    invoke-virtual {p0, v2, v4}, Lcom/whatsapp/DocumentPickerActivity$e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 677
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/DocumentPickerActivity$e;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08000f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v3, v5, v7

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1
.end method
