.class final Lcom/whatsapp/bn$3;
.super Lcom/whatsapp/util/bf;
.source "CallsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/bn;


# direct methods
.method constructor <init>(Lcom/whatsapp/bn;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/whatsapp/bn$3;->a:Lcom/whatsapp/bn;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Lcom/whatsapp/bn$3;->a:Lcom/whatsapp/bn;

    invoke-static {v0}, Lcom/whatsapp/bn;->d(Lcom/whatsapp/bn;)Lcom/whatsapp/pz;

    move-result-object v0

    const/16 v1, 0x16

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/pz;->a(ILjava/lang/Integer;)V

    .line 414
    iget-object v0, p0, Lcom/whatsapp/bn$3;->a:Lcom/whatsapp/bn;

    invoke-static {v0}, Lcom/whatsapp/bn;->e(Lcom/whatsapp/bn;)Lcom/whatsapp/aqf;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/bn$3;->a:Lcom/whatsapp/bn;

    invoke-virtual {v1}, Lcom/whatsapp/bn;->l()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqf;->a(Landroid/app/Activity;)V

    .line 415
    return-void
.end method
