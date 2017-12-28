.class final Lcom/whatsapp/voipcalling/d$1;
.super Landroid/content/BroadcastReceiver;
.source "HeadsetMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/voipcalling/d;


# direct methods
.method constructor <init>(Lcom/whatsapp/voipcalling/d;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/whatsapp/voipcalling/d$1;->a:Lcom/whatsapp/voipcalling/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/whatsapp/voipcalling/d$1;->a:Lcom/whatsapp/voipcalling/d;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/d;->d()V

    .line 124
    return-void
.end method
