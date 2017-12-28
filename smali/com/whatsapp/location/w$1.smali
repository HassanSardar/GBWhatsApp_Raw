.class final Lcom/whatsapp/location/w$1;
.super Ljava/lang/Object;
.source "GroupChatLiveLocationsUi.java"

# interfaces
.implements Lcom/whatsapp/location/cb$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/location/w;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/w;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/whatsapp/location/w$1;->a:Lcom/whatsapp/location/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/whatsapp/location/w$1;->a:Lcom/whatsapp/location/w;

    iget-object v0, v0, Lcom/whatsapp/location/w;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/whatsapp/location/w$1;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->a(Lcom/whatsapp/location/w;)V

    .line 209
    iget-object v0, p0, Lcom/whatsapp/location/w$1;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->b(Lcom/whatsapp/location/w;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;)Z

    .line 211
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/whatsapp/location/w$1;->a:Lcom/whatsapp/location/w;

    iget-object v0, v0, Lcom/whatsapp/location/w;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/whatsapp/location/w$1;->a:Lcom/whatsapp/location/w;

    iget-object v0, v0, Lcom/whatsapp/location/w;->h:Lcom/whatsapp/protocol/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/w$1;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->c(Lcom/whatsapp/location/w;)Lcom/whatsapp/wh;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/location/w$1;->a:Lcom/whatsapp/location/w;

    iget-object v1, v1, Lcom/whatsapp/location/w;->h:Lcom/whatsapp/protocol/au;

    iget-object v1, v1, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/whatsapp/location/w$1;->a:Lcom/whatsapp/location/w;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/location/w;->h:Lcom/whatsapp/protocol/au;

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/w$1;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->a(Lcom/whatsapp/location/w;)V

    .line 220
    iget-object v0, p0, Lcom/whatsapp/location/w$1;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->b(Lcom/whatsapp/location/w;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;)Z

    .line 222
    :cond_1
    return-void
.end method
