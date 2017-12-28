.class final Lcom/whatsapp/HomeActivity$c$2;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Lcom/whatsapp/registration/CodeInputField$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/HomeActivity$c;->c(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/HomeActivity$c;


# direct methods
.method constructor <init>(Lcom/whatsapp/HomeActivity$c;)V
    .locals 0

    .prologue
    .line 1991
    iput-object p1, p0, Lcom/whatsapp/HomeActivity$c$2;->a:Lcom/whatsapp/HomeActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1994
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$c$2;->a:Lcom/whatsapp/HomeActivity$c;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity$c;->b(Lcom/whatsapp/HomeActivity$c;)V

    .line 1995
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$c$2;->a:Lcom/whatsapp/HomeActivity$c;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity$c;->c(Lcom/whatsapp/HomeActivity$c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1996
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$c$2;->a:Lcom/whatsapp/HomeActivity$c;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity$c;->c(Lcom/whatsapp/HomeActivity$c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/HomeActivity$c$2;->a:Lcom/whatsapp/HomeActivity$c;

    .line 1997
    invoke-static {v1}, Lcom/whatsapp/HomeActivity$c;->c(Lcom/whatsapp/HomeActivity$c;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x190

    .line 1996
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1999
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2003
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$c$2;->a:Lcom/whatsapp/HomeActivity$c;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity$c;->af:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2004
    return-void
.end method
