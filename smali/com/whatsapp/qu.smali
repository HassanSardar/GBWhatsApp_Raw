.class public final Lcom/whatsapp/qu;
.super Lcom/whatsapp/qg;
.source "GlobalDialog.java"


# instance fields
.field final a:Lcom/whatsapp/arf;

.field final synthetic b:Landroid/app/Activity;

.field private final c:Lcom/whatsapp/ajn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 63
    iput-object p2, p0, Lcom/whatsapp/qu;->b:Landroid/app/Activity;

    const v0, 0x7f030150

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/qg;-><init>(Landroid/app/Activity;IZ)V

    .line 65
    invoke-static {}, Lcom/whatsapp/arf;->a()Lcom/whatsapp/arf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qu;->a:Lcom/whatsapp/arf;

    .line 66
    invoke-static {}, Lcom/whatsapp/ajn;->a()Lcom/whatsapp/ajn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qu;->c:Lcom/whatsapp/ajn;

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    const-string/jumbo v1, "https://forum.xda-developers.com/android/apps-games/whatsapp-gbwhatsapp-devices-t3518808"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 98
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 70
    invoke-super {p0, p1}, Lcom/whatsapp/qg;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-static {v3}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    .line 74
    invoke-static {}, Lcom/whatsapp/build/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/qu;->b:Landroid/app/Activity;

    const v2, 0x7f0906a3

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/qu;->c:Lcom/whatsapp/ajn;

    .line 77
    invoke-virtual {v4}, Lcom/whatsapp/ajn;->d()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 75
    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 86
    const v0, 0x7f1004a5

    invoke-virtual {p0, v0}, Lcom/whatsapp/qu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    const v0, 0x7f1004a6

    invoke-virtual {p0, v0}, Lcom/whatsapp/qu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/qu;->b:Landroid/app/Activity;

    const v3, 0x7f0906a1

    new-array v4, v7, [Ljava/lang/Object;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 88
    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-static {}, Lcom/whatsapp/build/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    const v0, 0x7f1004a8

    invoke-virtual {p0, v0}, Lcom/whatsapp/qu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 93
    const v0, 0x7f1004a9

    invoke-virtual {p0, v0}, Lcom/whatsapp/qu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/qu;->b:Landroid/app/Activity;

    invoke-static {p0, v0}, Lcom/whatsapp/qw;->a(Lcom/whatsapp/qu;Landroid/app/Activity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 109
    const v1, 0x7f1004a7

    invoke-virtual {p0, v1}, Lcom/whatsapp/qu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const v1, 0x7f1004a4

    invoke-virtual {p0, v1}, Lcom/whatsapp/qu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/qu;->b:Landroid/app/Activity;

    const v2, 0x7f0906a4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/qu;->c:Lcom/whatsapp/ajn;

    .line 81
    invoke-virtual {v4}, Lcom/whatsapp/ajn;->d()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/whatsapp/qu;->b:Landroid/app/Activity;

    const v5, 0x7f090082

    .line 82
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
