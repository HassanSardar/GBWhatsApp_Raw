.class final Lcom/whatsapp/ContactInfo$5;
.super Lcom/whatsapp/util/bf;
.source "ContactInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContactInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ContactInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    .prologue
    .line 1440
    iput-object p1, p0, Lcom/whatsapp/ContactInfo$5;->a:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1443
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$5;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->t(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/data/eq;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ContactInfo$5;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v1}, Lcom/whatsapp/ContactInfo;->e(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/data/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ContactInfo$5;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v2}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/data/et;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0, v1, v2}, La/a/a/a/d;->a(Lcom/whatsapp/data/eq;Lcom/whatsapp/data/aa;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1444
    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 1446
    iget-object v1, p0, Lcom/whatsapp/ContactInfo$5;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v1, v0}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 1447
    iget-object v1, p0, Lcom/whatsapp/ContactInfo$5;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ContactInfo;->startActivity(Landroid/content/Intent;)V

    .line 1448
    return-void
.end method
