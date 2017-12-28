.class public final Lcom/whatsapp/ShareInviteLinkActivity$a;
.super Landroid/support/v4/app/f;
.source "ShareInviteLinkActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ShareInviteLinkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final ad:Lcom/whatsapp/data/aa;

.field private final ae:Lcom/whatsapp/contact/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 462
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    .line 466
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity$a;->ad:Lcom/whatsapp/data/aa;

    .line 467
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity$a;->ae:Lcom/whatsapp/contact/c;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/whatsapp/ShareInviteLinkActivity$a;
    .locals 3

    .prologue
    .line 471
    new-instance v0, Lcom/whatsapp/ShareInviteLinkActivity$a;

    invoke-direct {v0}, Lcom/whatsapp/ShareInviteLinkActivity$a;-><init>()V

    .line 472
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 473
    const-string/jumbo v2, "jid"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-virtual {v0, v1}, Lcom/whatsapp/ShareInviteLinkActivity$a;->f(Landroid/os/Bundle;)V

    .line 475
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    .line 481
    const v0, 0x7f0905a6

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/ShareInviteLinkActivity$a;->ae:Lcom/whatsapp/contact/c;

    invoke-virtual {p0}, Lcom/whatsapp/ShareInviteLinkActivity$a;->k()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/ShareInviteLinkActivity$a;->ad:Lcom/whatsapp/data/aa;

    invoke-virtual {p0}, Lcom/whatsapp/ShareInviteLinkActivity$a;->i()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v7, "jid"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ShareInviteLinkActivity$a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 482
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/whatsapp/ShareInviteLinkActivity$a;->k()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0905a4

    invoke-static {p0}, Lcom/whatsapp/aof;->a(Lcom/whatsapp/ShareInviteLinkActivity$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 483
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0900a1

    const/4 v2, 0x0

    .line 490
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 491
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 482
    return-object v0
.end method
