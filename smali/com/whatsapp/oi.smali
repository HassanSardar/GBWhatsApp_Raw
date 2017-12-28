.class public Lcom/whatsapp/oi;
.super Landroid/preference/PreferenceActivity;
.source "DialogToastPreferenceActivity.java"

# interfaces
.implements Lcom/whatsapp/nz;


# instance fields
.field protected final a:Lcom/whatsapp/qx;

.field protected final b:Lcom/whatsapp/wh;

.field protected final c:Lcom/whatsapp/aqu;

.field protected final d:Lcom/whatsapp/e/a;

.field protected final e:Lcom/whatsapp/ako;

.field protected final f:Lcom/whatsapp/e/d;

.field protected final g:Lcom/whatsapp/contact/c;

.field protected final h:Lcom/whatsapp/avd;

.field protected final i:Lcom/whatsapp/pz;

.field protected final j:Lcom/whatsapp/wallpaper/g;

.field protected final k:Lcom/whatsapp/e/b;

.field protected final l:Lcom/whatsapp/data/cp;

.field protected final m:Lcom/whatsapp/e/h;

.field protected final n:Lcom/whatsapp/qe;

.field protected final o:Lcom/whatsapp/so;

.field protected final p:Lcom/whatsapp/registration/az;

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Lcom/whatsapp/oa$c;

.field private u:Landroid/app/ProgressDialog;

.field private v:Z

.field private w:Landroid/support/v7/app/e;

.field private x:Z

.field private final y:Lcom/whatsapp/avd$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/oi;->v:Z

    .line 60
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oi;->a:Lcom/whatsapp/qx;

    .line 61
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oi;->b:Lcom/whatsapp/wh;

    .line 62
    invoke-static {}, Lcom/whatsapp/aqu;->a()Lcom/whatsapp/aqu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oi;->c:Lcom/whatsapp/aqu;

    .line 63
    invoke-static {}, Lcom/whatsapp/e/a;->a()Lcom/whatsapp/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oi;->d:Lcom/whatsapp/e/a;

    .line 64
    invoke-static {}, Lcom/whatsapp/ako;->a()Lcom/whatsapp/ako;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oi;->e:Lcom/whatsapp/ako;

    .line 65
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oi;->f:Lcom/whatsapp/e/d;

    .line 66
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oi;->g:Lcom/whatsapp/contact/c;

    .line 67
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oi;->h:Lcom/whatsapp/avd;

    .line 68
    invoke-static {}, Lcom/whatsapp/pz;->a()Lcom/whatsapp/pz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oi;->i:Lcom/whatsapp/pz;

    .line 69
    invoke-static {}, Lcom/whatsapp/wallpaper/g;->a()Lcom/whatsapp/wallpaper/g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oi;->j:Lcom/whatsapp/wallpaper/g;

    .line 70
    invoke-static {}, Lcom/whatsapp/e/b;->a()Lcom/whatsapp/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oi;->k:Lcom/whatsapp/e/b;

    .line 71
    invoke-static {}, Lcom/whatsapp/data/cp;->a()Lcom/whatsapp/data/cp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oi;->l:Lcom/whatsapp/data/cp;

    .line 72
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oi;->m:Lcom/whatsapp/e/h;

    .line 73
    invoke-static {}, Lcom/whatsapp/qe;->a()Lcom/whatsapp/qe;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oi;->n:Lcom/whatsapp/qe;

    .line 74
    invoke-static {}, Lcom/whatsapp/so;->a()Lcom/whatsapp/so;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oi;->o:Lcom/whatsapp/so;

    .line 75
    invoke-static {}, Lcom/whatsapp/registration/az;->a()Lcom/whatsapp/registration/az;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oi;->p:Lcom/whatsapp/registration/az;

    .line 1000
    new-instance v0, Lcom/whatsapp/oj;

    invoke-direct {v0, p0}, Lcom/whatsapp/oj;-><init>(Lcom/whatsapp/oi;)V

    .line 77
    iput-object v0, p0, Lcom/whatsapp/oi;->y:Lcom/whatsapp/avd$a;

    return-void
.end method


# virtual methods
.method final a()Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/whatsapp/oi;->w:Landroid/support/v7/app/e;

    if-nez v0, :cond_0

    .line 459
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v7/app/e;->a(Landroid/app/Activity;Landroid/support/v7/app/d;)Landroid/support/v7/app/e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oi;->w:Landroid/support/v7/app/e;

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/oi;->w:Landroid/support/v7/app/e;

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 161
    iput p1, p0, Lcom/whatsapp/oi;->q:I

    .line 162
    iput p2, p0, Lcom/whatsapp/oi;->r:I

    .line 163
    const/16 v0, 0x1f5

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 164
    return-void
