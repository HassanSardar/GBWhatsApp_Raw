.class final Lcom/whatsapp/ContactInfo$12;
.super Lcom/whatsapp/util/bf;
.source "ContactInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ContactInfo;->onCreate(Landroid/os/Bundle;)V
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
    .line 488
    iput-object p1, p0, Lcom/whatsapp/ContactInfo$12;->a:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 491
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$12;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->j(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/location/co;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ContactInfo$12;->a:Lcom/whatsapp/ContactInfo;

    iget-object v2, p0, Lcom/whatsapp/ContactInfo$12;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v2}, Lcom/whatsapp/ContactInfo;->k()Ljava/lang/String;

    move-result-object v2

    .line 1134
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/location/co;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    return-void
.end method
