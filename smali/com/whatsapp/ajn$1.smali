.class final Lcom/whatsapp/ajn$1;
.super Landroid/content/BroadcastReceiver;
.source "Roadblocks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ajn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/whatsapp/ajn;


# direct methods
.method constructor <init>(Lcom/whatsapp/ajn;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/whatsapp/ajn$1;->b:Lcom/whatsapp/ajn;

    iput-object p2, p0, Lcom/whatsapp/ajn$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/whatsapp/ajn$1;->b:Lcom/whatsapp/ajn;

    invoke-static {v0}, Lcom/whatsapp/ajn;->a(Lcom/whatsapp/ajn;)Ljava/util/Date;

    .line 128
    iget-object v0, p0, Lcom/whatsapp/ajn$1;->b:Lcom/whatsapp/ajn;

    invoke-virtual {v0}, Lcom/whatsapp/ajn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/whatsapp/ajn$1;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/app/ao;->a(Landroid/content/Context;)Landroid/support/v4/app/ao;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ao;->a(I)V

    .line 131
    :cond_0
    return-void
.end method
