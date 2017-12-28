.class public Lcom/whatsapp/AlarmService;
.super Landroid/support/v4/app/y;
.source "AlarmService.java"


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/lang/String;


# instance fields
.field private final A:Lcom/whatsapp/util/a/c;

.field private final B:Lcom/whatsapp/wh;

.field private final C:Lcom/whatsapp/data/y;

.field private final D:Lcom/whatsapp/fieldstats/l;

.field private final E:Lcom/whatsapp/phoneid/a;

.field private final F:Lcom/whatsapp/messaging/m;

.field private final G:Lcom/whatsapp/e/d;

.field private final H:Lcom/whatsapp/ara;

.field private final I:Lcom/whatsapp/qd;

.field private final J:Lcom/whatsapp/contact/sync/i;

.field private final K:Lcom/whatsapp/pz;

.field private final L:Lcom/whatsapp/e/b;

.field private final M:Lcom/whatsapp/e/e;

.field private final N:Lcom/whatsapp/data/by;

.field private final O:Lcom/whatsapp/data/en;

.field private final P:Lcom/whatsapp/data/db;

.field private final Q:Lcom/whatsapp/e/c;

.field private final R:Lcom/whatsapp/b/f;

.field private final S:Lcom/whatsapp/data/es;

.field private final T:Lcom/whatsapp/e/h;

.field private final U:Lcom/whatsapp/mj;

.field private final V:Lcom/whatsapp/location/cb;

.field private final W:Lcom/whatsapp/registration/az;

.field private final X:Lcom/whatsapp/data/ct;

.field private final Y:Lcom/whatsapp/data/da;

.field final l:Lcom/whatsapp/pw;

.field final m:Lcom/whatsapp/auc;

.field final n:Lcom/whatsapp/data/ec;

.field final o:Lcom/whatsapp/a/c;

.field final p:Lcom/whatsapp/data/dq;

.field final q:Lcom/whatsapp/e/i;

.field final r:Lcom/whatsapp/data/bl;

.field final s:Lcom/whatsapp/data/dd;

.field private final x:Ljava/util/Random;

.field private y:Ljava/lang/String;

