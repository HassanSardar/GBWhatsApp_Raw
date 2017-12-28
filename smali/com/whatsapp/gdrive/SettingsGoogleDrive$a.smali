.class public final Lcom/whatsapp/gdrive/SettingsGoogleDrive$a;
.super Landroid/support/v4/app/f;
.source "SettingsGoogleDrive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gdrive/SettingsGoogleDrive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1928
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1932
    new-instance v0, Lcom/whatsapp/aex;

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive$a;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/aex;-><init>(Landroid/content/Context;)V

    .line 1933
    const v1, 0x7f090617

    invoke-virtual {v0, v1}, Lcom/whatsapp/aex;->setTitle(I)V

    .line 1934
    invoke-virtual {v0, v2}, Lcom/whatsapp/aex;->setIndeterminate(Z)V

    .line 1935
    const v1, 0x7f090616

    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/aex;->setMessage(Ljava/lang/CharSequence;)V

    .line 1936
    invoke-virtual {v0, v2}, Lcom/whatsapp/aex;->setCancelable(Z)V

    .line 2000
    new-instance v1, Lcom/whatsapp/gdrive/es;

    invoke-direct {v1, p0}, Lcom/whatsapp/gdrive/es;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive$a;)V

    .line 1937
    invoke-virtual {v0, v1}, Lcom/whatsapp/aex;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1938
    return-object v0
.end method
