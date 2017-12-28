.class final Lcom/whatsapp/vz;
.super Lcom/whatsapp/data/ci;
.source "MainMessageObserver.java"


# static fields
.field private static volatile g:Lcom/whatsapp/vz;


# instance fields
.field a:Z

.field final b:Lcom/whatsapp/data/aa;

.field final c:Lcom/whatsapp/messaging/al;

.field final d:Lcom/whatsapp/messaging/ah;

.field final e:Lcom/whatsapp/data/aw;

.field f:Z

.field private final h:Lcom/whatsapp/wh;

.field private final i:Lcom/whatsapp/auu;

.field private final j:Lcom/whatsapp/messaging/w;

.field private final k:Lcom/whatsapp/afp;

.field private final l:Lcom/whatsapp/messaging/m;

.field private final m:Lcom/whatsapp/mu;

.field private final n:Lcom/whatsapp/qi;

.field private final o:Lcom/whatsapp/adu;

.field private final p:Lcom/whatsapp/util/a;

.field private final q:Lcom/whatsapp/dr;

.field private final r:Lcom/whatsapp/e/e;

.field private final s:Lcom/whatsapp/ai;

.field private final t:Lcom/whatsapp/notification/f;

.field private final u:Lcom/whatsapp/e/i;

.field private final v:Lcom/whatsapp/data/es;

.field private final w:Lcom/whatsapp/xf;

.field private final x:Lcom/whatsapp/location/cb;

.field private final y:Lcom/whatsapp/data/ad;


# direct methods
.method private constructor <init>(Lcom/whatsapp/wh;Lcom/whatsapp/auu;Lcom/whatsapp/messaging/w;Lcom/whatsapp/afp;Lcom/whatsapp/data/aa;Lcom/whatsapp/messaging/m;Lcom/whatsapp/messaging/al;Lcom/whatsapp/mu;Lcom/whatsapp/qi;Lcom/whatsapp/adu;Lcom/whatsapp/util/a;Lcom/whatsapp/dr;Lcom/whatsapp/e/e;Lcom/whatsapp/ai;Lcom/whatsapp/notification/f;Lcom/whatsapp/e/i;Lcom/whatsapp/data/es;Lcom/whatsapp/xf;Lcom/whatsapp/messaging/ah;Lcom/whatsapp/data/aw;Lcom/whatsapp/location/cb;Lcom/whatsapp/data/ad;)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/whatsapp/data/ci;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/whatsapp/vz;->h:Lcom/whatsapp/wh;

    .line 129
    iput-object p2, p0, Lcom/whatsapp/vz;->i:Lcom/whatsapp/auu;

    .line 130
    iput-object p3, p0, Lcom/whatsapp/vz;->j:Lcom/whatsapp/messaging/w;

    .line 131
    iput-object p4, p0, Lcom/whatsapp/vz;->k:Lcom/whatsapp/afp;

    .line 132
    iput-object p5, p0, Lcom/whatsapp/vz;->b:Lcom/whatsapp/data/aa;

    .line 133
    iput-object p6, p0, Lcom/whatsapp/vz;->l:Lcom/whatsapp/messaging/m;

    .line 134
    iput-object p7, p0, Lcom/whatsapp/vz;->c:Lcom/whatsapp/messaging/al;

    .line 135
    iput-object p8, p0, Lcom/whatsapp/vz;->m:Lcom/whatsapp/mu;

    .line 136
    iput-object p9, p0, Lcom/whatsapp/vz;->n:Lcom/whatsapp/qi;

    .line 137
    iput-object p10, p0, Lcom/whatsapp/vz;->o:Lcom/whatsapp/adu;

    .line 138
    iput-object p11, p0, Lcom/whatsapp/vz;->p:Lcom/whatsapp/util/a;

    .line 139
    iput-object p12, p0, Lcom/whatsapp/vz;->q:Lcom/whatsapp/dr;

    .line 140
    iput-object p13, p0, Lcom/whatsapp/vz;->r:Lcom/whatsapp/e/e;

    .line 141
    iput-object p14, p0, Lcom/whatsapp/vz;->s:Lcom/whatsapp/ai;

    .line 142
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/vz;->t:Lcom/whatsapp/notification/f;

    .line 143
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/vz;->u:Lcom/whatsapp/e/i;

    .line 144
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/whatsapp/vz;->v:Lcom/whatsapp/data/es;

    .line 145
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/whatsapp/vz;->w:Lcom/whatsapp/xf;

    .line 146
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/whatsapp/vz;->d:Lcom/whatsapp/messaging/ah;

    .line 147
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/whatsapp/vz;->e:Lcom/whatsapp/data/aw;

    .line 148
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/whatsapp/vz;->x:Lcom/whatsapp/location/cb;

    .line 149
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/whatsapp/vz;->y:Lcom/whatsapp/data/ad;

    .line 150
    return-void
