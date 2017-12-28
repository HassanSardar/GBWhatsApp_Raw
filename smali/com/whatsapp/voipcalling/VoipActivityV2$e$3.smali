.class final Lcom/whatsapp/voipcalling/VoipActivityV2$e$3;
.super Lcom/whatsapp/util/bf;
.source "VoipActivityV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/voipcalling/VoipActivityV2$e;->c(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/voipcalling/VoipActivityV2$e;


# direct methods
.method constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2$e;)V
    .locals 0

    .prologue
    .line 3912
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e$3;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$e;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 3915
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e$3;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$e;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->a()V

    .line 3916
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e$3;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$e;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->l()Landroid/support/v4/app/g;

    move-result-object v0

    .line 3917
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e$3;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$e;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->b(Lcom/whatsapp/voipcalling/VoipActivityV2$e;)Lcom/whatsapp/e/i;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e$3;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$e;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->c(Lcom/whatsapp/voipcalling/VoipActivityV2$e;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$e$3;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$e;

    invoke-static {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2$e;->d(Lcom/whatsapp/voipcalling/VoipActivityV2$e;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;Lcom/whatsapp/e/i;[Ljava/lang/String;I)V

    .line 3918
    return-void
.end method
