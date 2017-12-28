.class public final Lcom/whatsapp/voipcalling/VoipActivityV2$d;
.super Landroid/support/v4/app/f;
.source "VoipActivityV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/VoipActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3740
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Landroid/support/v4/app/f;
    .locals 3

    .prologue
    .line 4745
    new-instance v0, Lcom/whatsapp/voipcalling/VoipActivityV2$d;

    invoke-direct {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2$d;-><init>()V

    .line 4746
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4747
    const-string/jumbo v2, "message"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4748
    invoke-virtual {v0, v1}, Landroid/support/v4/app/f;->f(Landroid/os/Bundle;)V

    .line 3740
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 3756
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2$d;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3757
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2$d;->l()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 3758
    invoke-virtual {v1, v0}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 3759
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f090479

    invoke-static {p0}, Lcom/whatsapp/voipcalling/bb;->a(Lcom/whatsapp/voipcalling/VoipActivityV2$d;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 3760
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 3757
    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 3766
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2$d;->l()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3767
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2$d;->l()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->finish()V

    .line 3769
    :cond_0
    return-void
.end method
