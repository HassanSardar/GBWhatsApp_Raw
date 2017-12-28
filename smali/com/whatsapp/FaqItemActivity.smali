.class public Lcom/whatsapp/FaqItemActivity;
.super Lcom/whatsapp/oa;
.source "FaqItemActivity.java"

# interfaces
.implements Lcom/whatsapp/aki;


# instance fields
.field private final m:Lcom/whatsapp/k/d;

.field private n:J

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 22
    invoke-static {}, Lcom/whatsapp/k/d;->a()Lcom/whatsapp/k/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/FaqItemActivity;->m:Lcom/whatsapp/k/d;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 48
    iget-object v1, p0, Lcom/whatsapp/FaqItemActivity;->aI:Lcom/whatsapp/e/d;

    iget-object v2, p0, Lcom/whatsapp/FaqItemActivity;->m:Lcom/whatsapp/k/d;

    iget-object v3, p0, Lcom/whatsapp/FaqItemActivity;->aW:Lcom/whatsapp/e/c;

    iget-object v4, p0, Lcom/whatsapp/FaqItemActivity;->ba:Lcom/whatsapp/e/h;

    iget-object v5, p0, Lcom/whatsapp/FaqItemActivity;->bb:Lcom/whatsapp/e/i;

    if-eqz p1, :cond_0

    move-object v6, p1

    :goto_0
    move-object v0, p0

    invoke-static/range {v0 .. v6}, La/a/a/a/d;->a(Lcom/whatsapp/oa;Lcom/whatsapp/e/d;Lcom/whatsapp/k/d;Lcom/whatsapp/e/c;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v6, "FaqItemActivity"

    goto :goto_0
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/whatsapp/FaqItemActivity;->finish()V

    .line 115
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/FaqItemActivity;->q:J

    .line 92
    iget-wide v0, p0, Lcom/whatsapp/FaqItemActivity;->o:J

    iget-wide v2, p0, Lcom/whatsapp/FaqItemActivity;->q:J

    iget-wide v4, p0, Lcom/whatsapp/FaqItemActivity;->p:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/FaqItemActivity;->o:J

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/FaqItemActivity;->p:J

    .line 95
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "article_id"

    iget-wide v4, p0, Lcom/whatsapp/FaqItemActivity;->n:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "total_time_spent"

    iget-wide v4, p0, Lcom/whatsapp/FaqItemActivity;->o:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/FaqItemActivity;->setResult(ILandroid/content/Intent;)V

    .line 96
    invoke-super {p0}, Lcom/whatsapp/oa;->onBackPressed()V

    .line 97
    const v0, 0x7f040019

    const v1, 0x7f04001c

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/FaqItemActivity;->overridePendingTransition(II)V

    .line 98
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 31
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/FaqItemActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 34
    const v0, 0x7f0300bd

    invoke-virtual {p0, v0}, Lcom/whatsapp/FaqItemActivity;->setContentView(I)V

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/FaqItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/FaqItemActivity;->h()Landroid/support/v7/app/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/FaqItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/FaqItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    const v0, 0x7f100343

    invoke-virtual {p0, v0}, Lcom/whatsapp/FaqItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/FaqItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "article_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/FaqItemActivity;->n:J

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/FaqItemActivity;->o:J

    .line 45
    invoke-virtual {p0}, Lcom/whatsapp/FaqItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_contact_support_button"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/FaqItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "contact_us_context"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    const v1, 0x7f100344

    invoke-virtual {p0, v1}, Lcom/whatsapp/FaqItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 48
    invoke-static {p0, v0}, Lcom/whatsapp/px;->a(Lcom/whatsapp/FaqItemActivity;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 87
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 102
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 109
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 104
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/FaqItemActivity;->finish()V

    .line 105
    const v0, 0x7f040019

    const v1, 0x7f04001c

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/FaqItemActivity;->overridePendingTransition(II)V

    .line 106
    const/4 v0, 0x1

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 6

    .prologue
    .line 68
    invoke-super {p0}, Lcom/whatsapp/oa;->onPause()V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/FaqItemActivity;->q:J

    .line 70
    iget-wide v0, p0, Lcom/whatsapp/FaqItemActivity;->o:J

    iget-wide v2, p0, Lcom/whatsapp/FaqItemActivity;->q:J

    iget-wide v4, p0, Lcom/whatsapp/FaqItemActivity;->p:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/FaqItemActivity;->o:J

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/FaqItemActivity;->p:J

    .line 72
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0}, Lcom/whatsapp/oa;->onResume()V

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/FaqItemActivity;->p:J

    .line 64
    return-void
.end method

.method public onStop()V
    .locals 6

    .prologue
    .line 76
    invoke-super {p0}, Lcom/whatsapp/oa;->onStop()V

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/FaqItemActivity;->q:J

    .line 78
    iget-wide v0, p0, Lcom/whatsapp/FaqItemActivity;->o:J

    iget-wide v2, p0, Lcom/whatsapp/FaqItemActivity;->q:J

    iget-wide v4, p0, Lcom/whatsapp/FaqItemActivity;->p:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/FaqItemActivity;->o:J

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/FaqItemActivity;->p:J

    .line 81
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "article_id"

    iget-wide v4, p0, Lcom/whatsapp/FaqItemActivity;->n:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "total_time_spent"

    iget-wide v4, p0, Lcom/whatsapp/FaqItemActivity;->o:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/FaqItemActivity;->setResult(ILandroid/content/Intent;)V

    .line 82
    return-void
.end method
