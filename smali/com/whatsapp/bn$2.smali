.class final Lcom/whatsapp/bn$2;
.super Lcom/whatsapp/be$a;
.source "CallsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/bn;


# direct methods
.method constructor <init>(Lcom/whatsapp/bn;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/whatsapp/bn$2;->a:Lcom/whatsapp/bn;

    invoke-direct {p0}, Lcom/whatsapp/be$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/whatsapp/protocol/j;)V
    .locals 1

    .prologue
    .line 145
    const-string/jumbo v0, "voip/CallsFragment/onCallEnded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147
    invoke-static {p1}, Lcom/whatsapp/voipcalling/Voip;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/whatsapp/bn$2;->a:Lcom/whatsapp/bn;

    invoke-static {v0}, Lcom/whatsapp/bn;->c(Lcom/whatsapp/bn;)V

    .line 153
    :cond_0
    return-void
.end method

.method public final c(Lcom/whatsapp/protocol/j;)V
    .locals 1

    .prologue
    .line 157
    const-string/jumbo v0, "voip/CallsFragment/onCallMissed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/whatsapp/bn$2;->a:Lcom/whatsapp/bn;

    invoke-static {v0}, Lcom/whatsapp/bn;->c(Lcom/whatsapp/bn;)V

    .line 159
    return-void
.end method
