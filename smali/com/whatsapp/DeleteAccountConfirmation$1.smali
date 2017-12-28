.class final Lcom/whatsapp/DeleteAccountConfirmation$1;
.super Ljava/lang/Object;
.source "DeleteAccountConfirmation.java"

# interfaces
.implements Lcom/whatsapp/mv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/DeleteAccountConfirmation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/DeleteAccountConfirmation;


# direct methods
.method constructor <init>(Lcom/whatsapp/DeleteAccountConfirmation;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/whatsapp/DeleteAccountConfirmation$1;->a:Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation$1;->a:Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-static {v0}, Lcom/whatsapp/DeleteAccountConfirmation;->a(Lcom/whatsapp/DeleteAccountConfirmation;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation$1;->a:Lcom/whatsapp/DeleteAccountConfirmation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 39
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountConfirmation$1;->a:Lcom/whatsapp/DeleteAccountConfirmation;

    const-class v2, Lcom/whatsapp/registration/EULA;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountConfirmation$1;->a:Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-virtual {v1, v0}, Lcom/whatsapp/DeleteAccountConfirmation;->startActivity(Landroid/content/Intent;)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation$1;->a:Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-virtual {v0}, Lcom/whatsapp/DeleteAccountConfirmation;->finish()V

    .line 43
    return-void
.end method
