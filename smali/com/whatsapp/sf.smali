.class public Lcom/whatsapp/sf;
.super Ljava/lang/Object;
.source "GroupChatManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/sf$b;,
        Lcom/whatsapp/sf$a;
    }
.end annotation


# static fields
.field public static u:Landroid/os/Handler;

.field private static volatile v:Lcom/whatsapp/sf;


# instance fields
.field private final A:Lcom/whatsapp/tx;

.field private final B:Lcom/whatsapp/data/dd;

.field public a:Z

.field public b:Z

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/whatsapp/e/g;

.field public final e:Lcom/whatsapp/e/f;

.field public final f:Lcom/whatsapp/wh;

.field public final g:Lcom/whatsapp/data/y;

.field public final h:Lcom/whatsapp/messaging/w;

.field public final i:Lcom/whatsapp/data/aa;

.field public final j:Lcom/whatsapp/data/bp;

.field public final k:Lcom/whatsapp/contact/c;

.field public final l:Lcom/whatsapp/util/w;

.field public final m:Lcom/whatsapp/protocol/m;

.field public final n:Lcom/whatsapp/aem;

.field final o:Lcom/whatsapp/a/c;

.field public final p:Lcom/whatsapp/e/i;

.field public final q:Lcom/whatsapp/mj;

.field public final r:Lcom/whatsapp/data/bt;

.field public final s:Lcom/whatsapp/location/cb;

.field public final t:Lcom/whatsapp/so;

.field private final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/whatsapp/qx;

.field private final y:Lcom/whatsapp/messaging/m;

.field private final z:Lcom/whatsapp/dr;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/data/y;Lcom/whatsapp/messaging/w;Lcom/whatsapp/data/aa;Lcom/whatsapp/data/bp;Lcom/whatsapp/messaging/m;Lcom/whatsapp/contact/c;Lcom/whatsapp/dr;Lcom/whatsapp/data/ah;Lcom/whatsapp/util/w;Lcom/whatsapp/tx;Lcom/whatsapp/protocol/m;Lcom/whatsapp/aem;Lcom/whatsapp/a/c;Lcom/whatsapp/e/i;Lcom/whatsapp/mj;Lcom/whatsapp/data/bt;Lcom/whatsapp/location/cb;Lcom/whatsapp/data/dd;Lcom/whatsapp/so;Lcom/whatsapp/sl;)V
    .locals 8

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/sf;->a:Z

    .line 151
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/sf;->b:Z

    .line 153
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/sf;->w:Ljava/util/Set;

    .line 154
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/sf;->c:Ljava/util/Map;

    .line 206
    iput-object p1, p0, Lcom/whatsapp/sf;->d:Lcom/whatsapp/e/g;

    .line 207
    iput-object p2, p0, Lcom/whatsapp/sf;->e:Lcom/whatsapp/e/f;

    .line 208
    iput-object p3, p0, Lcom/whatsapp/sf;->x:Lcom/whatsapp/qx;

    .line 209
    iput-object p4, p0, Lcom/whatsapp/sf;->f:Lcom/whatsapp/wh;

    .line 210
    iput-object p5, p0, Lcom/whatsapp/sf;->g:Lcom/whatsapp/data/y;

    .line 211
    iput-object p6, p0, Lcom/whatsapp/sf;->h:Lcom/whatsapp/messaging/w;

    .line 212
    iput-object p7, p0, Lcom/whatsapp/sf;->i:Lcom/whatsapp/data/aa;

    .line 213
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/whatsapp/sf;->j:Lcom/whatsapp/data/bp;

    .line 214
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/whatsapp/sf;->y:Lcom/whatsapp/messaging/m;

    .line 215
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/whatsapp/sf;->k:Lcom/whatsapp/contact/c;

    .line 216
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/whatsapp/sf;->z:Lcom/whatsapp/dr;

    .line 217
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/whatsapp/sf;->l:Lcom/whatsapp/util/w;

    .line 218
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/whatsapp/sf;->A:Lcom/whatsapp/tx;

    .line 219
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/sf;->m:Lcom/whatsapp/protocol/m;

    .line 220
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/sf;->n:Lcom/whatsapp/aem;

    .line 221
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/whatsapp/sf;->o:Lcom/whatsapp/a/c;

    .line 222
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/whatsapp/sf;->p:Lcom/whatsapp/e/i;

    .line 223
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/whatsapp/sf;->q:Lcom/whatsapp/mj;

    .line 224
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/whatsapp/sf;->r:Lcom/whatsapp/data/bt;

    .line 225
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/whatsapp/sf;->s:Lcom/whatsapp/location/cb;

    .line 226
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/whatsapp/sf;->B:Lcom/whatsapp/data/dd;

    .line 227
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/whatsapp/sf;->t:Lcom/whatsapp/so;

    .line 228
    new-instance v1, Lcom/whatsapp/sf$b;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p7

    move-object/from16 v5, p10

    move-object/from16 v6, p12

    move-object/from16 v7, p24

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/sf$b;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/qx;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;Lcom/whatsapp/data/ah;Lcom/whatsapp/sl;)V

    sput-object v1, Lcom/whatsapp/sf;->u:Landroid/os/Handler;

    .line 236
    return-void
.end method

