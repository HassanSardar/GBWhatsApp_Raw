.class public Lcom/whatsapp/oa;
.super Landroid/support/v7/app/c;
.source "DialogToastActivity.java"

# interfaces
.implements Lcom/whatsapp/nz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/oa$h;,
        Lcom/whatsapp/oa$k;,
        Lcom/whatsapp/oa$d;,
        Lcom/whatsapp/oa$e;,
        Lcom/whatsapp/oa$i;,
        Lcom/whatsapp/oa$j;,
        Lcom/whatsapp/oa$b;,
        Lcom/whatsapp/oa$a;,
        Lcom/whatsapp/oa$g;,
        Lcom/whatsapp/oa$f;,
        Lcom/whatsapp/oa$c;
    }
.end annotation


# instance fields
.field protected final aA:Lcom/whatsapp/e/a;

.field protected final aB:Lcom/whatsapp/messaging/w;

.field protected final aC:Lcom/whatsapp/ako;

.field protected final aD:Lcom/whatsapp/aqf;

.field protected final aE:Lcom/whatsapp/bw;

.field protected final aF:Lcom/whatsapp/registration/x;

.field protected final aG:Lcom/whatsapp/contact/a;

.field protected final aH:Lcom/whatsapp/messaging/m;

.field protected final aI:Lcom/whatsapp/e/d;

.field protected final aJ:Lcom/whatsapp/contact/c;

.field protected final aK:Lcom/whatsapp/avd;

.field protected final aL:Lcom/whatsapp/wt;

.field protected final aM:Lcom/whatsapp/data/b;

.field protected final aN:Lcom/whatsapp/contact/sync/i;

.field protected final aO:Lcom/whatsapp/pz;

.field protected final aP:Lcom/whatsapp/e/b;

.field protected final aQ:Lcom/whatsapp/util/ar;

.field protected final aR:Lcom/whatsapp/e/e;

.field protected final aS:Lcom/whatsapp/aud;

.field protected final aT:Lcom/whatsapp/protocol/m;

.field protected final aU:Lcom/whatsapp/notification/f;

.field protected final aV:Lcom/whatsapp/data/db;

.field protected final aW:Lcom/whatsapp/e/c;

.field protected final aX:Lcom/whatsapp/aem;

.field protected final aY:Lcom/whatsapp/aev;

.field protected final aZ:Lcom/whatsapp/registration/au;

.field protected aj:Z

.field protected ak:Z

.field protected al:Landroid/view/ViewGroup;

.field am:Landroid/view/View;

.field protected final an:Lcom/whatsapp/e/f;

.field protected final ao:Lcom/whatsapp/c/a;

.field protected final ap:Lcom/whatsapp/arf;

.field protected final aq:Lcom/whatsapp/gif_search/h;

.field protected final ar:Lcom/whatsapp/qx;

.field protected final as:Lcom/whatsapp/util/a/c;

.field protected final at:Lcom/whatsapp/wh;

.field protected final au:Lcom/whatsapp/akj;

.field protected final av:Lcom/whatsapp/aqu;

.field protected final aw:Lcom/whatsapp/pw;

.field protected final ax:Lcom/whatsapp/ajn;

.field protected final ay:Lcom/whatsapp/fieldstats/l;

.field protected final az:Lcom/whatsapp/oy;

.field protected final ba:Lcom/whatsapp/e/h;

.field protected final bb:Lcom/whatsapp/e/i;

.field protected final bc:Lcom/whatsapp/qe;

.field public final bd:Lcom/whatsapp/oa$h;

.field private m:Lcom/whatsapp/oa$c;

.field private n:Z

.field private o:Landroid/view/View;

.field private p:Z

.field private q:Landroid/view/ViewGroup;

