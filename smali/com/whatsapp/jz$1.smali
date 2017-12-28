.class final Lcom/whatsapp/jz$1;
.super Lcom/whatsapp/util/bf;
.source "ConversationRowLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/jz;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/jz;


# direct methods
.method constructor <init>(Lcom/whatsapp/jz;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/whatsapp/jz$1;->a:Lcom/whatsapp/jz;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 98
    iget-object v0, p0, Lcom/whatsapp/jz$1;->a:Lcom/whatsapp/jz;

    iget-object v1, v0, Lcom/whatsapp/jz;->m:Lcom/whatsapp/location/co;

    iget-object v0, p0, Lcom/whatsapp/jz$1;->a:Lcom/whatsapp/jz;

    invoke-virtual {v0}, Lcom/whatsapp/jz;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/jz$1;->a:Lcom/whatsapp/jz;

    iget-object v0, v0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/protocol/j;

    iget-wide v4, v0, Lcom/whatsapp/protocol/j;->A:D

    iget-object v0, p0, Lcom/whatsapp/jz$1;->a:Lcom/whatsapp/jz;

    iget-object v0, v0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/protocol/j;

    iget-wide v6, v0, Lcom/whatsapp/protocol/j;->B:D

    .line 1119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "https://maps.google.com/maps?q=loc:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1120
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1122
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    const-wide v8, 0x3ff199999999999aL    # 1.1

    invoke-virtual {v3, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, ","

    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    .line 1125
    invoke-virtual {v1}, Lcom/whatsapp/location/co;->d()I

    move-result v3

    const v8, 0x29b92700

    if-lt v3, v8, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/location/co;->d()I

    move-result v3

    const v8, 0x29d7ab80

    if-ge v3, v8, :cond_0

    .line 1126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "https://maps.google.com/maps?q=loc:("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "&z=16"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1130
    :cond_0
    iget-object v1, v1, Lcom/whatsapp/location/co;->c:Lcom/whatsapp/qx;

    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/qx;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 99
    return-void
.end method
