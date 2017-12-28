.class public final Lcom/whatsapp/voipcalling/VoipActivityV2$b;
.super Landroid/support/v4/app/f;
.source "VoipActivityV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/VoipActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3946
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Landroid/support/v4/app/f;
    .locals 3

    .prologue
    .line 4951
    new-instance v0, Lcom/whatsapp/voipcalling/VoipActivityV2$b;

    invoke-direct {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2$b;-><init>()V

    .line 4952
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4953
    const-string/jumbo v2, "message"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4954
    invoke-virtual {v0, v1}, Landroid/support/v4/app/f;->f(Landroid/os/Bundle;)V

    .line 3946
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 3961
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2$b;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3962
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2$b;->l()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 3963
    invoke-virtual {v1, v0}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 3964
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f09006a

    invoke-static {p0}, Lcom/whatsapp/voipcalling/az;->a(Lcom/whatsapp/voipcalling/VoipActivityV2$b;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 3965
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f090341

    invoke-static {p0}, Lcom/whatsapp/voipcalling/ba;->a(Lcom/whatsapp/voipcalling/VoipActivityV2$b;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 3966
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 3972
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 3962
    return-object v0
.end method
