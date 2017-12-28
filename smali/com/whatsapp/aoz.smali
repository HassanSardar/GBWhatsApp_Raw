.class public Lcom/whatsapp/aoz;
.super Landroid/support/v4/app/f;
.source "StatusConfirmUnmuteDialogFragment.java"


# instance fields
.field final ad:Lcom/whatsapp/messaging/al;

.field final ae:Lcom/whatsapp/cj;

.field private final af:Lcom/whatsapp/data/aa;

.field private final ag:Lcom/whatsapp/contact/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    .line 22
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aoz;->af:Lcom/whatsapp/data/aa;

    .line 23
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aoz;->ag:Lcom/whatsapp/contact/c;

    .line 24
    invoke-static {}, Lcom/whatsapp/messaging/al;->a()Lcom/whatsapp/messaging/al;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aoz;->ad:Lcom/whatsapp/messaging/al;

    .line 25
    invoke-static {}, Lcom/whatsapp/cj;->a()Lcom/whatsapp/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aoz;->ae:Lcom/whatsapp/cj;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/whatsapp/aoz;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lcom/whatsapp/aoz;

    invoke-direct {v0}, Lcom/whatsapp/aoz;-><init>()V

    .line 30
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string/jumbo v2, "jid"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/whatsapp/aoz;->f(Landroid/os/Bundle;)V

    .line 33
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/aoz;->l()Landroid/support/v4/app/g;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/aoz;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->k()V

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/aoz;->af:Lcom/whatsapp/data/aa;

    invoke-virtual {p0}, Lcom/whatsapp/aoz;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "jid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 43
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/whatsapp/aoz;->l()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090769

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/aoz;->ag:Lcom/whatsapp/contact/c;

    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/aoz;->l()Landroid/support/v4/app/g;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lcom/whatsapp/contact/c;->d(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/aoz;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v1

    const v2, 0x7f090768

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/aoz;->ag:Lcom/whatsapp/contact/c;

    .line 45
    invoke-virtual {p0}, Lcom/whatsapp/aoz;->l()Landroid/support/v4/app/g;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/aoz;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v1

    const v2, 0x7f0900a1

    invoke-static {p0}, Lcom/whatsapp/apa;->a(Lcom/whatsapp/aoz;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v1

    const v2, 0x7f090767

    invoke-static {p0, v0}, Lcom/whatsapp/apb;->a(Lcom/whatsapp/aoz;Lcom/whatsapp/data/et;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/support/v4/app/f;->onDismiss(Landroid/content/DialogInterface;)V

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/aoz;->l()Landroid/support/v4/app/g;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/whatsapp/aoz;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->l()V

    .line 63
    :cond_0
    return-void
.end method
