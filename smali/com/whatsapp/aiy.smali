.class public final Lcom/whatsapp/aiy;
.super Landroid/support/v4/app/f;
.source "ReportSpamDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/aiy$a;
    }
.end annotation


# instance fields
.field final ad:Lcom/whatsapp/qx;

.field final ae:Lcom/whatsapp/aor;

.field af:Lcom/whatsapp/aiy$a;

.field private final ag:Lcom/whatsapp/data/aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    .line 25
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aiy;->ag:Lcom/whatsapp/data/aa;

    .line 26
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aiy;->ad:Lcom/whatsapp/qx;

    .line 27
    invoke-static {}, Lcom/whatsapp/aor;->a()Lcom/whatsapp/aor;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aiy;->ae:Lcom/whatsapp/aor;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/aiy;
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lcom/whatsapp/aiy;

    invoke-direct {v0}, Lcom/whatsapp/aiy;-><init>()V

    .line 36
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string/jumbo v2, "jid"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v2, "flow"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/whatsapp/aiy;->f(Landroid/os/Bundle;)V

    .line 42
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/support/v4/app/f;->a(Landroid/content/Context;)V

    .line 52
    :try_start_0
    check-cast p1, Lcom/whatsapp/aiy$a;

    iput-object p1, p0, Lcom/whatsapp/aiy;->af:Lcom/whatsapp/aiy$a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/aiy;->af:Lcom/whatsapp/aiy$a;

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/aiy;->l()Landroid/support/v4/app/g;

    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lcom/whatsapp/aiy;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "jid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/whatsapp/aiy;->i()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "flow"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/whatsapp/aiy;->ag:Lcom/whatsapp/data/aa;

    invoke-virtual {v3, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 70
    invoke-static {p0, v0, v2}, Lcom/whatsapp/aiz;->a(Lcom/whatsapp/aiy;Lcom/whatsapp/data/et;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 77
    new-instance v3, Landroid/support/v7/app/b$a;

    invoke-direct {v3, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {v0}, Lcom/whatsapp/data/et;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const v0, 0x7f09059c

    invoke-virtual {v3, v0}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    .line 80
    const v0, 0x7f09059a

    invoke-virtual {v3, v0, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 85
    :goto_0
    const v0, 0x7f0900a1

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 88
    invoke-virtual {v3}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 89
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 90
    return-object v0

    .line 82
    :cond_0
    const v0, 0x7f09059b

    invoke-virtual {v3, v0}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    .line 83
    const v0, 0x7f090599

    invoke-virtual {v3, v0, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Landroid/support/v4/app/f;->d()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/aiy;->af:Lcom/whatsapp/aiy$a;

    .line 61
    return-void
.end method
