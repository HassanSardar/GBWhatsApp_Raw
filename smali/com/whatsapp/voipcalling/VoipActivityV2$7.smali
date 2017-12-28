.class final Lcom/whatsapp/voipcalling/VoipActivityV2$7;
.super Lcom/whatsapp/dr$a;
.source "VoipActivityV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/voipcalling/VoipActivityV2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$7;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-direct {p0}, Lcom/whatsapp/dr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 658
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getPeerJid()Ljava/lang/String;

    move-result-object v0

    .line 659
    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 660
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$7;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Lcom/whatsapp/voipcalling/VoipActivityV2;Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$7;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->j(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    .line 663
    :cond_0
    return-void
.end method
