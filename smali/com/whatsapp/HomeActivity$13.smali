.class final Lcom/whatsapp/HomeActivity$13;
.super Lcom/whatsapp/util/bf;
.source "HomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/HomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/HomeActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/whatsapp/HomeActivity$13;->a:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$13;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->x(Lcom/whatsapp/HomeActivity;)Lcom/whatsapp/tl;

    move-result-object v0

    .line 546
    if-eqz v0, :cond_0

    .line 547
    invoke-interface {v0}, Lcom/whatsapp/tl;->V()V

    .line 549
    :cond_0
    return-void
.end method