.method private a(ILcom/whatsapp/protocol/aq;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/j;
    .locals 4

    .prologue
    .line 1116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "groupmgr/getParticipantStatusMessage/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1119
    if-eqz p2, :cond_1

    .line 1120
    new-instance v0, Lcom/whatsapp/sf$a;

    invoke-direct {v0, p2}, Lcom/whatsapp/sf$a;-><init>(Lcom/whatsapp/protocol/aq;)V

    move-object v1, v0

    .line 1125
    :goto_0
    const/4 v0, 0x6

    iput v0, v1, Lcom/whatsapp/protocol/j;->c:I

    .line 1126
    int-to-long v2, p1

    iput-wide v2, v1, Lcom/whatsapp/protocol/j;->s:J

    .line 1127
    iput-object p4, v1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 1128
    iget-object v0, p0, Lcom/whatsapp/sf;->e:Lcom/whatsapp/e/f;

    invoke-virtual {v0}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/whatsapp/protocol/j;->m:J

    .line 1130
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/whatsapp/sf;->f:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wh$a;

    iget-object v0, v0, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1131
    const/4 v0, 0x1

    iput v0, v1, Lcom/whatsapp/protocol/j;->v:I

    .line 1134
    :cond_0
    return-object v1

    .line 1122
    :cond_1
    new-instance v0, Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/sf;->m:Lcom/whatsapp/protocol/m;

    .line 17030
    invoke-virtual {v1, p3}, Lcom/whatsapp/protocol/m;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/j$b;

    move-result-object v1

    .line 1122
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j$b;Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_0
.end method

.method public static a()Lcom/whatsapp/sf;
    .locals 26

    .prologue
    .line 66
    sget-object v0, Lcom/whatsapp/sf;->v:Lcom/whatsapp/sf;

    if-nez v0, :cond_1

    .line 67
    const-class v25, Lcom/whatsapp/sf;

    monitor-enter v25

    .line 68
    :try_start_0
    sget-object v0, Lcom/whatsapp/sf;->v:Lcom/whatsapp/sf;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/whatsapp/sf;

    .line 70
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v1

    .line 71
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v2

    .line 72
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v3

    .line 73
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v4

    .line 74
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v5

    .line 75
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v6

    .line 76
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v7

    .line 77
    invoke-static {}, Lcom/whatsapp/data/bp;->a()Lcom/whatsapp/data/bp;

    move-result-object v8

    .line 78
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v9

    .line 79
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v10

    .line 80
    invoke-static {}, Lcom/whatsapp/dr;->a()Lcom/whatsapp/dr;

    move-result-object v11

    .line 81
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v12

    .line 82
    invoke-static {}, Lcom/whatsapp/util/w;->a()Lcom/whatsapp/util/w;

    move-result-object v13

    .line 83
    invoke-static {}, Lcom/whatsapp/tx;->a()Lcom/whatsapp/tx;

    move-result-object v14

    .line 84
    invoke-static {}, Lcom/whatsapp/protocol/m;->a()Lcom/whatsapp/protocol/m;

    move-result-object v15

    .line 85
    invoke-static {}, Lcom/whatsapp/aem;->a()Lcom/whatsapp/aem;

    move-result-object v16

    .line 86
    invoke-static {}, Lcom/whatsapp/a/c;->a()Lcom/whatsapp/a/c;

    move-result-object v17

    .line 87
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v18

    .line 88
    invoke-static {}, Lcom/whatsapp/mj;->a()Lcom/whatsapp/mj;

    move-result-object v19

    .line 89
    invoke-static {}, Lcom/whatsapp/data/bt;->a()Lcom/whatsapp/data/bt;

    move-result-object v20

    .line 90
    invoke-static {}, Lcom/whatsapp/location/cb;->a()Lcom/whatsapp/location/cb;

    move-result-object v21

    .line 91
    invoke-static {}, Lcom/whatsapp/data/dd;->a()Lcom/whatsapp/data/dd;

    move-result-object v22

    .line 92
    invoke-static {}, Lcom/whatsapp/so;->a()Lcom/whatsapp/so;

    move-result-object v23

    .line 93
    invoke-static {}, Lcom/whatsapp/sl;->a()Lcom/whatsapp/sl;

    move-result-object v24

    invoke-direct/range {v0 .. v24}, Lcom/whatsapp/sf;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/data/y;Lcom/whatsapp/messaging/w;Lcom/whatsapp/data/aa;Lcom/whatsapp/data/bp;Lcom/whatsapp/messaging/m;Lcom/whatsapp/contact/c;Lcom/whatsapp/dr;Lcom/whatsapp/data/ah;Lcom/whatsapp/util/w;Lcom/whatsapp/tx;Lcom/whatsapp/protocol/m;Lcom/whatsapp/aem;Lcom/whatsapp/a/c;Lcom/whatsapp/e/i;Lcom/whatsapp/mj;Lcom/whatsapp/data/bt;Lcom/whatsapp/location/cb;Lcom/whatsapp/data/dd;Lcom/whatsapp/so;Lcom/whatsapp/sl;)V

    sput-object v0, Lcom/whatsapp/sf;->v:Lcom/whatsapp/sf;

    .line 95
    :cond_0
    monitor-exit v25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_1
    sget-object v0, Lcom/whatsapp/sf;->v:Lcom/whatsapp/sf;

    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v25
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1217
    sget-object v0, Lcom/whatsapp/sf;->u:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1218
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/j;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 1187
    :try_start_0
    iget v1, p0, Lcom/whatsapp/protocol/j;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    iget-wide v2, p0, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v4, 0x4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget v1, p0, Lcom/whatsapp/protocol/j;->v:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget-wide v2, p0, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v4, 0xc

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    iget v1, p0, Lcom/whatsapp/protocol/j;->v:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1190
    :catch_0
    move-exception v0

    .line 1192
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "groupmgr/importantmsg/null "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/whatsapp/protocol/p;->k(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1193
    throw v0
.end method

.method public static b(Lcom/whatsapp/protocol/j;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1204
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 19045
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1204
    if-eqz v0, :cond_1

    .line 1205
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/protocol/j;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 19645
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 1207
    check-cast v0, Ljava/lang/String;

    .line 1212
    :goto_0
    return-object v0

    .line 1209
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    goto :goto_0

    .line 1212
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1225
    const-string/jumbo v0, "@temp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/sn;Ljava/util/Map;Z)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/sn;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 580
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 581
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 582
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 583
    const-string/jumbo v3, "admin"

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 584
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/whatsapp/sn;->a(Ljava/lang/String;)Lcom/whatsapp/sm;

    move-result-object v4

    .line 585
    if-nez v4, :cond_1

    .line 586
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "groupmgr/sync-add-participant: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 587
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    :cond_0
    :goto_1
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v3, v4}, Lcom/whatsapp/sn;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/sm;

    goto :goto_0

    .line 588
    :cond_1
    iget-boolean v5, v4, Lcom/whatsapp/sm;->b:Z

    if-eq v5, v3, :cond_0

    .line 589
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "groupmgr/sync-change-admin-participant: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " was "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v7, v4, Lcom/whatsapp/sm;->b:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 590
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 594
    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 595
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/sn;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 596
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 597
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "groupmgr/sync-remove-participant:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 598
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 601
    :cond_4
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 602
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/whatsapp/sn;->b(Ljava/lang/String;)Lcom/whatsapp/sm;

    goto :goto_3

    .line 604
    :cond_5
    if-eqz p3, :cond_9

    .line 606
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/sn;->e()Ljava/util/ArrayList;

    move-result-object v1

    .line 607
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 608
    const/4 v8, 0x1

    const/16 v2, 0xc

    const/4 v3, 0x0

    .line 8074
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/whatsapp/sn;->b:Ljava/lang/String;

    .line 614
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_8

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/sm;

    iget-object v5, v1, Lcom/whatsapp/sm;->a:Ljava/lang/String;

    :goto_4
    move-object v1, p0

    move-object/from16 v7, p1

    .line 610
    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/sf;->a(ILcom/whatsapp/protocol/aq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/whatsapp/sn;)Lcom/whatsapp/protocol/j;

    move-result-object v1

    .line 608
    invoke-static {v8, v1}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    .line 618
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 619
    const/4 v1, 0x1

    const/16 v8, 0xd

    const/4 v9, 0x0

    .line 9074
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/whatsapp/sn;->b:Ljava/lang/String;

    .line 624
    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v7, p0

    .line 621
    invoke-virtual/range {v7 .. v13}, Lcom/whatsapp/sf;->a(ILcom/whatsapp/protocol/aq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/whatsapp/sn;)Lcom/whatsapp/protocol/j;

    move-result-object v2

    .line 619
    invoke-static {v1, v2}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    .line 629
    :cond_7
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/sm;

    .line 630
    iget-object v3, p0, Lcom/whatsapp/sf;->B:Lcom/whatsapp/data/dd;

    .line 10074
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/whatsapp/sn;->b:Ljava/lang/String;

    .line 630
    invoke-virtual {v3, v4, v1}, Lcom/whatsapp/data/dd;->a(Ljava/lang/String;Lcom/whatsapp/sm;)V

    goto :goto_5

    .line 614
    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    .line 633
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/sf;->t:Lcom/whatsapp/so;

    .line 10100
    iget-object v1, v1, Lcom/whatsapp/so;->a:Lcom/whatsapp/data/dd;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/dd;->a(Lcom/whatsapp/sn;)V

    .line 635
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 636
    iget-object v2, p0, Lcom/whatsapp/sf;->h:Lcom/whatsapp/messaging/w;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/whatsapp/sf;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/whatsapp/messaging/w;->a([Ljava/lang/String;)V

    .line 638
    :cond_b
    const/4 v1, 0x0

    .line 639
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 640
    :cond_c
    const/4 v1, 0x1

    .line 641
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/sn;->f()V

    .line 643
    :cond_d
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 644
    or-int/lit8 v1, v1, 0x2

    .line 646
    :cond_e
    return v1
.end method

.method public final a(ILcom/whatsapp/protocol/aq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/whatsapp/sn;)Lcom/whatsapp/protocol/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/whatsapp/protocol/aq;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/whatsapp/sn;",
            ")",
            "Lcom/whatsapp/protocol/j;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "groupmgr/getParticipantsStatusMessage/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1148
    if-eqz p2, :cond_3

    .line 1149
    new-instance v0, Lcom/whatsapp/sf$a;

    invoke-direct {v0, p2, p6}, Lcom/whatsapp/sf$a;-><init>(Lcom/whatsapp/protocol/aq;Lcom/whatsapp/sn;)V

    move-object v1, v0

    .line 1154
    :goto_0
    const/4 v0, 0x6

    iput v0, v1, Lcom/whatsapp/protocol/j;->c:I

    .line 1155
    int-to-long v4, p1

    iput-wide v4, v1, Lcom/whatsapp/protocol/j;->s:J

    .line 1156
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p4, v2

    :cond_0
    iput-object p4, v1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 18649
    iput-object p5, v1, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 1158
    iget-object v0, p0, Lcom/whatsapp/sf;->e:Lcom/whatsapp/e/f;

    invoke-virtual {v0}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/whatsapp/protocol/j;->m:J

    .line 1160
    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/sf;->f:Lcom/whatsapp/wh;

    .line 1161
    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wh$a;

    iget-object v0, v0, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1162
    const/4 v0, 0x1

    iput v0, v1, Lcom/whatsapp/protocol/j;->v:I

    .line 1165
    :cond_2
    return-object v1

    .line 1151
    :cond_3
    new-instance v0, Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/sf;->m:Lcom/whatsapp/protocol/m;

    .line 18030
    invoke-virtual {v1, p3}, Lcom/whatsapp/protocol/m;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/j$b;

    move-result-object v1

    .line 1151
    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j$b;Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/protocol/aq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/protocol/j;
    .locals 5

    .prologue
    .line 1102
    if-eqz p1, :cond_0

    .line 1103
    new-instance v0, Lcom/whatsapp/sf$a;

    invoke-direct {v0, p1}, Lcom/whatsapp/sf$a;-><init>(Lcom/whatsapp/protocol/aq;)V

    .line 1107
    :goto_0
    invoke-virtual {v0, p3}, Lcom/whatsapp/protocol/j;->a(Ljava/lang/String;)V

    .line 1108
    const/4 v1, 0x6

    iput v1, v0, Lcom/whatsapp/protocol/j;->c:I

    .line 1109
    const-wide/16 v2, 0xb

    iput-wide v2, v0, Lcom/whatsapp/protocol/j;->s:J

    .line 1110
    iput-object p4, v0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 1111
    iput-wide p5, v0, Lcom/whatsapp/protocol/j;->m:J

    .line 1112
    return-object v0

    .line 1105
    :cond_0
    new-instance v0, Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/sf;->m:Lcom/whatsapp/protocol/m;

    .line 16030
    invoke-virtual {v1, p2}, Lcom/whatsapp/protocol/m;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/j$b;

    move-result-object v1

    .line 1105
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j$b;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/protocol/aq;)V
    .locals 4

    .prologue
    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "groupmgr/onGroupDelete/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Lcom/whatsapp/sf;->r:Lcom/whatsapp/data/bt;

    iget-object v1, p1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/bt;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 653
    iget-object v0, p0, Lcom/whatsapp/sf;->t:Lcom/whatsapp/so;

    iget-object v1, p1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v1

    .line 654
    iget-object v0, p0, Lcom/whatsapp/sf;->f:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wh$a;

    iget-object v0, v0, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/sn;->b(Ljava/lang/String;)Lcom/whatsapp/sm;

    .line 655
    invoke-virtual {v1}, Lcom/whatsapp/sn;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/sm;

    .line 656
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/whatsapp/sm;->b:Z

    goto :goto_0

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/sf;->s:Lcom/whatsapp/location/cb;

    iget-object v1, p1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/cb;->d(Ljava/lang/String;)V

    .line 660
    const/4 v0, 0x1

    const/16 v1, 0x11

    iget-object v2, p1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    .line 662
    invoke-direct {p0, v1, p1, v2, v3}, Lcom/whatsapp/sf;->a(ILcom/whatsapp/protocol/aq;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v1

    .line 660
    invoke-static {v0, v1}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    .line 666
    :goto_1
    return-void

    .line 664
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/sf;->h:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0, p1}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/aq;)V

    goto :goto_1
