.class public Lcom/whatsapp/CallSpamActivity;
.super Lcom/whatsapp/oa;
.source "CallSpamActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/CallSpamActivity$a;
    }
.end annotation


# instance fields
.field private final m:Lcom/whatsapp/data/y;

.field private final n:Lcom/whatsapp/data/dr;

.field private final o:Lcom/whatsapp/data/aa;

.field private final p:Lcom/whatsapp/messaging/al;

.field private final q:Lcom/whatsapp/aw;

.field private r:Lcom/whatsapp/aw$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 40
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity;->m:Lcom/whatsapp/data/y;

    .line 41
    invoke-static {}, Lcom/whatsapp/data/dr;->a()Lcom/whatsapp/data/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity;->n:Lcom/whatsapp/data/dr;

    .line 42
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity;->o:Lcom/whatsapp/data/aa;

    .line 43
    invoke-static {}, Lcom/whatsapp/messaging/al;->a()Lcom/whatsapp/messaging/al;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity;->p:Lcom/whatsapp/messaging/al;

    .line 44
    invoke-static {}, Lcom/whatsapp/aw;->a()Lcom/whatsapp/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity;->q:Lcom/whatsapp/aw;

    .line 1000
    new-instance v0, Lcom/whatsapp/bk;

    invoke-direct {v0, p0}, Lcom/whatsapp/bk;-><init>(Lcom/whatsapp/CallSpamActivity;)V

    .line 46
    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity;->r:Lcom/whatsapp/aw$a;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/CallSpamActivity;)Lcom/whatsapp/data/dr;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/CallSpamActivity;->n:Lcom/whatsapp/data/dr;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/CallSpamActivity;)Lcom/whatsapp/data/y;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/CallSpamActivity;->m:Lcom/whatsapp/data/y;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/CallSpamActivity;)Lcom/whatsapp/messaging/al;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/CallSpamActivity;->p:Lcom/whatsapp/messaging/al;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/CallSpamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 52
    const-string/jumbo v1, "caller_jid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/whatsapp/CallSpamActivity;->o:Lcom/whatsapp/data/aa;

    invoke-virtual {v2, v1}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v2

    .line 54
    const-string/jumbo v3, "call_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 57
    :cond_0
    const-string/jumbo v0, "callspamactivity/create/not-creating/null-args"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/whatsapp/CallSpamActivity;->finish()V

    .line 101
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/CallSpamActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x7f0e009e

    invoke-static {p0, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-virtual {p0}, Lcom/whatsapp/CallSpamActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, 0x280000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 65
    iget-object v2, p0, Lcom/whatsapp/CallSpamActivity;->ar:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/CallSpamActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030038

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/whatsapp/CallSpamActivity;->setContentView(Landroid/view/View;)V

    .line 67
    const v2, 0x7f1001b7

    invoke-virtual {p0, v2}, Lcom/whatsapp/CallSpamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/CallSpamActivity$1;

    invoke-direct {v3, p0, v0}, Lcom/whatsapp/CallSpamActivity$1;-><init>(Lcom/whatsapp/CallSpamActivity;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    const v2, 0x7f1001b9

    invoke-virtual {p0, v2}, Lcom/whatsapp/CallSpamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/CallSpamActivity$2;

    invoke-direct {v3, p0, v1}, Lcom/whatsapp/CallSpamActivity$2;-><init>(Lcom/whatsapp/CallSpamActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    const v1, 0x7f1001b8

    invoke-virtual {p0, v1}, Lcom/whatsapp/CallSpamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/CallSpamActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/CallSpamActivity$3;-><init>(Lcom/whatsapp/CallSpamActivity;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/CallSpamActivity;->q:Lcom/whatsapp/aw;

    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity;->r:Lcom/whatsapp/aw$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aw;->a(Lcom/whatsapp/aw$a;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 112
    iget-object v0, p0, Lcom/whatsapp/CallSpamActivity;->q:Lcom/whatsapp/aw;

    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity;->r:Lcom/whatsapp/aw$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aw;->b(Lcom/whatsapp/aw$a;)V

    .line 113
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0}, Lcom/whatsapp/oa;->onStop()V

    .line 106
    invoke-virtual {p0}, Lcom/whatsapp/CallSpamActivity;->finish()V

    .line 107
    return-void
.end method
