.class final Lcom/whatsapp/HomeActivity$14;
.super Lcom/whatsapp/ii$a;
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
    .line 561
    iput-object p1, p0, Lcom/whatsapp/HomeActivity$14;->a:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0}, Lcom/whatsapp/ii$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$14;->a:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/HomeActivity$14;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v1}, Lcom/whatsapp/td;->a(Lcom/whatsapp/HomeActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 565
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$14;->a:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/HomeActivity$14;->a:Lcom/whatsapp/HomeActivity;

    invoke-static {v1}, Lcom/whatsapp/te;->a(Lcom/whatsapp/HomeActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 570
    return-void
.end method
