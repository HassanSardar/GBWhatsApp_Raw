.class final Lcom/whatsapp/DeleteAccountActivity$1;
.super Ljava/lang/Object;
.source "DeleteAccountActivity.java"

# interfaces
.implements Lcom/whatsapp/registration/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/DeleteAccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/DeleteAccountActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/DeleteAccountActivity;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/whatsapp/DeleteAccountActivity$1;->a:Lcom/whatsapp/DeleteAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity$1;->a:Lcom/whatsapp/DeleteAccountActivity;

    invoke-static {v0}, Lcom/whatsapp/DeleteAccountActivity;->a(Lcom/whatsapp/DeleteAccountActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 73
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity$1;->a:Lcom/whatsapp/DeleteAccountActivity;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccountActivity;->at:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 67
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity$1;->a:Lcom/whatsapp/DeleteAccountActivity;

    invoke-static {v1}, Lcom/whatsapp/DeleteAccountActivity;->a(Lcom/whatsapp/DeleteAccountActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 68
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