.end method

.method public final varargs a(II[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 154
    iput p1, p0, Lcom/whatsapp/oi;->q:I

    .line 155
    iput p2, p0, Lcom/whatsapp/oi;->r:I

    .line 156
    const/16 v0, 0x1f4

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 157
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/whatsapp/oi;->a()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/e;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    return-void
.end method

.method public addPreferencesFromResource(I)V
    .locals 2

    .prologue
    .line 472
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    .line 475
    invoke-virtual {p0}, Lcom/whatsapp/oi;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 476
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2244
    invoke-virtual {p0}, Lcom/whatsapp/oi;->a()Landroid/support/v7/app/e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/e;->a()Landroid/support/v7/app/a;

    move-result-object v1

    .line 477
    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 479
    :cond_0
    return-void
.end method

.method synthetic b()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/oi;->x:Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 141
    iput-object p1, p0, Lcom/whatsapp/oi;->s:Ljava/lang/String;

    .line 142
    const/16 v0, 0x1f4

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 143
    return-void
.end method

.method public final d_(I)V
    .locals 1

    .prologue
    .line 147
    iput p1, p0, Lcom/whatsapp/oi;->r:I

    .line 148
    const/16 v0, 0x1f4

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 149
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/whatsapp/oi;->u:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/whatsapp/oi;->u:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 173
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/whatsapp/oi;->a()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/oi;->u:Landroid/app/ProgressDialog;

    .line 178
    const/16 v0, 0x1f5

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 179
    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/whatsapp/oi;->a()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->g()V

    .line 356
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 386
    iget-boolean v0, p0, Lcom/whatsapp/oi;->v:Z

    if-eqz v0, :cond_0

    .line 387
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onBackPressed()V

    .line 391
    :goto_0
    return-void

    .line 389
    :cond_0
    const-string/jumbo v0, "dialogtoasttreferenceactivity/onbackpressed/activity no active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/whatsapp/oi;->h:Lcom/whatsapp/avd;

    invoke-virtual {v0}, Lcom/whatsapp/avd;->e()V

    .line 367
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcom/gb/atnfas/GB;->setLanguage()V

    .line 368
    invoke-virtual {p0}, Lcom/whatsapp/oi;->a()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/e;->a(Landroid/content/res/Configuration;)V

    .line 379
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 203
    iget-object v0, p0, Lcom/whatsapp/oi;->h:Lcom/whatsapp/avd;

    invoke-virtual {v0}, Lcom/whatsapp/avd;->e()V

    .line 204
    iput-boolean v5, p0, Lcom/whatsapp/oi;->x:Z

    .line 205
    invoke-virtual {p0}, Lcom/whatsapp/oi;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/am;->a(Landroid/view/Window;)V

    .line 206
    invoke-virtual {p0}, Lcom/whatsapp/oi;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0b0111

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-static {}, Lcom/gb/atnfas/GB;->setLanguage()V

    .line 208
    invoke-virtual {p0}, Lcom/whatsapp/oi;->a()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->i()V

    .line 209
    invoke-virtual {p0}, Lcom/whatsapp/oi;->a()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/e;->a(Landroid/os/Bundle;)V

    .line 211
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 213
    new-instance v0, Lcom/whatsapp/oa$c;

    .line 214
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/oi;->n:Lcom/whatsapp/qe;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/oa$c;-><init>(Landroid/os/Looper;Lcom/whatsapp/qe;)V

    iput-object v0, p0, Lcom/whatsapp/oi;->t:Lcom/whatsapp/oa$c;

    .line 219
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/whatsapp/oi;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 220
    if-eqz v3, :cond_1

    .line 221
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 223
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 224
    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_0

    .line 225
    check-cast v0, Landroid/view/View;

    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v2, v4

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v1, v4

    .line 228
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    move v0, v1

    move v1, v2

    .line 230
    invoke-virtual {v3, v1, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 231
    const/high16 v0, 0x2000000

    invoke-virtual {v3, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/oi;->h:Lcom/whatsapp/avd;

    iget-object v1, p0, Lcom/whatsapp/oi;->y:Lcom/whatsapp/avd$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/avd;->a(Lcom/whatsapp/avd$a;)V

    .line 235
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 414
    invoke-static {}, Lcom/whatsapp/build/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    invoke-static {p0}, Lcom/whatsapp/util/by;->b(Landroid/app/Activity;)V

    .line 417
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 418
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    const v2, 0x7f090479

    .line 82
    sparse-switch p1, :sswitch_data_0

    .line 115
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 84
    :sswitch_0
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/oi;->s:Ljava/lang/String;

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/whatsapp/oi;->r:I

    .line 86
    invoke-virtual {p0, v0}, Lcom/whatsapp/oi;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/ok;->a(Lcom/whatsapp/oi;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 90
    iget v1, p0, Lcom/whatsapp/oi;->q:I

    if-eqz v1, :cond_0

    .line 91
    iget v1, p0, Lcom/whatsapp/oi;->q:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    .line 93
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/oi;->s:Ljava/lang/String;

    goto :goto_1

    .line 96
    :sswitch_1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 97
    iget v1, p0, Lcom/whatsapp/oi;->q:I

    if-eqz v1, :cond_2

    .line 98
    iget v1, p0, Lcom/whatsapp/oi;->q:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 100
    :cond_2
    iget v1, p0, Lcom/whatsapp/oi;->r:I

    invoke-virtual {p0, v1}, Lcom/whatsapp/oi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 101
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 102
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 103
    iput-object v0, p0, Lcom/whatsapp/oi;->u:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 107
    :sswitch_2
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0903f2

    .line 108
    invoke-virtual {p0, v1}, Lcom/whatsapp/oi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v1

    .line 110
    invoke-static {}, Lcom/whatsapp/e/b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f09052d

    :goto_2
    invoke-virtual {p0, v0}, Lcom/whatsapp/oi;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_3
    const v0, 0x7f09052e

    goto :goto_2

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x1f4 -> :sswitch_0
        0x1f5 -> :sswitch_1
        0x259 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 395
    invoke-static {}, Lcom/whatsapp/build/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    invoke-static {p0}, Lcom/whatsapp/util/by;->b(Landroid/app/Activity;)V

    .line 398
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 348
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 349
    invoke-virtual {p0}, Lcom/whatsapp/oi;->a()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->h()V

    .line 350
    iget-object v0, p0, Lcom/whatsapp/oi;->h:Lcom/whatsapp/avd;

    iget-object v1, p0, Lcom/whatsapp/oi;->y:Lcom/whatsapp/avd$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/avd;->b(Lcom/whatsapp/avd$a;)V

    .line 351
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 422
    invoke-static {}, Lcom/whatsapp/build/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 423
    sparse-switch p1, :sswitch_data_0

    .line 436
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 425
    :sswitch_0
    iget-object v1, p0, Lcom/whatsapp/oi;->d:Lcom/whatsapp/e/a;

    iget-object v2, p0, Lcom/whatsapp/oi;->h:Lcom/whatsapp/avd;

    invoke-static {v1, v2, p0}, Lcom/whatsapp/util/by;->a(Lcom/whatsapp/e/a;Lcom/whatsapp/avd;Landroid/app/Activity;)Landroid/support/v7/app/b$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    goto :goto_0

    .line 428
    :sswitch_1
    invoke-static {p0}, Lcom/whatsapp/util/by;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 432
    :sswitch_2
    invoke-static {}, Lcom/whatsapp/util/by;->a()V

    goto :goto_0

    .line 423
    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_2
        0x54 -> :sswitch_1
    .end sparse-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 403
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 409
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 405
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/oi;->finish()V

    .line 406
    const/4 v0, 0x1

    goto :goto_0

    .line 403
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 337
    iget-object v0, p0, Lcom/whatsapp/oi;->a:Lcom/whatsapp/qx;

    invoke-virtual {v0, p0}, Lcom/whatsapp/qx;->b(Lcom/whatsapp/nz;)V

    .line 338
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    .line 339
    iget-object v0, p0, Lcom/whatsapp/oi;->t:Lcom/whatsapp/oa$c;

    invoke-virtual {v0, v1}, Lcom/whatsapp/oa$c;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/whatsapp/oi;->t:Lcom/whatsapp/oa$c;

    invoke-virtual {v0, v1}, Lcom/whatsapp/oa$c;->removeMessages(I)V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/oi;->n:Lcom/whatsapp/qe;

    invoke-virtual {v0}, Lcom/whatsapp/qe;->b()V

    .line 343
    iput-boolean v1, p0, Lcom/whatsapp/oi;->v:Z

    .line 344
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 239
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 240
    invoke-virtual {p0}, Lcom/whatsapp/oi;->a()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->c()V

    .line 241
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 300
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPostResume()V

    .line 301
    invoke-virtual {p0}, Lcom/whatsapp/oi;->a()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->f()V

    .line 302
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 123
    packed-switch p1, :pswitch_data_0

    .line 134
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 137
    :goto_0
    return-void

    .line 125
    :pswitch_0
    check-cast p2, Landroid/support/v7/app/b;

    .line 126
    iget-object v0, p0, Lcom/whatsapp/oi;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/oi;->r:I

    .line 127
    invoke-virtual {p0, v0}, Lcom/whatsapp/oi;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    :goto_1
    invoke-virtual {p2, v0}, Landroid/support/v7/app/b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/oi;->s:Ljava/lang/String;

    goto :goto_1

    .line 123
    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_0
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 451
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 452
    const-string/jumbo v0, "dialogToastMessage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oi;->s:Ljava/lang/String;

    .line 453
    const-string/jumbo v0, "dialogToastMessageId"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/oi;->r:I

    .line 454
    const-string/jumbo v0, "dialogToastTitleId"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/oi;->q:I

    .line 455
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".onResume"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 315
    iget-boolean v0, p0, Lcom/whatsapp/oi;->x:Z

    if-eqz v0, :cond_0

    .line 316
    iput-boolean v4, p0, Lcom/whatsapp/oi;->x:Z

    .line 1465
    invoke-virtual {p0}, Lcom/whatsapp/oi;->finish()V

    .line 1466
    invoke-virtual {p0}, Lcom/whatsapp/oi;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/oi;->startActivity(Landroid/content/Intent;)V

    .line 320
    :cond_0
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 321
    iget-object v0, p0, Lcom/whatsapp/oi;->a:Lcom/whatsapp/qx;

    invoke-virtual {v0, p0}, Lcom/whatsapp/qx;->a(Lcom/whatsapp/nz;)V

    .line 323
    iget-object v0, p0, Lcom/whatsapp/oi;->t:Lcom/whatsapp/oa$c;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Lcom/whatsapp/oa$c;->sendEmptyMessageDelayed(IJ)Z

    .line 324
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/oi;->v:Z

    .line 326
    iget-object v0, p0, Lcom/whatsapp/oi;->p:Lcom/whatsapp/registration/az;

    invoke-virtual {v0}, Lcom/whatsapp/registration/az;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/oi;->p:Lcom/whatsapp/registration/az;

    .line 328
    invoke-virtual {v0}, Lcom/whatsapp/registration/az;->c()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "settings/resume/wrong-state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/oi;->p:Lcom/whatsapp/registration/az;

    invoke-virtual {v1}, Lcom/whatsapp/registration/az;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 330
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/oi;->startActivity(Landroid/content/Intent;)V

    .line 331
    invoke-virtual {p0}, Lcom/whatsapp/oi;->finish()V

    .line 333
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".onSaveInstanceState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 442
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 444
    const-string/jumbo v0, "dialogToastMessage"

    iget-object v1, p0, Lcom/whatsapp/oi;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 445
    const-string/jumbo v0, "dialogToastMessageId"

    iget v1, p0, Lcom/whatsapp/oi;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 446
    const-string/jumbo v0, "dialogToastTitleId"

    iget v1, p0, Lcom/whatsapp/oi;->q:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 447
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 360
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    .line 361
    invoke-virtual {p0}, Lcom/whatsapp/oi;->a()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->e()V

    .line 362
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 306
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 307
    invoke-virtual {p0}, Lcom/whatsapp/oi;->a()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/e;->a(Ljava/lang/CharSequence;)V

    .line 308
    return-void
.end method

.method public setContentView(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 259
    invoke-virtual {p0}, Lcom/whatsapp/oi;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030168

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 260
    invoke-virtual {p0}, Lcom/whatsapp/oi;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 261
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/whatsapp/oi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0060

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setElevation(F)V

    .line 264
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/oi;->a:Lcom/whatsapp/qx;

    iget-boolean v1, v1, Lcom/whatsapp/qx;->a:Z

    if-eqz v1, :cond_1

    .line 265
    const v1, 0x7f020a1a

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 269
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 270
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 274
    invoke-virtual {p0}, Lcom/whatsapp/oi;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 271
    invoke-virtual {v1, v0, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 275
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 276
    iget-object v3, p0, Lcom/whatsapp/oi;->a:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/oi;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v3, v4, p1, v2, v6}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 277
    invoke-virtual {v1, v2, v5, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 278
    invoke-virtual {p0, v1}, Lcom/whatsapp/oi;->setContentView(Landroid/view/View;)V

    .line 1248
    invoke-virtual {p0}, Lcom/whatsapp/oi;->a()Landroid/support/v7/app/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/e;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 280
    invoke-static {p0}, Lcom/whatsapp/ol;->a(Lcom/whatsapp/oi;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    return-void

    .line 267
    :cond_1
    const v1, 0x7f020013

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    goto :goto_0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/whatsapp/oi;->a()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/e;->a(Landroid/view/View;)V

    .line 286
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/whatsapp/oi;->a()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/e;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    return-void
.end method
