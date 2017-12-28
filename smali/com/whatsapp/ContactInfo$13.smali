.class final Lcom/whatsapp/ContactInfo$13;
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
    .line 515
    iput-object p1, p0, Lcom/whatsapp/ContactInfo$13;->a:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$13;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/data/et;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    const-string/jumbo v1, "account_info"

    invoke-static {v0, v1}, Lcom/whatsapp/aiy;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/aiy;

    move-result-object v0

    .line 519
    iget-object v1, p0, Lcom/whatsapp/ContactInfo$13;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ContactInfo;->a(Landroid/support/v4/app/f;)V

    .line 520
    return-void
.end method