.end method

.method public static a()Lcom/whatsapp/vz;
    .locals 24

    .prologue
    .line 44
    sget-object v0, Lcom/whatsapp/vz;->g:Lcom/whatsapp/vz;

    if-nez v0, :cond_1

    .line 45
    const-class v23, Lcom/whatsapp/vz;

    monitor-enter v23

    .line 46
    :try_start_0
    sget-object v0, Lcom/whatsapp/vz;->g:Lcom/whatsapp/vz;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/whatsapp/vz;

    .line 48
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v1

    .line 49
    invoke-static {}, Lcom/whatsapp/auu;->a()Lcom/whatsapp/auu;

    move-result-object v2

    .line 50
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v3

    .line 51
    invoke-static {}, Lcom/whatsapp/afp;->a()Lcom/whatsapp/afp;

    move-result-object v4

    .line 52
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v5

    .line 53
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v6

    .line 54
    invoke-static {}, Lcom/whatsapp/messaging/al;->a()Lcom/whatsapp/messaging/al;

    move-result-object v7

    .line 55
    invoke-static {}, Lcom/whatsapp/mu;->a()Lcom/whatsapp/mu;

    move-result-object v8

    .line 56
    invoke-static {}, Lcom/whatsapp/qi;->a()Lcom/whatsapp/qi;

    move-result-object v9

    .line 57
    invoke-static {}, Lcom/whatsapp/adu;->a()Lcom/whatsapp/adu;

    move-result-object v10

    .line 58
    invoke-static {}, Lcom/whatsapp/util/a;->a()Lcom/whatsapp/util/a;

    move-result-object v11

    .line 59
    invoke-static {}, Lcom/whatsapp/dr;->a()Lcom/whatsapp/dr;

    move-result-object v12

    .line 60
    invoke-static {}, Lcom/whatsapp/e/e;->a()Lcom/whatsapp/e/e;

    move-result-object v13

    .line 61
    invoke-static {}, Lcom/whatsapp/ai;->a()Lcom/whatsapp/ai;

    move-result-object v14

    .line 62
    invoke-static {}, Lcom/whatsapp/notification/f;->a()Lcom/whatsapp/notification/f;

    move-result-object v15

    .line 63
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v16

    .line 64
    invoke-static {}, Lcom/whatsapp/data/es;->a()Lcom/whatsapp/data/es;

    move-result-object v17

    .line 65
    invoke-static {}, Lcom/whatsapp/xf;->a()Lcom/whatsapp/xf;

    move-result-object v18

    .line 66
    invoke-static {}, Lcom/whatsapp/messaging/ah;->a()Lcom/whatsapp/messaging/ah;

    move-result-object v19

    .line 67
    invoke-static {}, Lcom/whatsapp/data/aw;->a()Lcom/whatsapp/data/aw;

    move-result-object v20

    .line 68
    invoke-static {}, Lcom/whatsapp/location/cb;->a()Lcom/whatsapp/location/cb;

    move-result-object v21

    .line 69
    invoke-static {}, Lcom/whatsapp/data/ad;->a()Lcom/whatsapp/data/ad;

    move-result-object v22

    invoke-direct/range {v0 .. v22}, Lcom/whatsapp/vz;-><init>(Lcom/whatsapp/wh;Lcom/whatsapp/auu;Lcom/whatsapp/messaging/w;Lcom/whatsapp/afp;Lcom/whatsapp/data/aa;Lcom/whatsapp/messaging/m;Lcom/whatsapp/messaging/al;Lcom/whatsapp/mu;Lcom/whatsapp/qi;Lcom/whatsapp/adu;Lcom/whatsapp/util/a;Lcom/whatsapp/dr;Lcom/whatsapp/e/e;Lcom/whatsapp/ai;Lcom/whatsapp/notification/f;Lcom/whatsapp/e/i;Lcom/whatsapp/data/es;Lcom/whatsapp/xf;Lcom/whatsapp/messaging/ah;Lcom/whatsapp/data/aw;Lcom/whatsapp/location/cb;Lcom/whatsapp/data/ad;)V

    sput-object v0, Lcom/whatsapp/vz;->g:Lcom/whatsapp/vz;

    .line 71
    :cond_0
    monitor-exit v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_1
    sget-object v0, Lcom/whatsapp/vz;->g:Lcom/whatsapp/vz;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 271
    iget-object v0, p0, Lcom/whatsapp/vz;->n:Lcom/whatsapp/qi;

    .line 7031
    iget-boolean v0, v0, Lcom/whatsapp/qi;->c:Z

    .line 271
    if-nez v0, :cond_1

    const-wide/32 v0, 0xdbba0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/vz;->l:Lcom/whatsapp/messaging/m;

    .line 272
    invoke-virtual {v0}, Lcom/whatsapp/messaging/m;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/gcm/RegistrationIntentService;->a(Landroid/content/Context;)V

    .line 274
    iget-object v0, p0, Lcom/whatsapp/vz;->r:Lcom/whatsapp/e/e;

    const-string/jumbo v1, "com.google.process.gapps"

    .line 7107
    :try_start_0
    iget-object v0, v0, Lcom/whatsapp/e/e;->a:Lcom/whatsapp/e/d;

    .line 8071
    iget-object v0, v0, Lcom/whatsapp/e/d;->b:Landroid/app/ActivityManager;

    .line 7108
    if-nez v0, :cond_2

    .line 7109
    const-string/jumbo v0, "app/logprocess am=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/vz;->n:Lcom/whatsapp/qi;

    .line 9019
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/qi;->c:Z

    .line 277
    :cond_1
    return-void

    .line 7112
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 7113
    if-eqz v0, :cond_0

    .line 7114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 7115
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7116
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app/logprocess/procinfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 7121
    :catch_0
    move-exception v0

    .line 7122
    const-string/jumbo v1, "app/logprocess/error"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/vz;->h:Lcom/whatsapp/wh;

    invoke-virtual {v1}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 527
    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j;)V
    .locals 4

    .prologue
    .line 156
    if-eqz p1, :cond_0

    .line 157
    const-string/jumbo v0, "app/message/received/duplicate "

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/vz;->a(Ljava/lang/String;Lcom/whatsapp/protocol/j;)V

    .line 158
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/whatsapp/vz;->k:Lcom/whatsapp/afp;

    invoke-virtual {v0, p1}, Lcom/whatsapp/afp;->b(Lcom/whatsapp/protocol/j;)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget v0, p1, Lcom/whatsapp/protocol/j;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 161
    instance-of v0, p1, Lcom/whatsapp/sf$a;

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/whatsapp/vz;->j:Lcom/whatsapp/messaging/w;

    check-cast p1, Lcom/whatsapp/sf$a;

    iget-object v1, p1, Lcom/whatsapp/sf$a;->a:Lcom/whatsapp/protocol/aq;

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/aq;)V

    goto :goto_0

    .line 163
    :cond_2
    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/whatsapp/vz;->k:Lcom/whatsapp/afp;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    const-string/jumbo v3, "picture"

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_3
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->L:Lcom/whatsapp/protocol/j$c;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/whatsapp/vz;->c:Lcom/whatsapp/messaging/al;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;I)V

    .line 168
    iget-object v0, p0, Lcom/whatsapp/vz;->k:Lcom/whatsapp/afp;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/vz;->h:Lcom/whatsapp/wh;

    invoke-virtual {v2}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    const-string/jumbo v3, "web"

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/protocol/j;I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 190
    packed-switch p2, :pswitch_data_0

    .line 265
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "app/messagechanged unknown type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 268
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 194
    :pswitch_2
    iget-byte v1, p1, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v1}, Lcom/whatsapp/protocol/p;->a(B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    iget-object v0, p0, Lcom/whatsapp/vz;->w:Lcom/whatsapp/xf;

    .line 4062
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/xf;->a(Ljava/lang/String;)Lcom/whatsapp/xf$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/xf$a;->b(Lcom/whatsapp/protocol/j;)V

    goto :goto_0

    .line 197
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/vz;->j:Lcom/whatsapp/messaging/w;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/j;ZJ)V

    .line 199
    invoke-static {p0, p1}, Lcom/whatsapp/wa;->a(Lcom/whatsapp/vz;Lcom/whatsapp/protocol/j;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 203
    :pswitch_3
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v2

    .line 204
    if-eqz v2, :cond_0

    iget-boolean v3, v2, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v3, :cond_0

    .line 205
    iget-object v3, v2, Lcom/whatsapp/MediaData;->refKey:[B

    if-nez v3, :cond_2

    .line 206
    iget-object v3, p0, Lcom/whatsapp/vz;->j:Lcom/whatsapp/messaging/w;

    iget-object v4, p1, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    iget-boolean v2, v2, Lcom/whatsapp/MediaData;->h:Z

    .line 4479
    iget-object v5, v3, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 5024
    iget-boolean v5, v5, Lcom/whatsapp/messaging/m;->d:Z

    .line 4479
    if-eqz v5, :cond_2

    .line 4480
    iget-object v3, v3, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 5818
    const/4 v5, 0x0

    const/16 v6, 0x21

    invoke-static {v5, v0, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v5

    .line 5819
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v7, "url"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5820
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v6, "dedupe"

    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4480
    invoke-virtual {v3, v5}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 208
    :cond_2
    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 6033
    const-string/jumbo v3, "status@broadcast"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 208
    if-nez v2, :cond_0

    .line 209
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    .line 210
    iget-byte v2, p1, Lcom/whatsapp/protocol/j;->r:B

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    iget v2, p1, Lcom/whatsapp/protocol/j;->n:I

    if-ne v2, v1, :cond_4

    .line 211
    iget-object v2, p0, Lcom/whatsapp/vz;->t:Lcom/whatsapp/notification/f;

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->Q:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/whatsapp/vz;->f:Z

    if-eqz v3, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {v2, p1, v0}, Lcom/whatsapp/notification/f;->a(Lcom/whatsapp/protocol/j;Z)V

    .line 215
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->Q:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 216
    iput-boolean v1, p0, Lcom/whatsapp/vz;->f:Z

    goto/16 :goto_0

    .line 218
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 220
    invoke-static {}, Lcom/whatsapp/Conversation;->k()Lcom/whatsapp/Conversation$l;

    move-result-object v0

    .line 221
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversation$l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/whatsapp/vz;->t:Lcom/whatsapp/notification/f;

    invoke-virtual {v0}, Lcom/whatsapp/notification/f;->b()V

    goto/16 :goto_0

    .line 230
    :pswitch_4
    iget-object v1, p0, Lcom/whatsapp/vz;->t:Lcom/whatsapp/notification/f;

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/notification/f;->a(Lcom/whatsapp/protocol/j;Z)V

    .line 231
    invoke-static {p1}, Lcom/whatsapp/protocol/p;->e(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->m:J

    iget v2, p1, Lcom/whatsapp/protocol/j;->v:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 234
    iget-object v2, p0, Lcom/whatsapp/vz;->x:Lcom/whatsapp/location/cb;

    invoke-virtual {v2, p1, v0, v1}, Lcom/whatsapp/location/cb;->a(Lcom/whatsapp/protocol/j;J)V

    goto/16 :goto_0

    .line 243
    :pswitch_5
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/whatsapp/protocol/j;->c:I

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->L:Lcom/whatsapp/protocol/j$c;

    sget-object v1, Lcom/whatsapp/protocol/j$c;->d:Lcom/whatsapp/protocol/j$c;

    if-ne v0, v1, :cond_5

    .line 248
    sget-object v0, Lcom/whatsapp/protocol/j$c;->a:Lcom/whatsapp/protocol/j$c;

    iput-object v0, p1, Lcom/whatsapp/protocol/j;->L:Lcom/whatsapp/protocol/j$c;

    .line 249
    iget-object v0, p0, Lcom/whatsapp/vz;->c:Lcom/whatsapp/messaging/al;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    const/16 v2, 0x198

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 250
    :cond_5
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->L:Lcom/whatsapp/protocol/j$c;

    sget-object v1, Lcom/whatsapp/protocol/j$c;->c:Lcom/whatsapp/protocol/j$c;

    if-eq v0, v1, :cond_0

    .line 251
    iget-object v0, p0, Lcom/whatsapp/vz;->c:Lcom/whatsapp/messaging/al;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget v2, p1, Lcom/whatsapp/protocol/j;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/messaging/al;->a(Lcom/whatsapp/protocol/j$b;I)V

    goto/16 :goto_0

    .line 190
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/whatsapp/protocol/j;Z)V
    .locals 2

    .prologue
    .line 175
    if-eqz p1, :cond_0

    .line 176
    const-string/jumbo v0, "app/message/received/newurl "

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/vz;->a(Ljava/lang/String;Lcom/whatsapp/protocol/j;)V

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "app/message/received/newurl "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/whatsapp/vz;->k:Lcom/whatsapp/afp;

    invoke-virtual {v0, p1}, Lcom/whatsapp/afp;->b(Lcom/whatsapp/protocol/j;)V

    .line 179
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/vz;->s:Lcom/whatsapp/ai;

    .line 181
    invoke-virtual {v0, p1}, Lcom/whatsapp/ai;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/vz;->s:Lcom/whatsapp/ai;

    .line 182
    invoke-virtual {v0, p1}, Lcom/whatsapp/ai;->b(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-static {}, Lcom/whatsapp/wj;->a()Lcom/whatsapp/wj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/wj;->a(Lcom/whatsapp/protocol/j;)V

    .line 186
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 490
    if-eqz p3, :cond_2

    .line 491
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 492
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 493
    iget-object v1, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 494
    if-nez v1, :cond_0

    .line 495
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 496
    iget-object v4, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 500
    :cond_1
    invoke-static {p0, v2, p3, p4}, Lcom/whatsapp/wf;->a(Lcom/whatsapp/vz;Ljava/util/HashMap;Ljava/util/Map;Z)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 511
    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 467
    if-eqz p2, :cond_3

    .line 468
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 469
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 470
    iget-object v1, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 471
    if-nez v1, :cond_0

    .line 472
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 473
    iget-object v4, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 477
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 478
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 479
    iget-object v4, p0, Lcom/whatsapp/vz;->c:Lcom/whatsapp/messaging/al;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v4, v2, v0, v1}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;Ljava/util/Collection;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    .line 482
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 515
    iget-object v0, p0, Lcom/whatsapp/vz;->e:Lcom/whatsapp/data/aw;

    invoke-virtual {v0}, Lcom/whatsapp/data/aw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/whatsapp/vz;->j:Lcom/whatsapp/messaging/w;

    invoke-static {p0}, Lcom/whatsapp/wg;->a(Lcom/whatsapp/vz;)Ljava/lang/Runnable;

    move-result-object v1

    .line 12598
    iget-object v0, v0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 12793
    const/4 v2, 0x0

    const/16 v3, 0x16

    invoke-static {v2, v4, v3, v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 12598
    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 522
    :cond_0
    return-void
.end method

.method public final b(Lcom/whatsapp/protocol/j;I)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 281
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->Q:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/vz;->a:Z

    if-nez v0, :cond_0

    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p1, Lcom/whatsapp/protocol/j;->m:J

    sub-long/2addr v2, v6

    const-wide/32 v6, 0xdbba0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 285
    iput-boolean v5, p0, Lcom/whatsapp/vz;->a:Z

    .line 286
    iget-object v0, p0, Lcom/whatsapp/vz;->l:Lcom/whatsapp/messaging/m;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/m;->i()Z

    move-result v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/whatsapp/vz;->u:Lcom/whatsapp/e/i;

    iget-object v2, p0, Lcom/whatsapp/vz;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v2}, Lcom/whatsapp/e/i;->d()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/e/i;->a(I)V

    .line 290
    iget-object v0, p0, Lcom/whatsapp/vz;->l:Lcom/whatsapp/messaging/m;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/whatsapp/vz;->l:Lcom/whatsapp/messaging/m;

    .line 9368
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 9369
    const-string/jumbo v3, "long_connect"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9370
    const/4 v3, 0x3

    invoke-static {v4, v1, v3, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 9371
    iget-object v3, v0, Lcom/whatsapp/messaging/m;->b:Lcom/whatsapp/messaging/m$d;

    invoke-virtual {v3, v2}, Lcom/whatsapp/messaging/m$d;->sendMessage(Landroid/os/Message;)Z

    move v2, v1

    move v3, v1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move v8, v1

    .line 9293
    invoke-virtual/range {v0 .. v8}, Lcom/whatsapp/messaging/m;->a(ZZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 295
    :cond_0
    return-void
.end method

.method public final c(Lcom/whatsapp/protocol/j;I)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x6

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 301
    if-eqz p1, :cond_1a

    iget-byte v1, p1, Lcom/whatsapp/protocol/j;->r:B

    const/16 v4, 0x8

    if-eq v1, v4, :cond_1a

    iget-byte v1, p1, Lcom/whatsapp/protocol/j;->r:B

    const/16 v4, 0xa

    if-eq v1, v4, :cond_1a

    iget-byte v1, p1, Lcom/whatsapp/protocol/j;->r:B

    const/16 v4, 0xf

    if-eq v1, v4, :cond_1a

    .line 304
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v1, :cond_f

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p1, Lcom/whatsapp/protocol/j;->m:J

    sub-long/2addr v4, v6

    .line 306
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v6, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 307
    iget-object v1, p0, Lcom/whatsapp/vz;->y:Lcom/whatsapp/data/ad;

    invoke-virtual {v1, v6}, Lcom/whatsapp/data/ad;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 313
    iget-object v7, p0, Lcom/whatsapp/vz;->o:Lcom/whatsapp/adu;

    iget-object v8, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v7, v6, v8}, Lcom/whatsapp/adu;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_0

    .line 314
    iget-object v7, p0, Lcom/whatsapp/vz;->o:Lcom/whatsapp/adu;

    iget-object v8, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v7, v6, v8}, Lcom/whatsapp/adu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v7, p0, Lcom/whatsapp/vz;->q:Lcom/whatsapp/dr;

    invoke-virtual {v7, v6}, Lcom/whatsapp/dr;->d(Ljava/lang/String;)V

    .line 318
    :cond_0
    invoke-virtual {v1}, Lcom/whatsapp/data/et;->d()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v7, v7, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 10033
    const-string/jumbo v8, "status@broadcast"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 318
    if-eqz v7, :cond_b

    :cond_1
    iget-object v7, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v0, p0, Lcom/whatsapp/vz;->b:Lcom/whatsapp/data/aa;

    iget-object v7, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 320
    invoke-virtual {v0, v7}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 321
    :cond_2
    :goto_0
    iget-object v7, p1, Lcom/whatsapp/protocol/j;->C:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 322
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "msgadded/from_name is empty  jid:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " message:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v8}, Lcom/whatsapp/protocol/j$b;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 324
    :cond_3
    if-eqz v0, :cond_4

    iget-object v7, p1, Lcom/whatsapp/protocol/j;->C:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p1, Lcom/whatsapp/protocol/j;->C:Ljava/lang/String;

    iget-object v8, v0, Lcom/whatsapp/data/et;->q:Ljava/lang/String;

    .line 325
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 326
    iget-object v7, p1, Lcom/whatsapp/protocol/j;->C:Ljava/lang/String;

    iput-object v7, v0, Lcom/whatsapp/data/et;->q:Ljava/lang/String;

    .line 328
    iget-object v7, p0, Lcom/whatsapp/vz;->m:Lcom/whatsapp/mu;

    invoke-static {p0, v0}, Lcom/whatsapp/wb;->a(Lcom/whatsapp/vz;Lcom/whatsapp/data/et;)Ljava/lang/Runnable;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/whatsapp/mu;->a(Ljava/lang/Runnable;)V

    .line 333
    :cond_4
    if-eqz v0, :cond_5

    iget v7, v0, Lcom/whatsapp/data/et;->B:I

    iget v8, p1, Lcom/whatsapp/protocol/j;->Z:I

    if-eq v7, v8, :cond_5

    .line 334
    iget-object v7, p0, Lcom/whatsapp/vz;->q:Lcom/whatsapp/dr;

    iget-object v8, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/whatsapp/dr;->a(Ljava/lang/String;)V

    .line 337
    :cond_5
    iget-object v7, p0, Lcom/whatsapp/vz;->s:Lcom/whatsapp/ai;

    invoke-virtual {v7, p1, v1, v0}, Lcom/whatsapp/ai;->a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/data/et;Lcom/whatsapp/data/et;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/vz;->s:Lcom/whatsapp/ai;

    .line 338
    invoke-virtual {v0, p1}, Lcom/whatsapp/ai;->b(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 339
    invoke-static {}, Lcom/whatsapp/wj;->a()Lcom/whatsapp/wj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/wj;->a(Lcom/whatsapp/protocol/j;)V

    .line 342
    :cond_6
    invoke-static {p1}, Lcom/whatsapp/protocol/p;->e(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 344
    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->m:J

    iget v7, p1, Lcom/whatsapp/protocol/j;->v:I

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v8, v7

    add-long/2addr v0, v8

    .line 345
    iget-object v7, p0, Lcom/whatsapp/vz;->x:Lcom/whatsapp/location/cb;

    invoke-virtual {v7, p1, v0, v1}, Lcom/whatsapp/location/cb;->a(Lcom/whatsapp/protocol/j;J)V

    .line 348
    :cond_7
    iget-boolean v0, p1, Lcom/whatsapp/protocol/j;->aa:Z

    if-eqz v0, :cond_c

    .line 350
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->Q:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    .line 351
    invoke-direct {p0, v4, v5}, Lcom/whatsapp/vz;->a(J)V

    .line 352
    iget-boolean v0, p0, Lcom/whatsapp/vz;->f:Z

    if-eqz v0, :cond_21

    move v0, v2

    .line 356
    :goto_1
    iput-boolean v2, p0, Lcom/whatsapp/vz;->f:Z

    .line 358
    if-nez v0, :cond_8

    .line 359
    iget-object v0, p0, Lcom/whatsapp/vz;->t:Lcom/whatsapp/notification/f;

    invoke-virtual {v0}, Lcom/whatsapp/notification/f;->c()V

    .line 361
    sget-boolean v0, Lcom/whatsapp/Conversation;->v:Z

    if-eqz v0, :cond_8

    .line 362
    iget-object v0, p0, Lcom/whatsapp/vz;->p:Lcom/whatsapp/util/a;

    const-string/jumbo v1, "android.resource://com.whatsapp/2131165187"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/a;->a(Landroid/net/Uri;)V

    .line 365
    :cond_8
    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 366
    sget-object v0, Lcom/whatsapp/protocol/j$c;->b:Lcom/whatsapp/protocol/j$c;

    iput-object v0, p1, Lcom/whatsapp/protocol/j;->L:Lcom/whatsapp/protocol/j$c;

    .line 386
    :cond_9
    :goto_2
    invoke-static {p0, p1}, Lcom/whatsapp/wc;->a(Lcom/whatsapp/vz;Lcom/whatsapp/protocol/j;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 387
    iget-object v0, p0, Lcom/whatsapp/vz;->k:Lcom/whatsapp/afp;

    invoke-virtual {v0, p1}, Lcom/whatsapp/afp;->b(Lcom/whatsapp/protocol/j;)V

    .line 11374
    :cond_a
    :goto_3
    return-void

    :cond_b
    move-object v0, v1

    .line 320
    goto/16 :goto_0

    .line 370
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/vz;->t:Lcom/whatsapp/notification/f;

    invoke-virtual {v0, v6, p1}, Lcom/whatsapp/notification/f;->a(Ljava/lang/String;Lcom/whatsapp/protocol/j;)V

    .line 373
    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    const/16 v1, 0xb

    if-eq v0, v1, :cond_9

    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    iget v0, p1, Lcom/whatsapp/protocol/j;->n:I

    if-eq v0, v2, :cond_9

    .line 376
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/vz;->t:Lcom/whatsapp/notification/f;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->Q:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Lcom/whatsapp/vz;->f:Z

    if-eqz v1, :cond_e

    move v3, v2

    :cond_e
    invoke-virtual {v0, p1, v3}, Lcom/whatsapp/notification/f;->a(Lcom/whatsapp/protocol/j;Z)V

    .line 379
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->Q:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 380
    iput-boolean v2, p0, Lcom/whatsapp/vz;->f:Z

    .line 381
    invoke-direct {p0, v4, v5}, Lcom/whatsapp/vz;->a(J)V

    goto :goto_2

    .line 388
    :cond_f
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->L:Lcom/whatsapp/protocol/j$c;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j$c;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 389
    iget-object v0, p0, Lcom/whatsapp/vz;->h:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    .line 390
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 391
    iget-object v1, p0, Lcom/whatsapp/vz;->c:Lcom/whatsapp/messaging/al;

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    const/16 v3, 0xc8

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;I)V

    .line 401
    :goto_4
    iget-object v1, p0, Lcom/whatsapp/vz;->k:Lcom/whatsapp/afp;

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    const-string/jumbo v3, "web"

    invoke-virtual {v1, v2, v0, v3}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 393
    :cond_10
    iget-byte v1, p1, Lcom/whatsapp/protocol/j;->r:B

    const/4 v4, 0x5

    if-ne v1, v4, :cond_12

    .line 394
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 10662
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    instance-of v1, v1, Lcom/whatsapp/MediaData;

    .line 394
    if-eqz v1, :cond_12

    .line 395
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v1

    iput-boolean v2, v1, Lcom/whatsapp/MediaData;->transferred:Z

    .line 399
    :cond_11
    :goto_5
    iget-object v1, p0, Lcom/whatsapp/vz;->j:Lcom/whatsapp/messaging/w;

    invoke-virtual {v1, p1, v3, v6, v7}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/j;ZJ)V

    goto :goto_4

    .line 396
    :cond_12
    iget-byte v1, p1, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v1}, Lcom/whatsapp/protocol/p;->a(B)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 397
    invoke-static {}, Lcom/whatsapp/wj;->a()Lcom/whatsapp/wj;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/whatsapp/wj;->a(Lcom/whatsapp/protocol/j;I)V

    goto :goto_5

    .line 402
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/vz;->h:Lcom/whatsapp/wh;

    invoke-virtual {v1}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@s.whatsapp.net"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 405
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 11033
    const-string/jumbo v1, "status@broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 405
    if-nez v0, :cond_a

    .line 406
    invoke-static {p0, p1}, Lcom/whatsapp/wd;->a(Lcom/whatsapp/vz;Lcom/whatsapp/protocol/j;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 413
    :cond_14
    invoke-static {p0, p1}, Lcom/whatsapp/we;->a(Lcom/whatsapp/vz;Lcom/whatsapp/protocol/j;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 417
    const/4 v0, -0x1

    if-eq p2, v0, :cond_15

    const/4 v0, 0x7

    if-ne p2, v0, :cond_16

    :cond_15
    iget v0, p1, Lcom/whatsapp/protocol/j;->c:I

    if-eq v0, v5, :cond_16

    .line 418
    iget-object v0, p0, Lcom/whatsapp/vz;->j:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0, p1, v3, v6, v7}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/j;ZJ)V

    .line 421
    :cond_16
    invoke-static {p1}, Lcom/whatsapp/sf;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, p1, Lcom/whatsapp/protocol/j;->aa:Z

    if-nez v0, :cond_18

    .line 422
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_17

    .line 423
    iget-object v0, p0, Lcom/whatsapp/vz;->t:Lcom/whatsapp/notification/f;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/whatsapp/notification/f;->a(Ljava/lang/String;Lcom/whatsapp/protocol/j;)V

    .line 425
    :cond_17
    iget-object v0, p0, Lcom/whatsapp/vz;->t:Lcom/whatsapp/notification/f;

    invoke-virtual {v0, p1, v3}, Lcom/whatsapp/notification/f;->a(Lcom/whatsapp/protocol/j;Z)V

    .line 428
    :cond_18
    iget v0, p1, Lcom/whatsapp/protocol/j;->c:I

    if-ne v0, v5, :cond_19

    instance-of v0, p1, Lcom/whatsapp/sf$a;

    if-eqz v0, :cond_19

    .line 430
    iget-object v1, p0, Lcom/whatsapp/vz;->j:Lcom/whatsapp/messaging/w;

    move-object v0, p1

    check-cast v0, Lcom/whatsapp/sf$a;

    iget-object v0, v0, Lcom/whatsapp/sf$a;->a:Lcom/whatsapp/protocol/aq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/aq;)V

    .line 432
    :cond_19
    iget v0, p1, Lcom/whatsapp/protocol/j;->c:I

    if-ne v0, v5, :cond_a

    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 434
    iget-object v0, p0, Lcom/whatsapp/vz;->k:Lcom/whatsapp/afp;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    const-string/jumbo v3, "picture"

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 437
    :cond_1a
    iget-byte v1, p1, Lcom/whatsapp/protocol/j;->r:B

    const/16 v4, 0xa

    if-ne v1, v4, :cond_1b

    .line 438
    iget-object v1, p0, Lcom/whatsapp/vz;->c:Lcom/whatsapp/messaging/al;

    .line 11373
    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz p1, :cond_a

    iget-wide v4, p1, Lcom/whatsapp/protocol/j;->m:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_a

    .line 11376
    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    .line 11377
    iget-object v1, v1, Lcom/whatsapp/messaging/al;->c:Lcom/whatsapp/auc;

    new-instance v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v5, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v5, v5, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-wide v6, p1, Lcom/whatsapp/protocol/j;->m:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iget-object v8, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v8, v8, Lcom/whatsapp/protocol/j$b;->b:Z

    iget-object v9, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    .line 12033
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 12034
    const-string/jumbo v11, "id"

    invoke-virtual {v10, v11, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12035
    const-string/jumbo v11, "jid"

    invoke-virtual {v10, v11, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12036
    const-string/jumbo v5, "owner"

    invoke-virtual {v10, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12037
    const-string/jumbo v5, "timestamp"

    invoke-virtual {v10, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 12038
    const-string/jumbo v5, "participant"

    invoke-virtual {v10, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12039
    const-string/jumbo v5, "kind"

    invoke-virtual {v10, v5, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12040
    const/16 v5, 0x6e

    invoke-static {v0, v3, v5, v3, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 11380
    invoke-direct {v4, v2, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Landroid/os/Message;)V

    .line 11377
    invoke-virtual {v1, v4}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    goto/16 :goto_3

    .line 439
    :cond_1b
    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    const/16 v1, 0xf

    if-ne v0, v1, :cond_a

    .line 440
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v0, :cond_1d

    .line 442
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1c

    .line 443
    iget-object v0, p0, Lcom/whatsapp/vz;->t:Lcom/whatsapp/notification/f;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/whatsapp/notification/f;->a(Ljava/lang/String;Lcom/whatsapp/protocol/j;)V

    .line 446
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/vz;->t:Lcom/whatsapp/notification/f;

    invoke-virtual {v0, p1, v2}, Lcom/whatsapp/notification/f;->a(Lcom/whatsapp/protocol/j;Z)V

    .line 447
    iget-object v0, p0, Lcom/whatsapp/vz;->c:Lcom/whatsapp/messaging/al;

    invoke-virtual {v0, p1}, Lcom/whatsapp/messaging/al;->a(Lcom/whatsapp/protocol/j;)V

    goto/16 :goto_3

    .line 448
    :cond_1d
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->L:Lcom/whatsapp/protocol/j$c;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j$c;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 449
    iget-object v0, p0, Lcom/whatsapp/vz;->h:Lcom/whatsapp/wh;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 450
    iget-object v0, p0, Lcom/whatsapp/vz;->c:Lcom/whatsapp/messaging/al;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;I)V

    .line 454
    :goto_6
    iget-object v0, p0, Lcom/whatsapp/vz;->k:Lcom/whatsapp/afp;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/vz;->h:Lcom/whatsapp/wh;

    invoke-virtual {v2}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    const-string/jumbo v3, "web"

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 452
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/vz;->j:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0, p1, v3, v6, v7}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/j;ZJ)V

    goto :goto_6

    .line 455
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/vz;->h:Lcom/whatsapp/wh;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 457
    iget-object v0, p0, Lcom/whatsapp/vz;->c:Lcom/whatsapp/messaging/al;

    invoke-virtual {v0, p1}, Lcom/whatsapp/messaging/al;->a(Lcom/whatsapp/protocol/j;)V

    goto/16 :goto_3

    .line 459
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/vz;->j:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0, p1, v3, v6, v7}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/j;ZJ)V

    .line 460
    iget-object v0, p0, Lcom/whatsapp/vz;->c:Lcom/whatsapp/messaging/al;

    invoke-virtual {v0, p1}, Lcom/whatsapp/messaging/al;->a(Lcom/whatsapp/protocol/j;)V

    goto/16 :goto_3

    :cond_21
    move v0, v3

    goto/16 :goto_1
.end method