.field private r:Z

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 84
    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    .line 86
    iput-boolean v0, p0, Lcom/whatsapp/oa;->aj:Z

    .line 87
    iput-boolean v0, p0, Lcom/whatsapp/oa;->ak:Z

    .line 89
    iput-boolean v0, p0, Lcom/whatsapp/oa;->n:Z

    .line 103
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa;->an:Lcom/whatsapp/e/f;

    .line 104
    invoke-static {}, Lcom/whatsapp/c/a;->a()Lcom/whatsapp/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa;->ao:Lcom/whatsapp/c/a;

    .line 105
    invoke-static {}, Lcom/whatsapp/arf;->a()Lcom/whatsapp/arf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa;->ap:Lcom/whatsapp/arf;

    .line 106
    invoke-static {}, Lcom/whatsapp/gif_search/h;->a()Lcom/whatsapp/gif_search/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa;->aq:Lcom/whatsapp/gif_search/h;

    .line 107
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa;->ar:Lcom/whatsapp/qx;

    .line 108
    invoke-static {}, Lcom/whatsapp/util/a/c;->a()Lcom/whatsapp/util/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa;->as:Lcom/whatsapp/util/a/c;

    .line 109
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa;->at:Lcom/whatsapp/wh;

    .line 110
    invoke-static {}, Lcom/whatsapp/akj;->a()Lcom/whatsapp/akj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa;->au:Lcom/whatsapp/akj;

    .line 111
    invoke-static {}, Lcom/whatsapp/aqu;->a()Lcom/whatsapp/aqu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa;->av:Lcom/whatsapp/aqu;

    .line 112
    invoke-static {}, Lcom/whatsapp/pw;->a()Lcom/whatsapp/pw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa;->aw:Lcom/whatsapp/pw;

    .line 113
    invoke-static {}, Lcom/whatsapp/ajn;->a()Lcom/whatsapp/ajn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa;->ax:Lcom/whatsapp/ajn;

    .line 114
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa;->ay:Lcom/whatsapp/fieldstats/l;

    .line 115
    invoke-static {}, Lcom/whatsapp/oy;->a()Lcom/whatsapp/oy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa;->az:Lcom/whatsapp/oy;

    .line 116
    invoke-static {}, Lcom/whatsapp/e/a;->a()Lcom/whatsapp/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa;->aA:Lcom/whatsapp/e/a;

    .line 117
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa;->aB:Lcom/whatsapp/messaging/w;

    .line 118
    invoke-static {}, Lcom/whatsapp/ako;->a()Lcom/whatsapp/ako;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa;->aC:Lcom/whatsapp/ako;

    .line 119
    invoke-static {}, Lcom/whatsapp/aqf;->a()Lcom/whatsapp/aqf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa;->aD:Lcom/whatsapp/aqf;

    .line 120
    invoke-static {}, Lcom/whatsapp/bw;->a()Lcom/whatsapp/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa;->aE:Lcom/whatsapp/bw;

    .line 121
    invoke-static {}, Lcom/whatsapp/registration/x;->a()Lcom/whatsapp/registration/x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa;->aF:Lcom/whatsapp/registration/x;

    .line 122
    invoke-static {}, Lcom/whatsapp/contact/a;->a()Lcom/whatsapp/contact/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa;->aG:Lcom/whatsapp/contact/a;

    .line 123
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa;->aH:Lcom/whatsapp/messaging/m;

    .line 124
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa;->aI:Lcom/whatsapp/e/d;

    .line 125
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa;->aJ:Lcom/whatsapp/contact/c;

    .line 126
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa;->aK:Lcom/whatsapp/avd;

    .line 127
    invoke-static {}, Lcom/whatsapp/wt;->a()Lcom/whatsapp/wt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa;->aL:Lcom/whatsapp/wt;

    .line 128
    invoke-static {}, Lcom/whatsapp/data/b;->a()Lcom/whatsapp/data/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa;->aM:Lcom/whatsapp/data/b;

    .line 129
    invoke-static {}, Lcom/whatsapp/contact/sync/i;->a()Lcom/whatsapp/contact/sync/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa;->aN:Lcom/whatsapp/contact/sync/i;

    .line 130
    invoke-static {}, Lcom/whatsapp/pz;->a()Lcom/whatsapp/pz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa;->aO:Lcom/whatsapp/pz;

    .line 131
    invoke-static {}, Lcom/whatsapp/e/b;->a()Lcom/whatsapp/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa;->aP:Lcom/whatsapp/e/b;

    .line 132
    invoke-static {}, Lcom/whatsapp/util/ar;->a()Lcom/whatsapp/util/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa;->aQ:Lcom/whatsapp/util/ar;

    .line 133
    invoke-static {}, Lcom/whatsapp/e/e;->a()Lcom/whatsapp/e/e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa;->aR:Lcom/whatsapp/e/e;

    .line 134
    invoke-static {}, Lcom/whatsapp/aud;->a()Lcom/whatsapp/aud;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa;->aS:Lcom/whatsapp/aud;

    .line 135
    invoke-static {}, Lcom/whatsapp/protocol/m;->a()Lcom/whatsapp/protocol/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa;->aT:Lcom/whatsapp/protocol/m;

    .line 136
    invoke-static {}, Lcom/whatsapp/notification/f;->a()Lcom/whatsapp/notification/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa;->aU:Lcom/whatsapp/notification/f;

    .line 137
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa;->aV:Lcom/whatsapp/data/db;

    .line 138
    invoke-static {}, Lcom/whatsapp/e/c;->a()Lcom/whatsapp/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa;->aW:Lcom/whatsapp/e/c;

    .line 139
    invoke-static {}, Lcom/whatsapp/aem;->a()Lcom/whatsapp/aem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa;->aX:Lcom/whatsapp/aem;

    .line 140
    invoke-static {}, Lcom/whatsapp/aev;->a()Lcom/whatsapp/aev;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa;->aY:Lcom/whatsapp/aev;

    .line 141
    invoke-static {}, Lcom/whatsapp/registration/au;->a()Lcom/whatsapp/registration/au;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa;->aZ:Lcom/whatsapp/registration/au;

    .line 142
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa;->ba:Lcom/whatsapp/e/h;

    .line 143
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa;->bb:Lcom/whatsapp/e/i;

    .line 144
    invoke-static {}, Lcom/whatsapp/qe;->a()Lcom/whatsapp/qe;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/oa;->bc:Lcom/whatsapp/qe;

    .line 146
    new-instance v0, Lcom/whatsapp/oa$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/oa$h;-><init>(Lcom/whatsapp/oa;B)V

    iput-object v0, p0, Lcom/whatsapp/oa;->bd:Lcom/whatsapp/oa$h;

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/oa;->s:Ljava/util/List;

    return-void
