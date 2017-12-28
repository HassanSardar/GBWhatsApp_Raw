.class public abstract Lcom/whatsapp/asj;
.super Ljava/lang/Object;
.source "VerifyMessageStoreHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/asj$a;,
        Lcom/whatsapp/asj$b;
    }
.end annotation


# static fields
.field protected static b:Lcom/whatsapp/aex;

.field private static final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/whatsapp/data/db$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lcom/whatsapp/data/dd;

.field private final B:Lcom/whatsapp/data/ct;

.field private final C:Lcom/whatsapp/data/da;

.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected c:Z

.field final d:Landroid/app/Activity;

.field final e:Lcom/whatsapp/asj$b;

.field final f:Lcom/whatsapp/qx;

.field private final h:Lcom/whatsapp/e/b$a;

.field private final i:Lcom/whatsapp/data/o;

.field private final j:Lcom/whatsapp/wh;

.field private final k:Lcom/whatsapp/messaging/w;

.field private final l:Lcom/whatsapp/data/eg;

.field private final m:Lcom/whatsapp/auc;

.field private final n:Lcom/whatsapp/data/aa;

.field private final o:Lcom/whatsapp/messaging/m;

.field private final p:Lcom/whatsapp/data/b;

.field private final q:Lcom/whatsapp/contact/sync/i;

.field private final r:Lcom/whatsapp/sf;

.field private final s:Lcom/whatsapp/wallpaper/g;

.field private final t:Lcom/whatsapp/cj;

.field private final u:Lcom/whatsapp/e/b;

.field private final v:Lcom/whatsapp/data/cp;

.field private final w:Lcom/whatsapp/registration/au;

.field private final x:Lcom/whatsapp/e/i;

.field private final y:Lcom/whatsapp/data/e;

.field private final z:Lcom/whatsapp/data/bt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/whatsapp/asj;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    sput-object v1, Lcom/whatsapp/asj;->b:Lcom/whatsapp/aex;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/qx;Lcom/whatsapp/data/o;Lcom/whatsapp/wh;Lcom/whatsapp/messaging/w;Lcom/whatsapp/data/eg;Lcom/whatsapp/auc;Lcom/whatsapp/data/aa;Lcom/whatsapp/messaging/m;Lcom/whatsapp/data/b;Lcom/whatsapp/contact/sync/i;Lcom/whatsapp/sf;Lcom/whatsapp/wallpaper/g;Lcom/whatsapp/cj;Lcom/whatsapp/e/b;Lcom/whatsapp/data/cp;Lcom/whatsapp/registration/au;Lcom/whatsapp/e/i;Lcom/whatsapp/data/e;Lcom/whatsapp/data/bt;Lcom/whatsapp/data/dd;Lcom/whatsapp/data/ct;Lcom/whatsapp/data/da;)V
    .locals 5

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/whatsapp/asj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    new-instance v1, Lcom/whatsapp/asj$1;

    invoke-direct {v1, p0}, Lcom/whatsapp/asj$1;-><init>(Lcom/whatsapp/asj;)V

    iput-object v1, p0, Lcom/whatsapp/asj;->h:Lcom/whatsapp/e/b$a;

    .line 130
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/asj;->c:Z

    .line 181
    iput-object p1, p0, Lcom/whatsapp/asj;->d:Landroid/app/Activity;

    .line 182
    iput-object p2, p0, Lcom/whatsapp/asj;->f:Lcom/whatsapp/qx;

    .line 183
    iput-object p3, p0, Lcom/whatsapp/asj;->i:Lcom/whatsapp/data/o;

    .line 184
    iput-object p4, p0, Lcom/whatsapp/asj;->j:Lcom/whatsapp/wh;

    .line 185
    iput-object p5, p0, Lcom/whatsapp/asj;->k:Lcom/whatsapp/messaging/w;

    .line 186
    iput-object p6, p0, Lcom/whatsapp/asj;->l:Lcom/whatsapp/data/eg;

    .line 187
    iput-object p7, p0, Lcom/whatsapp/asj;->m:Lcom/whatsapp/auc;

    .line 188
    iput-object p8, p0, Lcom/whatsapp/asj;->n:Lcom/whatsapp/data/aa;

    .line 189
    iput-object p9, p0, Lcom/whatsapp/asj;->o:Lcom/whatsapp/messaging/m;

    .line 190
    iput-object p10, p0, Lcom/whatsapp/asj;->p:Lcom/whatsapp/data/b;

    .line 191
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/whatsapp/asj;->q:Lcom/whatsapp/contact/sync/i;

    .line 192
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/whatsapp/asj;->r:Lcom/whatsapp/sf;

    .line 193
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/whatsapp/asj;->s:Lcom/whatsapp/wallpaper/g;

    .line 194
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/whatsapp/asj;->t:Lcom/whatsapp/cj;

    .line 195
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/asj;->u:Lcom/whatsapp/e/b;

    .line 196
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/asj;->v:Lcom/whatsapp/data/cp;

    .line 197
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/whatsapp/asj;->w:Lcom/whatsapp/registration/au;

    .line 198
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/whatsapp/asj;->x:Lcom/whatsapp/e/i;

    .line 199
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/whatsapp/asj;->y:Lcom/whatsapp/data/e;

    .line 200
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/whatsapp/asj;->z:Lcom/whatsapp/data/bt;

    .line 201
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/whatsapp/asj;->A:Lcom/whatsapp/data/dd;

    .line 202
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/whatsapp/asj;->B:Lcom/whatsapp/data/ct;

    .line 203
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/whatsapp/asj;->C:Lcom/whatsapp/data/da;

    .line 205
    new-instance v1, Lcom/whatsapp/asj$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/asj$b;-><init>(Landroid/os/Looper;Ljava/lang/ref/WeakReference;B)V

    iput-object v1, p0, Lcom/whatsapp/asj;->e:Lcom/whatsapp/asj$b;

    .line 206
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/asj;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/asj;->d:Landroid/app/Activity;

    return-object v0
