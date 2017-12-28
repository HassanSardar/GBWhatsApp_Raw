.class final Lcom/whatsapp/ContactInfo$14;
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
    .line 523
    iput-object p1, p0, Lcom/whatsapp/ContactInfo$14;->a:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 526
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$14;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->k(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ContactInfo$14;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v1}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/data/et;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ar;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$14;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->k(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ContactInfo$14;->a:Lcom/whatsapp/ContactInfo;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/ContactInfo$14;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v3}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/data/et;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/ar;->a(Landroid/app/Activity;ZLjava/lang/String;)Z

    .line 532
    :goto_0
    return-void

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$14;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/data/et;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/an;->a(Ljava/lang/String;)Lcom/whatsapp/an;

    move-result-object v0

    .line 530
    iget-object v1, p0, Lcom/whatsapp/ContactInfo$14;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ContactInfo;->a(Landroid/support/v4/app/f;)V

    goto :goto_0
.end method