.end method

.method public static b(J)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    .line 193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 194
    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    .line 195
    sub-long v0, v4, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 197
    :cond_0
    return-void
.end method


# virtual methods
.method final V()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 250
    const-string/jumbo v0, "dialogtoastactivity/unregisterservices"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/whatsapp/oa;->aH:Lcom/whatsapp/messaging/m;

    .line 10360
    iput-boolean v2, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 10361
    const/4 v1, 0x0

    invoke-static {v1, v2, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 10362
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "should_unregister"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10363
    iget-object v0, v0, Lcom/whatsapp/messaging/m;->b:Lcom/whatsapp/messaging/m$d;

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/m$d;->sendMessage(Landroid/os/Message;)Z

    .line 252
    return-void
.end method

.method public final W()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 329
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 330
    iget-object v0, p0, Lcom/whatsapp/oa;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 331
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 332
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 333
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 336
    :cond_1
    return-object v1
.end method

.method public final X()Z
    .locals 1

    .prologue
    .line 353
    iget-boolean v0, p0, Lcom/whatsapp/oa;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Y()V
    .locals 2

    .prologue
    .line 398
    iget-boolean v0, p0, Lcom/whatsapp/oa;->ak:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/oa;->av:Lcom/whatsapp/aqu;

    invoke-virtual {v0}, Lcom/whatsapp/aqu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/TosUpdateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 400
    invoke-virtual {p0, v0}, Lcom/whatsapp/oa;->startActivity(Landroid/content/Intent;)V

    .line 402
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 9

    .prologue
    const v8, 0x7f0a0061

    const v7, 0x7f020a1a

    const/4 v1, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x1

    .line 405
    invoke-virtual {p0}, Lcom/whatsapp/oa;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030168

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 406
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setFitsSystemWindows(Z)V

    .line 407
    iget-object v3, p0, Lcom/whatsapp/oa;->ar:Lcom/whatsapp/qx;

    iget-boolean v3, v3, Lcom/whatsapp/qx;->a:Z

    if-eqz v3, :cond_0

    .line 408
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 410
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    .line 411
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 412
    invoke-virtual {p0}, Lcom/whatsapp/oa;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f010051

    invoke-virtual {v4, v5, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 413
    invoke-virtual {p0}, Lcom/whatsapp/oa;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    sget-object v5, Lcom/whatsapp/afm;->ActionBar:[I

    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 416
    const/16 v4, 0x1a

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 418
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 420
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/Toolbar;->setElevation(F)V

    .line 424
    :cond_1
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 425
    invoke-virtual {p0}, Lcom/whatsapp/oa;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f010043

    invoke-virtual {v4, v5, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 426
    iget v4, v3, Landroid/util/TypedValue;->type:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_2

    .line 427
    iget v3, v3, Landroid/util/TypedValue;->data:I

    if-eqz v3, :cond_2

    move v1, v2

    .line 429
    :cond_2
    if-eqz v1, :cond_4

    .line 430
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/oa;->al:Landroid/view/ViewGroup;

    .line 431
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/oa;->q:Landroid/view/ViewGroup;

    .line 432
    iget-object v1, p0, Lcom/whatsapp/oa;->al:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/whatsapp/oa;->q:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 436
    iget-object v1, p0, Lcom/whatsapp/oa;->al:Landroid/view/ViewGroup;

    .line 439
    invoke-virtual {p0}, Lcom/whatsapp/oa;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 436
    invoke-virtual {v1, v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 449
    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/oa;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 450
    iget-object v1, p0, Lcom/whatsapp/oa;->ar:Lcom/whatsapp/qx;

    iget-boolean v1, v1, Lcom/whatsapp/qx;->a:Z

    if-eqz v1, :cond_3

    .line 451
    invoke-virtual {p0}, Lcom/whatsapp/oa;->h()Landroid/support/v7/app/a;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/a;

    .line 452
    invoke-virtual {p0}, Lcom/whatsapp/oa;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 454
    :cond_3
    invoke-static {p0}, Lcom/whatsapp/oc;->a(Lcom/whatsapp/oa;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    return-void

    .line 418
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 441
    :cond_4
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/oa;->al:Landroid/view/ViewGroup;

    .line 442
    iget-object v1, p0, Lcom/whatsapp/oa;->al:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/whatsapp/oa;->q:Landroid/view/ViewGroup;

    .line 443
    iget-object v1, p0, Lcom/whatsapp/oa;->al:Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 444
    iget-object v1, p0, Lcom/whatsapp/oa;->al:Landroid/view/ViewGroup;

    .line 447
    invoke-virtual {p0}, Lcom/whatsapp/oa;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 444
    invoke-virtual {v1, v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 1

    .prologue
    .line 259
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0}, Landroid/support/v7/view/b;->d()V

    .line 263
    :cond_0
    return-object v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 208
    .line 6357
    invoke-static {p0}, La/a/a/a/d;->c(Landroid/app/Activity;)Z

    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 212
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/oa;->bd:Lcom/whatsapp/oa$h;

    invoke-static {v0, p1, p2}, Lcom/whatsapp/oa$h;->a(Lcom/whatsapp/oa$h;II)V

    goto :goto_0
.end method

.method public final varargs a(II[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 175
    .line 3357
    invoke-static {p0}, La/a/a/a/d;->c(Landroid/app/Activity;)Z

    move-result v0

    .line 175
    if-nez v0, :cond_0

    .line 176
    invoke-static {p1, p2, p3}, Lcom/whatsapp/oa$f;->a(II[Ljava/lang/Object;)Landroid/support/v4/app/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/oa;->j_()Landroid/support/v4/app/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/f;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    .line 178
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/whatsapp/oa;->s:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    return-void
.end method

.method public final a(Landroid/support/v4/app/f;)V
    .locals 2

    .prologue
    .line 621
    .line 12357
    invoke-static {p0}, La/a/a/a/d;->c(Landroid/app/Activity;)Z

    move-result v0

    .line 621
    if-eqz v0, :cond_1

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 624
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/oa;->j_()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/k;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 625
    invoke-virtual {p0}, Lcom/whatsapp/oa;->j_()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/f;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/f;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 630
    .line 13357
    invoke-static {p0}, La/a/a/a/d;->c(Landroid/app/Activity;)Z

    move-result v0

    .line 630
    if-eqz v0, :cond_0

    .line 636
    :goto_0
    return-void

    .line 633
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/oa;->j_()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->a()Landroid/support/v4/app/o;

    move-result-object v0

    .line 634
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/o;

    .line 635
    invoke-virtual {v0}, Landroid/support/v4/app/o;->f()I

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 270
    iget-object v1, p0, Lcom/whatsapp/oa;->o:Landroid/view/View;

    if-nez v1, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/whatsapp/oa;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03001e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 272
    const v2, 0x7f100104

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/oa;->o:Landroid/view/View;

    .line 273
    iget-object v2, p0, Lcom/whatsapp/oa;->o:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/whatsapp/oa;->h()Landroid/support/v7/app/a;

    move-result-object v2

    .line 275
    if-eqz v2, :cond_0

    .line 276
    invoke-virtual {v2}, Landroid/support/v7/app/a;->c()V

    .line 277
    new-instance v3, Landroid/support/v7/app/a$a;

    invoke-direct {v3, v0}, Landroid/support/v7/app/a$a;-><init>(B)V

    invoke-virtual {v2, v1, v3}, Landroid/support/v7/app/a;->a(Landroid/view/View;Landroid/support/v7/app/a$a;)V

    .line 283
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/oa;->o:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 284
    iget-object v1, p0, Lcom/whatsapp/oa;->o:Landroid/view/View;

    if-eqz p1, :cond_2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 286
    :cond_1
    return-void

    .line 284
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 290
    .line 11357
    invoke-static {p0}, La/a/a/a/d;->c(Landroid/app/Activity;)Z

    move-result v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    const/4 v0, 0x0

    .line 294
    :goto_0
    return v0

    .line 293
    :cond_0
    invoke-static {p1, p2}, Lcom/whatsapp/oa$d;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/oa;->a(Landroid/support/v4/app/f;)V

    .line 294
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 161
    .line 1357
    invoke-static {p0}, La/a/a/a/d;->c(Landroid/app/Activity;)Z

    move-result v0

    .line 161
    if-nez v0, :cond_0

    .line 162
    invoke-static {p1}, Lcom/whatsapp/oa$f;->a(Ljava/lang/String;)Landroid/support/v4/app/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/oa;->j_()Landroid/support/v4/app/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/f;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    .line 164
    :cond_0
    return-void
.end method

.method public final d_(I)V
    .locals 3

    .prologue
    .line 168
    .line 2357
    invoke-static {p0}, La/a/a/a/d;->c(Landroid/app/Activity;)Z

    move-result v0

    .line 168
    if-nez v0, :cond_0

    .line 169
    invoke-static {p1}, Lcom/whatsapp/oa$f;->d(I)Landroid/support/v4/app/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/oa;->j_()Landroid/support/v4/app/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/f;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    .line 171
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 216
    .line 7357
    invoke-static {p0}, La/a/a/a/d;->c(Landroid/app/Activity;)Z

    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/oa;->bd:Lcom/whatsapp/oa$h;

    invoke-static {v0, p1}, Lcom/whatsapp/oa$h;->a(Lcom/whatsapp/oa$h;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 185
    .line 4357
    invoke-static {p0}, La/a/a/a/d;->c(Landroid/app/Activity;)Z

    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    const/4 v0, 0x0

    .line 189
    :goto_0
    return v0

    .line 188
    :cond_0
    new-instance v0, Lcom/whatsapp/oa$e;

    invoke-direct {v0}, Lcom/whatsapp/oa$e;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/oa;->a(Landroid/support/v4/app/f;)V

    .line 189
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 340
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 341
    invoke-virtual {p0}, Lcom/whatsapp/oa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a015a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 342
    invoke-virtual {p0}, Lcom/whatsapp/oa;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/oa;->setTitle(Ljava/lang/CharSequence;)V

    .line 343
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 229
    .line 8357
    invoke-static {p0}, La/a/a/a/d;->c(Landroid/app/Activity;)Z

    move-result v1

    .line 229
    if-eqz v1, :cond_0

    .line 230
    const/4 v0, 0x0

    .line 235
    :goto_0
    return v0

    .line 232
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/oa;->aU:Lcom/whatsapp/notification/f;

    .line 9281
    iput-boolean v0, v1, Lcom/whatsapp/notification/f;->c:Z

    .line 233
    invoke-virtual {p0}, Lcom/whatsapp/oa;->V()V

    .line 234
    new-instance v1, Lcom/whatsapp/oa$b;

    invoke-direct {v1}, Lcom/whatsapp/oa$b;-><init>()V

    invoke-virtual {p0, v1}, Lcom/whatsapp/oa;->a(Landroid/support/v4/app/f;)V

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 346
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 347
    invoke-virtual {p0}, Lcom/whatsapp/oa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0155

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 348
    invoke-virtual {p0}, Lcom/whatsapp/oa;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    .line 349
    invoke-virtual {p0}, Lcom/whatsapp/oa;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Ljava/lang/CharSequence;)V

    .line 350
    return-void
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 240
    .line 9357
    invoke-static {p0}, La/a/a/a/d;->c(Landroid/app/Activity;)Z

    move-result v1

    .line 240
    if-eqz v1, :cond_0

    .line 241
    const/4 v0, 0x0

    .line 246
    :goto_0
    return v0

    .line 243
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/oa;->aU:Lcom/whatsapp/notification/f;

    .line 10281
    iput-boolean v0, v1, Lcom/whatsapp/notification/f;->c:Z

    .line 244
    invoke-virtual {p0}, Lcom/whatsapp/oa;->V()V

    .line 245
    new-instance v1, Lcom/whatsapp/oa$j;

    invoke-direct {v1}, Lcom/whatsapp/oa$j;-><init>()V

    invoke-virtual {p0, v1}, Lcom/whatsapp/oa;->a(Landroid/support/v4/app/f;)V

    goto :goto_0
.end method

.method public final h(I)V
    .locals 1

    .prologue
    .line 200
    .line 5357
    invoke-static {p0}, La/a/a/a/d;->c(Landroid/app/Activity;)Z

    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 203
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/oa;->a(II)V

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 639
    .line 14357
    invoke-static {p0}, La/a/a/a/d;->c(Landroid/app/Activity;)Z

    move-result v0

    .line 639
    if-eqz v0, :cond_1

    .line 649
    :cond_0
    :goto_0
    return-void

    .line 642
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/oa;->j_()Landroid/support/v4/app/k;

    move-result-object v0

    .line 643
    invoke-virtual {v0}, Landroid/support/v4/app/k;->a()Landroid/support/v4/app/o;

    move-result-object v1

    .line 644
    invoke-virtual {v0, p1}, Landroid/support/v4/app/k;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 645
    if-eqz v0, :cond_0

    .line 646
    invoke-virtual {v1, v0}, Landroid/support/v4/app/o;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;

    .line 647
    invoke-virtual {v1}, Landroid/support/v4/app/o;->f()I

    goto :goto_0
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/whatsapp/oa;->bd:Lcom/whatsapp/oa$h;

    invoke-static {v0}, Lcom/whatsapp/oa$h;->a(Lcom/whatsapp/oa$h;)V

    .line 225
    return-void
.end method

.method public synthetic j()V
    .locals 1

    .prologue
    .line 312
    const/16 v0, 0x7b

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 545
    iget-boolean v0, p0, Lcom/whatsapp/oa;->n:Z

    if-eqz v0, :cond_0

    .line 546
    invoke-super {p0}, Landroid/support/v7/app/c;->onBackPressed()V

    .line 550
    :goto_0
    return-void

    .line 548
    :cond_0
    const-string/jumbo v0, "dialogtoastfragmentactivity/onbackpressed/activity no active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/whatsapp/oa;->aK:Lcom/whatsapp/avd;

    invoke-virtual {v0}, Lcom/whatsapp/avd;->e()V

    .line 468
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 479
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 363
    invoke-static {}, Lcom/whatsapp/build/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    invoke-static {p0}, Lcom/whatsapp/util/by;->c(Landroid/app/Activity;)V

    .line 367
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/oa;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/am;->a(Landroid/view/Window;)V

    .line 369
    iget-object v0, p0, Lcom/whatsapp/oa;->aK:Lcom/whatsapp/avd;

    invoke-virtual {v0}, Lcom/whatsapp/avd;->e()V

    .line 370
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 371
    iget-object v0, p0, Lcom/whatsapp/oa;->ar:Lcom/whatsapp/qx;

    iget-boolean v0, v0, Lcom/whatsapp/qx;->a:Z

    if-eqz v0, :cond_3

    .line 372
    sget-boolean v0, Lcom/whatsapp/am;->a:Z

    if-nez v0, :cond_2

    .line 373
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 374
    invoke-virtual {p0}, Lcom/whatsapp/oa;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010041

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 375
    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_1

    .line 376
    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/oa;->r:Z

    .line 378
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/oa;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f0b0111

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 380
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/oa;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f0b011b

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 382
    sget-boolean v0, Lcom/whatsapp/am;->a:Z

    if-nez v0, :cond_5

    .line 383
    iget-boolean v0, p0, Lcom/whatsapp/oa;->r:Z

    if-nez v0, :cond_3

    .line 384
    invoke-virtual {p0}, Lcom/whatsapp/oa;->Z()V

    .line 391
    :cond_3
    :goto_1
    new-instance v0, Lcom/whatsapp/oa$c;

    .line 392
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/oa;->bc:Lcom/whatsapp/qe;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/oa$c;-><init>(Landroid/os/Looper;Lcom/whatsapp/qe;)V

    iput-object v0, p0, Lcom/whatsapp/oa;->m:Lcom/whatsapp/oa$c;

    .line 394
    iget-object v0, p0, Lcom/whatsapp/oa;->bd:Lcom/whatsapp/oa$h;

    invoke-static {v0}, Lcom/whatsapp/oa$h;->b(Lcom/whatsapp/oa$h;)V

    .line 395
    return-void

    .line 376
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 386
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/oa;->h()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 388
    invoke-virtual {p0}, Lcom/whatsapp/oa;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/oa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020a1a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 573
    invoke-static {}, Lcom/whatsapp/build/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    invoke-static {p0}, Lcom/whatsapp/util/by;->b(Landroid/app/Activity;)V

    .line 576
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/c;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 577
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 300
    packed-switch p1, :pswitch_data_0

    .line 318
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 302
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 303
    const v1, 0x7f090549

    invoke-virtual {p0, v1}, Lcom/whatsapp/oa;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 304
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 305
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 309
    :pswitch_1
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09064d

    .line 310
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f09047b

    invoke-static {p0}, Lcom/whatsapp/ob;->a(Lcom/whatsapp/oa;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 311
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 300
    :pswitch_data_0
    .packed-switch 0x7a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 554
    invoke-static {}, Lcom/whatsapp/build/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    invoke-static {p0}, Lcom/whatsapp/util/by;->b(Landroid/app/Activity;)V

    .line 557
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/whatsapp/oa;->bd:Lcom/whatsapp/oa$h;

    invoke-static {v0}, Lcom/whatsapp/oa$h;->c(Lcom/whatsapp/oa$h;)V

    .line 530
    invoke-super {p0}, Landroid/support/v7/app/c;->onDestroy()V

    .line 531
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 598
    const/16 v1, 0x52

    if-ne p1, v1, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/oa;->p:Z

    if-eqz v1, :cond_0

    .line 617
    :goto_0
    return v0

    .line 602
    :cond_0
    invoke-static {}, Lcom/whatsapp/build/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 603
    sparse-switch p1, :sswitch_data_0

    .line 617
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 605
    :sswitch_0
    iget-object v1, p0, Lcom/whatsapp/oa;->aA:Lcom/whatsapp/e/a;

    iget-object v2, p0, Lcom/whatsapp/oa;->aK:Lcom/whatsapp/avd;

    invoke-static {v1, v2, p0}, Lcom/whatsapp/util/by;->a(Lcom/whatsapp/e/a;Lcom/whatsapp/avd;Landroid/app/Activity;)Landroid/support/v7/app/b$a;

    move-result-object v1

    .line 606
    invoke-virtual {v1}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    goto :goto_0

    .line 609
    :sswitch_1
    invoke-static {p0}, Lcom/whatsapp/util/by;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 613
    :sswitch_2
    invoke-static {}, Lcom/whatsapp/util/by;->a()V

    goto :goto_0

    .line 603
    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_2
        0x54 -> :sswitch_1
    .end sparse-switch
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 581
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 582
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/oa;->p:Z

    .line 584
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/c;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 589
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 590
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/oa;->p:Z

    .line 592
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/c;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 562
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 568
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 564
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/oa;->finish()V

    .line 565
    const/4 v0, 0x1

    goto :goto_0

    .line 562
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 518
    iget-object v0, p0, Lcom/whatsapp/oa;->ar:Lcom/whatsapp/qx;

    invoke-virtual {v0, p0}, Lcom/whatsapp/qx;->b(Lcom/whatsapp/nz;)V

    .line 519
    invoke-super {p0}, Landroid/support/v7/app/c;->onPause()V

    .line 520
    iget-object v0, p0, Lcom/whatsapp/oa;->m:Lcom/whatsapp/oa$c;

    invoke-virtual {v0, v1}, Lcom/whatsapp/oa$c;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/whatsapp/oa;->m:Lcom/whatsapp/oa$c;

    invoke-virtual {v0, v1}, Lcom/whatsapp/oa$c;->removeMessages(I)V

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/oa;->bc:Lcom/whatsapp/qe;

    invoke-virtual {v0}, Lcom/whatsapp/qe;->b()V

    .line 524
    iput-boolean v1, p0, Lcom/whatsapp/oa;->n:Z

    .line 525
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 500
    invoke-super {p0}, Landroid/support/v7/app/c;->onResume()V

    .line 501
    iget-object v0, p0, Lcom/whatsapp/oa;->ar:Lcom/whatsapp/qx;

    invoke-virtual {v0, p0}, Lcom/whatsapp/qx;->a(Lcom/whatsapp/nz;)V

    .line 502
    iget-boolean v0, p0, Lcom/whatsapp/oa;->aj:Z

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/whatsapp/oa;->m:Lcom/whatsapp/oa$c;

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/oa$c;->sendEmptyMessageDelayed(IJ)Z

    .line 505
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/oa;->n:Z

    .line 506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "show_voip_activity"

    const/4 v2, 0x0

    const-class v3, Lcom/whatsapp/voipcalling/VoiceService;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 512
    invoke-virtual {p0, v0}, Lcom/whatsapp/oa;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 514
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 535
    invoke-super {p0}, Landroid/support/v7/app/c;->onStart()V

    .line 537
    iget-object v0, p0, Lcom/whatsapp/oa;->av:Lcom/whatsapp/aqu;

    invoke-virtual {v0}, Lcom/whatsapp/aqu;->b()I

    .line 538
    invoke-virtual {p0}, Lcom/whatsapp/oa;->Y()V

    .line 539
    return-void
.end method

.method public setContentView(I)V
    .locals 4

    .prologue
    .line 483
    iget-object v0, p0, Lcom/whatsapp/oa;->ar:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/oa;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/oa;->setContentView(Landroid/view/View;)V

    .line 484
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 488
    iget-object v0, p0, Lcom/whatsapp/oa;->al:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/whatsapp/oa;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 490
    iget-object v0, p0, Lcom/whatsapp/oa;->al:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/oa;->am:Landroid/view/View;

    .line 491
    iget-object v0, p0, Lcom/whatsapp/oa;->al:Landroid/view/ViewGroup;

    invoke-super {p0, v0}, Landroid/support/v7/app/c;->setContentView(Landroid/view/View;)V

    .line 496
    :goto_0
    return-void

    .line 493
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/oa;->am:Landroid/view/View;

    .line 494
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->setContentView(Landroid/view/View;)V

    goto :goto_0
.end method
