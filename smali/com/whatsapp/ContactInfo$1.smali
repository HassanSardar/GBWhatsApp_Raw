.class final Lcom/whatsapp/ContactInfo$1;
.super Ljava/lang/Object;
.source "ContactInfo.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    .line 186
    iput-object p1, p0, Lcom/whatsapp/ContactInfo$1;->a:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 189
    if-eqz p2, :cond_0

    .line 190
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$1;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/data/et;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/aci;->a(Ljava/lang/String;)Lcom/whatsapp/aci;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ContactInfo$1;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v1}, Lcom/whatsapp/ContactInfo;->j_()Landroid/support/v4/app/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/aci;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$1;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->b(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/ari;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ContactInfo$1;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v1}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/data/et;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/ari;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
