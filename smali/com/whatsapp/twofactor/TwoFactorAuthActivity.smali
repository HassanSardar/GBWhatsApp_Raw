.class public Lcom/whatsapp/twofactor/TwoFactorAuthActivity;
.super Lcom/whatsapp/oa;
.source "TwoFactorAuthActivity.java"

# interfaces
.implements Lcom/whatsapp/twofactor/q$a;


# static fields
.field private static final v:[I


# instance fields
.field m:[I

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field private final r:Landroid/os/Handler;

.field private final s:Ljava/lang/Runnable;

.field private final t:Lcom/whatsapp/twofactor/q;

.field private u:Landroid/support/v7/app/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->v:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f100446
        0x7f100447
        0x7f100448
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->r:Landroid/os/Handler;

    .line 63
    invoke-static {p0}, Lcom/whatsapp/twofactor/n;->a(Lcom/whatsapp/twofactor/TwoFactorAuthActivity;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->s:Ljava/lang/Runnable;

    .line 65
    invoke-static {}, Lcom/whatsapp/twofactor/q;->a()Lcom/whatsapp/twofactor/q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->t:Lcom/whatsapp/twofactor/q;

    return-void
.end method

.method public static varargs a(Landroid/content/Context;[I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const-string/jumbo v1, "workflows"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 46
    return-object v0
.end method


# virtual methods
.method final a(Landroid/support/v4/app/Fragment;Z)V
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->j_()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->a()Landroid/support/v4/app/o;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/o;

    .line 162
    invoke-virtual {v0, p1}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;

    .line 163
    if-eqz p2, :cond_0

    .line 164
    invoke-virtual {v0}, Landroid/support/v4/app/o;->c()Landroid/support/v4/app/o;

    .line 166
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/o;->e()I

    .line 167
    return-void
.end method

.method final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 282
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 283
    sget-object v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->v:[I

    add-int/lit8 v2, v1, 0x1

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f020aa4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 282
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->m:[I

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    sget-object v1, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->v:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 286
    sget-object v1, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->v:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 288
    :cond_1
    return-void
.end method

.method final b(Landroid/support/v4/app/Fragment;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 220
    iget-object v1, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->m:[I

    array-length v1, v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/whatsapp/twofactor/e;

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 142
    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->r:Landroid/os/Handler;

    invoke-static {p0, p1}, Lcom/whatsapp/twofactor/p;->a(Lcom/whatsapp/twofactor/TwoFactorAuthActivity;Z)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 110
    const v0, 0x7f09074c

    if-ne p1, v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->finish()V

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->d(I)V

    goto :goto_0
.end method

.method public final k()V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->r:Landroid/os/Handler;

    invoke-static {p0}, Lcom/whatsapp/twofactor/o;->a(Lcom/whatsapp/twofactor/TwoFactorAuthActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    return-void
.end method

.method final l()Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 210
    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->m:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 216
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 212
    :pswitch_0
    invoke-static {v2}, Lcom/whatsapp/twofactor/c;->d(I)Lcom/whatsapp/twofactor/c;

    move-result-object v0

    goto :goto_0

    .line 214
    :pswitch_1
    invoke-static {v2}, Lcom/whatsapp/twofactor/e;->d(I)Lcom/whatsapp/twofactor/e;

    move-result-object v0

    goto :goto_0

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final m()V
    .locals 4

    .prologue
    .line 228
    const v0, 0x7f090751

    invoke-virtual {p0, v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->h(I)V

    .line 229
    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->s:Ljava/lang/Runnable;

    sget-wide v2, Lcom/whatsapp/twofactor/q;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 230
    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->t:Lcom/whatsapp/twofactor/q;

    invoke-virtual {v0}, Lcom/whatsapp/twofactor/q;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->n:Ljava/lang/String;

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->t:Lcom/whatsapp/twofactor/q;

    iget-object v1, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/twofactor/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method final synthetic n()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 133
    .line 1224
    iget-object v0, p0, Lcom/whatsapp/oa;->bd:Lcom/whatsapp/oa$h;

    invoke-static {v0}, Lcom/whatsapp/oa$h;->a(Lcom/whatsapp/oa$h;)V

    .line 1237
    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->m:[I

    array-length v0, v0

    if-ne v0, v3, :cond_0

    .line 1238
    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->m:[I

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 1246
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->finish()V

    .line 1247
    :goto_1
    return-void

    .line 1240
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f090730

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0

    .line 1243
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f09073a

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0

    .line 1249
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->j_()Landroid/support/v4/app/k;

    move-result-object v0

    .line 1250
    :goto_2
    invoke-virtual {v0}, Landroid/support/v4/app/k;->d()I

    move-result v1

    if-lez v1, :cond_1

    .line 1251
    invoke-virtual {v0}, Landroid/support/v4/app/k;->c()Z

    goto :goto_2

    .line 1259
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 1260
    if-eqz v1, :cond_2

    .line 1261
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1262
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1267
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->u:Landroid/support/v7/app/a;

    if-eqz v0, :cond_3

    .line 1271
    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->u:Landroid/support/v7/app/a;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->a(Z)V

    .line 1272
    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->u:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->a()V

    .line 1255
    :cond_3
    invoke-static {}, Lcom/whatsapp/twofactor/a;->a()Lcom/whatsapp/twofactor/a;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_1

    .line 1238
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 77
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->u:Landroid/support/v7/app/a;

    .line 80
    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->u:Landroid/support/v7/app/a;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->u:Landroid/support/v7/app/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 84
    :cond_0
    const v0, 0x7f030029

    invoke-virtual {p0, v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->setContentView(I)V

    .line 87
    invoke-virtual {p0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "workflows"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->m:[I

    .line 88
    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->m:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, La/a/a/a/a/f;->a(Z)V

    .line 90
    invoke-virtual {p0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->j_()Landroid/support/v4/app/k;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/support/v4/app/k;->a()Landroid/support/v4/app/o;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->l()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/support/v4/app/o;->e()I

    .line 94
    return-void

    .line 88
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 119
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->j_()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->j_()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->b()V

    .line 122
    const/4 v0, 0x1

    .line 125
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Lcom/whatsapp/oa;->onPause()V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->t:Lcom/whatsapp/twofactor/q;

    invoke-virtual {v0, p0}, Lcom/whatsapp/twofactor/q;->b(Lcom/whatsapp/twofactor/q$a;)V

    .line 106
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Lcom/whatsapp/oa;->onResume()V

    .line 99
    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->t:Lcom/whatsapp/twofactor/q;

    invoke-virtual {v0, p0}, Lcom/whatsapp/twofactor/q;->a(Lcom/whatsapp/twofactor/q$a;)V

    .line 100
    return-void
.end method
