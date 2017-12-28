.class final Lcom/whatsapp/About$1;
.super Lcom/whatsapp/util/bf;
.source "About.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/About;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/About;


# direct methods
.method constructor <init>(Lcom/whatsapp/About;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/whatsapp/About$1;->a:Lcom/whatsapp/About;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/About$1;->a:Lcom/whatsapp/About;

    const-class v2, Lcom/whatsapp/Licenses;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    iget-object v1, p0, Lcom/whatsapp/About$1;->a:Lcom/whatsapp/About;

    invoke-virtual {v1, v0}, Lcom/whatsapp/About;->startActivity(Landroid/content/Intent;)V

    .line 41
    return-void
.end method
