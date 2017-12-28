.class public Lcom/whatsapp/Main;
.super Lcom/whatsapp/asi;
.source "Main.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/Main$a;,
        Lcom/whatsapp/Main$b;
    }
.end annotation


# static fields
.field private static m:Z


# instance fields
.field private G:Lcom/whatsapp/Main$b;

.field private H:Lcom/whatsapp/Main$a;

.field private I:Z

.field private J:Z

.field private final K:Lcom/whatsapp/arf;

.field private n:J

.field private o:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/Main;->m:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/whatsapp/asi;-><init>()V

    .line 2020
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/whatsapp/Main;->n:J

    .line 50
    invoke-static {}, Lcom/whatsapp/arf;->a()Lcom/whatsapp/arf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Main;->K:Lcom/whatsapp/arf;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/Main;)Lcom/whatsapp/Main$b;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Main;->G:Lcom/whatsapp/Main$b;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/Main;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/whatsapp/Main;->s()V

    return-void
.end method

.method static synthetic c(Lcom/whatsapp/Main;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/whatsapp/Main;->t()V

    return-void
.end method

.method public static l()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 346
    const-class v0, Lcom/whatsapp/HomeActivity;

    return-object v0
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/whatsapp/Main;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/Main;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/whatsapp/Main;->H:Lcom/whatsapp/Main$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/Main;->H:Lcom/whatsapp/Main$a;

    invoke-virtual {v0}, Lcom/whatsapp/Main$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_2

    .line 296
    :cond_0
    new-instance v0, Lcom/whatsapp/Main$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/Main$a;-><init>(Lcom/whatsapp/Main;)V

    iput-object v0, p0, Lcom/whatsapp/Main;->H:Lcom/whatsapp/Main$a;

    .line 297
    iget-object v0, p0, Lcom/whatsapp/Main;->H:Lcom/whatsapp/Main$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 304
    :cond_1
    :goto_0
    return-void

    .line 299
    :cond_2
    const-string/jumbo v0, "main/show dialog sync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 300
    iget-boolean v0, p0, Lcom/whatsapp/Main;->J:Z

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/whatsapp/Main;->ar:Lcom/whatsapp/qx;

    invoke-static {p0}, Lcom/whatsapp/vx;->a(Lcom/whatsapp/Main;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 308
    const-string/jumbo v0, "main/gotoActivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0}, Lcom/whatsapp/Main;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 311
    iget-object v1, p0, Lcom/whatsapp/Main;->s:Lcom/whatsapp/data/aa;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/whatsapp/data/et;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5019
    iget-object v1, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/data/et;->d(Ljava/lang/String;)Z

    move-result v1

    .line 312
    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 313
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/Main;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 314
    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/data/et;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Main;->startActivity(Landroid/content/Intent;)V

    .line 316
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/Main;->finish()V

    .line 321
    :goto_0
    return-void

    .line 320
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/Main;->u()V

    goto :goto_0
.end method

.method private u()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 324
    invoke-virtual {p0}, Lcom/whatsapp/Main;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 325
    invoke-virtual {p0}, Lcom/whatsapp/Main;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_0

    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/whatsapp/Main;->bb:Lcom/whatsapp/e/i;

    .line 5057
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "shortcut_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 328
    if-nez v0, :cond_0

    .line 331
    const-string/jumbo v0, "main/recreate_shortcut"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6013
    sget v0, La/a/a/a/a/f;->aE:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {p0, v0}, Lcom/whatsapp/registration/RegisterName;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 7013
    sget v0, La/a/a/a/a/f;->aE:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {p0, v0}, Lcom/whatsapp/registration/RegisterName;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/whatsapp/Main;->bb:Lcom/whatsapp/e/i;

    .line 7061
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "shortcut_version"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 337
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/Main;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    new-instance v0, Landroid/content/Intent;

    .line 7346
    const-class v1, Lcom/whatsapp/HomeActivity;

    invoke-static {}, Lcom/gb/atnfas/GB;->h()Ljava/lang/Class;

    move-result-object v1

    .line 338
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/gb/atnfas/GB;->r(Lcom/whatsapp/Main;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/Main;->startActivity(Landroid/content/Intent;)V

    .line 340
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/Main;->finish()V

    .line 341
    iput-boolean v3, p0, Lcom/whatsapp/Main;->I:Z

    .line 343
    :cond_2
    return-void
.end method


# virtual methods
.method final synthetic j()V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/Main;->o:Landroid/net/Uri;

    const-string/jumbo v2, "application/vnd.android.package-archive"

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/whatsapp/Main;->startActivity(Landroid/content/Intent;)V

    .line 65
    const/4 v0, 0x0

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 66
    invoke-virtual {p0}, Lcom/whatsapp/Main;->finish()V

    .line 67
    return-void
.end method

.method protected final k()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 181
    invoke-super {p0}, Lcom/whatsapp/asi;->k()V

    .line 182
    iget-object v0, p0, Lcom/whatsapp/Main;->at:Lcom/whatsapp/wh;

    .line 4186
    iget-object v0, v0, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    .line 182
    if-nez v0, :cond_3

    .line 183
    invoke-virtual {p0}, Lcom/whatsapp/Main;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/whatsapp/Main;->C:Lcom/whatsapp/registration/az;

    invoke-virtual {v0}, Lcom/whatsapp/registration/az;->c()I

    move-result v0

    .line 186
    packed-switch v0, :pswitch_data_0

    .line 223
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "main/invalid/registration state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; default to EULA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/whatsapp/Main;->aZ:Lcom/whatsapp/registration/au;

    invoke-virtual {v0, v3}, Lcom/whatsapp/registration/au;->a(I)V

    .line 225
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/EULA;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/Main;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    invoke-virtual {p0, v0}, Lcom/whatsapp/Main;->startActivity(Landroid/content/Intent;)V

    .line 231
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/Main;->finish()V

    .line 233
    :cond_2
    const-string/jumbo v0, "main/me App.me is null, can\'t proceed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 264
    :goto_1
    return-void

    .line 188
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/EULA;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189
    invoke-virtual {p0}, Lcom/whatsapp/Main;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "show_registration_first_dlg"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    const-string/jumbo v1, "show_registration_first_dlg"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 196
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/Main;->aZ:Lcom/whatsapp/registration/au;

    invoke-virtual {v0, v3}, Lcom/whatsapp/registration/au;->a(I)V

    .line 197
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/EULA;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 204
    :pswitch_3
    const-string/jumbo v0, "main/no-me/regname"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 205
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 208
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/VerifySms;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    iget-object v1, p0, Lcom/whatsapp/Main;->aZ:Lcom/whatsapp/registration/au;

    invoke-virtual {v1}, Lcom/whatsapp/registration/au;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    const-string/jumbo v1, "changenumber"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 214
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 217
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    iget-object v1, p0, Lcom/whatsapp/Main;->aZ:Lcom/whatsapp/registration/au;

    invoke-virtual {v1}, Lcom/whatsapp/registration/au;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    const-string/jumbo v1, "changenumber"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/Main;->C:Lcom/whatsapp/registration/az;

    invoke-virtual {v0}, Lcom/whatsapp/registration/az;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 238
    const-string/jumbo v0, "main/me/regname"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 239
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    invoke-direct {p0}, Lcom/whatsapp/Main;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 241
    invoke-virtual {p0, v0}, Lcom/whatsapp/Main;->startActivity(Landroid/content/Intent;)V

    .line 243
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/Main;->finish()V

    goto/16 :goto_1

    .line 247
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/Main;->aZ:Lcom/whatsapp/registration/au;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au;->a(I)V

    .line 248
    const-string/jumbo v0, "main/verified/setregverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249
    invoke-static {p0}, Lcom/whatsapp/vw;->a(Lcom/whatsapp/Main;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method final synthetic m()V
    .locals 2

    .prologue
    .line 250
    invoke-static {}, Lcom/whatsapp/build/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/whatsapp/Main;->K:Lcom/whatsapp/arf;

    invoke-virtual {v0}, Lcom/whatsapp/arf;->c()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Main;->o:Landroid/net/Uri;

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Main;->ar:Lcom/whatsapp/qx;

    invoke-static {p0}, Lcom/whatsapp/vy;->a(Lcom/whatsapp/Main;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 263
    return-void
.end method

.method final synthetic n()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/whatsapp/Main;->o:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/Main;->G:Lcom/whatsapp/Main$b;

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Lcom/whatsapp/Main$b;

    iget-object v1, p0, Lcom/whatsapp/Main;->o:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/Main$b;-><init>(Lcom/whatsapp/Main;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/Main;->G:Lcom/whatsapp/Main$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 262
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Main;->t:Lcom/whatsapp/sf;

    .line 8014
    iget-boolean v0, v0, Lcom/whatsapp/sf;->b:Z

    .line 256
    if-eqz v0, :cond_1

    .line 257
    invoke-direct {p0}, Lcom/whatsapp/Main;->s()V

    goto :goto_0

    .line 259
    :cond_1
    const-string/jumbo v0, "main/gotoActivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 260
    invoke-direct {p0}, Lcom/whatsapp/Main;->t()V

    goto :goto_0
.end method

.method final synthetic o()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/whatsapp/Main;->K:Lcom/whatsapp/arf;

    invoke-virtual {v0}, Lcom/whatsapp/arf;->d()V

    .line 70
    const/4 v0, 0x0

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 71
    invoke-direct {p0}, Lcom/whatsapp/Main;->u()V

    .line 72
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    const-string/jumbo v0, "MainActivityInit"

    invoke-static {v0}, Lcom/whatsapp/n/c;->a(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v3

    .line 81
    iget-wide v4, p0, Lcom/whatsapp/Main;->n:J

    invoke-interface {v3, v4, v5}, Lcom/whatsapp/n/d;->a(J)V

    .line 82
    iget-wide v4, p0, Lcom/whatsapp/Main;->n:J

    invoke-interface {v3, v2, v4, v5}, Lcom/whatsapp/n/d;->a(IJ)V

    .line 83
    invoke-interface {v3, v2}, Lcom/whatsapp/n/d;->b(I)V

    .line 84
    invoke-interface {v3, v1}, Lcom/whatsapp/n/d;->a(I)V

    .line 85
    const/4 v4, 0x3

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3, v4, v0}, Lcom/whatsapp/n/d;->a(IZ)V

    .line 86
    sget-boolean v0, Lcom/whatsapp/Main;->m:Z

    invoke-interface {v3, v6, v0}, Lcom/whatsapp/n/d;->a(IZ)V

    .line 87
    sput-boolean v2, Lcom/whatsapp/Main;->m:Z

    .line 2155
    iput-boolean v2, p0, Lcom/whatsapp/oa;->ak:Z

    .line 91
    invoke-super {p0, p1}, Lcom/whatsapp/asi;->onCreate(Landroid/os/Bundle;)V

    .line 92
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    const-string/jumbo v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/whatsapp/Main;->finish()V

    .line 152
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 85
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {}, Lcom/whatsapp/ajn;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    const-string/jumbo v0, "main/device-not-supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/whatsapp/oa$k;

    invoke-direct {v0}, Lcom/whatsapp/oa$k;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/Main;->a(Landroid/support/v4/app/f;)V

    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/Main;->C:Lcom/whatsapp/registration/az;

    invoke-virtual {v0}, Lcom/whatsapp/registration/az;->c()I

    move-result v0

    .line 105
    iget-object v4, p0, Lcom/whatsapp/Main;->at:Lcom/whatsapp/wh;

    .line 2186
    iget-object v4, v4, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    .line 106
    if-nez v4, :cond_5

    if-nez v0, :cond_5

    .line 107
    invoke-virtual {p0}, Lcom/whatsapp/Main;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/registration/EULA;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    invoke-virtual {p0}, Lcom/whatsapp/Main;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "show_registration_first_dlg"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    const-string/jumbo v2, "show_registration_first_dlg"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    :cond_4
    invoke-virtual {p0, v0}, Lcom/whatsapp/Main;->startActivity(Landroid/content/Intent;)V

    .line 114
    invoke-virtual {p0}, Lcom/whatsapp/Main;->finish()V

    goto :goto_1

    .line 118
    :cond_5
    const/4 v5, 0x6

    if-ne v0, v5, :cond_6

    .line 119
    invoke-virtual {p0}, Lcom/whatsapp/Main;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    invoke-virtual {p0, v0}, Lcom/whatsapp/Main;->startActivity(Landroid/content/Intent;)V

    .line 123
    invoke-virtual {p0}, Lcom/whatsapp/Main;->finish()V

    goto :goto_1

    .line 129
    :cond_6
    if-eqz v4, :cond_9

    iget-object v0, p0, Lcom/whatsapp/Main;->aV:Lcom/whatsapp/data/db;

    .line 3061
    iget-boolean v0, v0, Lcom/whatsapp/data/db;->d:Z

    .line 129
    if-nez v0, :cond_9

    .line 3108
    iget-object v0, p0, Lcom/whatsapp/asi;->F:Lcom/whatsapp/asj;

    invoke-virtual {v0}, Lcom/whatsapp/asj;->d()Z

    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    iget-object v0, p0, Lcom/whatsapp/Main;->w:Lcom/whatsapp/data/cp;

    invoke-virtual {v0}, Lcom/whatsapp/data/cp;->e()I

    move-result v0

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "main/create/backupfilesfound "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 133
    if-lez v0, :cond_8

    .line 134
    const/16 v0, 0x69

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 3155
    :cond_7
    :goto_2
    iput-boolean v1, p0, Lcom/whatsapp/oa;->ak:Z

    .line 140
    invoke-virtual {p0}, Lcom/whatsapp/Main;->Y()V

    .line 146
    :goto_3
    invoke-interface {v3, v1}, Lcom/whatsapp/n/d;->b(I)V

    .line 147
    invoke-interface {v3}, Lcom/whatsapp/n/d;->b()V

    .line 149
    iget-boolean v0, p0, Lcom/whatsapp/Main;->I:Z

    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Lcom/whatsapp/n/a/a;->a()Lcom/whatsapp/n/a/a;

    move-result-object v0

    .line 4028
    const-string/jumbo v3, "MainToHomeActivity"

    invoke-static {v3}, Lcom/whatsapp/n/c;->a(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/n/a/a;->b:Lcom/whatsapp/n/d;

    .line 4029
    iget-object v3, v0, Lcom/whatsapp/n/a/a;->b:Lcom/whatsapp/n/d;

    sget-boolean v4, Lcom/whatsapp/n/a/a;->a:Z

    invoke-interface {v3, v6, v4}, Lcom/whatsapp/n/d;->a(IZ)V

    .line 4030
    iget-object v3, v0, Lcom/whatsapp/n/a/a;->b:Lcom/whatsapp/n/d;

    invoke-interface {v3}, Lcom/whatsapp/n/d;->a()V

    .line 4031
    sput-boolean v2, Lcom/whatsapp/n/a/a;->a:Z

    .line 4032
    iput-boolean v1, v0, Lcom/whatsapp/n/a/a;->c:Z

    goto/16 :goto_1

    .line 136
    :cond_8
    invoke-virtual {p0, v2}, Lcom/whatsapp/Main;->c(Z)V

    goto :goto_2

    .line 142
    :cond_9
    iput-boolean v1, p0, Lcom/whatsapp/Main;->J:Z

    .line 143
    invoke-virtual {p0}, Lcom/whatsapp/Main;->k()V

    goto :goto_3
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 54
    packed-switch p1, :pswitch_data_0

    .line 74
    invoke-super {p0, p1}, Lcom/whatsapp/asi;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 56
    :pswitch_0
    const-string/jumbo v0, "main/dialog/upgrade"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 57
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090774

    .line 58
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f090773

    .line 59
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f090812

    invoke-static {p0}, Lcom/whatsapp/vu;->a(Lcom/whatsapp/Main;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f09037d

    invoke-static {p0}, Lcom/whatsapp/vv;->a(Lcom/whatsapp/Main;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Lcom/whatsapp/asi;->onStart()V

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Main;->J:Z

    .line 158
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0}, Lcom/whatsapp/asi;->onStop()V

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/Main;->J:Z

    .line 164
    return-void
.end method
