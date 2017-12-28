.class public final Lcom/whatsapp/qs;
.super Lcom/whatsapp/qg;
.source "GlobalDialog.java"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field private final b:Lcom/whatsapp/ajn;

.field private final c:Lcom/whatsapp/avd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 26
    iput-object p2, p0, Lcom/whatsapp/qs;->a:Landroid/app/Activity;

    const v0, 0x7f030042

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/qg;-><init>(Landroid/app/Activity;IZ)V

    .line 28
    invoke-static {}, Lcom/whatsapp/ajn;->a()Lcom/whatsapp/ajn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qs;->b:Lcom/whatsapp/ajn;

    .line 29
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qs;->c:Lcom/whatsapp/avd;

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.DATE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 52
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/whatsapp/qg;->onCreate(Landroid/os/Bundle;)V

    .line 35
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "conversations/clock-wrong-time "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/whatsapp/qs;->b:Lcom/whatsapp/ajn;

    .line 1140
    iget-object v1, v1, Lcom/whatsapp/ajn;->a:Ljava/util/Date;

    .line 39
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/qs;->a:Landroid/app/Activity;

    const v3, 0x7f0900d5

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 43
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/qs;->c:Lcom/whatsapp/avd;

    invoke-static {v6, v7, v0, v1}, Lcom/whatsapp/util/k;->f(Landroid/content/Context;Lcom/whatsapp/avd;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    .line 44
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 46
    const v0, 0x7f1001f0

    invoke-virtual {p0, v0}, Lcom/whatsapp/qs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    const v0, 0x7f1001f1

    invoke-virtual {p0, v0}, Lcom/whatsapp/qs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/qs;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/whatsapp/qt;->a(Landroid/app/Activity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_0
.end method
