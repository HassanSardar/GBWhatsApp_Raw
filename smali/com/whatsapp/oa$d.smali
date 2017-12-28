.class public final Lcom/whatsapp/oa$d;
.super Landroid/support/v4/app/f;
.source "DialogToastActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final ad:Lcom/whatsapp/ar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 998
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    .line 1003
    invoke-static {}, Lcom/whatsapp/ar;->a()Lcom/whatsapp/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa$d;->ad:Lcom/whatsapp/ar;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/f;
    .locals 3

    .prologue
    .line 2006
    new-instance v0, Lcom/whatsapp/oa$d;

    invoke-direct {v0}, Lcom/whatsapp/oa$d;-><init>()V

    .line 2007
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2008
    const-string/jumbo v2, "message"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2009
    const-string/jumbo v2, "jid"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2010
    invoke-virtual {v0, v1}, Landroid/support/v4/app/f;->f(Landroid/os/Bundle;)V

    .line 998
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 1017
    const-string/jumbo v0, "home/dialog contact-blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1019
    invoke-virtual {p0}, Lcom/whatsapp/oa$d;->l()Landroid/support/v4/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/oa$d;->ad:Lcom/whatsapp/ar;

    .line 1021
    invoke-virtual {p0}, Lcom/whatsapp/oa$d;->i()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "message"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1022
    invoke-virtual {p0}, Lcom/whatsapp/oa$d;->i()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "jid"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1122
    new-instance v4, Landroid/support/v7/app/b$a;

    invoke-direct {v4, v0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 1123
    invoke-virtual {v4, v2}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v2

    const v4, 0x7f090762

    invoke-static {v1, v0, v3}, Lcom/whatsapp/qr;->a(Lcom/whatsapp/ar;Landroid/app/Activity;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 1124
    invoke-virtual {v2, v4, v0}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0900a1

    const/4 v2, 0x0

    .line 1126
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 1127
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 1018
    return-object v0
.end method
