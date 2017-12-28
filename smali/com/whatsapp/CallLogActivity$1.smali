.class final Lcom/whatsapp/CallLogActivity$1;
.super Lcom/whatsapp/dr$a;
.source "CallLogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/CallLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/CallLogActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/CallLogActivity;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/whatsapp/CallLogActivity$1;->a:Lcom/whatsapp/CallLogActivity;

    invoke-direct {p0}, Lcom/whatsapp/dr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity$1;->a:Lcom/whatsapp/CallLogActivity;

    invoke-static {v0}, Lcom/whatsapp/CallLogActivity;->a(Lcom/whatsapp/CallLogActivity;)V

    .line 81
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity$1;->a:Lcom/whatsapp/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/CallLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity$1;->a:Lcom/whatsapp/CallLogActivity;

    invoke-static {v0}, Lcom/whatsapp/CallLogActivity;->a(Lcom/whatsapp/CallLogActivity;)V

    .line 88
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity$1;->a:Lcom/whatsapp/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/CallLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity$1;->a:Lcom/whatsapp/CallLogActivity;

    invoke-static {v0}, Lcom/whatsapp/CallLogActivity;->a(Lcom/whatsapp/CallLogActivity;)V

    .line 95
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity$1;->a:Lcom/whatsapp/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/CallLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity$1;->a:Lcom/whatsapp/CallLogActivity;

    invoke-static {v0}, Lcom/whatsapp/CallLogActivity;->a(Lcom/whatsapp/CallLogActivity;)V

    .line 110
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity$1;->a:Lcom/whatsapp/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/CallLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity$1;->a:Lcom/whatsapp/CallLogActivity;

    const v1, 0x7f1001f7

    invoke-virtual {v0, v1}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 101
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity$1;->a:Lcom/whatsapp/CallLogActivity;

    invoke-static {v1}, Lcom/whatsapp/CallLogActivity;->c(Lcom/whatsapp/CallLogActivity;)Lcom/whatsapp/ev;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/CallLogActivity$1;->a:Lcom/whatsapp/CallLogActivity;

    invoke-static {v2}, Lcom/whatsapp/CallLogActivity;->b(Lcom/whatsapp/CallLogActivity;)Lcom/whatsapp/data/et;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/ev;->b(Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_0
    return-void
.end method
