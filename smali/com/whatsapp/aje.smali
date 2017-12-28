.class public abstract Lcom/whatsapp/aje;
.super Lcom/whatsapp/qg;
.source "RestoreFromBackupDialog.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private final b:Lcom/whatsapp/avd;

.field private final c:Lcom/whatsapp/data/cp;

.field private final d:Lcom/whatsapp/data/db;

.field private final e:Lcom/whatsapp/registration/au;

.field private h:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/widget/TextView;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    const v0, 0x7f030031

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/qg;-><init>(Landroid/app/Activity;IZ)V

    .line 32
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aje;->b:Lcom/whatsapp/avd;

    .line 33
    invoke-static {}, Lcom/whatsapp/data/cp;->a()Lcom/whatsapp/data/cp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aje;->c:Lcom/whatsapp/data/cp;

    .line 34
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aje;->d:Lcom/whatsapp/data/db;

    .line 35
    invoke-static {}, Lcom/whatsapp/registration/au;->a()Lcom/whatsapp/registration/au;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aje;->e:Lcom/whatsapp/registration/au;

    .line 41
    iput v1, p0, Lcom/whatsapp/aje;->k:I

    .line 50
    iput-object p1, p0, Lcom/whatsapp/aje;->a:Landroid/app/Activity;

    .line 51
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const v3, 0x7f10012f

    const/4 v4, 0x1

    const v2, 0x7f10018c

    const/16 v1, 0x8

    const/4 v6, 0x0

    .line 111
    iput p1, p0, Lcom/whatsapp/aje;->k:I

    .line 113
    packed-switch p1, :pswitch_data_0

    .line 158
    :goto_0
    return-void

    .line 116
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/aje;->h:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0, v2}, Lcom/whatsapp/aje;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, Lcom/whatsapp/aje;->h:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    .line 119
    :cond_0
    invoke-virtual {p0, v3}, Lcom/whatsapp/aje;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    invoke-virtual {p0, v2}, Lcom/whatsapp/aje;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 121
    const v0, 0x7f1000f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/aje;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/aje;->i:Landroid/widget/ProgressBar;

    .line 122
    const v0, 0x7f10018d

    invoke-virtual {p0, v0}, Lcom/whatsapp/aje;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/aje;->j:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lcom/whatsapp/aje;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/whatsapp/aje;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 125
    iget-object v0, p0, Lcom/whatsapp/aje;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/whatsapp/aje;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0089

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/widget/ProgressBar;I)V

    .line 126
    iget-object v0, p0, Lcom/whatsapp/aje;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/aje;->h:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->b()V

    goto :goto_0

    .line 131
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/aje;->h:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_1

    .line 132
    invoke-virtual {p0, v2}, Lcom/whatsapp/aje;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, Lcom/whatsapp/aje;->h:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/aje;->h:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a()V

    .line 136
    invoke-virtual {p0, v3}, Lcom/whatsapp/aje;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/whatsapp/aje;->i:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/whatsapp/aje;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/aje;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/whatsapp/aje;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    :cond_3
    const v0, 0x7f10012d

    invoke-virtual {p0, v0}, Lcom/whatsapp/aje;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 144
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v1, p0, Lcom/whatsapp/aje;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080021

    iget-object v3, p0, Lcom/whatsapp/aje;->d:Lcom/whatsapp/data/db;

    .line 2069
    iget-object v3, v3, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 2294
    iget v3, v3, Lcom/whatsapp/data/ax;->h:I

    .line 148
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/aje;->d:Lcom/whatsapp/data/db;

    .line 3069
    iget-object v5, v5, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 3294
    iget v5, v5, Lcom/whatsapp/data/ax;->h:I

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 146
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "restorebackupdialog/after-msgstore-verified/ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    const v0, 0x7f10018e

    invoke-virtual {p0, v0}, Lcom/whatsapp/aje;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 154
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-super {p0, p1}, Lcom/whatsapp/qg;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const v0, 0x7f100130

    invoke-virtual {p0, v0}, Lcom/whatsapp/aje;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/ajf;->a(Lcom/whatsapp/aje;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const v0, 0x7f100131

    invoke-virtual {p0, v0}, Lcom/whatsapp/aje;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/ajg;->a(Lcom/whatsapp/aje;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const v0, 0x7f10018e

    invoke-virtual {p0, v0}, Lcom/whatsapp/aje;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/ajh;->a(Lcom/whatsapp/aje;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/aje;->a(I)V

    .line 67
    invoke-virtual {p0}, Lcom/whatsapp/aje;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 69
    const v0, 0x7f090825

    invoke-virtual {p0, v0}, Lcom/whatsapp/aje;->setTitle(I)V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/aje;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/whatsapp/aje;->b:Lcom/whatsapp/avd;

    .line 1076
    iget-object v3, p0, Lcom/whatsapp/aje;->c:Lcom/whatsapp/data/cp;

    invoke-virtual {v3}, Lcom/whatsapp/data/cp;->h()J

    move-result-wide v4

    .line 70
    invoke-static {v0, v2, v4, v5}, Lcom/whatsapp/util/k;->b(Landroid/content/Context;Lcom/whatsapp/avd;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    const v0, 0x7f10018b

    invoke-virtual {p0, v0}, Lcom/whatsapp/aje;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/aje;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0903a0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    return-void

    .line 65
    :cond_0
    const-string/jumbo v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string/jumbo v0, "Reset"

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 88
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 93
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 99
    invoke-super {p0, p1}, Lcom/whatsapp/qg;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 95
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/aje;->e:Lcom/whatsapp/registration/au;

    invoke-virtual {v0}, Lcom/whatsapp/registration/au;->e()V

    .line 96
    iget-object v0, p0, Lcom/whatsapp/aje;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/aje;->a:Landroid/app/Activity;

    const-class v3, Lcom/whatsapp/registration/EULA;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 97
    const/4 v0, 0x1

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 105
    invoke-super {p0}, Lcom/whatsapp/qg;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 106
    const-string/jumbo v1, "state"

    iget v2, p0, Lcom/whatsapp/aje;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    return-object v0
.end method
