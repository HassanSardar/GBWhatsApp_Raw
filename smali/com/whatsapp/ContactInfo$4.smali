.class final Lcom/whatsapp/ContactInfo$4;
.super Lcom/whatsapp/util/bf;
.source "ContactInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ContactInfo;->w()V
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
    .line 1046
    iput-object p1, p0, Lcom/whatsapp/ContactInfo$4;->a:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1049
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo$4;->a:Lcom/whatsapp/ContactInfo;

    const-class v2, Lcom/whatsapp/IdentityVerificationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1050
    const-string/jumbo v1, "jid"

    iget-object v2, p0, Lcom/whatsapp/ContactInfo$4;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v2}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/data/et;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1051
    iget-object v1, p0, Lcom/whatsapp/ContactInfo$4;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ContactInfo;->startActivity(Landroid/content/Intent;)V

    .line 1052
    return-void
.end method