.end method

.method public final a(Lcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/aa;)V
    .locals 8

    .prologue
    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "groupmgr/onGroupNewDescription/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 467
    iget-object v1, p1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    .line 468
    iget-object v0, p0, Lcom/whatsapp/sf;->i:Lcom/whatsapp/data/aa;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/aa;->c(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_2

    .line 470
    iget-object v0, v0, Lcom/whatsapp/data/et;->G:Lcom/whatsapp/protocol/aa;

    iget-object v0, v0, Lcom/whatsapp/protocol/aa;->d:Ljava/lang/String;

    .line 471
    iget-object v2, p2, Lcom/whatsapp/protocol/aa;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 472
    const-string/jumbo v0, "groupmgr/onGroupNewDescription/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/whatsapp/sf;->i:Lcom/whatsapp/data/aa;

    .line 6365
    invoke-virtual {v0, v1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v2

    .line 6366
    invoke-virtual {v2, p2}, Lcom/whatsapp/data/et;->a(Lcom/whatsapp/protocol/aa;)V

    .line 6367
    iget-object v3, v0, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    invoke-virtual {v3, v2}, Lcom/whatsapp/data/ac;->b(Lcom/whatsapp/data/et;)V

    .line 6368
    iget-object v0, v0, Lcom/whatsapp/data/aa;->b:Lcom/whatsapp/data/z;

    invoke-virtual {v0, v2}, Lcom/whatsapp/data/z;->b(Lcom/whatsapp/data/et;)V

    .line 474
    const/16 v2, 0x28

    .line 7083
    if-eqz p1, :cond_0

    .line 7084
    new-instance v0, Lcom/whatsapp/sf$a;

    invoke-direct {v0, p1}, Lcom/whatsapp/sf$a;-><init>(Lcom/whatsapp/protocol/aq;)V

    .line 7088
    :goto_0
    const/4 v1, 0x6

    iput v1, v0, Lcom/whatsapp/protocol/j;->c:I

    .line 7089
    const-wide/16 v4, 0x1b

    iput-wide v4, v0, Lcom/whatsapp/protocol/j;->s:J

    .line 7090
    iget-object v1, p2, Lcom/whatsapp/protocol/aa;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 7091
    iget-wide v4, p2, Lcom/whatsapp/protocol/aa;->b:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v0, Lcom/whatsapp/protocol/j;->m:J

    .line 474
    invoke-static {v2, v0}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    .line 482
    :goto_1
    return-void

    .line 7086
    :cond_0
    new-instance v0, Lcom/whatsapp/protocol/j;

    iget-object v3, p0, Lcom/whatsapp/sf;->m:Lcom/whatsapp/protocol/m;

    .line 8030
    invoke-virtual {v3, v1}, Lcom/whatsapp/protocol/m;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/j$b;

    move-result-object v1

    .line 7086
    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j$b;Ljava/lang/Object;)V

    goto :goto_0

    .line 476
    :cond_1
    const-string/jumbo v0, "groupmgr/onGroupNewSubject/did not change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/whatsapp/sf;->h:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0, p1}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/aq;)V

    goto :goto_1

    .line 480
    :cond_2
    const-string/jumbo v0, "groupmgr/onGroupNewDescription/new group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/whatsapp/protocol/aq;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 731
    iget-object v0, p1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/whatsapp/sf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/i/g;

    iget-object v2, p1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Lcom/whatsapp/i/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/a/a/c;->b(Ljava/lang/Object;)V

    .line 733
    const/4 v0, 0x1

    .line 10169
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "groupmgr/getInviteLinkRevokedMessage/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10171
    new-instance v1, Lcom/whatsapp/sf$a;

    invoke-direct {v1, p1}, Lcom/whatsapp/sf$a;-><init>(Lcom/whatsapp/protocol/aq;)V

    .line 10172
    const/4 v2, 0x6

    iput v2, v1, Lcom/whatsapp/protocol/j;->c:I

    .line 10173
    const-wide/16 v2, 0x15

    iput-wide v2, v1, Lcom/whatsapp/protocol/j;->s:J

    .line 10174
    iget-object v2, p1, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 10175
    iget-object v2, p0, Lcom/whatsapp/sf;->e:Lcom/whatsapp/e/f;

    invoke-virtual {v2}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/whatsapp/protocol/j;->m:J

    .line 733
    invoke-static {v0, v1}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    .line 734
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/aq;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x3e8

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "groupmgr/onGroupNewSubject/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-long v2, p4

    mul-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 431
    iget-object v2, p1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    .line 432
    iget-object v0, p0, Lcom/whatsapp/sf;->i:Lcom/whatsapp/data/aa;

    invoke-virtual {v0, v2}, Lcom/whatsapp/data/aa;->c(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 433
    if-eqz v0, :cond_2

    .line 434
    iget-object v1, p0, Lcom/whatsapp/sf;->k:Lcom/whatsapp/contact/c;

    iget-object v3, p0, Lcom/whatsapp/sf;->d:Lcom/whatsapp/e/g;

    .line 4023
    iget-object v3, v3, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 434
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 436
    const-string/jumbo v0, "groupmgr/onGroupNewSubject/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/whatsapp/sf;->i:Lcom/whatsapp/data/aa;

    invoke-virtual {v0, v2, p2}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    const/4 v3, 0x3

    int-to-long v4, p4

    mul-long/2addr v4, v8

    .line 4067
    if-eqz p1, :cond_0

    .line 4068
    new-instance v0, Lcom/whatsapp/sf$a;

    invoke-direct {v0, p1}, Lcom/whatsapp/sf$a;-><init>(Lcom/whatsapp/protocol/aq;)V

    .line 4072
    :goto_0
    invoke-virtual {v0, p2}, Lcom/whatsapp/protocol/j;->a(Ljava/lang/String;)V

    .line 5649
    iput-object v1, v0, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 4074
    const/4 v1, 0x6

    iput v1, v0, Lcom/whatsapp/protocol/j;->c:I

    .line 4075
    const-wide/16 v6, 0x1

    iput-wide v6, v0, Lcom/whatsapp/protocol/j;->s:J

    .line 4076
    iput-object p3, v0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 4077
    iput-wide v4, v0, Lcom/whatsapp/protocol/j;->m:J

    .line 438
    invoke-static {v3, v0}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    .line 463
    :goto_1
    return-void

    .line 4070
    :cond_0
    new-instance v0, Lcom/whatsapp/protocol/j;

    iget-object v6, p0, Lcom/whatsapp/sf;->m:Lcom/whatsapp/protocol/m;

    .line 5030
    invoke-virtual {v6, v2}, Lcom/whatsapp/protocol/m;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/j$b;

    move-result-object v2

    .line 4070
    invoke-direct {v0, v2, v10}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j$b;Ljava/lang/Object;)V

    goto :goto_0

    .line 446
    :cond_1
    const-string/jumbo v0, "groupmgr/onGroupNewSubject/did not change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/whatsapp/sf;->h:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0, p1}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/aq;)V

    goto :goto_1

    .line 450
    :cond_2
    const-string/jumbo v0, "groupmgr/onGroupNewSubject/new group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 451
    new-instance v0, Lcom/whatsapp/sn;

    invoke-direct {v0, v2}, Lcom/whatsapp/sn;-><init>(Ljava/lang/String;)V

    .line 452
    iget-object v1, p0, Lcom/whatsapp/sf;->i:Lcom/whatsapp/data/aa;

    int-to-long v4, p4

    mul-long/2addr v4, v8

    sget-object v6, Lcom/whatsapp/protocol/aa;->e:Lcom/whatsapp/protocol/aa;

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;Ljava/lang/String;JLcom/whatsapp/protocol/aa;)Lcom/whatsapp/data/et;

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "@s.whatsapp.net"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v7}, Lcom/whatsapp/sn;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/sm;

    .line 455
    iget-object v1, p0, Lcom/whatsapp/sf;->r:Lcom/whatsapp/data/bt;

    .line 6042
    iget-object v1, v1, Lcom/whatsapp/data/bt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    int-to-long v0, p4

    mul-long v5, v0, v8

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 459
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/sf;->a(Lcom/whatsapp/protocol/aq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 457
    invoke-static {v7, v0}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    .line 461
    iget-object v0, p0, Lcom/whatsapp/sf;->h:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0, v2, v10}, Lcom/whatsapp/messaging/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/whatsapp/protocol/aq;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/protocol/aq;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "groupmgr/onGroupPromoteUsers/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 670
    iget-object v3, p1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    .line 671
    iget-object v0, p0, Lcom/whatsapp/sf;->t:Lcom/whatsapp/so;

    invoke-virtual {v0, v3}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v5

    .line 673
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 674
    check-cast v0, Ljava/lang/String;

    .line 675
    invoke-virtual {v5, v0}, Lcom/whatsapp/sn;->a(Ljava/lang/String;)Lcom/whatsapp/sm;

    move-result-object v4

    .line 676
    if-nez v4, :cond_0

    .line 677
    invoke-virtual {v5, v0, v7, v2}, Lcom/whatsapp/sn;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/sm;

    move-result-object v0

    move-object v4, v0

    .line 681
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/sf;->f:Lcom/whatsapp/wh;

    iget-object v8, v4, Lcom/whatsapp/sm;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v7

    .line 684
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/sf;->B:Lcom/whatsapp/data/dd;

    invoke-virtual {v1, v3, v4}, Lcom/whatsapp/data/dd;->a(Ljava/lang/String;Lcom/whatsapp/sm;)V

    move v1, v0

    .line 685
    goto :goto_0

    .line 679
    :cond_0
    iput-boolean v7, v4, Lcom/whatsapp/sm;->b:Z

    goto :goto_1

    .line 687
    :cond_1
    if-eqz v1, :cond_2

    .line 688
    const/16 v1, 0xf

    iget-object v4, p1, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/sf;->a(ILcom/whatsapp/protocol/aq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/whatsapp/sn;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    .line 699
    :goto_3
    return-void

    .line 696
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/sf;->h:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0, p1}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/aq;)V

    .line 697
    const/4 v0, 0x4

    invoke-static {v0, v3}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final a(Lcom/whatsapp/protocol/aq;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/protocol/aq;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "groupmgr/onGroupRemoveUsers/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "jids:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/removedBy:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335
    iget-object v3, p1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    .line 336
    iget-object v0, p0, Lcom/whatsapp/sf;->k:Lcom/whatsapp/contact/c;

    invoke-virtual {v0, v3}, Lcom/whatsapp/contact/c;->b(Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/whatsapp/sf;->f:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wh$a;

    iget-object v2, v0, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    .line 338
    sget-object v0, Lcom/whatsapp/a/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v2, v3}, Lcom/whatsapp/sh;->a(Lcom/whatsapp/sf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 342
    iget-object v0, p0, Lcom/whatsapp/sf;->i:Lcom/whatsapp/data/aa;

    invoke-virtual {v0, v3}, Lcom/whatsapp/data/aa;->c(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v8

    .line 343
    if-eqz p3, :cond_0

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 345
    const-string/jumbo v0, "groupmgr/onGroupRemoveUsers/me leaving"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/whatsapp/sf;->h:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0, p1}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/aq;)V

    .line 393
    :cond_1
    :goto_0
    if-eqz v8, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v8, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 394
    const-string/jumbo v0, "groupmgr/onGroupRemoveUsers/subjectchanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/whatsapp/sf;->i:Lcom/whatsapp/data/aa;

    invoke-virtual {v0, v3, p4}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/whatsapp/sf;->j:Lcom/whatsapp/data/bp;

    invoke-virtual {v0, v3, p4}, Lcom/whatsapp/data/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_2
    return-void

    .line 347
    :cond_3
    if-eqz v8, :cond_4

    iget-object v0, p0, Lcom/whatsapp/sf;->t:Lcom/whatsapp/so;

    invoke-virtual {v0, v3}, Lcom/whatsapp/so;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 349
    :cond_4
    const-string/jumbo v0, "groupmgr/onGroupRemoveUsers/requerygroupinfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/whatsapp/sf;->h:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0, v3, v6}, Lcom/whatsapp/messaging/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v2, p0, Lcom/whatsapp/sf;->n:Lcom/whatsapp/aem;

    if-nez v8, :cond_5

    move v0, v1

    :goto_1
    const/4 v1, 0x2

    invoke-virtual {v2, v3, v0, v1}, Lcom/whatsapp/aem;->a(Ljava/lang/String;II)V

    .line 355
    iget-object v0, p0, Lcom/whatsapp/sf;->h:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0, p1}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/aq;)V

    goto :goto_0

    .line 351
    :cond_5
    iget v0, v8, Lcom/whatsapp/data/et;->m:I

    goto :goto_1

    .line 357
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/sf;->t:Lcom/whatsapp/so;

    invoke-virtual {v0, v3}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v4

    .line 358
    iget-object v0, p0, Lcom/whatsapp/sf;->t:Lcom/whatsapp/so;

    invoke-virtual {v0, v4}, Lcom/whatsapp/so;->b(Lcom/whatsapp/sn;)V

    .line 359
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 360
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 361
    invoke-virtual {v4, v0}, Lcom/whatsapp/sn;->b(Ljava/lang/String;)Lcom/whatsapp/sm;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 362
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    :cond_8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 364
    iget-object v0, p0, Lcom/whatsapp/sf;->s:Lcom/whatsapp/location/cb;

    iget-object v10, v8, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/whatsapp/location/cb;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 369
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 370
    iget-object v0, p0, Lcom/whatsapp/sf;->s:Lcom/whatsapp/location/cb;

    invoke-virtual {v0, v3, v5}, Lcom/whatsapp/location/cb;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 372
    :cond_a
    if-eqz p3, :cond_b

    invoke-interface {v5, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 373
    invoke-interface {v5, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 374
    const/4 v0, 0x5

    .line 376
    invoke-direct {p0, v0, p1, v3, p3}, Lcom/whatsapp/sf;->a(ILcom/whatsapp/protocol/aq;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 374
    invoke-static {v7, v0}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    move v1, v7

    .line 379
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 380
    if-nez p3, :cond_c

    const/16 v1, 0xd

    :goto_3
    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    .line 383
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/sf;->a(ILcom/whatsapp/protocol/aq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/whatsapp/sn;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 381
    invoke-static {v7, v0}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    .line 386
    :goto_4
    if-nez v7, :cond_1

    .line 387
    iget-object v0, p0, Lcom/whatsapp/sf;->h:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0, p1}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/aq;)V

    goto/16 :goto_0

    .line 380
    :cond_c
    const/16 v1, 0xe

    goto :goto_3

    :cond_d
    move v7, v1

    goto :goto_4
.end method

.method public final a(Lcom/whatsapp/protocol/aq;Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/protocol/aq;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "groupmgr/onGroupAddUsers/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 297
    iget-object v3, p1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    .line 298
    iget-object v0, p0, Lcom/whatsapp/sf;->k:Lcom/whatsapp/contact/c;

    invoke-virtual {v0, v3}, Lcom/whatsapp/contact/c;->b(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/whatsapp/sf;->f:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wh$a;

    iget-object v0, v0, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    .line 300
    iget-object v1, p0, Lcom/whatsapp/sf;->i:Lcom/whatsapp/data/aa;

    invoke-virtual {v1, v3}, Lcom/whatsapp/data/aa;->c(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 301
    iget-object v4, p0, Lcom/whatsapp/sf;->t:Lcom/whatsapp/so;

    invoke-virtual {v4, v3}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v6

    .line 302
    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/whatsapp/sf;->f:Lcom/whatsapp/wh;

    invoke-virtual {v6, v4}, Lcom/whatsapp/sn;->b(Lcom/whatsapp/wh;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 303
    :cond_0
    const-string/jumbo v0, "groupmgr/onGroupAddUsers/requerygroupinfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/whatsapp/sf;->h:Lcom/whatsapp/messaging/w;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/messaging/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v4, p0, Lcom/whatsapp/sf;->n:Lcom/whatsapp/aem;

    if-nez v1, :cond_1

    move v0, v2

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v4, v3, v0, v1}, Lcom/whatsapp/aem;->a(Ljava/lang/String;II)V

    .line 309
    iget-object v0, p0, Lcom/whatsapp/sf;->h:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0, p1}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/aq;)V

    .line 330
    :goto_1
    return-void

    .line 305
    :cond_1
    iget v0, v1, Lcom/whatsapp/data/et;->m:I

    goto :goto_0

    .line 311
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 313
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 314
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 315
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 316
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    const-string/jumbo v7, "admin"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6, v0, v1, v2}, Lcom/whatsapp/sn;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/sm;

    goto :goto_2

    .line 319
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/sf;->h:Lcom/whatsapp/messaging/w;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/sf;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/w;->a([Ljava/lang/String;)V

    .line 320
    const/4 v7, 0x1

    const-string/jumbo v0, "invite"

    .line 321
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x14

    :goto_3
    iget-object v4, p1, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    .line 320
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/sf;->a(ILcom/whatsapp/protocol/aq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/whatsapp/sn;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 321
    :cond_4
    const/16 v1, 0xc

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lcom/whatsapp/sf;->t:Lcom/whatsapp/so;

    invoke-virtual {v0, p1}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v1

    .line 278
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 279
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v3, v4}, Lcom/whatsapp/sn;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/sm;

    goto :goto_0

    .line 281
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 251
    iget-object v0, p0, Lcom/whatsapp/sf;->t:Lcom/whatsapp/so;

    invoke-virtual {v0, p1}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v0

    invoke-virtual {v0, p2, v1, v1}, Lcom/whatsapp/sn;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/sm;

    .line 252
    iget-object v0, p0, Lcom/whatsapp/sf;->k:Lcom/whatsapp/contact/c;

    invoke-virtual {v0, p1}, Lcom/whatsapp/contact/c;->b(Ljava/lang/String;)V

    .line 253
    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 255
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/whatsapp/sf;->a(ILcom/whatsapp/protocol/aq;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v1

    .line 253
    invoke-static {v0, v1}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    .line 256
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/whatsapp/protocol/aa;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/whatsapp/protocol/aa;",
            ")V"
        }
    .end annotation

    .prologue
    .line 944
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "groupmgr/onGroupInfoFromList/gjid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/creator:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/creation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/subject owner:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/subject:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/subject_time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 947
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "groupmgr/onGroupInfoFromList/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13889
    iget-object v2, p0, Lcom/whatsapp/sf;->g:Lcom/whatsapp/data/y;

    invoke-virtual {v2, p1}, Lcom/whatsapp/data/y;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    move v10, v2

    .line 13890
    :goto_0
    if-eqz v10, :cond_7

    .line 13891
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object/from16 v6, p5

    move-object v7, p2

    move-wide/from16 v8, p6

    invoke-virtual/range {v3 .. v9}, Lcom/whatsapp/sf;->a(Lcom/whatsapp/protocol/aq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/protocol/j;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    .line 13892
    iget-object v2, p0, Lcom/whatsapp/sf;->f:Lcom/whatsapp/wh;

    invoke-virtual {v2, p2}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13893
    new-instance v3, Lcom/whatsapp/protocol/j;

    iget-object v2, p0, Lcom/whatsapp/sf;->m:Lcom/whatsapp/protocol/m;

    .line 14030
    invoke-virtual {v2, p1}, Lcom/whatsapp/protocol/m;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/j$b;

    move-result-object v2

    .line 13893
    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j$b;Ljava/lang/Object;)V

    .line 13894
    const/4 v2, 0x6

    iput v2, v3, Lcom/whatsapp/protocol/j;->c:I

    .line 13895
    const-wide/16 v4, 0x4

    iput-wide v4, v3, Lcom/whatsapp/protocol/j;->s:J

    .line 13896
    iget-object v2, p0, Lcom/whatsapp/sf;->f:Lcom/whatsapp/wh;

    invoke-virtual {v2}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v2

    invoke-static {v2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wh$a;

    iget-object v2, v2, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    iput-object v2, v3, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 13897
    move-wide/from16 v0, p6

    iput-wide v0, v3, Lcom/whatsapp/protocol/j;->m:J

    .line 13898
    const/4 v2, 0x1

    invoke-static {v2, v3}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    .line 13904
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/sf;->t:Lcom/whatsapp/so;

    invoke-virtual {v2, p1}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v3

    .line 13906
    if-nez v10, :cond_8

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, p10

    invoke-virtual {p0, v3, v0, v2}, Lcom/whatsapp/sf;->a(Lcom/whatsapp/sn;Ljava/util/Map;Z)I

    move-result v2

    .line 13907
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_1

    .line 13908
    iget-object v3, p0, Lcom/whatsapp/sf;->k:Lcom/whatsapp/contact/c;

    invoke-virtual {v3, p1}, Lcom/whatsapp/contact/c;->b(Ljava/lang/String;)V

    .line 13910
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/sf;->i:Lcom/whatsapp/data/aa;

    invoke-virtual {v3, p1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v3

    .line 13912
    iget-object v4, v3, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/whatsapp/data/et;->g:Ljava/lang/String;

    .line 13913
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/whatsapp/data/et;->j:Ljava/lang/String;

    .line 13914
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/whatsapp/data/et;->G:Lcom/whatsapp/protocol/aa;

    iget-object v4, v4, Lcom/whatsapp/protocol/aa;->d:Ljava/lang/String;

    move-object/from16 v0, p11

    iget-object v5, v0, Lcom/whatsapp/protocol/aa;->d:Ljava/lang/String;

    .line 13915
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 13916
    :cond_2
    move-object/from16 v0, p5

    iput-object v0, v3, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    .line 13917
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/data/et;->g:Ljava/lang/String;

    .line 13919
    iput-object p2, v3, Lcom/whatsapp/data/et;->j:Ljava/lang/String;

    .line 13920
    move-object/from16 v0, p11

    invoke-virtual {v3, v0}, Lcom/whatsapp/data/et;->a(Lcom/whatsapp/protocol/aa;)V

    .line 13921
    iget-object v4, p0, Lcom/whatsapp/sf;->i:Lcom/whatsapp/data/aa;

    invoke-virtual {v4, v3}, Lcom/whatsapp/data/aa;->b(Lcom/whatsapp/data/et;)V

    .line 13924
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/sf;->r:Lcom/whatsapp/data/bt;

    invoke-virtual {v3, p1}, Lcom/whatsapp/data/bt;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 13925
    iget-object v3, p0, Lcom/whatsapp/sf;->n:Lcom/whatsapp/aem;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v3, p1, v4, v5}, Lcom/whatsapp/aem;->a(Ljava/lang/String;II)V

    .line 13927
    :cond_4
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 13928
    const/4 v2, 0x4

    invoke-static {v2, p1}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    .line 949
    :cond_5
    return-void

    .line 13889
    :cond_6
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_0

    .line 13901
    :cond_7
    iget-object v2, p0, Lcom/whatsapp/sf;->j:Lcom/whatsapp/data/bp;

    .line 14105
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msgstore/updategroupchat/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " creation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 14108
    iget-object v3, v2, Lcom/whatsapp/data/bp;->a:Landroid/os/Handler;

    move-object/from16 v0, p5

    invoke-static {v2, p1, v0, p3, p4}, Lcom/whatsapp/data/br;->a(Lcom/whatsapp/data/bp;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 13906
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 833
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "groupmgr/onLeaveGroup/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 834
    iget-object v0, p0, Lcom/whatsapp/sf;->f:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wh$a;

    iget-object v1, v0, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    .line 835
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 836
    check-cast v0, Ljava/lang/String;

    .line 837
    iget-object v3, p0, Lcom/whatsapp/sf;->k:Lcom/whatsapp/contact/c;

    invoke-virtual {v3, v0}, Lcom/whatsapp/contact/c;->b(Ljava/lang/String;)V

    .line 838
    iget-object v3, p0, Lcom/whatsapp/sf;->t:Lcom/whatsapp/so;

    invoke-virtual {v3, v0}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v3

    .line 839
    invoke-virtual {v3, v1}, Lcom/whatsapp/sn;->b(Ljava/lang/String;)Lcom/whatsapp/sm;

    .line 841
    iget-object v3, p0, Lcom/whatsapp/sf;->s:Lcom/whatsapp/location/cb;

    invoke-virtual {v3, v0}, Lcom/whatsapp/location/cb;->d(Ljava/lang/String;)V

    .line 843
    iget-object v3, p0, Lcom/whatsapp/sf;->g:Lcom/whatsapp/data/y;

    invoke-virtual {v3, v0}, Lcom/whatsapp/data/y;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 844
    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    .line 846
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/whatsapp/sf;->a(ILcom/whatsapp/protocol/aq;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 844
    invoke-static {v3, v0}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 849
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 855
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "groupmgr/onparticipatinggroups/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 858
    iget-object v0, p0, Lcom/whatsapp/sf;->q:Lcom/whatsapp/mj;

    invoke-virtual {v0}, Lcom/whatsapp/mj;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 859
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11045
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 860
    if-eqz v1, :cond_0

    .line 861
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 862
    iget-object v1, p0, Lcom/whatsapp/sf;->t:Lcom/whatsapp/so;

    invoke-virtual {v1, v0}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v3

    .line 863
    iget-object v1, p0, Lcom/whatsapp/sf;->f:Lcom/whatsapp/wh;

    invoke-virtual {v1}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wh$a;

    .line 864
    iget-object v4, v1, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/whatsapp/sn;->b(Ljava/lang/String;)Lcom/whatsapp/sm;

    .line 865
    iget-object v3, p0, Lcom/whatsapp/sf;->B:Lcom/whatsapp/data/dd;

    iget-object v1, v1, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    .line 11712
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgstore/removeGroupParticipants/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11713
    iget-object v4, v3, Lcom/whatsapp/data/dd;->c:Landroid/os/Handler;

    invoke-static {v3, v0, v1}, Lcom/whatsapp/data/df;->a(Lcom/whatsapp/data/dd;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 866
    iget-object v1, p0, Lcom/whatsapp/sf;->s:Lcom/whatsapp/location/cb;

    invoke-virtual {v1, v0}, Lcom/whatsapp/location/cb;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 871
    :cond_1
    iput-boolean v6, p0, Lcom/whatsapp/sf;->b:Z

    .line 872
    iget-object v0, p0, Lcom/whatsapp/sf;->p:Lcom/whatsapp/e/i;

    invoke-virtual {v0, v6}, Lcom/whatsapp/e/i;->g(Z)V

    .line 874
    iget-boolean v0, p0, Lcom/whatsapp/sf;->a:Z

    if-eqz v0, :cond_2

    .line 875
    iput-boolean v6, p0, Lcom/whatsapp/sf;->a:Z

    .line 876
    iget-object v0, p0, Lcom/whatsapp/sf;->h:Lcom/whatsapp/messaging/w;

    .line 12549
    iget-object v1, v0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 13024
    iget-boolean v1, v1, Lcom/whatsapp/messaging/m;->d:Z

    .line 12549
    if-eqz v1, :cond_2

    .line 12550
    const-string/jumbo v1, "sendmethods/sendClearDirty"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12551
    iget-object v0, v0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    const-string/jumbo v1, "groups"

    .line 13730
    const/4 v2, 0x0

    const/16 v3, 0x12

    invoke-static {v2, v6, v3, v6, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 12551
    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 878
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/sf;->x:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/sf;->z:Lcom/whatsapp/dr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/whatsapp/sj;->a(Lcom/whatsapp/dr;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 879
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lcom/whatsapp/sf;->t:Lcom/whatsapp/so;

    invoke-virtual {v0, p1}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/sn;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/sm;

    .line 241
    iget-object v2, p0, Lcom/whatsapp/sf;->f:Lcom/whatsapp/wh;

    iget-object v3, v0, Lcom/whatsapp/sm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 242
    iget-object v2, p0, Lcom/whatsapp/sf;->i:Lcom/whatsapp/data/aa;

    iget-object v0, v0, Lcom/whatsapp/sm;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v0, :cond_0

    .line 244
    const/4 v0, 0x1

    .line 247
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    .line 1240
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1241
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 1242
    iget-object v4, p0, Lcom/whatsapp/sf;->i:Lcom/whatsapp/data/aa;

    invoke-virtual {v4, v3}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v4

    if-nez v4, :cond_0

    .line 1243
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1241
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1246
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 1022
    monitor-enter p0

    .line 15010
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/whatsapp/sf;->a:Z

    .line 15014
    iget-boolean v0, p0, Lcom/whatsapp/sf;->b:Z

    .line 1023
    if-nez v0, :cond_0

    .line 1024
    invoke-static {p0}, Lcom/whatsapp/sk;->a(Lcom/whatsapp/sf;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1026
    :cond_0
    monitor-exit p0

    return-void

    .line 1022
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/whatsapp/protocol/aq;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/protocol/aq;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 705
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "groupmgr/onGroupDemoteUsers/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 706
    iget-object v2, p1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    .line 707
    iget-object v0, p0, Lcom/whatsapp/sf;->t:Lcom/whatsapp/so;

    invoke-virtual {v0, v2}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v3

    .line 708
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 709
    check-cast v0, Ljava/lang/String;

    .line 710
    invoke-virtual {v3, v0}, Lcom/whatsapp/sn;->a(Ljava/lang/String;)Lcom/whatsapp/sm;

    move-result-object v1

    .line 711
    if-nez v1, :cond_0

    .line 712
    invoke-virtual {v3, v0, v5, v5}, Lcom/whatsapp/sn;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/sm;

    move-result-object v0

    .line 716
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/sf;->B:Lcom/whatsapp/data/dd;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/data/dd;->a(Ljava/lang/String;Lcom/whatsapp/sm;)V

    goto :goto_0

    .line 714
    :cond_0
    iput-boolean v5, v1, Lcom/whatsapp/sm;->b:Z

    move-object v0, v1

    goto :goto_1

    .line 718
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/sf;->h:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0, p1}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/aq;)V

    .line 719
    const/4 v0, 0x4

    invoke-static {v0, v2}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    .line 724
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/whatsapp/sf;->w:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 285
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/whatsapp/sf;->t:Lcom/whatsapp/so;

    invoke-virtual {v0, p1}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v0

    .line 260
    invoke-virtual {v0, p2}, Lcom/whatsapp/sn;->b(Ljava/lang/String;)Lcom/whatsapp/sm;

    .line 261
    iget-object v1, p0, Lcom/whatsapp/sf;->s:Lcom/whatsapp/location/cb;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/whatsapp/location/cb;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 262
    invoke-static {p1}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    sget-object v1, Lcom/whatsapp/a/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0, p1}, Lcom/whatsapp/sg;->a(Lcom/whatsapp/sf;Lcom/whatsapp/sn;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/sf;->k:Lcom/whatsapp/contact/c;

    invoke-virtual {v0, p1}, Lcom/whatsapp/contact/c;->b(Ljava/lang/String;)V

    .line 271
    const/4 v0, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 273
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/whatsapp/sf;->a(ILcom/whatsapp/protocol/aq;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v1

    .line 271
    invoke-static {v0, v1}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    .line 274
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 1032
    invoke-static {}, La/a/a/a/d;->f()Landroid/os/Message;

    move-result-object v0

    .line 16014
    iget-boolean v1, p0, Lcom/whatsapp/sf;->b:Z

    .line 1033
    if-nez v1, :cond_0

    .line 16018
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/whatsapp/sf;->b:Z

    .line 1035
    iget-object v1, p0, Lcom/whatsapp/sf;->y:Lcom/whatsapp/messaging/m;

    .line 16024
    iget-boolean v1, v1, Lcom/whatsapp/messaging/m;->d:Z

    .line 1035
    if-eqz v1, :cond_1

    .line 1036
    const-string/jumbo v1, "groupmgr/sendgetgroups"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1037
    iget-object v1, p0, Lcom/whatsapp/sf;->y:Lcom/whatsapp/messaging/m;

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 1043
    :cond_0
    :goto_0
    return-void

    .line 1039
    :cond_1
    const-string/jumbo v1, "groupmgr/sendgetgroups/ms-not-ready"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1040
    iget-object v1, p0, Lcom/whatsapp/sf;->A:Lcom/whatsapp/tx;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/tx;->a(Ljava/lang/String;Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/whatsapp/sf;->w:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 289
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1229
    iget-object v0, p0, Lcom/whatsapp/sf;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1198
    const-string/jumbo v0, "groupmgr/groupSyncFailedOrTimeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/sf;->b:Z

    .line 1200
    iget-object v0, p0, Lcom/whatsapp/sf;->p:Lcom/whatsapp/e/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->g(Z)V

    .line 1201
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/whatsapp/sf;->w:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/sf;->f:Lcom/whatsapp/wh;

    invoke-virtual {v1}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
