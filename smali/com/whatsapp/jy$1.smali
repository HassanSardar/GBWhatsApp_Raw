.class final Lcom/whatsapp/jy$1;
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
    .line 111
    iput-object p1, p0, Lcom/whatsapp/jy$1;->a:Lcom/whatsapp/jy;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/jy$1;->a:Lcom/whatsapp/jy;

    iget-object v0, v0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/whatsapp/jy$1;->a:Lcom/whatsapp/jy;

    invoke-virtual {v0}, Lcom/whatsapp/jy;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/oa;

    iget-object v1, p0, Lcom/whatsapp/jy$1;->a:Lcom/whatsapp/jy;

    iget-object v1, v1, Lcom/whatsapp/jy;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/apq;->a(Ljava/lang/String;)Lcom/whatsapp/apq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/oa;->a(Landroid/support/v4/app/f;)V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jy$1;->a:Lcom/whatsapp/jy;

    iget-object v0, v0, Lcom/whatsapp/jy;->m:Lcom/whatsapp/location/co;

    iget-object v1, p0, Lcom/whatsapp/jy$1;->a:Lcom/whatsapp/jy;

    invoke-virtual {v1}, Lcom/whatsapp/jy;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/jy$1;->a:Lcom/whatsapp/jy;

    iget-object v2, v2, Lcom/whatsapp/jy;->a:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 1134
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/location/co;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
