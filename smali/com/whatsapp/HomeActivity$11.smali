.class final Lcom/whatsapp/HomeActivity$11;
.super Lcom/whatsapp/camera/h;
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
    .line 435
    iput-object p1, p0, Lcom/whatsapp/HomeActivity$11;->a:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0}, Lcom/whatsapp/camera/h;-><init>()V

    return-void
.end method

.method private q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 453
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$11;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->o(Lcom/whatsapp/HomeActivity;)Lcom/whatsapp/camera/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/whatsapp/camera/h;->a(Z)V

    .line 454
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$11;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->o(Lcom/whatsapp/HomeActivity;)Lcom/whatsapp/camera/h;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/camera/h;->a(J)V

    .line 455
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$11;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->q(Lcom/whatsapp/HomeActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$11;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->r(Lcom/whatsapp/HomeActivity;)Lcom/whatsapp/HomeActivity$TabsPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/whatsapp/HomeActivity;->f(I)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/HomeActivity$TabsPager;->a(IZ)V

    .line 457
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 438
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity$11;->q()V

    .line 439
    return-void
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 443
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity$11;->q()V

    .line 444
    return-void
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 449
    const/4 v0, 0x1

    return v0
.end method
