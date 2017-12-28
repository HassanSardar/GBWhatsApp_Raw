.class final Lcom/whatsapp/aph$5;
.super Lcom/whatsapp/util/bf;
.source "StatusesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/aph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/aph;


# direct methods
.method constructor <init>(Lcom/whatsapp/aph;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/whatsapp/aph$5;->a:Lcom/whatsapp/aph;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 455
    iget-object v0, p0, Lcom/whatsapp/aph$5;->a:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->i(Lcom/whatsapp/aph;)Lcom/whatsapp/pz;

    move-result-object v0

    const/16 v1, 0x16

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/pz;->a(ILjava/lang/Integer;)V

    .line 456
    iget-object v0, p0, Lcom/whatsapp/aph$5;->a:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->j(Lcom/whatsapp/aph;)Lcom/whatsapp/aqf;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/aph$5;->a:Lcom/whatsapp/aph;

    invoke-virtual {v1}, Lcom/whatsapp/aph;->l()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqf;->a(Landroid/app/Activity;)V

    .line 457
    return-void
.end method
