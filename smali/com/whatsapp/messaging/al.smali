.class public final Lcom/whatsapp/messaging/al;
.super Ljava/lang/Object;
.source "WebSendMethods.java"


# static fields
.field static g:Lcom/whatsapp/data/bl$b;

.field static h:Lcom/whatsapp/data/bl$b;

.field private static volatile i:Lcom/whatsapp/messaging/al;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/whatsapp/wh;

.field final b:Lcom/whatsapp/auu;

.field public final c:Lcom/whatsapp/auc;

.field public final d:Lcom/whatsapp/messaging/m;

.field final e:Lcom/whatsapp/a/c;

.field final f:Lcom/whatsapp/data/bl;

.field private final j:Lcom/whatsapp/data/eg;

.field private final k:Lcom/whatsapp/afp;

.field private final l:Lcom/whatsapp/data/aa;

.field private final m:Lcom/whatsapp/cj;

.field private final n:Lcom/whatsapp/sq;

.field private final o:Lcom/whatsapp/e/i;

.field private final p:Lcom/whatsapp/so;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 422
    invoke-static {}, Lcom/whatsapp/messaging/aq;->a()Lcom/whatsapp/data/bl$b;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/messaging/al;->g:Lcom/whatsapp/data/bl$b;

    .line 423
    invoke-static {}, Lcom/whatsapp/messaging/ar;->a()Lcom/whatsapp/data/bl$b;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/messaging/al;->h:Lcom/whatsapp/data/bl$b;

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/wh;Lcom/whatsapp/auu;Lcom/whatsapp/data/eg;Lcom/whatsapp/afp;Lcom/whatsapp/auc;Lcom/whatsapp/data/aa;Lcom/whatsapp/messaging/m;Lcom/whatsapp/cj;Lcom/whatsapp/sq;Lcom/whatsapp/a/c;Lcom/whatsapp/e/i;Lcom/whatsapp/data/bl;Lcom/whatsapp/so;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/whatsapp/messaging/al;->a:Lcom/whatsapp/wh;

    .line 106
    iput-object p2, p0, Lcom/whatsapp/messaging/al;->b:Lcom/whatsapp/auu;

    .line 107
    iput-object p3, p0, Lcom/whatsapp/messaging/al;->j:Lcom/whatsapp/data/eg;

    .line 108
    iput-object p4, p0, Lcom/whatsapp/messaging/al;->k:Lcom/whatsapp/afp;

    .line 109
    iput-object p5, p0, Lcom/whatsapp/messaging/al;->c:Lcom/whatsapp/auc;

    .line 110
    iput-object p6, p0, Lcom/whatsapp/messaging/al;->l:Lcom/whatsapp/data/aa;

    .line 111
    iput-object p7, p0, Lcom/whatsapp/messaging/al;->d:Lcom/whatsapp/messaging/m;

    .line 112
    iput-object p8, p0, Lcom/whatsapp/messaging/al;->m:Lcom/whatsapp/cj;

    .line 113
    iput-object p9, p0, Lcom/whatsapp/messaging/al;->n:Lcom/whatsapp/sq;

    .line 114
    iput-object p10, p0, Lcom/whatsapp/messaging/al;->e:Lcom/whatsapp/a/c;

    .line 115
    iput-object p11, p0, Lcom/whatsapp/messaging/al;->o:Lcom/whatsapp/e/i;

    .line 116
    iput-object p12, p0, Lcom/whatsapp/messaging/al;->f:Lcom/whatsapp/data/bl;

    .line 117
    iput-object p13, p0, Lcom/whatsapp/messaging/al;->p:Lcom/whatsapp/so;

    .line 118
    return-void
.end method

.method static synthetic a(B)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 423
    if-ne p0, v0, :cond_0

    const/16 v0, 0x64

    :cond_0
    return v0
.end method