.end method

.method private a(II)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 333
    new-instance v0, Landroid/support/v7/app/b$a;

    iget-object v1, p0, Lcom/whatsapp/asj;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 334
    invoke-virtual {v0, p2}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 335
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0905a1

    invoke-static {p0, p1}, Lcom/whatsapp/asl;->a(Lcom/whatsapp/asj;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 336
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0903fa

    invoke-static {p0, p1}, Lcom/whatsapp/asm;->a(Lcom/whatsapp/asj;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 340
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 333
    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/asj;)Lcom/whatsapp/data/cp;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/asj;->v:Lcom/whatsapp/data/cp;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/asj;)Lcom/whatsapp/data/da;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/asj;->C:Lcom/whatsapp/data/da;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/asj;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/asj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/asj;)Lcom/whatsapp/data/o;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/asj;->i:Lcom/whatsapp/data/o;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/asj;)Lcom/whatsapp/messaging/w;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/asj;->k:Lcom/whatsapp/messaging/w;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/asj;)Lcom/whatsapp/data/e;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/asj;->y:Lcom/whatsapp/data/e;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/asj;)Lcom/whatsapp/data/aa;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/asj;->n:Lcom/whatsapp/data/aa;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/asj;)Lcom/whatsapp/data/dd;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/asj;->A:Lcom/whatsapp/data/dd;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/asj;)Lcom/whatsapp/wallpaper/g;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/asj;->s:Lcom/whatsapp/wallpaper/g;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/asj;)Lcom/whatsapp/cj;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/asj;->t:Lcom/whatsapp/cj;

    return-object v0
.end method

.method static synthetic k()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/whatsapp/asj;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/asj;)Lcom/whatsapp/data/bt;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/asj;->z:Lcom/whatsapp/data/bt;

    return-object v0
.end method

.method static synthetic m(Lcom/whatsapp/asj;)Lcom/whatsapp/sf;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/asj;->r:Lcom/whatsapp/sf;

    return-object v0
.end method

.method static synthetic n(Lcom/whatsapp/asj;)Lcom/whatsapp/data/ct;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/asj;->B:Lcom/whatsapp/data/ct;

    return-object v0
.end method

.method static synthetic o(Lcom/whatsapp/asj;)Lcom/whatsapp/data/eg;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/asj;->l:Lcom/whatsapp/data/eg;

    return-object v0
.end method

.method static synthetic p(Lcom/whatsapp/asj;)Lcom/whatsapp/auc;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/asj;->m:Lcom/whatsapp/auc;

    return-object v0
.end method

.method static synthetic q(Lcom/whatsapp/asj;)Lcom/whatsapp/contact/sync/i;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/asj;->q:Lcom/whatsapp/contact/sync/i;

    return-object v0
.end method

.method static synthetic r(Lcom/whatsapp/asj;)Lcom/whatsapp/messaging/m;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/asj;->o:Lcom/whatsapp/messaging/m;

    return-object v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(I)V
.end method

.method protected abstract a(Lcom/whatsapp/data/db$a;)V
.end method

