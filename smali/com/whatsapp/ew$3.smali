.class final Lcom/whatsapp/ew$3;
.super Lcom/whatsapp/util/bf;
.source "ContactsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ew;->ac()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ew;


# direct methods
.method constructor <init>(Lcom/whatsapp/ew;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/whatsapp/ew$3;->a:Lcom/whatsapp/ew;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 538
    iget-object v0, p0, Lcom/whatsapp/ew$3;->a:Lcom/whatsapp/ew;

    invoke-static {v0}, Lcom/whatsapp/ew;->h(Lcom/whatsapp/ew;)Lcom/whatsapp/pz;

    move-result-object v0

    const/16 v1, 0x16

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/pz;->a(ILjava/lang/Integer;)V

    .line 539
    iget-object v0, p0, Lcom/whatsapp/ew$3;->a:Lcom/whatsapp/ew;

    invoke-static {v0}, Lcom/whatsapp/ew;->i(Lcom/whatsapp/ew;)Lcom/whatsapp/aqf;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ew$3;->a:Lcom/whatsapp/ew;

    invoke-virtual {v1}, Lcom/whatsapp/ew;->l()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqf;->a(Landroid/app/Activity;)V

    .line 540
    return-void
.end method