.method public static a()Lcom/whatsapp/messaging/al;
    .locals 15

    .prologue
    .line 53
    sget-object v0, Lcom/whatsapp/messaging/al;->i:Lcom/whatsapp/messaging/al;

    if-nez v0, :cond_1

    .line 54
    const-class v14, Lcom/whatsapp/messaging/w;

    monitor-enter v14

    .line 55
    :try_start_0
    sget-object v0, Lcom/whatsapp/messaging/al;->i:Lcom/whatsapp/messaging/al;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/whatsapp/messaging/al;

    .line 57
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v1

    .line 58
    invoke-static {}, Lcom/whatsapp/auu;->a()Lcom/whatsapp/auu;

    move-result-object v2

    .line 59
    invoke-static {}, Lcom/whatsapp/data/eg;->a()Lcom/whatsapp/data/eg;

    move-result-object v3

    .line 60
    invoke-static {}, Lcom/whatsapp/afp;->a()Lcom/whatsapp/afp;

    move-result-object v4

    .line 61
    invoke-static {}, Lcom/whatsapp/auc;->a()Lcom/whatsapp/auc;

    move-result-object v5

    .line 62
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v6

    .line 63
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v7

    .line 64
    invoke-static {}, Lcom/whatsapp/cj;->a()Lcom/whatsapp/cj;

    move-result-object v8

    .line 65
    invoke-static {}, Lcom/whatsapp/sq;->a()Lcom/whatsapp/sq;

    move-result-object v9

    .line 66
    invoke-static {}, Lcom/whatsapp/a/c;->a()Lcom/whatsapp/a/c;

    move-result-object v10

    .line 67
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v11

    .line 68
    invoke-static {}, Lcom/whatsapp/data/bl;->a()Lcom/whatsapp/data/bl;

    move-result-object v12

    .line 69
    invoke-static {}, Lcom/whatsapp/so;->a()Lcom/whatsapp/so;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Lcom/whatsapp/messaging/al;-><init>(Lcom/whatsapp/wh;Lcom/whatsapp/auu;Lcom/whatsapp/data/eg;Lcom/whatsapp/afp;Lcom/whatsapp/auc;Lcom/whatsapp/data/aa;Lcom/whatsapp/messaging/m;Lcom/whatsapp/cj;Lcom/whatsapp/sq;Lcom/whatsapp/a/c;Lcom/whatsapp/e/i;Lcom/whatsapp/data/bl;Lcom/whatsapp/so;)V

    sput-object v0, Lcom/whatsapp/messaging/al;->i:Lcom/whatsapp/messaging/al;

    .line 71
    :cond_0
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_1
    sget-object v0, Lcom/whatsapp/messaging/al;->i:Lcom/whatsapp/messaging/al;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/whatsapp/i/d;Lcom/whatsapp/i/k;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 349
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->d:Lcom/whatsapp/messaging/m;

    .line 10024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 349
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    if-nez p1, :cond_2

    .line 353
    const-string/jumbo v0, "null battery change event; cannot send web battery update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 356
    :cond_2
    if-nez p2, :cond_3

    .line 357
    const-string/jumbo v0, "null power save mode event; cannot send web battery update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 360
    :cond_3
    invoke-virtual {p1}, Lcom/whatsapp/i/d;->a()D

    move-result-wide v0

    .line 361
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    .line 362
    double-to-int v0, v0

    .line 364
    invoke-virtual {p1}, Lcom/whatsapp/i/d;->b()Z

    move-result v1

    iget-boolean v2, p2, Lcom/whatsapp/i/k;->a:Z

    .line 362
    invoke-static {v0, v1, v2}, Lcom/whatsapp/auu;->a(IZZ)Lcom/whatsapp/auu$i;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_0

    .line 367
    iget-object v1, p0, Lcom/whatsapp/messaging/al;->d:Lcom/whatsapp/messaging/m;

    .line 10029
    const/4 v2, 0x0

    const/16 v3, 0x38

    invoke-static {v2, v4, v3, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 367
    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method static synthetic b(B)I
    .locals 1

    .prologue
    .line 422
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/16 v0, 0x64

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/ba;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/ba;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 555
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 556
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13567
    new-instance v4, Lcom/whatsapp/protocol/ba;

    invoke-direct {v4}, Lcom/whatsapp/protocol/ba;-><init>()V

    .line 13568
    iget-object v1, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    iput-object v1, v4, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    .line 13569
    invoke-virtual {v0}, Lcom/whatsapp/data/et;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13570
    invoke-virtual {v0}, Lcom/whatsapp/data/et;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/whatsapp/protocol/ba;->a:Ljava/lang/String;

    .line 13571
    iget v1, v0, Lcom/whatsapp/data/et;->B:I

    iput v1, v4, Lcom/whatsapp/protocol/ba;->i:I

    .line 13572
    invoke-virtual {v0}, Lcom/whatsapp/data/et;->g()Z

    move-result v1

    iput-boolean v1, v4, Lcom/whatsapp/protocol/ba;->o:Z

    .line 13577
    :goto_1
    iget-object v1, v0, Lcom/whatsapp/data/et;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-nez v1, :cond_4

    :cond_1
    move-object v1, v2

    :goto_2
    iput-object v1, v4, Lcom/whatsapp/protocol/ba;->b:Ljava/lang/String;

    .line 13578
    iget-boolean v1, v0, Lcom/whatsapp/data/et;->h:Z

    iput-boolean v1, v4, Lcom/whatsapp/protocol/ba;->p:Z

    .line 13579
    iget-object v1, v0, Lcom/whatsapp/data/et;->q:Ljava/lang/String;

    iput-object v1, v4, Lcom/whatsapp/protocol/ba;->f:Ljava/lang/String;

    .line 13580
    iget-object v1, p0, Lcom/whatsapp/messaging/al;->m:Lcom/whatsapp/cj;

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/cj;->f(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/whatsapp/protocol/ba;->q:Z

    .line 560
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13574
    :cond_2
    iget-object v1, v0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v2

    :goto_3
    iput-object v1, v4, Lcom/whatsapp/protocol/ba;->a:Ljava/lang/String;

    .line 13575
    const/4 v1, -0x1

    iput v1, v4, Lcom/whatsapp/protocol/ba;->i:I

    goto :goto_1

    .line 13574
    :cond_3
    iget-object v1, v0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    goto :goto_3

    .line 13577
    :cond_4
    iget-object v1, v0, Lcom/whatsapp/data/et;->o:Ljava/lang/String;

    goto :goto_2

    .line 562
    :cond_5
    return-object p2
.end method

.method public final a(ILjava/lang/String;JI)V
    .locals 1

    .prologue
    .line 317
    new-instance v0, Lcom/whatsapp/protocol/aw;

    invoke-direct {v0, p2, p1, p3, p4}, Lcom/whatsapp/protocol/aw;-><init>(Ljava/lang/String;IJ)V

    invoke-virtual {p0, v0, p5}, Lcom/whatsapp/messaging/al;->a(Lcom/whatsapp/protocol/aw;I)V

    .line 318
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 223
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->d:Lcom/whatsapp/messaging/m;

    .line 6024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 223
    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->d:Lcom/whatsapp/messaging/m;

    .line 6999
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7000
    const-string/jumbo v2, "ref"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7001
    const-string/jumbo v2, "challenge"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7002
    const-string/jumbo v2, "reason"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7003
    const/4 v2, 0x0

    const/16 v3, 0x31

    invoke-static {v2, v4, v3, v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/data/aa;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 401
    if-nez p2, :cond_0

    const/4 v0, 0x1

    .line 402
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/whatsapp/messaging/ao;->a(Lcom/whatsapp/messaging/al;Lcom/whatsapp/data/aa;Ljava/lang/String;Z)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 420
    return-void

    .line 401
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/data/et;)V
    .locals 2

    .prologue
    .line 240
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/al;->a(Ljava/util/List;)V

    .line 243
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/aw;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 321
    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    :goto_0
    return-void

    .line 324
    :cond_0
    iput p2, p1, Lcom/whatsapp/protocol/aw;->e:I

    .line 325
    new-instance v0, Lcom/whatsapp/auu$n;

    iget-object v1, p0, Lcom/whatsapp/messaging/al;->b:Lcom/whatsapp/auu;

    new-instance v2, Lcom/whatsapp/auu$l;

    invoke-direct {v2, p0, p1}, Lcom/whatsapp/auu$l;-><init>(Lcom/whatsapp/messaging/al;Lcom/whatsapp/protocol/aw;)V

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/auu$n;-><init>(Lcom/whatsapp/auu;Lcom/whatsapp/auu$r;)V

    .line 328
    invoke-static {}, Lcom/whatsapp/auu;->q()Ljava/lang/String;

    move-result-object v1

    .line 329
    iget-object v2, p0, Lcom/whatsapp/messaging/al;->c:Lcom/whatsapp/auc;

    new-instance v3, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    .line 9017
    new-instance v4, Lcom/whatsapp/messaging/cl;

    invoke-direct {v4, v1, p1, v0}, Lcom/whatsapp/messaging/cl;-><init>(Ljava/lang/String;Lcom/whatsapp/protocol/aw;Lcom/whatsapp/auu$n;)V

    .line 9018
    const/4 v0, 0x0

    const/16 v5, 0x34

    invoke-static {v0, v6, v5, v6, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 329
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Landroid/os/Message;)V

    invoke-virtual {v2, v3}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/protocol/j$b;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 179
    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    sparse-switch p2, :sswitch_data_0

    .line 193
    const-string/jumbo v0, "app/xmpp/send/qr_msg_status invalid status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 185
    :sswitch_0
    new-instance v0, Lcom/whatsapp/auu$n;

    iget-object v1, p0, Lcom/whatsapp/messaging/al;->b:Lcom/whatsapp/auu;

    new-instance v2, Lcom/whatsapp/auu$q;

    invoke-direct {v2, p0, p1, p2}, Lcom/whatsapp/auu$q;-><init>(Lcom/whatsapp/messaging/al;Lcom/whatsapp/protocol/j$b;I)V

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/auu$n;-><init>(Lcom/whatsapp/auu;Lcom/whatsapp/auu$r;)V

    .line 188
    invoke-static {}, Lcom/whatsapp/auu;->q()Ljava/lang/String;

    move-result-object v1

    .line 189
    iget-object v2, p0, Lcom/whatsapp/messaging/al;->c:Lcom/whatsapp/auc;

    new-instance v3, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    .line 5959
    new-instance v4, Lcom/whatsapp/messaging/cl;

    invoke-direct {v4, v1, p1, p2, v0}, Lcom/whatsapp/messaging/cl;-><init>(Ljava/lang/String;Lcom/whatsapp/protocol/j$b;ILcom/whatsapp/auu$n;)V

    .line 5960
    const/4 v0, 0x0

    const/16 v5, 0x2f

    invoke-static {v0, v6, v5, v6, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 190
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Landroid/os/Message;)V

    .line 189
    invoke-virtual {v2, v3}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0

    .line 180
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_0
        0x8 -> :sswitch_0
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/whatsapp/protocol/j;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 470
    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    :goto_0
    return-void

    .line 473
    :cond_0
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 12033
    const-string/jumbo v1, "status@broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 473
    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->j:Lcom/whatsapp/data/eg;

    invoke-virtual {v0}, Lcom/whatsapp/data/eg;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/data/eg;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 475
    new-instance v1, Lcom/whatsapp/auu$n;

    iget-object v2, p0, Lcom/whatsapp/messaging/al;->b:Lcom/whatsapp/auu;

    new-instance v3, Lcom/whatsapp/auu$u;

    invoke-direct {v3, p0, p1, v0}, Lcom/whatsapp/auu$u;-><init>(Lcom/whatsapp/messaging/al;Lcom/whatsapp/protocol/j;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/auu$n;-><init>(Lcom/whatsapp/auu;Lcom/whatsapp/auu$r;)V

    .line 478
    invoke-static {}, Lcom/whatsapp/auu;->q()Ljava/lang/String;

    move-result-object v2

    .line 479
    iget-object v3, p0, Lcom/whatsapp/messaging/al;->c:Lcom/whatsapp/auc;

    new-instance v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v5, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v5, v5, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    iget-object v6, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    iget-object v7, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v8, p1, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    .line 12977
    new-instance v9, Lcom/whatsapp/messaging/cl;

    invoke-direct {v9, v2, v6, v1}, Lcom/whatsapp/messaging/cl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/auu$n;)V

    .line 12978
    iput-object v7, v9, Lcom/whatsapp/messaging/cl;->d:Lcom/whatsapp/protocol/j$b;

    .line 12979
    iput-object v0, v9, Lcom/whatsapp/messaging/cl;->c:Ljava/lang/String;

    .line 12980
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Lcom/whatsapp/messaging/cl;->l:Ljava/util/HashMap;

    .line 12981
    iget-object v0, v9, Lcom/whatsapp/messaging/cl;->l:Ljava/util/HashMap;

    const-string/jumbo v1, "revokedId"

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12982
    const/16 v0, 0x9a

    invoke-static {v11, v10, v0, v10, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 479
    invoke-direct {v4, v5, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Landroid/os/Message;)V

    invoke-virtual {v3, v4}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->c:Lcom/whatsapp/auc;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    iget-object v5, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/j$b;->b:Z

    iget-object v6, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v6, v6, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-object v7, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 13049
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 13050
    const-string/jumbo v9, "id"

    invoke-virtual {v8, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13051
    const-string/jumbo v3, "jid"

    invoke-virtual {v8, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13052
    const-string/jumbo v3, "owner"

    invoke-virtual {v8, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13053
    const-string/jumbo v3, "participant"

    invoke-virtual {v8, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13054
    const-string/jumbo v3, "revokedId"

    invoke-virtual {v8, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13055
    const/16 v3, 0x80

    invoke-static {v11, v10, v3, v10, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 482
    invoke-direct {v1, v2, v3}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Landroid/os/Message;)V

    .line 481
    invoke-virtual {v0, v1}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/whatsapp/protocol/j;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 212
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    new-instance v0, Lcom/whatsapp/auu$n;

    iget-object v1, p0, Lcom/whatsapp/messaging/al;->b:Lcom/whatsapp/auu;

    new-instance v2, Lcom/whatsapp/auu$u;

    invoke-direct {v2, p0, p1, p2}, Lcom/whatsapp/auu$u;-><init>(Lcom/whatsapp/messaging/al;Lcom/whatsapp/protocol/j;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/auu$n;-><init>(Lcom/whatsapp/auu;Lcom/whatsapp/auu$r;)V

    .line 218
    invoke-static {}, Lcom/whatsapp/auu;->q()Ljava/lang/String;

    move-result-object v1

    .line 219
    iget-object v2, p0, Lcom/whatsapp/messaging/al;->c:Lcom/whatsapp/auc;

    new-instance v3, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v4, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    iget-object v5, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    .line 5970
    new-instance v6, Lcom/whatsapp/messaging/cl;

    invoke-direct {v6, v1, v4, v0}, Lcom/whatsapp/messaging/cl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/auu$n;)V

    .line 5971
    iput-object v5, v6, Lcom/whatsapp/messaging/cl;->d:Lcom/whatsapp/protocol/j$b;

    .line 5972
    iput-object p2, v6, Lcom/whatsapp/messaging/cl;->c:Ljava/lang/String;

    .line 5973
    const/4 v0, 0x0

    const/16 v4, 0x7f

    invoke-static {v0, v7, v4, v7, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 219
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Landroid/os/Message;)V

    invoke-virtual {v2, v3}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 230
    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->l:Lcom/whatsapp/data/aa;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/al;->a(Lcom/whatsapp/data/et;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 394
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->d:Lcom/whatsapp/messaging/m;

    .line 11024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 394
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->d:Lcom/whatsapp/messaging/m;

    .line 11059
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11060
    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11061
    const-string/jumbo v2, "code"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11062
    const/4 v2, 0x0

    const/16 v3, 0x39

    invoke-static {v2, v4, v3, v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 397
    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/whatsapp/protocol/ba;I)V
    .locals 2

    .prologue
    .line 149
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {p0, p1, v0, p3}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 152
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "app/xmpp/recv/qr_terminate recv: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " local: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/auu;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " clear: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 524
    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/whatsapp/auu;->k:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 526
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->n:Lcom/whatsapp/sq;

    .line 13058
    iget-object v1, v0, Lcom/whatsapp/sq;->b:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 13059
    iget-object v1, v0, Lcom/whatsapp/sq;->b:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 13060
    iget-object v0, v0, Lcom/whatsapp/sq;->b:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 527
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->b:Lcom/whatsapp/auu;

    .line 13481
    invoke-virtual {v0, p6, p7}, Lcom/whatsapp/auu;->a(J)V

    .line 13482
    invoke-virtual {v0, p3}, Lcom/whatsapp/auu;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13483
    const-string/jumbo v0, "qrsession/onQrTerminate/error/commit_failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 535
    :cond_0
    :goto_0
    if-eqz p4, :cond_3

    sget-object v0, Lcom/whatsapp/auu;->k:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p5, :cond_3

    if-eqz p3, :cond_3

    .line 538
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->b:Lcom/whatsapp/auu;

    invoke-virtual {v0, p5}, Lcom/whatsapp/auu;->d(Ljava/lang/String;)V

    .line 544
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->k:Lcom/whatsapp/afp;

    const-string/jumbo v1, "web"

    invoke-virtual {v0, p2, p1, v1}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    return-void

    .line 530
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->b:Lcom/whatsapp/auu;

    invoke-virtual {v0, p6, p7, p5}, Lcom/whatsapp/auu;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 539
    :cond_3
    if-nez p4, :cond_1

    if-eqz p8, :cond_1

    if-eqz p5, :cond_1

    if-eqz p3, :cond_1

    .line 541
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->b:Lcom/whatsapp/auu;

    invoke-virtual {v0, p5, p8}, Lcom/whatsapp/auu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Collection;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 333
    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    new-instance v1, Lcom/whatsapp/auu$n;

    iget-object v0, p0, Lcom/whatsapp/messaging/al;->b:Lcom/whatsapp/auu;

    new-instance v2, Lcom/whatsapp/auu$m;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/whatsapp/auu$m;-><init>(Lcom/whatsapp/messaging/al;Ljava/lang/String;Ljava/util/Collection;I)V

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/auu$n;-><init>(Lcom/whatsapp/auu;Lcom/whatsapp/auu$r;)V

    .line 339
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 341
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 343
    :cond_2
    invoke-static {}, Lcom/whatsapp/auu;->q()Ljava/lang/String;

    move-result-object v0

    .line 344
    iget-object v3, p0, Lcom/whatsapp/messaging/al;->c:Lcom/whatsapp/auc;

    new-instance v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    .line 9986
    new-instance v5, Lcom/whatsapp/messaging/cl;

    invoke-direct {v5, v0, p1, v1, v2}, Lcom/whatsapp/messaging/cl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/auu$n;Ljava/util/List;)V

    .line 9987
    new-instance v1, Lcom/whatsapp/protocol/aw;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, p3}, Lcom/whatsapp/protocol/aw;-><init>(Ljava/lang/String;II)V

    iput-object v1, v5, Lcom/whatsapp/messaging/cl;->j:Lcom/whatsapp/protocol/aw;

    .line 9988
    const/4 v1, 0x0

    const/16 v2, 0x36

    invoke-static {v1, v6, v2, v6, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 345
    invoke-direct {v4, v0, v1}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Landroid/os/Message;)V

    .line 344
    invoke-virtual {v3, v4}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/ba;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 155
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;)V

    .line 156
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/ba;",
            ">;IZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 164
    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_2

    .line 165
    :cond_0
    new-instance v7, Lcom/whatsapp/auu$n;

    iget-object v8, p0, Lcom/whatsapp/messaging/al;->b:Lcom/whatsapp/auu;

    new-instance v0, Lcom/whatsapp/auu$s;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/auu$s;-><init>(Lcom/whatsapp/messaging/al;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;)V

    invoke-direct {v7, v8, v0}, Lcom/whatsapp/auu$n;-><init>(Lcom/whatsapp/auu;Lcom/whatsapp/auu$r;)V

    .line 168
    if-nez p1, :cond_3

    invoke-static {}, Lcom/whatsapp/auu;->q()Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_0
    const/4 v1, 0x7

    if-eq v1, p3, :cond_1

    const/16 v1, 0x8

    if-ne v1, p3, :cond_4

    :cond_1
    const-string/jumbo v1, "preempt-"

    .line 173
    :goto_1
    iget-object v6, p0, Lcom/whatsapp/messaging/al;->c:Lcom/whatsapp/auc;

    new-instance v8, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    move-object v1, p2

    move v2, p3

    move-object v3, p5

    move-object v4, v7

    .line 175
    invoke-static/range {v0 .. v5}, La/a/a/a/d;->a(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/whatsapp/auu$n;Ljava/util/HashMap;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v8, v9, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Landroid/os/Message;)V

    .line 173
    invoke-virtual {v6, v8}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 177
    :cond_2
    return-void

    :cond_3
    move-object v0, p1

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    const-string/jumbo v1, ""

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 200
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    new-instance v0, Lcom/whatsapp/auu$n;

    iget-object v2, p0, Lcom/whatsapp/messaging/al;->b:Lcom/whatsapp/auu;

    new-instance v3, Lcom/whatsapp/auu$k;

    invoke-direct {v3, p0, p1, p2}, Lcom/whatsapp/auu$k;-><init>(Lcom/whatsapp/messaging/al;Ljava/lang/String;Z)V

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/auu$n;-><init>(Lcom/whatsapp/auu;Lcom/whatsapp/auu$r;)V

    .line 206
    invoke-static {}, Lcom/whatsapp/auu;->q()Ljava/lang/String;

    move-result-object v2

    .line 207
    iget-object v3, p0, Lcom/whatsapp/messaging/al;->c:Lcom/whatsapp/auc;

    new-instance v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    .line 5964
    new-instance v5, Lcom/whatsapp/messaging/cl;

    invoke-direct {v5, v2, p1, v0}, Lcom/whatsapp/messaging/cl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/auu$n;)V

    .line 5965
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput v0, v5, Lcom/whatsapp/messaging/cl;->h:I

    .line 5966
    const/4 v0, 0x0

    const/16 v6, 0x30

    invoke-static {v0, v1, v6, v1, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 208
    invoke-direct {v4, v2, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Landroid/os/Message;)V

    .line 207
    invoke-virtual {v3, v4}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 5965
    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 246
    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/messaging/al;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 253
    invoke-static {p0, p1, p2}, Lcom/whatsapp/messaging/am;->a(Lcom/whatsapp/messaging/al;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 268
    return-void
.end method

.method public final a(Z)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->d:Lcom/whatsapp/messaging/m;

    .line 5024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 143
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->d:Lcom/whatsapp/messaging/m;

    .line 5942
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5943
    const-string/jumbo v3, "isLogout"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5944
    const/16 v3, 0x2c

    invoke-static {v1, v4, v3, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 145
    sget-object v4, Lcom/whatsapp/auu;->k:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/auu;->p:Ljava/lang/String;

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v2, v1

    move v3, p1

    move-object v8, v1

    invoke-virtual/range {v0 .. v8}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 147
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/messaging/al;->o:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/messaging/al;->o:Lcom/whatsapp/e/i;

    .line 14213
    iget-object v1, v1, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "web_contact_checksum"

    const-string/jumbo v3, "unset"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->d:Lcom/whatsapp/messaging/m;

    .line 7024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 271
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    invoke-static {p0, p1}, Lcom/whatsapp/messaging/an;->a(Lcom/whatsapp/messaging/al;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 304
    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, La/a/a/a/d;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 314
    :cond_1
    :goto_0
    return-void

    .line 307
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/messaging/al;->p:Lcom/whatsapp/so;

    invoke-virtual {v1, p1}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/sn;->a()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 308
    new-instance v1, Lcom/whatsapp/auu$n;

    iget-object v2, p0, Lcom/whatsapp/messaging/al;->b:Lcom/whatsapp/auu;

    new-instance v3, Lcom/whatsapp/auu$h;

    invoke-direct {v3, p0, p1, p2}, Lcom/whatsapp/auu$h;-><init>(Lcom/whatsapp/messaging/al;Ljava/lang/String;Z)V

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/auu$n;-><init>(Lcom/whatsapp/auu;Lcom/whatsapp/auu$r;)V

    .line 311
    invoke-static {}, Lcom/whatsapp/auu;->q()Ljava/lang/String;

    move-result-object v2

    .line 312
    iget-object v3, p0, Lcom/whatsapp/messaging/al;->c:Lcom/whatsapp/auc;

    new-instance v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    .line 9012
    new-instance v5, Lcom/whatsapp/messaging/cl;

    invoke-direct {v5, v2, p1, v0, v1}, Lcom/whatsapp/messaging/cl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/whatsapp/auu$n;)V

    .line 9013
    const/4 v0, 0x0

    const/16 v1, 0x33

    invoke-static {v0, v6, v1, v6, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 313
    invoke-direct {v4, v2, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Landroid/os/Message;)V

    .line 312
    invoke-virtual {v3, v4}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 294
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->d:Lcom/whatsapp/messaging/m;

    .line 8024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 294
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 298
    iput-object v2, v0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    goto :goto_1

    .line 300
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/whatsapp/messaging/al;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 426
    invoke-static {p0, p1}, Lcom/whatsapp/messaging/ap;->a(Lcom/whatsapp/messaging/al;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 467
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 496
    iget-object v1, p0, Lcom/whatsapp/messaging/al;->b:Lcom/whatsapp/auu;

    invoke-virtual {v1, p1}, Lcom/whatsapp/auu;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 499
    if-nez v1, :cond_1

    .line 500
    iget-object v0, p0, Lcom/whatsapp/messaging/al;->b:Lcom/whatsapp/auu;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/auu;->a(Ljava/lang/String;I)V

    .line 501
    const/4 v0, 0x0

    .line 509
    :cond_0
    :goto_0
    return v0

    .line 502
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    .line 508
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final onEvent(Lcom/whatsapp/i/c;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p1, Lcom/whatsapp/i/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/al;->b(Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public final onEvent(Lcom/whatsapp/i/d;)V
    .locals 2

    .prologue
    .line 127
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v1, Lcom/whatsapp/i/k;

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/k;

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/messaging/al;->a(Lcom/whatsapp/i/d;Lcom/whatsapp/i/k;)V

    .line 128
    return-void
.end method

.method public final onEvent(Lcom/whatsapp/i/k;)V
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v1, Lcom/whatsapp/i/d;

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/d;

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/messaging/al;->a(Lcom/whatsapp/i/d;Lcom/whatsapp/i/k;)V

    .line 123
    return-void
.end method
