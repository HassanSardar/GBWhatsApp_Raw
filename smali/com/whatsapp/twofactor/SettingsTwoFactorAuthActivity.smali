.class public Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;
.super Lcom/whatsapp/oa;
.source "SettingsTwoFactorAuthActivity.java"

# interfaces
.implements Lcom/whatsapp/twofactor/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity$a;
    }
.end annotation


# instance fields
.field private final m:Landroid/os/Handler;

.field private final n:Ljava/lang/Runnable;

.field private final o:Lcom/whatsapp/twofactor/q;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->m:Landroid/os/Handler;

    .line 26
    invoke-static {p0}, Lcom/whatsapp/twofactor/h;->a(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->n:Ljava/lang/Runnable;

    .line 28
    invoke-static {}, Lcom/whatsapp/twofactor/q;->a()Lcom/whatsapp/twofactor/q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->o:Lcom/whatsapp/twofactor/q;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V
    .locals 4

    .prologue
    .line 23
    .line 3118
    const v0, 0x7f090739

    invoke-virtual {p0, v0}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->h(I)V

    .line 3119
    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->n:Ljava/lang/Runnable;

    sget-wide v2, Lcom/whatsapp/twofactor/q;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3120
    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->o:Lcom/whatsapp/twofactor/q;

    invoke-virtual {v0}, Lcom/whatsapp/twofactor/q;->d()V

    .line 23
    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->o:Lcom/whatsapp/twofactor/q;

    invoke-virtual {v0}, Lcom/whatsapp/twofactor/q;->e()Z

    move-result v3

    .line 102
    iget-object v4, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->q:Landroid/view/View;

    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->r:Landroid/view/View;

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->p:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    const v0, 0x7f020a59

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->s:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    const v0, 0x7f090676

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 108
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->o:Lcom/whatsapp/twofactor/q;

    invoke-virtual {v0}, Lcom/whatsapp/twofactor/q;->f()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const v0, 0x7f090671

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 111
    return-void

    :cond_0
    move v0, v2

    .line 102
    goto :goto_0

    :cond_1
    move v2, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const v0, 0x7f020a58

    goto :goto_2

    .line 105
    :cond_3
    const v0, 0x7f090675

    goto :goto_3

    .line 108
    :cond_4
    const v0, 0x7f09066f

    goto :goto_4
.end method


# virtual methods
.method final varargs a([I)V
    .locals 1

    .prologue
    .line 114
    invoke-static {p0, p1}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->a(Landroid/content/Context;[I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->startActivity(Landroid/content/Intent;)V

    .line 115
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2224
    iget-object v0, p0, Lcom/whatsapp/oa;->bd:Lcom/whatsapp/oa$h;

    invoke-static {v0}, Lcom/whatsapp/oa$h;->a(Lcom/whatsapp/oa$h;)V

    .line 94
    if-eqz p1, :cond_0

    const v0, 0x7f09074c

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->d_(I)V

    .line 97
    invoke-direct {p0}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->l()V

    .line 98
    return-void

    .line 94
    :cond_0
    const v0, 0x7f09074b

    goto :goto_0
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1224
    iget-object v0, p0, Lcom/whatsapp/oa;->bd:Lcom/whatsapp/oa$h;

    invoke-static {v0}, Lcom/whatsapp/oa$h;->a(Lcom/whatsapp/oa$h;)V

    .line 85
    invoke-direct {p0}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->l()V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f090738

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    .line 87
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 44
    :cond_0
    const v0, 0x7f03014d

    invoke-virtual {p0, v0}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->setContentView(I)V

    .line 46
    const v0, 0x7f1000f0

    invoke-virtual {p0, v0}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->p:Landroid/widget/ImageView;

    .line 48
    const v0, 0x7f100498

    invoke-virtual {p0, v0}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->q:Landroid/view/View;

    .line 49
    const v0, 0x7f10049a

    invoke-virtual {p0, v0}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->r:Landroid/view/View;

    .line 50
    const v0, 0x7f100169

    invoke-virtual {p0, v0}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->s:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f100499

    invoke-virtual {p0, v0}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/twofactor/i;->a(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const v0, 0x7f10049b

    invoke-virtual {p0, v0}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/twofactor/j;->a(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const v0, 0x7f10049c

    invoke-virtual {p0, v0}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/twofactor/k;->a(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const v0, 0x7f10049d

    invoke-virtual {p0, v0}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->t:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->t:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/whatsapp/twofactor/l;->a(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/whatsapp/oa;->onPause()V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->o:Lcom/whatsapp/twofactor/q;

    invoke-virtual {v0, p0}, Lcom/whatsapp/twofactor/q;->b(Lcom/whatsapp/twofactor/q$a;)V

    .line 78
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/whatsapp/oa;->onResume()V

    .line 66
    invoke-virtual {p0}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->o:Lcom/whatsapp/twofactor/q;

    invoke-virtual {v0, p0}, Lcom/whatsapp/twofactor/q;->a(Lcom/whatsapp/twofactor/q$a;)V

    .line 71
    invoke-direct {p0}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->l()V

    .line 72
    return-void
.end method
