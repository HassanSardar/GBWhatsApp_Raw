.class final Lcom/whatsapp/WebSessionsActivity$3;
.super Lcom/whatsapp/util/bf;
.source "WebSessionsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/WebSessionsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/WebSessionsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/WebSessionsActivity;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/whatsapp/WebSessionsActivity$3;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 99
    new-instance v0, Lcom/whatsapp/WebSessionsActivity$a;

    invoke-direct {v0}, Lcom/whatsapp/WebSessionsActivity$a;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/WebSessionsActivity$3;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-virtual {v1}, Lcom/whatsapp/WebSessionsActivity;->j_()Landroid/support/v4/app/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/WebSessionsActivity$a;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    .line 100
    return-void
.end method
