.class final Lcom/whatsapp/CallSpamActivity$3;
.super Lcom/whatsapp/util/bf;
.source "CallSpamActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/CallSpamActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/whatsapp/CallSpamActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/CallSpamActivity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/whatsapp/CallSpamActivity$3;->b:Lcom/whatsapp/CallSpamActivity;

    iput-object p2, p0, Lcom/whatsapp/CallSpamActivity$3;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 93
    new-instance v0, Lcom/whatsapp/CallSpamActivity$a;

    invoke-direct {v0}, Lcom/whatsapp/CallSpamActivity$a;-><init>()V

    .line 1138
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/CallSpamActivity$a;->ad:Z

    .line 95
    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity$3;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/whatsapp/CallSpamActivity$a;->f(Landroid/os/Bundle;)V

    .line 96
    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity$3;->b:Lcom/whatsapp/CallSpamActivity;

    invoke-virtual {v1}, Lcom/whatsapp/CallSpamActivity;->j_()Landroid/support/v4/app/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/CallSpamActivity$a;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    .line 97
    return-void
.end method
