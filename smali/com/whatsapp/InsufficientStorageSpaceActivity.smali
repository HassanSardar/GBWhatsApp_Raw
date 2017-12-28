.class public Lcom/whatsapp/InsufficientStorageSpaceActivity;
.super Lcom/whatsapp/oa;
.source "InsufficientStorageSpaceActivity.java"


# instance fields
.field m:J

.field final n:Lcom/whatsapp/fieldstats/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 30
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->n:Lcom/whatsapp/fieldstats/l;

    return-void
.end method

.method public static k()Z
    .locals 6

    .prologue
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2106
    invoke-static {}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->l()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "insufficient_storage_prompt_timestamp"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 98
    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2932e00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static l()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    const-string/jumbo v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 92
    invoke-virtual {p0, v0}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->startActivity(Landroid/content/Intent;)V

    .line 93
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 34
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const v0, 0x7f030024

    invoke-virtual {p0, v0}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->setContentView(I)V

    .line 37
    const v0, 0x7f100136

    invoke-virtual {p0, v0}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 38
    const v1, 0x7f100135

    invoke-virtual {p0, v1}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "spaceNeededInBytes"

    const-wide/16 v6, -0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->m:J

    .line 40
    const v4, 0x7f090366

    invoke-virtual {p0, v4}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 41
    iget-wide v6, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->m:J

    invoke-static {p0, v6, v7}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 42
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v3

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-static {p0}, Lcom/whatsapp/uj;->a(Lcom/whatsapp/InsufficientStorageSpaceActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "allowSkipKey"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 45
    :goto_0
    if-eqz v0, :cond_0

    .line 46
    const v0, 0x7f100137

    invoke-virtual {p0, v0}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 48
    invoke-static {p0}, Lcom/whatsapp/uk;->a(Lcom/whatsapp/InsufficientStorageSpaceActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_0
    return-void

    :cond_1
    move v0, v3

    .line 44
    goto :goto_0
.end method

.method protected onResume()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 64
    invoke-super {p0}, Lcom/whatsapp/oa;->onResume()V

    .line 65
    invoke-static {}, Lcom/whatsapp/e/b;->d()J

    move-result-wide v2

    .line 66
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v5, "insufficient-storage-activity/internal-storage available: %,d required: %,d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    iget-wide v8, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->m:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    .line 66
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69
    iget-wide v4, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->m:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 70
    const-string/jumbo v2, "insufficient-storage-activity/space-available/finishing-the-activity"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72
    iget-wide v2, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->m:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 73
    new-instance v2, Lcom/whatsapp/fieldstats/events/aw;

    invoke-direct {v2}, Lcom/whatsapp/fieldstats/events/aw;-><init>()V

    .line 74
    iget-wide v4, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/fieldstats/events/aw;->a:Ljava/lang/Long;

    .line 75
    const v3, 0x7f100137

    invoke-virtual {p0, v3}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/aw;->b:Ljava/lang/Boolean;

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/aw;->c:Ljava/lang/Integer;

    .line 77
    iget-object v0, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->n:Lcom/whatsapp/fieldstats/l;

    .line 1136
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->finish()V

    .line 82
    :cond_2
    return-void
.end method
