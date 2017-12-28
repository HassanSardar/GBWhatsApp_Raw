.class public final Lcom/whatsapp/DeleteAccountFeedback$a;
.super Landroid/support/v4/app/f;
.source "DeleteAccountFeedback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/DeleteAccountFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    return-void
.end method

.method static synthetic a(ILjava/lang/String;)Landroid/support/v4/app/f;
    .locals 3

    .prologue
    .line 1124
    new-instance v0, Lcom/whatsapp/DeleteAccountFeedback$a;

    invoke-direct {v0}, Lcom/whatsapp/DeleteAccountFeedback$a;-><init>()V

    .line 1125
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1126
    const-string/jumbo v2, "deleteReason"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1127
    const-string/jumbo v2, "additionalComments"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    invoke-virtual {v0, v1}, Landroid/support/v4/app/f;->f(Landroid/os/Bundle;)V

    .line 119
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const v7, 0x7f090603

    .line 135
    invoke-virtual {p0}, Lcom/whatsapp/DeleteAccountFeedback$a;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "deleteReason"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 136
    invoke-virtual {p0}, Lcom/whatsapp/DeleteAccountFeedback$a;->i()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "additionalComments"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    new-instance v2, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/whatsapp/DeleteAccountFeedback$a;->l()Landroid/support/v4/app/g;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 139
    const v3, 0x7f090194

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0, v7}, Lcom/whatsapp/DeleteAccountFeedback$a;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/DeleteAccountFeedback$a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v3

    .line 140
    invoke-virtual {p0, v7}, Lcom/whatsapp/DeleteAccountFeedback$a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/whatsapp/nl;->a(Lcom/whatsapp/DeleteAccountFeedback$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v3

    const v4, 0x7f09060c

    .line 144
    invoke-virtual {p0, v4}, Lcom/whatsapp/DeleteAccountFeedback$a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v0, v1}, Lcom/whatsapp/nm;->a(Lcom/whatsapp/DeleteAccountFeedback$a;ILjava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 150
    invoke-virtual {v2}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    return-object v0
.end method