.field private final z:Lcom/whatsapp/e/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".action.BACKUP_MESSAGES"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/AlarmService;->t:Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".action.DAILY_CRON"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/AlarmService;->i:Ljava/lang/String;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".action.HOURLY_CRON"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/AlarmService;->j:Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".action.SETUP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/AlarmService;->k:Ljava/lang/String;

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".action.UPDATE_NTP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/AlarmService;->u:Ljava/lang/String;

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".action.ROTATE_SIGNED_PREKEY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/AlarmService;->v:Ljava/lang/String;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".action.HEARTBEAT_WAKEUP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/AlarmService;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Landroid/support/v4/app/y;-><init>()V

    .line 108
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->x:Ljava/util/Random;

    .line 109
    const-string/jumbo v0, "2.android.pool.ntp.org"

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->y:Ljava/lang/String;

    .line 111
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->z:Lcom/whatsapp/e/f;

    .line 112
    invoke-static {}, Lcom/whatsapp/util/a/c;->a()Lcom/whatsapp/util/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A:Lcom/whatsapp/util/a/c;

    .line 113
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->B:Lcom/whatsapp/wh;

    .line 114
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->C:Lcom/whatsapp/data/y;

    .line 115
    invoke-static {}, Lcom/whatsapp/pw;->a()Lcom/whatsapp/pw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->l:Lcom/whatsapp/pw;

    .line 116
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->D:Lcom/whatsapp/fieldstats/l;

    .line 117
    invoke-static {}, Lcom/whatsapp/phoneid/a;->b()Lcom/whatsapp/phoneid/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->E:Lcom/whatsapp/phoneid/a;

    .line 118
    invoke-static {}, Lcom/whatsapp/auc;->a()Lcom/whatsapp/auc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->m:Lcom/whatsapp/auc;

    .line 119
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->F:Lcom/whatsapp/messaging/m;

    .line 120
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->G:Lcom/whatsapp/e/d;

    .line 121
    invoke-static {}, Lcom/whatsapp/ara;->a()Lcom/whatsapp/ara;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->H:Lcom/whatsapp/ara;

    .line 122
    invoke-static {}, Lcom/whatsapp/qd;->a()Lcom/whatsapp/qd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->I:Lcom/whatsapp/qd;

    .line 123
    invoke-static {}, Lcom/whatsapp/contact/sync/i;->a()Lcom/whatsapp/contact/sync/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->J:Lcom/whatsapp/contact/sync/i;

    .line 124
    invoke-static {}, Lcom/whatsapp/pz;->a()Lcom/whatsapp/pz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->K:Lcom/whatsapp/pz;

    .line 125
    invoke-static {}, Lcom/whatsapp/e/b;->a()Lcom/whatsapp/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->L:Lcom/whatsapp/e/b;

    .line 126
    invoke-static {}, Lcom/whatsapp/e/e;->a()Lcom/whatsapp/e/e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->M:Lcom/whatsapp/e/e;

    .line 127
    invoke-static {}, Lcom/whatsapp/data/by;->a()Lcom/whatsapp/data/by;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->N:Lcom/whatsapp/data/by;

    .line 128
    invoke-static {}, Lcom/whatsapp/data/ec;->a()Lcom/whatsapp/data/ec;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->n:Lcom/whatsapp/data/ec;

    .line 129
    invoke-static {}, Lcom/whatsapp/data/en;->a()Lcom/whatsapp/data/en;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->O:Lcom/whatsapp/data/en;

    .line 130
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->P:Lcom/whatsapp/data/db;

    .line 131
    invoke-static {}, Lcom/whatsapp/e/c;->a()Lcom/whatsapp/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->Q:Lcom/whatsapp/e/c;

    .line 132
    invoke-static {}, Lcom/whatsapp/a/c;->a()Lcom/whatsapp/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->o:Lcom/whatsapp/a/c;

    .line 133
    invoke-static {}, Lcom/whatsapp/b/f;->a()Lcom/whatsapp/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->R:Lcom/whatsapp/b/f;

    .line 134
    invoke-static {}, Lcom/whatsapp/data/dq;->a()Lcom/whatsapp/data/dq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->p:Lcom/whatsapp/data/dq;

    .line 135
    invoke-static {}, Lcom/whatsapp/data/es;->a()Lcom/whatsapp/data/es;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->S:Lcom/whatsapp/data/es;

    .line 136
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->T:Lcom/whatsapp/e/h;

    .line 137
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->q:Lcom/whatsapp/e/i;

    .line 138
    invoke-static {}, Lcom/whatsapp/mj;->a()Lcom/whatsapp/mj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->U:Lcom/whatsapp/mj;

    .line 139
    invoke-static {}, Lcom/whatsapp/data/bl;->a()Lcom/whatsapp/data/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->r:Lcom/whatsapp/data/bl;

    .line 140
    invoke-static {}, Lcom/whatsapp/location/cb;->a()Lcom/whatsapp/location/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->V:Lcom/whatsapp/location/cb;

    .line 141
    invoke-static {}, Lcom/whatsapp/data/dd;->a()Lcom/whatsapp/data/dd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->s:Lcom/whatsapp/data/dd;

    .line 142
    invoke-static {}, Lcom/whatsapp/registration/az;->a()Lcom/whatsapp/registration/az;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->W:Lcom/whatsapp/registration/az;

    .line 143
    invoke-static {}, Lcom/whatsapp/data/ct;->a()Lcom/whatsapp/data/ct;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->X:Lcom/whatsapp/data/ct;

    .line 144
    invoke-static {}, Lcom/whatsapp/data/da;->a()Lcom/whatsapp/data/da;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->Y:Lcom/whatsapp/data/da;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 147
    const-class v0, Lcom/whatsapp/AlarmService;

    const/4 v1, 0x3

    invoke-static {p0, v0, v1, p1}, Lcom/whatsapp/AlarmService;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 148
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/AlarmService;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37655
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_0

    .line 37656
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string/jumbo v1, "method should never be run from the UI thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37659
    :cond_0
    invoke-static {}, Lcom/whatsapp/fieldstats/d;->a()Lcom/whatsapp/fieldstats/d;

    move-result-object v4

    .line 37662
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->K:Lcom/whatsapp/pz;

    iget-object v5, p0, Lcom/whatsapp/AlarmService;->G:Lcom/whatsapp/e/d;

    iget-object v6, p0, Lcom/whatsapp/AlarmService;->Q:Lcom/whatsapp/e/c;

    invoke-virtual {v0, v5, v6}, Lcom/whatsapp/pz;->a(Lcom/whatsapp/e/d;Lcom/whatsapp/e/c;)V

    .line 37663
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->q:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->T()I

    move-result v0

    .line 37664
    packed-switch v0, :pswitch_data_0

    .line 37681
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "alarm-service/update-expensive-fieldstats/gdrive-backup/unexpected-frequency/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 37685
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->m:Ljava/lang/Integer;

    .line 37689
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->q:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->ae()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37690
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->q:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->af()I

    move-result v0

    .line 37691
    packed-switch v0, :pswitch_data_1

    .line 37701
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "alarm-service/update-expensive-fieldstats/gdrive-backup/unexpected-network-setting/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 37705
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->n:Ljava/lang/Integer;

    .line 37709
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->G:Lcom/whatsapp/e/d;

    iget-object v5, p0, Lcom/whatsapp/AlarmService;->T:Lcom/whatsapp/e/h;

    sget-object v6, Lcom/whatsapp/contact/sync/p;->a:Lcom/whatsapp/contact/sync/p;

    invoke-static {v0, v5, v6}, La/a/a/a/d;->a(Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;Lcom/whatsapp/contact/sync/p;)Ljava/lang/Integer;

    move-result-object v0

    .line 37710
    if-eqz v0, :cond_2

    .line 37711
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->o:Ljava/lang/Long;

    .line 37713
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->C:Lcom/whatsapp/data/y;

    iget-object v5, p0, Lcom/whatsapp/AlarmService;->U:Lcom/whatsapp/mj;

    invoke-static {v0, v5}, Lcom/whatsapp/pz;->a(Lcom/whatsapp/data/y;Lcom/whatsapp/mj;)V

    .line 37714
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->X:Lcom/whatsapp/data/ct;

    .line 38056
    iget-object v5, v0, Lcom/whatsapp/data/ct;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 38057
    iget-object v0, v0, Lcom/whatsapp/data/ct;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 37715
    :goto_2
    if-eqz v0, :cond_3

    .line 37716
    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->w:Ljava/lang/Long;

    .line 37718
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->l:Lcom/whatsapp/pw;

    invoke-static {v0}, Lcom/whatsapp/pz;->a(Lcom/whatsapp/pw;)V

    .line 37720
    invoke-virtual {p0}, Lcom/whatsapp/AlarmService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 37722
    invoke-static {v5}, Lcom/whatsapp/m/a;->k(Landroid/content/Context;)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->F:Ljava/lang/Long;

    .line 37723
    invoke-static {v5}, Lcom/whatsapp/m/a;->k(Landroid/content/Context;)I

    move-result v0

    const/16 v6, 0xa

    if-gt v0, v6, :cond_6

    .line 37724
    invoke-static {v5}, Lcom/whatsapp/m/a;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->G:Ljava/lang/String;

    .line 37728
    :goto_3
    invoke-static {}, Lcom/whatsapp/m/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->J:Ljava/lang/Boolean;

    .line 37729
    invoke-static {}, Lcom/whatsapp/m/a;->c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->K:Ljava/lang/Boolean;

    .line 37730
    invoke-static {}, Lcom/whatsapp/e/b;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->L:Ljava/lang/Boolean;

    .line 37731
    sget-boolean v0, Lcom/whatsapp/ako;->aq:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->M:Ljava/lang/Boolean;

    .line 37732
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->N:Ljava/lang/Boolean;

    .line 37733
    invoke-static {v5}, Lcom/whatsapp/gdrive/ci;->g(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->O:Ljava/lang/Boolean;

    .line 37734
    invoke-static {v5}, Lcom/whatsapp/gdrive/ci;->b(Landroid/content/Context;)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->P:Ljava/lang/Long;

    .line 37735
    invoke-static {}, Lcom/whatsapp/m/a;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->Q:Ljava/lang/Boolean;

    .line 37736
    invoke-static {v5}, Lcom/whatsapp/m/a;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->R:Ljava/lang/Boolean;

    .line 37737
    invoke-static {v5}, Lcom/whatsapp/m/a;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->S:Ljava/lang/Boolean;

    .line 37738
    invoke-static {}, Lcom/whatsapp/atg;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 37752
    iput-object v3, v4, Lcom/whatsapp/fieldstats/d;->V:Ljava/lang/Integer;

    .line 37754
    :goto_5
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->T:Lcom/whatsapp/e/h;

    const-string/jumbo v3, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v3}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->W:Ljava/lang/Long;

    .line 37755
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->T:Lcom/whatsapp/e/h;

    const-string/jumbo v3, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v0, v3}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->X:Ljava/lang/Long;

    .line 37756
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->T:Lcom/whatsapp/e/h;

    const-string/jumbo v3, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v0, v3}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->Y:Ljava/lang/Long;

    .line 37757
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v0, v3, :cond_8

    move v0, v2

    :goto_6
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->Z:Ljava/lang/Long;

    .line 37758
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->T:Lcom/whatsapp/e/h;

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v3}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->aa:Ljava/lang/Long;

    .line 37759
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->T:Lcom/whatsapp/e/h;

    const-string/jumbo v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v3}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->ab:Ljava/lang/Long;

    .line 37760
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->T:Lcom/whatsapp/e/h;

    const-string/jumbo v3, "android.permission.CAMERA"

    invoke-virtual {v0, v3}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->ac:Ljava/lang/Long;

    .line 37761
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->T:Lcom/whatsapp/e/h;

    const-string/jumbo v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v3}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->ad:Ljava/lang/Long;

    .line 37762
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->T:Lcom/whatsapp/e/h;

    const-string/jumbo v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v3}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->ae:Ljava/lang/Long;

    .line 37763
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->T:Lcom/whatsapp/e/h;

    const-string/jumbo v3, "android.permission.RECEIVE_SMS"

    invoke-virtual {v0, v3}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->af:Ljava/lang/Long;

    .line 37764
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->G:Lcom/whatsapp/e/d;

    iget-object v3, p0, Lcom/whatsapp/AlarmService;->T:Lcom/whatsapp/e/h;

    invoke-static {v0, v3}, Lcom/whatsapp/m/a;->a(Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->ag:Ljava/lang/Boolean;

    .line 37765
    invoke-static {}, Lcom/whatsapp/m/a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->ah:Ljava/lang/Boolean;

    .line 37766
    invoke-static {v5}, Lcom/whatsapp/m/a;->a(Landroid/content/Context;)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->ai:Ljava/lang/Long;

    .line 37768
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->q:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->ae()Ljava/lang/String;

    move-result-object v0

    .line 37769
    if-eqz v0, :cond_4

    .line 37771
    iget-object v3, p0, Lcom/whatsapp/AlarmService;->q:Lcom/whatsapp/e/i;

    invoke-virtual {v3, v0}, Lcom/whatsapp/e/i;->e(Ljava/lang/String;)J

    move-result-wide v6

    .line 37772
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    .line 37774
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, "alarm-service/update-expensive-fieldstats/last-backup-timestamp/%d"

    new-array v5, v1, [Ljava/lang/Object;

    .line 37776
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v2

    .line 37774
    invoke-static {v0, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 37777
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->al:Ljava/lang/Long;

    .line 37782
    :cond_4
    invoke-static {p0}, Lcom/whatsapp/m/a;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->aj:Ljava/lang/String;

    .line 37785
    invoke-static {}, Lcom/whatsapp/m/a;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37786
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->ak:Ljava/lang/Boolean;

    .line 37788
    :cond_5
    new-instance v0, Lcom/whatsapp/fieldstats/events/x;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/events/x;-><init>()V

    .line 37789
    iget-object v3, p0, Lcom/whatsapp/AlarmService;->q:Lcom/whatsapp/e/i;

    invoke-virtual {v3}, Lcom/whatsapp/e/i;->A()I

    move-result v3

    .line 37790
    int-to-long v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/fieldstats/events/x;->a:Ljava/lang/Long;

    .line 37791
    iget-object v3, p0, Lcom/whatsapp/AlarmService;->D:Lcom/whatsapp/fieldstats/l;

    .line 38160
    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 37792
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->q:Lcom/whatsapp/e/i;

    .line 39053
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "decryption_failure_views"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37794
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->V:Lcom/whatsapp/location/cb;

    invoke-virtual {v0}, Lcom/whatsapp/location/cb;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->a:Ljava/lang/Long;

    .line 37795
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->V:Lcom/whatsapp/location/cb;

    invoke-virtual {v0}, Lcom/whatsapp/location/cb;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->b:Ljava/lang/Long;

    .line 37797
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->D:Lcom/whatsapp/fieldstats/l;

    .line 39136
    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 0
    return-void

    .line 37666
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 37669
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 37672
    :pswitch_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 37675
    :pswitch_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 37678
    :pswitch_4
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 37693
    :pswitch_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->n:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 37697
    :pswitch_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->n:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 37726
    :cond_6
    iput-object v3, v4, Lcom/whatsapp/fieldstats/d;->G:Ljava/lang/String;

    goto/16 :goto_3

    :cond_7
    move v0, v2

    .line 37733
    goto/16 :goto_4

    .line 37740
    :pswitch_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->V:Ljava/lang/Integer;

    goto/16 :goto_5

    .line 37743
    :pswitch_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->V:Ljava/lang/Integer;

    goto/16 :goto_5

    .line 37746
    :pswitch_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->V:Ljava/lang/Integer;

    goto/16 :goto_5

    .line 37749
    :pswitch_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/d;->V:Ljava/lang/Integer;

    goto/16 :goto_5

    .line 37757
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->T:Lcom/whatsapp/e/h;

    const-string/jumbo v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v3}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_6

    :cond_9
    move-object v0, v3

    goto/16 :goto_2

    .line 37664
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 37691
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 37738
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method static synthetic b(Lcom/whatsapp/AlarmService;)V
    .locals 12

    .prologue
    const-wide/32 v10, 0x5265c00

    const/4 v8, 0x0

    .line 0
    .line 39350
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->P:Lcom/whatsapp/data/db;

    .line 40061
    iget-boolean v0, v0, Lcom/whatsapp/data/db;->d:Z

    .line 39350
    if-eqz v0, :cond_1

    .line 39351
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->O:Lcom/whatsapp/data/en;

    invoke-virtual {v0}, Lcom/whatsapp/data/en;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 39352
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 39353
    iget-object v2, p0, Lcom/whatsapp/AlarmService;->z:Lcom/whatsapp/e/f;

    invoke-virtual {v2}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v2

    .line 39354
    iget-wide v4, v0, Lcom/whatsapp/protocol/j;->m:J

    const-wide/32 v6, 0xa4cb80

    add-long/2addr v4, v6

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    iget-wide v4, v0, Lcom/whatsapp/protocol/j;->m:J

    add-long/2addr v4, v10

    cmp-long v4, v4, v2

    if-ltz v4, :cond_0

    iget-object v4, p0, Lcom/whatsapp/AlarmService;->H:Lcom/whatsapp/ara;

    .line 39355
    invoke-virtual {v4, v0}, Lcom/whatsapp/ara;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39356
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->q:Lcom/whatsapp/e/i;

    .line 41013
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "last_unsent_notification_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 39356
    add-long/2addr v0, v10

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 39357
    const-string/jumbo v0, "Posting notification about unsent messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39358
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->q:Lcom/whatsapp/e/i;

    .line 41017
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_unsent_notification_time"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39359
    invoke-virtual {p0}, Lcom/whatsapp/AlarmService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 41019
    const v1, 0x7f0903de

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 41020
    const v2, 0x7f0903dd

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 41021
    new-instance v3, Landroid/support/v4/app/ae$d;

    invoke-direct {v3, v0, v8}, Landroid/support/v4/app/ae$d;-><init>(Landroid/content/Context;B)V

    .line 41022
    invoke-static {}, Lcom/gb/atnfas/GB;->getNIcon()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ae$d;->a(I)Landroid/support/v4/app/ae$d;

    .line 41023
    invoke-virtual {v3, v1}, Landroid/support/v4/app/ae$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 41024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/ae$d;->a(J)Landroid/support/v4/app/ae$d;

    .line 41025
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ae$d;->c(I)Landroid/support/v4/app/ae$d;

    .line 41026
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ae$d;->c(Z)Landroid/support/v4/app/ae$d;

    .line 41027
    new-instance v4, Landroid/content/Intent;

    invoke-static {}, Lcom/gb/atnfas/GB;->h()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41028
    const/high16 v5, 0x10000000

    invoke-static {v0, v8, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 41029
    invoke-virtual {v3, v1}, Landroid/support/v4/app/ae$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 41030
    invoke-virtual {v3, v2}, Landroid/support/v4/app/ae$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 41031
    invoke-virtual {v3, v4}, Landroid/support/v4/app/ae$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ae$d;

    .line 41032
    invoke-static {v0}, Landroid/support/v4/app/ao;->a(Landroid/content/Context;)Landroid/support/v4/app/ao;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v3}, Landroid/support/v4/app/ae$d;->e()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ao;->a(ILandroid/app/Notification;)V

    .line 41033
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, La/a/a/a/d;->aM:Ljava/lang/Boolean;

    .line 39359
    :cond_1
    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 489
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 490
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-lt v1, v3, :cond_0

    .line 491
    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 493
    :cond_0
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 494
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 495
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 496
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 497
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AlarmService setting next message backup alarm; alarmTimeMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 500
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/AlarmService;->t:Ljava/lang/String;

    const/4 v4, 0x0

    const-class v5, Lcom/whatsapp/AlarmBroadcastReceiver;

    invoke-direct {v0, v1, v4, p0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 501
    invoke-static {p0, v6, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 502
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/whatsapp/AlarmService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 503
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 504
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_1

    .line 505
    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 511
    :goto_0
    return-void

    .line 506
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_2

    .line 507
    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 509
    :cond_2
    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private d(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AlarmService#heartbeatWakeup; intent="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 482
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v2, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v2}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v10

    .line 483
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->F:Lcom/whatsapp/messaging/m;

    move v2, v1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/whatsapp/messaging/m;->a(ZZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 484
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->q:Lcom/whatsapp/e/i;

    invoke-virtual {v0, v10, v11}, Lcom/whatsapp/e/i;->i(J)V

    .line 485
    invoke-direct {p0}, Lcom/whatsapp/AlarmService;->g()V

    .line 486
    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 514
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 515
    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 516
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 517
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 518
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 519
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 520
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AlarmService setting next daily cron; alarmTimeMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 523
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/AlarmService;->i:Ljava/lang/String;

    const/4 v4, 0x0

    const-class v5, Lcom/whatsapp/AlarmBroadcastReceiver;

    invoke-direct {v0, v1, v4, p0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 524
    invoke-static {p0, v6, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 525
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/whatsapp/AlarmService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 526
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 527
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_0

    .line 528
    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 534
    :goto_0
    return-void

    .line 529
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_1

    .line 530
    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 532
    :cond_1
    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private f()V
    .locals 10

    .prologue
    const-wide v6, 0x9a7ec800L

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 553
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v1, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v0

    .line 554
    iget-object v2, p0, Lcom/whatsapp/AlarmService;->q:Lcom/whatsapp/e/i;

    .line 29029
    iget-object v2, v2, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "dithered_last_signed_prekey_rotation"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    .line 554
    if-nez v2, :cond_0

    .line 555
    const-wide/16 v2, 0x3e8

    iget-object v4, p0, Lcom/whatsapp/AlarmService;->x:Ljava/util/Random;

    const v5, 0x278d00

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    sub-long v2, v0, v2

    .line 556
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "no signed prekey rotation schedule established; setting last rotation time to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/whatsapp/util/k;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 557
    iget-object v4, p0, Lcom/whatsapp/AlarmService;->q:Lcom/whatsapp/e/i;

    invoke-virtual {v4, v2, v3}, Lcom/whatsapp/e/i;->h(J)V

    .line 559
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/AlarmService;->q:Lcom/whatsapp/e/i;

    invoke-virtual {v2}, Lcom/whatsapp/e/i;->z()J

    move-result-wide v2

    .line 560
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    add-long v4, v2, v6

    cmp-long v4, v4, v0

    if-gez v4, :cond_2

    .line 562
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "scheduling immediate signed prekey rotation; now="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/whatsapp/util/k;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; lastSignedPrekeyRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3}, Lcom/whatsapp/util/k;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 563
    invoke-static {p0}, Lcom/whatsapp/q;->a(Lcom/whatsapp/AlarmService;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 580
    :goto_0
    return-void

    .line 566
    :cond_2
    add-long v4, v2, v6

    sub-long/2addr v4, v0

    .line 567
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "scheduling alarm to trigger signed prekey rotation; now="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/whatsapp/util/k;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; lastSignedPrekeyRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3}, Lcom/whatsapp/util/k;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; deltaToAlarm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 568
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long v2, v4, v0

    .line 569
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/AlarmService;->v:Ljava/lang/String;

    const/4 v4, 0x0

    const-class v5, Lcom/whatsapp/AlarmBroadcastReceiver;

    invoke-direct {v0, v1, v4, p0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 570
    invoke-static {p0, v9, v0, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 571
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/whatsapp/AlarmService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 572
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_3

    .line 573
    invoke-virtual {v0, v8, v2, v3, v1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 574
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_4

    .line 575
    invoke-virtual {v0, v8, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 577
    :cond_4
    invoke-virtual {v0, v8, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private g()V
    .locals 8

    .prologue
    .line 583
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v1, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v0

    .line 584
    sget v2, Lcom/whatsapp/ako;->K:I

    .line 585
    iget-object v3, p0, Lcom/whatsapp/AlarmService;->q:Lcom/whatsapp/e/i;

    .line 29041
    iget-object v3, v3, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "last_heartbeat_login"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    .line 585
    if-nez v3, :cond_0

    .line 586
    const-wide/16 v4, 0x3e8

    iget-object v3, p0, Lcom/whatsapp/AlarmService;->x:Ljava/util/Random;

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v6, v3

    mul-long/2addr v4, v6

    sub-long v4, v0, v4

    .line 587
    iget-object v3, p0, Lcom/whatsapp/AlarmService;->q:Lcom/whatsapp/e/i;

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/e/i;->i(J)V

    .line 588
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "no last heartbeat known; setting to "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/whatsapp/util/k;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 590
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/AlarmService;->q:Lcom/whatsapp/e/i;

    .line 30033
    iget-object v3, v3, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "last_heartbeat_login"

    const-wide/16 v6, 0x0

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 591
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    cmp-long v3, v4, v0

    if-gtz v3, :cond_1

    sget v3, Lcom/whatsapp/ako;->K:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    add-long/2addr v6, v4

    cmp-long v3, v6, v0

    if-gez v3, :cond_2

    .line 592
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/AlarmService;->d(Landroid/content/Intent;)V

    .line 607
    :goto_0
    return-void

    .line 595
    :cond_2
    int-to-long v2, v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    add-long/2addr v2, v4

    sub-long v0, v2, v0

    .line 596
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 597
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/AlarmService;->w:Ljava/lang/String;

    const/4 v4, 0x0

    const-class v5, Lcom/whatsapp/AlarmBroadcastReceiver;

    invoke-direct {v0, v1, v4, p0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 598
    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v1, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 599
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/whatsapp/AlarmService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 600
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_3

    .line 601
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 602
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_4

    .line 603
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 605
    :cond_4
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 611
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 612
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 613
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "device/memory private_dirty="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "kB pss="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 614
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "kB shared_dirty="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "kB"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 613
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->G:Lcom/whatsapp/e/d;

    .line 30071
    iget-object v4, v0, Lcom/whatsapp/e/d;->b:Landroid/app/ActivityManager;

    .line 617
    if-nez v4, :cond_1

    .line 618
    const-string/jumbo v0, "device/info am=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 619
    const/4 v0, 0x0

    move-object v3, v0

    .line 623
    :goto_0
    if-nez v3, :cond_2

    .line 624
    const-string/jumbo v0, "device/processes/none"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 644
    :cond_0
    :goto_1
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v1, Lcom/whatsapp/i/d;

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/d;

    .line 645
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "device/battery "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 646
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->M:Lcom/whatsapp/e/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/whatsapp/r;->a(Lcom/whatsapp/e/e;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 647
    return-void

    .line 621
    :cond_1
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 627
    :cond_2
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [I

    move v2, v1

    .line 628
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 629
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    aput v0, v5, v2

    .line 628
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 631
    :cond_3
    invoke-virtual {v4, v5}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v2

    .line 633
    if-eqz v2, :cond_0

    .line 634
    array-length v3, v2

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 635
    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v4

    add-int/2addr v1, v4

    .line 634
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 637
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "device/memory processes="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " total="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 639
    :catch_0
    move-exception v0

    .line 640
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "device/processes/error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 24

    .prologue
    .line 152
    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 155
    if-nez v2, :cond_0

    .line 156
    const-string/jumbo v2, "AlarmService received null action in intent"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 157
    invoke-static/range {p1 .. p1}, Lcom/whatsapp/AlarmBroadcastReceiver;->a(Landroid/content/Intent;)Z

    .line 179
    :goto_0
    return-void

    .line 161
    :cond_0
    sget-object v3, Lcom/whatsapp/AlarmService;->t:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2211
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AlarmService#backupMessages; intent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->G:Lcom/whatsapp/e/d;

    .line 3081
    iget-object v4, v2, Lcom/whatsapp/e/d;->a:Landroid/os/PowerManager;

    .line 2214
    if-nez v4, :cond_3

    .line 2215
    const-string/jumbo v2, "alarmservice/backup-messages pm=null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2216
    const/4 v2, 0x0

    move-object v3, v2

    .line 2223
    :goto_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->B:Lcom/whatsapp/wh;

    .line 3186
    iget-object v2, v2, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    .line 2223
    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->Y:Lcom/whatsapp/data/da;

    invoke-virtual {v2}, Lcom/whatsapp/data/da;->d()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2224
    :cond_1
    const-string/jumbo v2, "AlarmService skipping message backup due to not yet registered"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2263
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/AlarmService;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2265
    if-eqz v3, :cond_2

    .line 2266
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 178
    :cond_2
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/whatsapp/AlarmBroadcastReceiver;->a(Landroid/content/Intent;)Z

    goto :goto_0

    .line 2218
    :cond_3
    const/4 v2, 0x1

    const-string/jumbo v3, "AlarmService#backupMessages"

    invoke-virtual {v4, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    .line 2219
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 2220
    const-wide/32 v6, 0x927c0

    invoke-virtual {v2, v6, v7}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    move-object v3, v2

    goto :goto_1

    .line 2225
    :cond_4
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->L:Lcom/whatsapp/e/b;

    invoke-virtual {v2}, Lcom/whatsapp/e/b;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2226
    const-string/jumbo v2, "AlarmService skipping message backup due to missing external writable media"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->N:Lcom/whatsapp/data/by;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/AlarmService;->L:Lcom/whatsapp/e/b;

    .line 4130
    iget-boolean v4, v4, Lcom/whatsapp/e/b;->a:Z

    .line 5129
    iput-boolean v4, v2, Lcom/whatsapp/data/by;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 2265
    :catchall_0
    move-exception v2

    if-eqz v3, :cond_5

    .line 2266
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_5
    throw v2

    .line 2229
    :cond_6
    :try_start_2
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v2

    const-class v5, Lcom/whatsapp/i/d;

    invoke-virtual {v2, v5}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/i/d;

    .line 2230
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/whatsapp/i/d;->c()Z

    move-result v2

    if-nez v2, :cond_7

    .line 2231
    const-string/jumbo v2, "AlarmService skipping message backup due to not plugged in and low battery"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2232
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->N:Lcom/whatsapp/data/by;

    .line 6129
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/whatsapp/data/by;->a:Z

    goto :goto_2

    .line 2233
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->I:Lcom/whatsapp/qd;

    invoke-virtual {v2}, Lcom/whatsapp/qd;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2234
    const-string/jumbo v2, "AlarmService skipping message backup since app is in foreground"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->N:Lcom/whatsapp/data/by;

    .line 7129
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/whatsapp/data/by;->a:Z

    goto :goto_2

    .line 2237
    :cond_8
    const-string/jumbo v2, "AlarmService starting message backup"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->N:Lcom/whatsapp/data/by;

    .line 8129
    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/whatsapp/data/by;->a:Z

    .line 2239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->N:Lcom/whatsapp/data/by;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/whatsapp/data/by;->a(Z)V

    .line 2242
    if-nez v4, :cond_9

    .line 2243
    const-string/jumbo v2, "alarmservice/backup-messages/media-cleanup pm=null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2244
    const/4 v2, 0x0

    .line 2250
    :goto_4
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/whatsapp/l;->a(Lcom/whatsapp/AlarmService;Landroid/os/PowerManager$WakeLock;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 2246
    :cond_9
    const/4 v2, 0x1

    const-string/jumbo v5, "AlarmService#backupMessages#mediaCleanup"

    invoke-virtual {v4, v2, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    .line 2247
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 2248
    const-wide/32 v4, 0x1d4c0

    invoke-virtual {v2, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 163
    :cond_a
    sget-object v3, Lcom/whatsapp/AlarmService;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 8272
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "alarm-service/daily-cron intent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->G:Lcom/whatsapp/e/d;

    .line 9081
    iget-object v2, v2, Lcom/whatsapp/e/d;->a:Landroid/os/PowerManager;

    .line 8275
    if-nez v2, :cond_10

    .line 8276
    const-string/jumbo v2, "alarm-service/daily-cron pm=null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 8277
    const/4 v2, 0x0

    move-object v3, v2

    .line 8284
    :goto_5
    :try_start_3
    invoke-static {}, Lcom/whatsapp/util/Log;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 8286
    invoke-static {}, Lcom/whatsapp/util/Log;->e()Ljava/io/File;

    .line 8290
    :cond_b
    invoke-static {}, Lcom/whatsapp/util/Log;->f()V

    .line 8294
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/m;->a(Lcom/whatsapp/AlarmService;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 8296
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->q:Lcom/whatsapp/e/i;

    .line 9644
    iget-object v2, v2, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "phoneid_last_sync_timestamp"

    const-wide/high16 v6, -0x8000000000000000L

    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 8297
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v2

    const-class v6, Lcom/whatsapp/i/j;

    invoke-virtual {v2, v6}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/i/j;

    invoke-virtual {v2}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v6

    .line 8298
    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-ltz v2, :cond_c

    cmp-long v2, v4, v6

    if-gtz v2, :cond_c

    const-wide/32 v8, 0x240c8400

    add-long/2addr v4, v8

    cmp-long v2, v4, v6

    if-gez v2, :cond_d

    .line 8299
    :cond_c
    new-instance v2, Lcom/facebook/b/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/AlarmService;->E:Lcom/whatsapp/phoneid/a;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/facebook/b/d;-><init>(Landroid/content/Context;Lcom/facebook/b/f;)V

    .line 8300
    invoke-virtual {v2}, Lcom/facebook/b/d;->a()V

    .line 8301
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->q:Lcom/whatsapp/e/i;

    .line 9648
    invoke-virtual {v2}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v4, "phoneid_last_sync_timestamp"

    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8305
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->X:Lcom/whatsapp/data/ct;

    .line 10051
    iget-object v2, v2, Lcom/whatsapp/data/ct;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    .line 8305
    if-eqz v2, :cond_e

    .line 8306
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/n;->a(Lcom/whatsapp/AlarmService;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 8316
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->o:Lcom/whatsapp/a/c;

    invoke-virtual {v2}, Lcom/whatsapp/a/c;->b()V

    .line 8318
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->R:Lcom/whatsapp/b/f;

    .line 10200
    iget-object v4, v2, Lcom/whatsapp/b/f;->a:Lcom/whatsapp/b/g;

    invoke-virtual {v4}, Lcom/whatsapp/b/g;->a()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 10201
    iget-object v4, v2, Lcom/whatsapp/b/f;->b:Lcom/whatsapp/util/ah;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 10202
    :try_start_4
    iget-object v5, v2, Lcom/whatsapp/b/f;->b:Lcom/whatsapp/util/ah;

    invoke-virtual {v5}, Lcom/whatsapp/util/ah;->clear()V

    .line 10203
    iget-object v5, v2, Lcom/whatsapp/b/f;->c:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 10204
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10205
    :try_start_5
    iget-object v2, v2, Lcom/whatsapp/b/f;->a:Lcom/whatsapp/b/g;

    .line 10233
    const-string/jumbo v4, "language-pack-store/vacuum"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10234
    iget-object v2, v2, Lcom/whatsapp/b/g;->a:Lcom/whatsapp/b/g$a;

    invoke-virtual {v2}, Lcom/whatsapp/b/g$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 10235
    const-string/jumbo v4, "VACUUM"

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8320
    :cond_f
    invoke-static {}, Lcom/whatsapp/aew;->a()V

    .line 8321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A:Lcom/whatsapp/util/a/c;

    .line 10438
    invoke-static {v2}, Lcom/whatsapp/util/a/e;->a(Lcom/whatsapp/util/a/c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 8323
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->S:Lcom/whatsapp/data/es;

    .line 11290
    invoke-static {}, La/a/a/a/a/f;->b()V

    .line 11291
    iget-object v2, v2, Lcom/whatsapp/data/es;->e:Lcom/whatsapp/data/ac;

    sget v4, Lcom/whatsapp/ako;->an:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 11704
    :try_start_6
    iget-object v2, v2, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    sget-object v5, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    const-string/jumbo v6, "identity_unconfirmed_since > ? AND identity_unconfirmed_since < ?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, "0"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 11706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    int-to-long v12, v4

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    .line 11704
    invoke-interface {v2, v5, v6, v7}, Lcom/whatsapp/data/ac$a;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 8325
    :goto_6
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/AlarmService;->e()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 8327
    if-eqz v3, :cond_2

    .line 8328
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_3

    .line 8279
    :cond_10
    const/4 v3, 0x1

    const-string/jumbo v4, "AlarmService#dailyCron"

    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    .line 8280
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 8281
    const-wide/32 v4, 0x927c0

    invoke-virtual {v2, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    move-object v3, v2

    goto/16 :goto_5

    .line 10204
    :catchall_1
    move-exception v2

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 8327
    :catchall_2
    move-exception v2

    if-eqz v3, :cond_11

    .line 8328
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_11
    throw v2

    .line 11707
    :catch_0
    move-exception v2

    .line 11708
    :try_start_a
    const-string/jumbo v4, "unable to delete stale vnames"

    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_6

    .line 165
    :cond_12
    sget-object v3, Lcom/whatsapp/AlarmService;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 12334
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AlarmService#hourlyCron; intent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12335
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/AlarmService;->h()V

    .line 12337
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->N:Lcom/whatsapp/data/by;

    invoke-virtual {v2}, Lcom/whatsapp/data/by;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 12338
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->N:Lcom/whatsapp/data/by;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/whatsapp/data/by;->a(Z)V

    .line 12344
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->B:Lcom/whatsapp/wh;

    .line 13186
    iget-object v2, v2, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    .line 12344
    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->W:Lcom/whatsapp/registration/az;

    invoke-virtual {v2}, Lcom/whatsapp/registration/az;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->J:Lcom/whatsapp/contact/sync/i;

    .line 13270
    iget-object v3, v2, Lcom/whatsapp/contact/sync/i;->f:Lcom/whatsapp/e/i;

    invoke-virtual {v3}, Lcom/whatsapp/e/i;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gez v3, :cond_1f

    const/4 v4, 0x1

    .line 13271
    :goto_8
    iget-object v3, v2, Lcom/whatsapp/contact/sync/i;->f:Lcom/whatsapp/e/i;

    invoke-virtual {v3}, Lcom/whatsapp/e/i;->g()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-object v3, v2, Lcom/whatsapp/contact/sync/i;->f:Lcom/whatsapp/e/i;

    invoke-virtual {v3}, Lcom/whatsapp/e/i;->f()J

    move-result-wide v8

    add-long v14, v6, v8

    .line 13272
    if-nez v4, :cond_13

    const-wide/16 v6, 0x0

    cmp-long v3, v14, v6

    if-gtz v3, :cond_20

    :cond_13
    const/4 v3, 0x1

    move v5, v3

    .line 13273
    :goto_9
    iget-object v3, v2, Lcom/whatsapp/contact/sync/i;->f:Lcom/whatsapp/e/i;

    .line 13406
    iget-object v6, v3, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "status_full_sync_wait"

    invoke-virtual {v3}, Lcom/whatsapp/e/i;->g()J

    move-result-wide v8

    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 13273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-object v3, v2, Lcom/whatsapp/contact/sync/i;->f:Lcom/whatsapp/e/i;

    .line 14369
    iget-object v3, v3, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "last_status_full_sync"

    const-wide/16 v10, -0x1

    invoke-interface {v3, v8, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 13273
    add-long v16, v6, v8

    .line 13274
    const-wide/16 v6, 0x0

    cmp-long v3, v16, v6

    if-gtz v3, :cond_21

    const/4 v3, 0x1

    move v6, v3

    .line 13275
    :goto_a
    iget-object v3, v2, Lcom/whatsapp/contact/sync/i;->f:Lcom/whatsapp/e/i;

    .line 14410
    iget-object v7, v3, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "feature_full_sync_wait"

    invoke-virtual {v3}, Lcom/whatsapp/e/i;->g()J

    move-result-wide v10

    invoke-interface {v7, v8, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 13275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v8, v10

    iget-object v3, v2, Lcom/whatsapp/contact/sync/i;->f:Lcom/whatsapp/e/i;

    .line 15391
    iget-object v3, v3, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "last_feature_full_sync"

    const-wide/16 v10, -0x1

    invoke-interface {v3, v7, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 13275
    add-long v18, v8, v10

    .line 13276
    const-wide/16 v8, 0x0

    cmp-long v3, v18, v8

    if-gtz v3, :cond_22

    const/4 v3, 0x1

    move v7, v3

    .line 13277
    :goto_b
    iget-object v3, v2, Lcom/whatsapp/contact/sync/i;->f:Lcom/whatsapp/e/i;

    .line 15414
    iget-object v8, v3, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v9, "business_full_sync_wait"

    invoke-virtual {v3}, Lcom/whatsapp/e/i;->g()J

    move-result-wide v10

    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 13277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v8, v10

    iget-object v3, v2, Lcom/whatsapp/contact/sync/i;->f:Lcom/whatsapp/e/i;

    .line 16380
    iget-object v3, v3, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v10, "last_business_full_sync"

    const-wide/16 v12, -0x1

    invoke-interface {v3, v10, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 13277
    add-long v20, v8, v10

    .line 13278
    const-wide/16 v8, 0x0

    cmp-long v3, v20, v8

    if-gtz v3, :cond_23

    const/4 v3, 0x1

    move v12, v3

    .line 13279
    :goto_c
    if-nez v5, :cond_14

    if-nez v6, :cond_14

    if-nez v7, :cond_14

    if-eqz v12, :cond_1d

    .line 13280
    :cond_14
    const-wide/32 v8, 0x1b7740

    cmp-long v3, v14, v8

    if-gtz v3, :cond_24

    const/4 v3, 0x1

    move v11, v3

    .line 13281
    :goto_d
    const-wide/32 v8, 0x1b7740

    cmp-long v3, v16, v8

    if-gtz v3, :cond_25

    const/4 v3, 0x1

    move v10, v3

    .line 13282
    :goto_e
    const-wide/32 v8, 0x1b7740

    cmp-long v3, v18, v8

    if-gtz v3, :cond_26

    const/4 v3, 0x1

    move v9, v3

    .line 13283
    :goto_f
    const-wide/32 v22, 0x1b7740

    cmp-long v3, v18, v22

    if-gtz v3, :cond_27

    const/4 v3, 0x1

    move v8, v3

    .line 13284
    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "app/fullsyncifneeded/fullsync/sync: "

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13285
    const-string/jumbo v13, "contactSyncDue="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v22, " ("

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-wide/32 v22, 0xea60

    div-long v14, v14, v22

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "min)"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13286
    if-nez v5, :cond_15

    if-eqz v11, :cond_15

    .line 13287
    const-string/jumbo v13, " (soon)"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13289
    :cond_15
    const-string/jumbo v13, ", statusSyncDue="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-wide/32 v14, 0xea60

    div-long v14, v16, v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "min)"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13290
    if-nez v6, :cond_16

    if-eqz v10, :cond_16

    .line 13291
    const-string/jumbo v13, " (soon)"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13293
    :cond_16
    const-string/jumbo v13, ", featureSyncDue="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-wide/32 v14, 0xea60

    div-long v14, v18, v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "min)"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13294
    if-nez v7, :cond_17

    if-eqz v9, :cond_17

    .line 13295
    const-string/jumbo v13, " (soon)"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13297
    :cond_17
    const-string/jumbo v13, ", businessSyncDue="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-wide/32 v14, 0xea60

    div-long v14, v20, v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "min)"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13298
    if-nez v12, :cond_18

    if-eqz v8, :cond_18

    .line 13299
    const-string/jumbo v13, " (soon)"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13301
    :cond_18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13302
    sget-object v3, Lcom/whatsapp/contact/sync/w;->d:Lcom/whatsapp/contact/sync/w;

    if-nez v5, :cond_19

    if-eqz v11, :cond_28

    :cond_19
    const/4 v5, 0x1

    :goto_11
    if-nez v6, :cond_1a

    if-eqz v10, :cond_29

    :cond_1a
    const/4 v6, 0x1

    :goto_12
    if-nez v7, :cond_1b

    if-eqz v9, :cond_2a

    :cond_1b
    const/4 v7, 0x1

    :goto_13
    if-nez v12, :cond_1c

    if-eqz v8, :cond_2b

    :cond_1c
    const/4 v8, 0x1

    :goto_14
    invoke-virtual/range {v2 .. v8}, Lcom/whatsapp/contact/sync/i;->a(Lcom/whatsapp/contact/sync/w;ZZZZZ)V

    .line 13309
    :cond_1d
    if-eqz v4, :cond_2

    .line 13311
    const-string/jumbo v3, "app/fullsyncifneeded/fullsync/neversynced"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13312
    iget-object v3, v2, Lcom/whatsapp/contact/sync/i;->a:Lcom/whatsapp/messaging/w;

    invoke-virtual {v3}, Lcom/whatsapp/messaging/w;->g()V

    .line 13313
    iget-object v3, v2, Lcom/whatsapp/contact/sync/i;->a:Lcom/whatsapp/messaging/w;

    invoke-virtual {v3}, Lcom/whatsapp/messaging/w;->d()V

    .line 13314
    iget-object v3, v2, Lcom/whatsapp/contact/sync/i;->g:Lcom/whatsapp/data/ct;

    .line 17051
    iget-object v3, v3, Lcom/whatsapp/data/ct;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    .line 13314
    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/whatsapp/contact/sync/i;->b:Lcom/whatsapp/data/eg;

    invoke-virtual {v3}, Lcom/whatsapp/data/eg;->b()Z

    move-result v3

    if-nez v3, :cond_2

    .line 13315
    iget-object v2, v2, Lcom/whatsapp/contact/sync/i;->c:Lcom/whatsapp/auc;

    new-instance v3, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    invoke-direct {v3}, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;-><init>()V

    invoke-virtual {v2, v3}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    goto/16 :goto_3

    .line 12340
    :cond_1e
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/o;->a(Lcom/whatsapp/AlarmService;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 13270
    :cond_1f
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 13272
    :cond_20
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_9

    .line 13274
    :cond_21
    const/4 v3, 0x0

    move v6, v3

    goto/16 :goto_a

    .line 13276
    :cond_22
    const/4 v3, 0x0

    move v7, v3

    goto/16 :goto_b

    .line 13278
    :cond_23
    const/4 v3, 0x0

    move v12, v3

    goto/16 :goto_c

    .line 13280
    :cond_24
    const/4 v3, 0x0

    move v11, v3

    goto/16 :goto_d

    .line 13281
    :cond_25
    const/4 v3, 0x0

    move v10, v3

    goto/16 :goto_e

    .line 13282
    :cond_26
    const/4 v3, 0x0

    move v9, v3

    goto/16 :goto_f

    .line 13283
    :cond_27
    const/4 v3, 0x0

    move v8, v3

    goto/16 :goto_10

    .line 13302
    :cond_28
    const/4 v5, 0x0

    goto :goto_11

    :cond_29
    const/4 v6, 0x0

    goto :goto_12

    :cond_2a
    const/4 v7, 0x0

    goto :goto_13

    :cond_2b
    const/4 v8, 0x0

    goto :goto_14

    .line 167
    :cond_2c
    sget-object v3, Lcom/whatsapp/AlarmService;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 17182
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AlarmService#setup; intent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17183
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/AlarmService;->d()V

    .line 17184
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/AlarmService;->e()V

    .line 17537
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/AlarmService;->j:Ljava/lang/String;

    const/4 v4, 0x0

    const-class v5, Lcom/whatsapp/AlarmBroadcastReceiver;

    move-object/from16 v0, p0

    invoke-direct {v2, v3, v4, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 17538
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 17539
    const-string/jumbo v2, "alarm"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/AlarmService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 17540
    invoke-virtual {v2, v8}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 17541
    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x36ee80

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 17545
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/AlarmService;->u:Ljava/lang/String;

    const/4 v4, 0x0

    const-class v5, Lcom/whatsapp/AlarmBroadcastReceiver;

    move-object/from16 v0, p0

    invoke-direct {v2, v3, v4, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 17546
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 17547
    const-string/jumbo v2, "alarm"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/AlarmService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 17548
    invoke-virtual {v2, v8}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 17549
    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x2932e00

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 17187
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/AlarmService;->f()V

    .line 17188
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/AlarmService;->g()V

    .line 17190
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "android:string/config_ntpServer"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 17191
    if-nez v2, :cond_2d

    .line 17192
    const-string/jumbo v2, "2.android.pool.ntp.org"

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/AlarmService;->y:Ljava/lang/String;

    .line 17207
    :goto_15
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/k;->a(Lcom/whatsapp/AlarmService;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 17196
    :cond_2d
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/AlarmService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 17197
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 17198
    const-string/jumbo v2, "empty ntp server configuration"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 17199
    const-string/jumbo v2, "2.android.pool.ntp.org"
    :try_end_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_1

    .line 17205
    :cond_2e
    :goto_16
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/AlarmService;->y:Ljava/lang/String;

    goto :goto_15

    .line 17201
    :catch_1
    move-exception v2

    .line 17202
    const-string/jumbo v3, "unresolvable ntp server configuration"

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17203
    const-string/jumbo v2, "2.android.pool.ntp.org"

    goto :goto_16

    .line 169
    :cond_2f
    sget-object v3, Lcom/whatsapp/AlarmService;->u:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 170
    invoke-virtual/range {p0 .. p1}, Lcom/whatsapp/AlarmService;->b(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 171
    :cond_30
    sget-object v3, Lcom/whatsapp/AlarmService;->v:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 172
    invoke-virtual/range {p0 .. p1}, Lcom/whatsapp/AlarmService;->c(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 173
    :cond_31
    sget-object v3, Lcom/whatsapp/AlarmService;->w:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 174
    invoke-direct/range {p0 .. p1}, Lcom/whatsapp/AlarmService;->d(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 176
    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AlarmService received unrecognized intent; intent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method final b(Landroid/content/Intent;)V
    .locals 18

    .prologue
    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AlarmService#updateNtp; intent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 369
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->G:Lcom/whatsapp/e/d;

    .line 18081
    iget-object v2, v2, Lcom/whatsapp/e/d;->a:Landroid/os/PowerManager;

    .line 371
    if-nez v2, :cond_3

    .line 372
    const-string/jumbo v2, "alarmservice/update-ntp pm=null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 373
    const/4 v2, 0x0

    move-object v5, v2

    .line 382
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/whatsapp/util/dns/b;->a()Lcom/whatsapp/util/dns/b;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/AlarmService;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/util/dns/b;->a(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 388
    :try_start_1
    new-instance v6, Lorg/apache/commons/a/a/a;

    invoke-direct {v6}, Lorg/apache/commons/a/a/a;-><init>()V

    .line 389
    invoke-virtual {v6}, Lorg/apache/commons/a/a/a;->d()V

    .line 390
    const/4 v4, 0x0

    .line 391
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    :try_start_2
    invoke-virtual {v6}, Lorg/apache/commons/a/a/a;->a()V

    .line 18114
    invoke-virtual {v6, v2}, Lorg/apache/commons/a/a/a;->a(Ljava/net/InetAddress;)Lorg/apache/commons/a/a/d;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 401
    :try_start_3
    invoke-virtual {v6}, Lorg/apache/commons/a/a/a;->c()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 402
    invoke-virtual {v6}, Lorg/apache/commons/a/a/a;->b()V

    move-object v4, v2

    .line 406
    :cond_1
    :goto_2
    if-nez v4, :cond_6

    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unable to retrieve ntp time from any of the resolved addresses for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/AlarmService;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 425
    if-eqz v5, :cond_2

    .line 426
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 429
    :cond_2
    :goto_3
    return-void

    .line 375
    :cond_3
    const/4 v3, 0x1

    const-string/jumbo v4, "AlarmService#updateNtp"

    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    .line 376
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 377
    const-wide/32 v4, 0x493e0

    invoke-virtual {v2, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    move-object v5, v2

    goto :goto_0

    .line 383
    :catch_0
    move-exception v2

    .line 384
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unable to resolve ntp server "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/AlarmService;->y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 425
    if-eqz v5, :cond_2

    .line 426
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_3

    .line 397
    :catch_1
    move-exception v3

    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "socket timeout occurred while retrieving ntp time from "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/AlarmService;->y:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " at resolved address "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 401
    :try_start_6
    invoke-virtual {v6}, Lorg/apache/commons/a/a/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 402
    invoke-virtual {v6}, Lorg/apache/commons/a/a/a;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 425
    :catchall_0
    move-exception v2

    if-eqz v5, :cond_4

    .line 426
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_4
    throw v2

    .line 398
    :catch_2
    move-exception v3

    .line 399
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "unable to retrieve ntp time from "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/AlarmService;->y:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " at resolved address "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 401
    :try_start_8
    invoke-virtual {v6}, Lorg/apache/commons/a/a/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 402
    invoke-virtual {v6}, Lorg/apache/commons/a/a/a;->b()V

    goto/16 :goto_1

    .line 401
    :catchall_1
    move-exception v2

    invoke-virtual {v6}, Lorg/apache/commons/a/a/a;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 402
    invoke-virtual {v6}, Lorg/apache/commons/a/a/a;->b()V

    :cond_5
    throw v2

    .line 18135
    :cond_6
    iget-boolean v2, v4, Lorg/apache/commons/a/a/d;->f:Z

    if-nez v2, :cond_8

    .line 18138
    const/4 v2, 0x1

    iput-boolean v2, v4, Lorg/apache/commons/a/a/d;->f:Z

    .line 18139
    iget-object v2, v4, Lorg/apache/commons/a/a/d;->b:Ljava/util/List;

    if-nez v2, :cond_7

    .line 18140
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, Lorg/apache/commons/a/a/d;->b:Ljava/util/List;

    .line 18143
    :cond_7
    iget-object v2, v4, Lorg/apache/commons/a/a/d;->a:Lorg/apache/commons/a/a/c;

    invoke-interface {v2}, Lorg/apache/commons/a/a/c;->c()Lorg/apache/commons/a/a/e;

    move-result-object v2

    .line 19158
    iget-wide v6, v2, Lorg/apache/commons/a/a/e;->ntpTime:J

    invoke-static {v6, v7}, Lorg/apache/commons/a/a/e;->a(J)J

    move-result-wide v6

    .line 18147
    iget-object v3, v4, Lorg/apache/commons/a/a/d;->a:Lorg/apache/commons/a/a/c;

    invoke-interface {v3}, Lorg/apache/commons/a/a/c;->d()Lorg/apache/commons/a/a/e;

    move-result-object v3

    .line 20158
    iget-wide v8, v3, Lorg/apache/commons/a/a/e;->ntpTime:J

    invoke-static {v8, v9}, Lorg/apache/commons/a/a/e;->a(J)J

    move-result-wide v8

    .line 18151
    iget-object v10, v4, Lorg/apache/commons/a/a/d;->a:Lorg/apache/commons/a/a/c;

    invoke-interface {v10}, Lorg/apache/commons/a/a/c;->b()Lorg/apache/commons/a/a/e;

    move-result-object v10

    .line 21158
    iget-wide v12, v10, Lorg/apache/commons/a/a/e;->ntpTime:J

    invoke-static {v12, v13}, Lorg/apache/commons/a/a/e;->a(J)J

    move-result-wide v12

    .line 22128
    iget-wide v14, v2, Lorg/apache/commons/a/a/e;->ntpTime:J

    .line 18170
    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-nez v2, :cond_b

    .line 23128
    iget-wide v2, v10, Lorg/apache/commons/a/a/e;->ntpTime:J

    .line 18174
    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_a

    .line 18176
    iget-wide v2, v4, Lorg/apache/commons/a/a/d;->e:J

    sub-long v2, v12, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lorg/apache/commons/a/a/d;->d:Ljava/lang/Long;

    .line 18177
    iget-object v2, v4, Lorg/apache/commons/a/a/d;->b:Ljava/util/List;

    const-string/jumbo v3, "Error: zero orig time -- cannot compute delay"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27275
    :cond_8
    :goto_4
    iget-object v2, v4, Lorg/apache/commons/a/a/d;->d:Ljava/lang/Long;

    .line 414
    if-eqz v2, :cond_9

    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 419
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 420
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v6

    .line 421
    sub-long/2addr v2, v8

    .line 422
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v4

    new-instance v6, Lcom/whatsapp/i/j;

    invoke-direct {v6, v2, v3}, Lcom/whatsapp/i/j;-><init>(J)V

    invoke-virtual {v4, v6}, Lb/a/a/c;->c(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 425
    :cond_9
    if-eqz v5, :cond_2

    .line 426
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_3

    .line 18179
    :cond_a
    :try_start_9
    iget-object v2, v4, Lorg/apache/commons/a/a/d;->b:Ljava/util/List;

    const-string/jumbo v3, "Error: zero orig time -- cannot compute delay/offset"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 24128
    :cond_b
    iget-wide v14, v3, Lorg/apache/commons/a/a/e;->ntpTime:J

    .line 18181
    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-eqz v2, :cond_c

    .line 25128
    iget-wide v14, v10, Lorg/apache/commons/a/a/e;->ntpTime:J

    .line 18181
    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-nez v2, :cond_f

    .line 18182
    :cond_c
    iget-object v2, v4, Lorg/apache/commons/a/a/d;->b:Ljava/util/List;

    const-string/jumbo v11, "Warning: zero rcvNtpTime or xmitNtpTime"

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18184
    iget-wide v14, v4, Lorg/apache/commons/a/a/d;->e:J

    cmp-long v2, v6, v14

    if-lez v2, :cond_d

    .line 18185
    iget-object v2, v4, Lorg/apache/commons/a/a/d;->b:Ljava/util/List;

    const-string/jumbo v11, "Error: OrigTime > DestRcvTime"

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26128
    :goto_5
    iget-wide v2, v3, Lorg/apache/commons/a/a/e;->ntpTime:J

    .line 18195
    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    if-eqz v2, :cond_e

    .line 18198
    sub-long v2, v8, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lorg/apache/commons/a/a/d;->d:Ljava/lang/Long;

    goto :goto_4

    .line 18189
    :cond_d
    iget-wide v14, v4, Lorg/apache/commons/a/a/d;->e:J

    sub-long/2addr v14, v6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lorg/apache/commons/a/a/d;->c:Ljava/lang/Long;

    goto :goto_5

    .line 27128
    :cond_e
    iget-wide v2, v10, Lorg/apache/commons/a/a/e;->ntpTime:J

    .line 18199
    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_8

    .line 18202
    iget-wide v2, v4, Lorg/apache/commons/a/a/d;->e:J

    sub-long v2, v12, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lorg/apache/commons/a/a/d;->d:Ljava/lang/Long;

    goto/16 :goto_4

    .line 18206
    :cond_f
    iget-wide v2, v4, Lorg/apache/commons/a/a/d;->e:J

    sub-long/2addr v2, v6

    .line 18208
    cmp-long v10, v12, v8

    if-gez v10, :cond_12

    .line 18211
    iget-object v10, v4, Lorg/apache/commons/a/a/d;->b:Ljava/util/List;

    const-string/jumbo v11, "Error: xmitTime < rcvTime"

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18238
    :cond_10
    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lorg/apache/commons/a/a/d;->c:Ljava/lang/Long;

    .line 18239
    iget-wide v2, v4, Lorg/apache/commons/a/a/d;->e:J

    cmp-long v2, v6, v2

    if-lez v2, :cond_11

    .line 18240
    iget-object v2, v4, Lorg/apache/commons/a/a/d;->b:Ljava/util/List;

    const-string/jumbo v3, "Error: OrigTime > DestRcvTime"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18243
    :cond_11
    sub-long v2, v8, v6

    iget-wide v6, v4, Lorg/apache/commons/a/a/d;->e:J

    sub-long v6, v12, v6

    add-long/2addr v2, v6

    const-wide/16 v6, 0x2

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lorg/apache/commons/a/a/d;->d:Ljava/lang/Long;

    goto/16 :goto_4

    .line 18215
    :cond_12
    sub-long v10, v12, v8

    .line 18218
    cmp-long v14, v10, v2

    if-gtz v14, :cond_13

    .line 18220
    sub-long/2addr v2, v10

    goto :goto_6

    .line 18225
    :cond_13
    sub-long/2addr v10, v2

    const-wide/16 v14, 0x1

    cmp-long v10, v10, v14

    if-nez v10, :cond_14

    .line 18228
    const-wide/16 v10, 0x0

    cmp-long v10, v2, v10

    if-eqz v10, :cond_10

    .line 18230
    iget-object v2, v4, Lorg/apache/commons/a/a/d;->b:Ljava/util/List;

    const-string/jumbo v3, "Info: processing time > total network time by 1 ms -> assume zero delay"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18231
    const-wide/16 v2, 0x0

    goto :goto_6

    .line 18234
    :cond_14
    iget-object v10, v4, Lorg/apache/commons/a/a/d;->b:Ljava/util/List;

    const-string/jumbo v11, "Warning: processing time > total network time"

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_6

    :cond_15
    move-object v4, v2

    goto/16 :goto_2
.end method

.method final c(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AlarmService#rotateSignedPrekey; intent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->G:Lcom/whatsapp/e/d;

    .line 28081
    iget-object v0, v0, Lcom/whatsapp/e/d;->a:Landroid/os/PowerManager;

    .line 435
    if-nez v0, :cond_1

    .line 436
    const-string/jumbo v0, "alarmservice/rotate-signed-prekey pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 437
    const/4 v0, 0x0

    move-object v1, v0

    .line 444
    :goto_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/a/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/whatsapp/p;->a(Lcom/whatsapp/AlarmService;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 460
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 462
    invoke-direct {p0}, Lcom/whatsapp/AlarmService;->f()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    if-eqz v1, :cond_0

    .line 475
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 478
    :cond_0
    return-void

    .line 439
    :cond_1
    const/4 v1, 0x1

    const-string/jumbo v2, "AlarmService#rotateSignedPrekey"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 440
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 441
    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    move-object v1, v0

    goto :goto_0

    .line 463
    :catch_0
    move-exception v0

    .line 464
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    const-string/jumbo v3, "interrupted during rotate signed prekey alarm"

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 466
    invoke-virtual {v2, v0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 467
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 475
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    throw v0

    .line 468
    :catch_1
    move-exception v0

    .line 469
    :try_start_2
    new-instance v2, Ljava/lang/AssertionError;

    const-string/jumbo v3, "exception during rotate signed prekey alarm"

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 471
    invoke-virtual {v2, v0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 472
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