.method protected final a(ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifymsgstore/preparemsgstore isregname="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/whatsapp/asj;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " restorefrombackup="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " skipdialog="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_2

    const-string/jumbo v0, "true"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 355
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/asj;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/asj;->c:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/asj;->d:Landroid/app/Activity;

    const/16 v2, 0x64

    invoke-static {v0, v2}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/asj;->w:Lcom/whatsapp/registration/au;

    invoke-virtual {v0}, Lcom/whatsapp/registration/au;->d()Lcom/whatsapp/Me;

    move-result-object v0

    .line 361
    iget-object v2, p0, Lcom/whatsapp/asj;->x:Lcom/whatsapp/e/i;

    invoke-virtual {v2}, Lcom/whatsapp/e/i;->ah()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    .line 362
    iget-object v2, v0, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 363
    const-string/jumbo v0, "registername/messagestoreverified/missing-params bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/whatsapp/asj;->w:Lcom/whatsapp/registration/au;

    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/au;->a(I)V

    .line 365
    iget-object v0, p0, Lcom/whatsapp/asj;->d:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/asj;->d:Landroid/app/Activity;

    const-class v3, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 366
    iget-object v0, p0, Lcom/whatsapp/asj;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 411
    :goto_1
    return-void

    .line 353
    :cond_2
    const-string/jumbo v0, "false"

    goto :goto_0

    .line 373
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/asj;->j:Lcom/whatsapp/wh;

    .line 2194
    iput-object v0, v2, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    .line 374
    iget-object v0, p0, Lcom/whatsapp/asj;->o:Lcom/whatsapp/messaging/m;

    .line 2665
    iput-boolean v1, v0, Lcom/whatsapp/messaging/m;->g:Z

    .line 375
    const-string/jumbo v0, "verifymsgstore/preparemsgstore/set-connection/passive"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/whatsapp/asj;->w:Lcom/whatsapp/registration/au;

    invoke-virtual {v0}, Lcom/whatsapp/registration/au;->g()V

    .line 380
    iget-object v0, p0, Lcom/whatsapp/asj;->o:Lcom/whatsapp/messaging/m;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/m;->b()V

    .line 383
    if-eqz p1, :cond_5

    .line 384
    invoke-static {p0}, Lcom/whatsapp/asn;->a(Lcom/whatsapp/asj;)Ljava/lang/Runnable;

    move-result-object v0

    .line 391
    invoke-static {p0}, Lcom/whatsapp/aso;->a(Lcom/whatsapp/asj;)Ljava/lang/Runnable;

    move-result-object v2

    .line 398
    iget-object v3, p0, Lcom/whatsapp/asj;->v:Lcom/whatsapp/data/cp;

    .line 3309
    invoke-static {v3, v2, v0}, Lcom/whatsapp/data/cs;->a(Lcom/whatsapp/data/cp;Ljava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 399
    iget-object v2, p0, Lcom/whatsapp/asj;->p:Lcom/whatsapp/data/b;

    invoke-virtual {v2, v0}, Lcom/whatsapp/data/b;->a(Ljava/lang/Runnable;)I

    move-result v0

    .line 403
    :goto_2
    if-nez v0, :cond_4

    .line 405
    new-instance v0, Lcom/whatsapp/asj$a;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/asj$a;-><init>(Lcom/whatsapp/asj;Z)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 409
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/asj;->e:Lcom/whatsapp/asj$b;

    const-wide/16 v2, 0x7d00

    invoke-virtual {v0, v4, v2, v3}, Lcom/whatsapp/asj$b;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method protected final b(I)Landroid/app/Dialog;
    .locals 7

    .prologue
    const v2, 0x7f0903fd

    const v6, 0x7f0903fa

    const/4 v5, 0x1

    const v4, 0x7f090034

    const/4 v3, 0x0

    .line 223
    sparse-switch p1, :sswitch_data_0

    .line 328
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 225
    :sswitch_0
    const-string/jumbo v0, "verifymsgstore/dialog/setup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 226
    new-instance v0, Lcom/whatsapp/aex;

    iget-object v1, p0, Lcom/whatsapp/asj;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/whatsapp/aex;-><init>(Landroid/content/Context;)V

    .line 227
    sput-object v0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/aex;

    iget-object v1, p0, Lcom/whatsapp/asj;->d:Landroid/app/Activity;

    const v2, 0x7f090401

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/aex;->setTitle(Ljava/lang/CharSequence;)V

    .line 228
    sget-object v0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/aex;

    iget-object v1, p0, Lcom/whatsapp/asj;->d:Landroid/app/Activity;

    const v2, 0x7f090400

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/aex;->setMessage(Ljava/lang/CharSequence;)V

    .line 229
    sget-object v0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/aex;

    invoke-virtual {v0, v3}, Lcom/whatsapp/aex;->setIndeterminate(Z)V

    .line 230
    sget-object v0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/aex;

    invoke-virtual {v0, v3}, Lcom/whatsapp/aex;->setCancelable(Z)V

    .line 231
    sget-object v0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/aex;

    invoke-virtual {v0, v5}, Lcom/whatsapp/aex;->setProgressStyle(I)V

    .line 232
    sget-object v0, Lcom/whatsapp/asj;->b:Lcom/whatsapp/aex;

    goto :goto_0

    .line 235
    :sswitch_1
    const-string/jumbo v0, "verifymsgstore/dialog/msgstoreerror"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236
    new-instance v0, Landroid/support/v7/app/b$a;

    iget-object v1, p0, Lcom/whatsapp/asj;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 237
    invoke-virtual {v0, v4}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/asj;->d:Landroid/app/Activity;

    const v2, 0x7f0903fb

    .line 238
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f090479

    invoke-static {p0}, Lcom/whatsapp/ask;->a(Lcom/whatsapp/asj;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 239
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 243
    :sswitch_2
    const-string/jumbo v0, "verifymsgstore/dialog/restorefrombackupduetoerrorcardnotfoundaskretry"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/asj;->d:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/asj;->d:Landroid/app/Activity;

    .line 245
    invoke-static {}, Lcom/whatsapp/e/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0903fe

    :goto_1
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    new-instance v1, Landroid/support/v7/app/b$a;

    iget-object v2, p0, Lcom/whatsapp/asj;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 249
    invoke-virtual {v1, v4}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v1

    .line 250
    invoke-virtual {v1, v0}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0905a1

    invoke-static {p0}, Lcom/whatsapp/asr;->a(Lcom/whatsapp/asj;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 251
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f090692

    invoke-static {p0}, Lcom/whatsapp/ass;->a(Lcom/whatsapp/asj;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 256
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 259
    invoke-virtual {v0, v3}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 245
    :cond_0
    const v0, 0x7f0903ff

    goto :goto_1

    .line 262
    :sswitch_3
    const-string/jumbo v0, "verifymsgstore/dialog/restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 263
    new-instance v0, Landroid/support/v7/app/b$a;

    iget-object v1, p0, Lcom/whatsapp/asj;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0903f0

    .line 264
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/asj;->d:Landroid/app/Activity;

    const v2, 0x7f0903f8

    .line 265
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f090812

    invoke-static {p0}, Lcom/whatsapp/ast;->a(Lcom/whatsapp/asj;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 266
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f090441

    invoke-static {p0}, Lcom/whatsapp/asu;->a(Lcom/whatsapp/asj;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 269
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 272
    invoke-virtual {v0, v3}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 274
    :sswitch_4
    const-string/jumbo v0, "verifymsgstore/dialog/restoreduetoerror"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/asj;->d:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/asj;->d:Landroid/app/Activity;

    const v2, 0x7f0903f9

    .line 276
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    new-instance v1, Landroid/support/v7/app/b$a;

    iget-object v2, p0, Lcom/whatsapp/asj;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0903f1

    .line 278
    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v1

    .line 279
    invoke-virtual {v1, v0}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f090402

    invoke-static {p0}, Lcom/whatsapp/asv;->a(Lcom/whatsapp/asj;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 280
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/asw;->a(Lcom/whatsapp/asj;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 284
    invoke-virtual {v0, v6, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 288
    invoke-virtual {v0, v3}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 291
    :sswitch_5
    new-instance v0, Landroid/support/v7/app/b$a;

    iget-object v1, p0, Lcom/whatsapp/asj;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0903f7

    .line 292
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/asj;->d:Landroid/app/Activity;

    const v2, 0x7f0901db

    .line 293
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/asx;->a(Lcom/whatsapp/asj;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 294
    invoke-virtual {v0, v6, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0900a1

    invoke-static {p0}, Lcom/whatsapp/asy;->a(Lcom/whatsapp/asj;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 298
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 302
    invoke-virtual {v0, v3}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 304
    :sswitch_6
    const-string/jumbo v0, "verifymsgstore/dialog/msgstorenotrestored"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 305
    new-instance v0, Landroid/support/v7/app/b$a;

    iget-object v1, p0, Lcom/whatsapp/asj;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 306
    invoke-virtual {v0, v4}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/asj;->d:Landroid/app/Activity;

    const v2, 0x7f0903fc

    .line 307
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f090479

    const/4 v2, 0x0

    .line 308
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 311
    :sswitch_7
    const-string/jumbo v0, "verifymsgstore/dialog/groupsync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 312
    new-instance v0, Lcom/whatsapp/aex;

    iget-object v1, p0, Lcom/whatsapp/asj;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/whatsapp/aex;-><init>(Landroid/content/Context;)V

    .line 313
    iget-object v1, p0, Lcom/whatsapp/asj;->d:Landroid/app/Activity;

    const v2, 0x7f090587

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/aex;->setTitle(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v1, p0, Lcom/whatsapp/asj;->d:Landroid/app/Activity;

    const v2, 0x7f090586

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/aex;->setMessage(Ljava/lang/CharSequence;)V

    .line 315
    invoke-virtual {v0, v5}, Lcom/whatsapp/aex;->setIndeterminate(Z)V

    .line 316
    invoke-virtual {v0, v3}, Lcom/whatsapp/aex;->setCancelable(Z)V

    goto/16 :goto_0

    .line 320
    :sswitch_8
    const-string/jumbo v0, "verifymsgstore/dialog/keyserviceunavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 321
    const/16 v0, 0xc9

    const v1, 0x7f090404

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/asj;->a(II)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 324
    :sswitch_9
    const-string/jumbo v0, "verifymsgstore/dialog/cannot-connect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 325
    const/16 v0, 0xc8

    const v1, 0x7f090403

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/asj;->a(II)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 223
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_1
        0x67 -> :sswitch_3
        0x68 -> :sswitch_7
        0x69 -> :sswitch_4
        0x6a -> :sswitch_5
        0x6b -> :sswitch_2
        0x6c -> :sswitch_6
        0xc8 -> :sswitch_9
        0xc9 -> :sswitch_8
    .end sparse-switch
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/asj;->c:Z

    .line 210
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/whatsapp/asj;->v:Lcom/whatsapp/data/cp;

    invoke-virtual {v0}, Lcom/whatsapp/data/cp;->e()I

    move-result v0

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifymsgstore/usehistoryifexists/backupfilesfound "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 215
    if-lez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/whatsapp/asj;->d:Landroid/app/Activity;

    const/16 v1, 0x67

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/asj;->a(ZZ)V

    goto :goto_0
.end method

.method final synthetic c(I)V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/whatsapp/asj;->d:Landroid/app/Activity;

    invoke-static {v0, p1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 3348
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/asj;->a(ZZ)V

    .line 339
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lcom/whatsapp/asj;->u:Lcom/whatsapp/e/b;

    iget-object v1, p0, Lcom/whatsapp/asj;->h:Lcom/whatsapp/e/b$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/b;->b(Lcom/whatsapp/e/b$a;)Z

    move-result v0

    return v0
.end method

.method final synthetic e()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/whatsapp/asj;->d:Landroid/app/Activity;

    const/16 v1, 0x6a

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 300
    const-string/jumbo v0, "verifymsgstore/dialog/checknorestore/restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4348
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/asj;->a(ZZ)V

    .line 302
    return-void
.end method

.method final synthetic f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 295
    iget-object v0, p0, Lcom/whatsapp/asj;->d:Landroid/app/Activity;

    const/16 v1, 0x6a

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 296
    const-string/jumbo v0, "verifymsgstore/dialog/checknorestore/skiprestore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5348
    invoke-virtual {p0, v2, v2}, Lcom/whatsapp/asj;->a(ZZ)V

    .line 298
    return-void
.end method

.method final synthetic g()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/whatsapp/asj;->d:Landroid/app/Activity;

    const/16 v1, 0x69

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 282
    const-string/jumbo v0, "verifymsgstore/dialog/restoreduetoerror/restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6348
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/asj;->a(ZZ)V

    .line 284
    return-void
.end method

.method final synthetic h()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/whatsapp/asj;->d:Landroid/app/Activity;

    const/16 v1, 0x67

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 7348
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/asj;->a(ZZ)V

    .line 269
    return-void
.end method

.method final synthetic i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 257
    iget-object v0, p0, Lcom/whatsapp/asj;->d:Landroid/app/Activity;

    const/16 v1, 0x6b

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 8348
    invoke-virtual {p0, v2, v2}, Lcom/whatsapp/asj;->a(ZZ)V

    .line 259
    return-void
.end method

.method final synthetic j()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/whatsapp/asj;->d:Landroid/app/Activity;

    const/16 v1, 0x6b

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 253
    invoke-virtual {p0}, Lcom/whatsapp/asj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/whatsapp/asj;->c()V

    .line 256
    :cond_0
    return-void
.end method
