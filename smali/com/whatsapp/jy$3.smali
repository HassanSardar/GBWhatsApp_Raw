.class final Lcom/whatsapp/jy$3;
.super Lcom/whatsapp/util/bf;
.source "ConversationRowLiveLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/jy;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/jy;


# direct methods
.method constructor <init>(Lcom/whatsapp/jy;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/whatsapp/jy$3;->a:Lcom/whatsapp/jy;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 215
    const/4 v0, 0x0

    .line 216
    iget-object v1, p0, Lcom/whatsapp/jy$3;->a:Lcom/whatsapp/jy;

    iget-object v1, v1, Lcom/whatsapp/jy;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/whatsapp/jy$3;->a:Lcom/whatsapp/jy;

    iget-object v0, v0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 1045
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 217
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/jy$3;->a:Lcom/whatsapp/jy;

    iget-object v0, v0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 219
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/jy$3;->a:Lcom/whatsapp/jy;

    iget-object v1, v1, Lcom/whatsapp/jy;->m:Lcom/whatsapp/location/co;

    iget-object v2, p0, Lcom/whatsapp/jy$3;->a:Lcom/whatsapp/jy;

    invoke-virtual {v2}, Lcom/whatsapp/jy;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/jy$3;->a:Lcom/whatsapp/jy;

    iget-object v3, v3, Lcom/whatsapp/jy;->a:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/whatsapp/location/co;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/jy$3;->a:Lcom/whatsapp/jy;

    iget-object v0, v0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    goto :goto_0
.end method
