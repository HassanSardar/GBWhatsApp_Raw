.class final Lcom/whatsapp/aas$2;
.super Landroid/os/Handler;
.source "MessageAudioPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/aas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/aas;


# direct methods
.method constructor <init>(Lcom/whatsapp/aas;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/whatsapp/aas$2;->a:Lcom/whatsapp/aas;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/whatsapp/aas$2;->a:Lcom/whatsapp/aas;

    invoke-static {v0}, Lcom/whatsapp/aas;->b(Lcom/whatsapp/aas;)Lcom/whatsapp/util/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/aas$2;->a:Lcom/whatsapp/aas;

    invoke-static {v0}, Lcom/whatsapp/aas;->b(Lcom/whatsapp/aas;)Lcom/whatsapp/util/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/whatsapp/aas$2;->a:Lcom/whatsapp/aas;

    invoke-static {v0}, Lcom/whatsapp/aas;->c(Lcom/whatsapp/aas;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/whatsapp/aas$2;->a:Lcom/whatsapp/aas;

    invoke-virtual {v0}, Lcom/whatsapp/aas;->d()V

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/aas$2;->a:Lcom/whatsapp/aas;

    iget-object v1, p0, Lcom/whatsapp/aas$2;->a:Lcom/whatsapp/aas;

    invoke-virtual {v1}, Lcom/whatsapp/aas;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/aas;->a(Lcom/whatsapp/aas;I)V

    .line 122
    const/4 v0, 0x0

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/aas$2;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
