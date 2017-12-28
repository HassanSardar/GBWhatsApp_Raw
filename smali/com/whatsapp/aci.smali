.class public final Lcom/whatsapp/aci;
.super Landroid/support/v4/app/f;
.source "MuteDialogFragment.java"


# instance fields
.field final ad:Lcom/whatsapp/ari;

.field final ae:Lcom/whatsapp/e/i;

.field final af:Lcom/whatsapp/ii;

.field private final ag:Lcom/whatsapp/qx;

.field private final ah:Lcom/whatsapp/cj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    .line 37
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aci;->ag:Lcom/whatsapp/qx;

    .line 38
    invoke-static {}, Lcom/whatsapp/ari;->a()Lcom/whatsapp/ari;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aci;->ad:Lcom/whatsapp/ari;

    .line 39
    invoke-static {}, Lcom/whatsapp/cj;->a()Lcom/whatsapp/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aci;->ah:Lcom/whatsapp/cj;

    .line 40
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aci;->ae:Lcom/whatsapp/e/i;

    .line 41
    invoke-static {}, Lcom/whatsapp/ii;->a()Lcom/whatsapp/ii;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aci;->af:Lcom/whatsapp/ii;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/whatsapp/aci;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lcom/whatsapp/aci;

    invoke-direct {v0}, Lcom/whatsapp/aci;-><init>()V

    .line 23
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string/jumbo v2, "jid"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/whatsapp/aci;->f(Landroid/os/Bundle;)V

    .line 26
    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/whatsapp/aci;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/whatsapp/aci;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/whatsapp/aci;

    invoke-direct {v0}, Lcom/whatsapp/aci;-><init>()V

    .line 31
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string/jumbo v2, "jids"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/whatsapp/aci;->f(Landroid/os/Bundle;)V

    .line 34
    return-object v0
.end method

.method static synthetic a([II)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    aput p1, p0, v0

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/aci;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/aci;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "jids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/aci;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/whatsapp/aci;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 52
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 53
    iget-object v3, p0, Lcom/whatsapp/aci;->ae:Lcom/whatsapp/e/i;

    .line 2290
    iget-object v3, v3, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "last_mute_selection"

    invoke-interface {v3, v6, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 53
    aput v3, v2, v9

    .line 54
    aget v3, v2, v9

    array-length v6, v0

    if-lt v3, v6, :cond_0

    .line 55
    aput v9, v2, v9

    .line 57
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/aci;->ag:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/aci;->l()Landroid/support/v4/app/g;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f030114

    const/4 v8, 0x0

    invoke-static {v3, v6, v7, v8, v9}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 58
    const v3, 0x7f10042b

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    .line 59
    if-eqz v5, :cond_1

    iget-object v7, p0, Lcom/whatsapp/aci;->ah:Lcom/whatsapp/cj;

    invoke-virtual {v7, v5}, Lcom/whatsapp/cj;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 60
    iget-object v7, p0, Lcom/whatsapp/aci;->ah:Lcom/whatsapp/cj;

    .line 2766
    invoke-virtual {v7, v5}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v7

    .line 3128
    iget-boolean v7, v7, Lcom/whatsapp/cj$a;->d:Z

    .line 60
    invoke-virtual {v3, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 65
    :goto_0
    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/whatsapp/aci;->l()Landroid/support/v4/app/g;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 66
    const v8, 0x7f090409

    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 68
    aget v8, v2, v9

    invoke-static {v2}, Lcom/whatsapp/acj;->a([I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v9

    invoke-virtual {v7, v0, v8, v9}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    const v9, 0x7f090479

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/ack;->a(Lcom/whatsapp/aci;[I[ILandroid/widget/CheckBox;Ljava/util/ArrayList;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 81
    const v0, 0x7f0900a1

    invoke-static {p0, v4}, Lcom/whatsapp/acl;->a(Lcom/whatsapp/aci;Ljava/util/ArrayList;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 86
    invoke-virtual {v7, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 87
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 62
    :cond_1
    iget-object v7, p0, Lcom/whatsapp/aci;->ae:Lcom/whatsapp/e/i;

    .line 3294
    iget-object v7, v7, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "last_mute_show_notifications"

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 62
    invoke-virtual {v3, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/aci;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "jids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/whatsapp/aci;->af:Lcom/whatsapp/ii;

    invoke-virtual {p0}, Lcom/whatsapp/aci;->i()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "jid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ii;->b(Ljava/lang/String;)V

    .line 95
    :cond_0
    return-void
.end method
