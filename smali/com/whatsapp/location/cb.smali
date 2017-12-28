.class public Lcom/whatsapp/location/cb;
.super Ljava/lang/Object;
.source "LocationSharingManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/location/cb$a;,
        Lcom/whatsapp/location/cb$b;,
        Lcom/whatsapp/location/cb$c;,
        Lcom/whatsapp/location/cb$d;
    }
.end annotation


# static fields
.field private static final l:Ljava/util/Random;

.field private static volatile m:Lcom/whatsapp/location/cb;


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private final B:Lcom/whatsapp/e/f;

.field private final C:Lcom/whatsapp/fieldstats/l;

.field private final D:Lcom/whatsapp/messaging/w;

.field private final E:Lcom/whatsapp/auc;

.field private final F:Lcom/whatsapp/data/aa;

.field private final G:Lcom/whatsapp/messaging/al;

.field private final H:Lcom/whatsapp/pz;

.field private I:Lcom/whatsapp/protocol/au;

.field private J:Lcom/whatsapp/fieldstats/events/at;

.field final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field c:J

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/location/cb$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/whatsapp/qx;

.field final f:Lcom/whatsapp/wh;

.field final g:Lcom/whatsapp/data/ah;

.field final h:Lcom/whatsapp/a/c;

.field final i:Lcom/whatsapp/e/i;

.field public final j:Lcom/whatsapp/location/cn;

.field final k:Lcom/whatsapp/ii;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/location/cb$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/protocol/au;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/location/cb$a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/e/i",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/e/i",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v4/e/i",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private u:J

.field private v:J

.field private w:J

.field private final x:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/location/cb$d;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/whatsapp/location/cb;->l:Ljava/util/Random;

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/messaging/w;Lcom/whatsapp/auc;Lcom/whatsapp/data/aa;Lcom/whatsapp/messaging/al;Lcom/whatsapp/dr;Lcom/whatsapp/data/ah;Lcom/whatsapp/pz;Lcom/whatsapp/data/cj;Lcom/whatsapp/a/c;Lcom/whatsapp/e/i;Lcom/whatsapp/ii;Lcom/whatsapp/location/cn;)V
    .locals 6

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/location/cb;->o:Ljava/util/Map;

    .line 110
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/location/cb;->a:Ljava/lang/Object;

    .line 113
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/location/cb;->b:Ljava/lang/Object;

    .line 115
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/location/cb;->q:Ljava/util/Map;

    .line 116
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/location/cb;->r:Ljava/util/Map;

    .line 117
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/location/cb;->s:Ljava/util/Map;

    .line 118
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/location/cb;->t:Ljava/util/Map;

    .line 120
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/whatsapp/location/cb;->u:J

    .line 121
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/whatsapp/location/cb;->v:J

    .line 122
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/whatsapp/location/cb;->w:J

    .line 123
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/whatsapp/location/cb;->c:J

    .line 131
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/location/cb;->x:Ljava/util/HashSet;

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/location/cb;->y:Ljava/util/List;

    .line 134
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/location/cb;->d:Ljava/util/List;

    .line 136
    invoke-static {p0}, Lcom/whatsapp/location/ce;->a(Lcom/whatsapp/location/cb;)Ljava/lang/Runnable;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/location/cb;->z:Ljava/lang/Runnable;

    .line 155
    invoke-static {p0}, Lcom/whatsapp/location/cf;->a(Lcom/whatsapp/location/cb;)Ljava/lang/Runnable;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/location/cb;->A:Ljava/lang/Runnable;

    .line 284
    iput-object p1, p0, Lcom/whatsapp/location/cb;->B:Lcom/whatsapp/e/f;

    .line 285
    iput-object p2, p0, Lcom/whatsapp/location/cb;->e:Lcom/whatsapp/qx;

    .line 286
    iput-object p3, p0, Lcom/whatsapp/location/cb;->f:Lcom/whatsapp/wh;

    .line 287
    iput-object p4, p0, Lcom/whatsapp/location/cb;->C:Lcom/whatsapp/fieldstats/l;

    .line 288
    iput-object p5, p0, Lcom/whatsapp/location/cb;->D:Lcom/whatsapp/messaging/w;

    .line 289
    iput-object p6, p0, Lcom/whatsapp/location/cb;->E:Lcom/whatsapp/auc;

    .line 290
    iput-object p7, p0, Lcom/whatsapp/location/cb;->F:Lcom/whatsapp/data/aa;

    .line 291
    iput-object p8, p0, Lcom/whatsapp/location/cb;->G:Lcom/whatsapp/messaging/al;

    .line 292
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/whatsapp/location/cb;->g:Lcom/whatsapp/data/ah;

    .line 293
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/whatsapp/location/cb;->H:Lcom/whatsapp/pz;

    .line 294
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/whatsapp/location/cb;->h:Lcom/whatsapp/a/c;

    .line 295
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/whatsapp/location/cb;->i:Lcom/whatsapp/e/i;

    .line 296
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/location/cb;->k:Lcom/whatsapp/ii;

    .line 297
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/location/cb;->j:Lcom/whatsapp/location/cn;

    .line 299
    new-instance v2, Lcom/whatsapp/location/cb$1;

    invoke-direct {v2, p0}, Lcom/whatsapp/location/cb$1;-><init>(Lcom/whatsapp/location/cb;)V

    invoke-virtual {p9, v2}, Lcom/whatsapp/dr;->a(Ljava/lang/Object;)V

    .line 309
    new-instance v2, Lcom/whatsapp/location/cb$2;

    move-object/from16 v0, p10

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/location/cb$2;-><init>(Lcom/whatsapp/location/cb;Lcom/whatsapp/data/ah;)V

    move-object/from16 v0, p12

    invoke-virtual {v0, v2}, Lcom/whatsapp/data/cj;->a(Ljava/lang/Object;)V

    .line 20359
    move-object/from16 v0, p14

    iget-object v2, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "live_location_sharing_session_total_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 366
    iput-wide v2, p0, Lcom/whatsapp/location/cb;->w:J

    .line 20363
    move-object/from16 v0, p14

    iget-object v2, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "live_location_sharing_session_start_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 367
    iput-wide v2, p0, Lcom/whatsapp/location/cb;->u:J

    .line 20367
    move-object/from16 v0, p14

    iget-object v2, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "live_location_sharing_session_end_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 368
    iput-wide v2, p0, Lcom/whatsapp/location/cb;->v:J

    .line 20378
    move-object/from16 v0, p14

    iget-object v2, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "live_location_reporting_session_total_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 369
    iput-wide v2, p0, Lcom/whatsapp/location/cb;->c:J

    .line 370
    return-void
.end method

.method public static a()Lcom/whatsapp/location/cb;
    .locals 21

    .prologue
    .line 81
    sget-object v2, Lcom/whatsapp/location/cb;->m:Lcom/whatsapp/location/cb;

    if-nez v2, :cond_1

    .line 82
    const-class v19, Lcom/whatsapp/location/cb;

    monitor-enter v19

    .line 83
    :try_start_0
    sget-object v2, Lcom/whatsapp/location/cb;->m:Lcom/whatsapp/location/cb;

    if-nez v2, :cond_0

    .line 84
    new-instance v2, Lcom/whatsapp/location/cb;

    .line 85
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v3

    .line 86
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v4

    .line 87
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v5

    .line 88
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v6

    .line 89
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v7

    .line 90
    invoke-static {}, Lcom/whatsapp/auc;->a()Lcom/whatsapp/auc;

    move-result-object v8

    .line 91
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v9

    .line 92
    invoke-static {}, Lcom/whatsapp/messaging/al;->a()Lcom/whatsapp/messaging/al;

    move-result-object v10

    .line 93
    invoke-static {}, Lcom/whatsapp/dr;->a()Lcom/whatsapp/dr;

    move-result-object v11

    .line 94
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v12

    .line 95
    invoke-static {}, Lcom/whatsapp/pz;->a()Lcom/whatsapp/pz;

    move-result-object v13

    .line 96
    invoke-static {}, Lcom/whatsapp/data/cj;->a()Lcom/whatsapp/data/cj;

    move-result-object v14

    .line 97
    invoke-static {}, Lcom/whatsapp/a/c;->a()Lcom/whatsapp/a/c;

    move-result-object v15

    .line 98
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v16

    .line 99
    invoke-static {}, Lcom/whatsapp/ii;->a()Lcom/whatsapp/ii;

    move-result-object v17

    new-instance v18, Lcom/whatsapp/location/cn;

    .line 101
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v20

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/whatsapp/location/cn;-><init>(Lcom/whatsapp/e/g;)V

    invoke-direct/range {v2 .. v18}, Lcom/whatsapp/location/cb;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/messaging/w;Lcom/whatsapp/auc;Lcom/whatsapp/data/aa;Lcom/whatsapp/messaging/al;Lcom/whatsapp/dr;Lcom/whatsapp/data/ah;Lcom/whatsapp/pz;Lcom/whatsapp/data/cj;Lcom/whatsapp/a/c;Lcom/whatsapp/e/i;Lcom/whatsapp/ii;Lcom/whatsapp/location/cn;)V

    sput-object v2, Lcom/whatsapp/location/cb;->m:Lcom/whatsapp/location/cb;

    .line 103
    :cond_0
    monitor-exit v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_1
    sget-object v2, Lcom/whatsapp/location/cb;->m:Lcom/whatsapp/location/cb;

    return-object v2

    .line 103
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method static synthetic a(Lcom/whatsapp/location/cb;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/location/cb;->b:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lcom/whatsapp/location/cb$b;)V
    .locals 2

    .prologue
    .line 519
    if-eqz p1, :cond_0

    .line 520
    iget-object v0, p0, Lcom/whatsapp/location/cb;->g:Lcom/whatsapp/data/ah;

    iget-object v1, p1, Lcom/whatsapp/location/cb$b;->c:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_0

    .line 522
    invoke-direct {p0, v0}, Lcom/whatsapp/location/cb;->c(Lcom/whatsapp/protocol/j;)V

    .line 525
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/location/cb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/location/cb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/location/cb$b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 677
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/whatsapp/location/cb;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 678
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 679
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/cb$b;

    .line 680
    iget-object v0, v0, Lcom/whatsapp/location/cb$b;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 683
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 684
    iget-object v0, p0, Lcom/whatsapp/location/cb;->j:Lcom/whatsapp/location/cn;

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/cn;->a(Ljava/util/Collection;)V

    .line 686
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/whatsapp/location/cb;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 387
    const-string/jumbo v0, "LocationSharingManager/onStopLocationReporting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 388
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    .line 389
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/location/LocationSharingService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 390
    return-void
.end method

.method static synthetic c(Lcom/whatsapp/location/cb;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/location/cb;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private c(Lcom/whatsapp/protocol/j;)V
    .locals 4

    .prologue
    .line 949
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v1, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v0

    .line 950
    iget-wide v2, p1, Lcom/whatsapp/protocol/j;->m:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    .line 951
    iget v1, p1, Lcom/whatsapp/protocol/j;->v:I

    if-ge v0, v1, :cond_0

    .line 952
    iput v0, p1, Lcom/whatsapp/protocol/j;->v:I

    .line 953
    iget-object v0, p0, Lcom/whatsapp/location/cb;->g:Lcom/whatsapp/data/ah;

    .line 30221
    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;I)V

    .line 955
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/whatsapp/location/cb;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private r()Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1138
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->h()Ljava/util/Map;

    move-result-object v1

    .line 1139
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1140
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v3, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v3}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v4

    .line 1141
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/cb$a;

    .line 1142
    iget-wide v6, v0, Lcom/whatsapp/location/cb$a;->c:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_1

    iget-wide v6, v0, Lcom/whatsapp/location/cb$a;->c:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_0

    .line 1143
    :cond_1
    iget-object v0, v0, Lcom/whatsapp/location/cb$a;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1145
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 12

    .prologue
    .line 442
    iget-object v3, p0, Lcom/whatsapp/location/cb;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 443
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->c()Ljava/util/Map;

    move-result-object v0

    .line 444
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 445
    const/4 v2, 0x0

    .line 446
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v1

    const-class v4, Lcom/whatsapp/i/j;

    invoke-virtual {v1, v4}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/i/j;

    invoke-virtual {v1}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v4

    .line 447
    if-eqz v0, :cond_1

    .line 448
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/cb$b;

    .line 449
    iget-wide v8, v0, Lcom/whatsapp/location/cb$b;->b:J

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_0

    iget-wide v8, v0, Lcom/whatsapp/location/cb$b;->b:J

    cmp-long v0, v8, v4

    if-lez v0, :cond_3

    .line 450
    :cond_0
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 452
    goto :goto_0

    :cond_1
    move v1, v2

    .line 454
    :cond_2
    monitor-exit v3

    return v1

    .line 455
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/whatsapp/protocol/j;)J
    .locals 4

    .prologue
    .line 413
    iget-object v2, p0, Lcom/whatsapp/location/cb;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 414
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->c()Ljava/util/Map;

    move-result-object v0

    .line 415
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 416
    if-eqz v0, :cond_1

    .line 417
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 21045
    const-string/jumbo v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 417
    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 418
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/cb$b;

    .line 419
    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v0, Lcom/whatsapp/location/cb$b;->c:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v3}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 420
    iget-wide v0, v0, Lcom/whatsapp/location/cb$b;->b:J

    monitor-exit v2

    .line 423
    :goto_1
    return-wide v0

    .line 417
    :cond_0
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 423
    :cond_1
    const-wide/16 v0, -0x1

    monitor-exit v2

    goto :goto_1

    .line 424
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 1337
    iget-object v2, p0, Lcom/whatsapp/location/cb;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 1338
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1339
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->m()Ljava/util/List;

    move-result-object v4

    .line 1341
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1342
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/location/cb;->s:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_0

    .line 1343
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1344
    iget-object v1, p0, Lcom/whatsapp/location/cb;->s:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1348
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1347
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 992
    const-string/jumbo v0, "LocationSharingManager/cancelShareLocation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 993
    iget-object v1, p0, Lcom/whatsapp/location/cb;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 994
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->h()Ljava/util/Map;

    move-result-object v0

    .line 995
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 996
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 997
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/location/cb;->a(Ljava/lang/String;I)Z

    goto :goto_0

    .line 999
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method final a(Landroid/location/Location;Ljava/lang/Integer;)V
    .locals 8

    .prologue
    const/high16 v6, 0x42c80000    # 100.0f

    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 1066
    .line 35177
    new-instance v1, Lcom/whatsapp/protocol/au;

    invoke-direct {v1}, Lcom/whatsapp/protocol/au;-><init>()V

    .line 35178
    iget-object v0, p0, Lcom/whatsapp/location/cb;->f:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wh$a;

    iget-object v0, v0, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    .line 35179
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/whatsapp/protocol/au;->latitude:D

    .line 35180
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/whatsapp/protocol/au;->longitude:D

    .line 35181
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35182
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Lcom/whatsapp/protocol/au;->accuracy:I

    .line 35184
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35185
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    iput v0, v1, Lcom/whatsapp/protocol/au;->speed:F

    .line 35187
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35188
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Lcom/whatsapp/protocol/au;->bearing:I

    .line 35190
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/whatsapp/protocol/au;->timestamp:J

    .line 35192
    iget-wide v2, v1, Lcom/whatsapp/protocol/au;->timestamp:J

    iget-object v0, p0, Lcom/whatsapp/location/cb;->B:Lcom/whatsapp/e/f;

    invoke-virtual {v0}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 35193
    iget-object v0, p0, Lcom/whatsapp/location/cb;->B:Lcom/whatsapp/e/f;

    invoke-virtual {v0}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/whatsapp/protocol/au;->timestamp:J

    .line 1067
    :cond_3
    monitor-enter p0

    .line 1068
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/location/cb;->I:Lcom/whatsapp/protocol/au;

    if-eqz v0, :cond_4

    iget-wide v2, v1, Lcom/whatsapp/protocol/au;->timestamp:J

    iget-object v0, p0, Lcom/whatsapp/location/cb;->I:Lcom/whatsapp/protocol/au;

    iget-wide v4, v0, Lcom/whatsapp/protocol/au;->timestamp:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    .line 1069
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/location/cb;->J:Lcom/whatsapp/fieldstats/events/at;

    if-nez v0, :cond_5

    .line 1070
    new-instance v0, Lcom/whatsapp/fieldstats/events/at;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/events/at;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/location/cb;->J:Lcom/whatsapp/fieldstats/events/at;

    .line 1072
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/location/cb;->J:Lcom/whatsapp/fieldstats/events/at;

    iget v2, v1, Lcom/whatsapp/protocol/au;->accuracy:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/at;->a:Ljava/lang/Long;

    .line 1073
    iget-object v0, p0, Lcom/whatsapp/location/cb;->I:Lcom/whatsapp/protocol/au;

    if-eqz v0, :cond_7

    .line 1074
    iget-object v0, p0, Lcom/whatsapp/location/cb;->J:Lcom/whatsapp/fieldstats/events/at;

    iget-object v0, v0, Lcom/whatsapp/fieldstats/events/at;->b:Ljava/lang/Double;

    if-nez v0, :cond_6

    .line 1075
    iget-object v0, p0, Lcom/whatsapp/location/cb;->J:Lcom/whatsapp/fieldstats/events/at;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/at;->b:Ljava/lang/Double;

    .line 1077
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/location/cb;->J:Lcom/whatsapp/fieldstats/events/at;

    iget-object v2, v0, Lcom/whatsapp/fieldstats/events/at;->b:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-wide v4, v1, Lcom/whatsapp/protocol/au;->timestamp:J

    iget-object v6, p0, Lcom/whatsapp/location/cb;->I:Lcom/whatsapp/protocol/au;

    iget-wide v6, v6, Lcom/whatsapp/protocol/au;->timestamp:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/at;->b:Ljava/lang/Double;

    .line 1079
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/location/cb;->J:Lcom/whatsapp/fieldstats/events/at;

    iput-object p2, v0, Lcom/whatsapp/fieldstats/events/at;->e:Ljava/lang/Integer;

    .line 1080
    iput-object v1, p0, Lcom/whatsapp/location/cb;->I:Lcom/whatsapp/protocol/au;

    .line 1082
    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/whatsapp/location/cb$a;I)V
    .locals 6

    .prologue
    .line 941
    iget-object v0, p0, Lcom/whatsapp/location/cb;->g:Lcom/whatsapp/data/ah;

    iget-object v1, p1, Lcom/whatsapp/location/cb$a;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 942
    if-eqz v0, :cond_0

    .line 943
    invoke-direct {p0, v0}, Lcom/whatsapp/location/cb;->c(Lcom/whatsapp/protocol/j;)V

    .line 944
    iget-object v1, p0, Lcom/whatsapp/location/cb;->H:Lcom/whatsapp/pz;

    iget v0, v0, Lcom/whatsapp/protocol/j;->v:I

    .line 29473
    new-instance v2, Lcom/whatsapp/fieldstats/events/as;

    invoke-direct {v2}, Lcom/whatsapp/fieldstats/events/as;-><init>()V

    .line 29474
    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/as;->a:Ljava/lang/Long;

    .line 29475
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/as;->b:Ljava/lang/Integer;

    .line 29476
    iget-object v0, v1, Lcom/whatsapp/pz;->a:Lcom/whatsapp/fieldstats/l;

    .line 30136
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 946
    :cond_0
    return-void
.end method

.method public final a(Lcom/whatsapp/location/cb$c;)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/whatsapp/location/cb;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/whatsapp/location/cb;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    :cond_0
    return-void
.end method

.method public final a(Lcom/whatsapp/location/cb$d;)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/whatsapp/location/cb;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/whatsapp/location/cb;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    :cond_0
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/j;J)V
    .locals 12

    .prologue
    .line 689
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LocationSharingManager/onReceiveSharing; message.key.remote_jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; message.remote_resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; expiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; message.sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/whatsapp/protocol/j;->s:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 691
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 693
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 698
    :goto_0
    iget-object v8, p0, Lcom/whatsapp/location/cb;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 699
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->c()Ljava/util/Map;

    move-result-object v1

    .line 700
    invoke-static {v2, v3}, Landroid/support/v4/e/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/e/i;

    move-result-object v4

    .line 701
    iget-object v0, p0, Lcom/whatsapp/location/cb;->t:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/location/cb;->t:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v10, p1, Lcom/whatsapp/protocol/j;->s:J

    cmp-long v0, v6, v10

    if-ltz v0, :cond_1

    .line 702
    const-string/jumbo v0, "LocationSharingManager/onReceiveSharing; received message with old sequence number; not set receiving"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 703
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 737
    :goto_1
    return-void

    .line 696
    :cond_0
    iget-object v3, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    goto :goto_0

    .line 705
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/location/cb;->t:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 709
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/cb$b;

    invoke-direct {p0, v0}, Lcom/whatsapp/location/cb;->a(Lcom/whatsapp/location/cb$b;)V

    .line 713
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/whatsapp/location/cb$b;

    iget-object v4, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-direct {v1, v3, p2, p3, v4}, Lcom/whatsapp/location/cb$b;-><init>(Ljava/lang/String;JLcom/whatsapp/protocol/j$b;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    iget-object v0, p0, Lcom/whatsapp/location/cb;->o:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 715
    new-instance v0, Lcom/whatsapp/protocol/au;

    invoke-direct {v0}, Lcom/whatsapp/protocol/au;-><init>()V

    .line 716
    iput-object v3, v0, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    .line 717
    iget-object v1, p0, Lcom/whatsapp/location/cb;->o:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/location/cb;->o:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/au;

    .line 721
    iget-wide v4, v0, Lcom/whatsapp/protocol/au;->timestamp:J

    iget-wide v6, p1, Lcom/whatsapp/protocol/j;->m:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    .line 722
    iget-wide v4, p1, Lcom/whatsapp/protocol/j;->A:D

    iput-wide v4, v0, Lcom/whatsapp/protocol/au;->latitude:D

    .line 723
    iget-wide v4, p1, Lcom/whatsapp/protocol/j;->B:D

    iput-wide v4, v0, Lcom/whatsapp/protocol/au;->longitude:D

    .line 724
    iget-wide v4, p1, Lcom/whatsapp/protocol/j;->m:J

    iput-wide v4, v0, Lcom/whatsapp/protocol/au;->timestamp:J

    .line 725
    iget-object v1, p0, Lcom/whatsapp/location/cb;->j:Lcom/whatsapp/location/cn;

    invoke-virtual {v1, v0}, Lcom/whatsapp/location/cn;->a(Lcom/whatsapp/protocol/au;)V

    .line 728
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/location/cb;->j:Lcom/whatsapp/location/cn;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    .line 24093
    new-instance v1, Lcom/whatsapp/location/cn$c;

    new-instance v6, Lcom/whatsapp/protocol/j$b;

    const/4 v5, 0x0

    invoke-direct {v6, v2, v5, v4}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v7, 0x0

    move-wide v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/location/cn$c;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/whatsapp/protocol/j$b;B)V

    .line 24094
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/cn;->a(Ljava/util/List;)V

    .line 729
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 731
    iget-object v0, p0, Lcom/whatsapp/location/cb;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/cb$d;

    .line 732
    invoke-interface {v0, v2}, Lcom/whatsapp/location/cb$d;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 729
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 735
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->k()V

    .line 736
    iget-object v0, p0, Lcom/whatsapp/location/cb;->e:Lcom/whatsapp/qx;

    invoke-static {p0, v2}, Lcom/whatsapp/location/ci;->a(Lcom/whatsapp/location/cb;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/whatsapp/proto/E2E$Message;J)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LocationSharingManager/onReceiveLocation; location.jid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 21764
    iget-object v2, p2, Lcom/whatsapp/proto/E2E$Message;->liveLocationMessage_:Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;

    .line 570
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v3, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v3}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v4

    .line 571
    new-instance v3, Lcom/whatsapp/protocol/au;

    invoke-direct {v3}, Lcom/whatsapp/protocol/au;-><init>()V

    .line 572
    iput-object p1, v3, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    .line 22503
    iget-wide v6, v2, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->degreesLatitude_:D

    .line 573
    iput-wide v6, v3, Lcom/whatsapp/protocol/au;->latitude:D

    .line 22518
    iget-wide v6, v2, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->degreesLongitude_:D

    .line 574
    iput-wide v6, v3, Lcom/whatsapp/protocol/au;->longitude:D

    .line 22533
    iget v0, v2, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->accuracyInMeters_:I

    .line 575
    iput v0, v3, Lcom/whatsapp/protocol/au;->accuracy:I

    .line 22556
    iget v0, v2, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->speedInMps_:F

    .line 576
    iput v0, v3, Lcom/whatsapp/protocol/au;->speed:F

    .line 22571
    iget v0, v2, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->degreesClockwiseFromMagneticNorth_:I

    .line 577
    iput v0, v3, Lcom/whatsapp/protocol/au;->bearing:I

    .line 578
    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, p3

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lcom/whatsapp/protocol/au;->timestamp:J

    .line 580
    iget-object v2, p0, Lcom/whatsapp/location/cb;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 581
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->c()Ljava/util/Map;

    move-result-object v0

    .line 582
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 583
    iget-object v5, v3, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/cb$b;

    .line 584
    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/whatsapp/location/cb;->o:Ljava/util/Map;

    iget-object v4, v3, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 586
    iget-object v0, p0, Lcom/whatsapp/location/cb;->o:Ljava/util/Map;

    iget-object v4, v3, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/au;

    .line 587
    iget-wide v4, v3, Lcom/whatsapp/protocol/au;->timestamp:J

    iput-wide v4, v0, Lcom/whatsapp/protocol/au;->timestamp:J

    .line 588
    iget-wide v4, v3, Lcom/whatsapp/protocol/au;->latitude:D

    iput-wide v4, v0, Lcom/whatsapp/protocol/au;->latitude:D

    .line 589
    iget-wide v4, v3, Lcom/whatsapp/protocol/au;->longitude:D

    iput-wide v4, v0, Lcom/whatsapp/protocol/au;->longitude:D

    .line 590
    iget v4, v3, Lcom/whatsapp/protocol/au;->accuracy:I

    iput v4, v0, Lcom/whatsapp/protocol/au;->accuracy:I

    .line 591
    iget v4, v3, Lcom/whatsapp/protocol/au;->bearing:I

    iput v4, v0, Lcom/whatsapp/protocol/au;->bearing:I

    .line 592
    iget v4, v3, Lcom/whatsapp/protocol/au;->speed:F

    iput v4, v0, Lcom/whatsapp/protocol/au;->speed:F

    .line 596
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/location/cb;->j:Lcom/whatsapp/location/cn;

    invoke-virtual {v0, v3}, Lcom/whatsapp/location/cn;->a(Lcom/whatsapp/protocol/au;)V

    .line 597
    const/4 v0, 0x1

    .line 601
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    if-eqz v0, :cond_5

    .line 604
    iget-object v0, p0, Lcom/whatsapp/location/cb;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/cb$d;

    .line 605
    invoke-interface {v0, v3}, Lcom/whatsapp/location/cb$d;->a(Lcom/whatsapp/protocol/au;)V

    goto :goto_2

    .line 594
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/location/cb;->o:Ljava/util/Map;

    iget-object v4, v3, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 601
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 607
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/cb;->G:Lcom/whatsapp/messaging/al;

    .line 23487
    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    if-nez p1, :cond_4

    .line 23488
    :cond_3
    :goto_3
    return-void

    .line 23490
    :cond_4
    invoke-virtual {p2}, Lcom/whatsapp/proto/E2E$Message;->toByteArray()[B

    move-result-object v2

    .line 23491
    iget-object v0, v0, Lcom/whatsapp/messaging/al;->d:Lcom/whatsapp/messaging/m;

    .line 24066
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 24067
    const-string/jumbo v4, "jid"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24068
    const-string/jumbo v4, "elapsed"

    invoke-virtual {v3, v4, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 24069
    const-string/jumbo v4, "protobuf"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 24070
    const/4 v2, 0x0

    const/16 v4, 0x9b

    invoke-static {v2, v1, v4, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 23491
    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    goto :goto_3

    .line 609
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LocationSharingManager/onReceiveLocation/sharer not in any group; remote_resource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LocationSharingManager/onReceiveStopSharing; jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; participant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 615
    iget-object v2, p0, Lcom/whatsapp/location/cb;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 616
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->c()Ljava/util/Map;

    move-result-object v3

    .line 617
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 618
    if-eqz v0, :cond_0

    .line 619
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/location/cb$b;

    invoke-direct {p0, v1}, Lcom/whatsapp/location/cb;->a(Lcom/whatsapp/location/cb$b;)V

    .line 620
    iget-object v1, p0, Lcom/whatsapp/location/cb;->j:Lcom/whatsapp/location/cn;

    invoke-virtual {v1, p1, p2}, Lcom/whatsapp/location/cn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    :cond_0
    invoke-direct {p0, v3}, Lcom/whatsapp/location/cb;->a(Ljava/util/Map;)V

    .line 628
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    iget-object v0, p0, Lcom/whatsapp/location/cb;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/cb$d;

    .line 631
    invoke-interface {v0, p1, p2}, Lcom/whatsapp/location/cb$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p2

    .line 619
    goto :goto_0

    .line 628
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 633
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->k()V

    .line 634
    iget-object v0, p0, Lcom/whatsapp/location/cb;->e:Lcom/whatsapp/qx;

    invoke-static {p0, p1}, Lcom/whatsapp/location/cg;->a(Lcom/whatsapp/location/cb;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 635
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LocationSharingManager/onReceiveStopSharing; jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; participant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 639
    iget-object v3, p0, Lcom/whatsapp/location/cb;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 640
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->c()Ljava/util/Map;

    move-result-object v4

    .line 641
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 642
    if-eqz v0, :cond_0

    .line 643
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p1

    .line 644
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 645
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/location/cb$b;

    .line 646
    iget-object v5, p0, Lcom/whatsapp/location/cb;->g:Lcom/whatsapp/data/ah;

    iget-object v1, v1, Lcom/whatsapp/location/cb$b;->c:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v5, v1}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v1

    .line 647
    invoke-static {p1, v2}, Landroid/support/v4/e/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/e/i;

    move-result-object v2

    .line 648
    if-eqz v1, :cond_2

    iget-wide v6, v1, Lcom/whatsapp/protocol/j;->s:J

    cmp-long v1, v6, p3

    if-lez v1, :cond_2

    cmp-long v1, p3, v8

    if-lez v1, :cond_2

    .line 649
    const-string/jumbo v0, "LocationSharingManager/onReceiveStopSharing; received old sequence number; skip stopping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 650
    iget-object v0, p0, Lcom/whatsapp/location/cb;->t:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    :cond_0
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 669
    iget-object v0, p0, Lcom/whatsapp/location/cb;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/cb$d;

    .line 670
    invoke-interface {v0, p1, p2}, Lcom/whatsapp/location/cb$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v2, p2

    .line 643
    goto :goto_0

    .line 652
    :cond_2
    cmp-long v1, p3, v8

    if-lez v1, :cond_4

    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/location/cb;->t:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/location/cb;->t:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, p3

    if-gez v1, :cond_4

    .line 653
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/location/cb;->t:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, p1

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/location/cb$b;

    invoke-direct {p0, v1}, Lcom/whatsapp/location/cb;->a(Lcom/whatsapp/location/cb$b;)V

    .line 657
    iget-object v1, p0, Lcom/whatsapp/location/cb;->j:Lcom/whatsapp/location/cn;

    invoke-virtual {v1, p1, p2}, Lcom/whatsapp/location/cn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 660
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    :cond_5
    invoke-direct {p0, v4}, Lcom/whatsapp/location/cb;->a(Ljava/util/Map;)V

    goto :goto_1

    .line 667
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move-object v1, p2

    .line 656
    goto :goto_3

    .line 672
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->k()V

    .line 673
    iget-object v0, p0, Lcom/whatsapp/location/cb;->e:Lcom/whatsapp/qx;

    invoke-static {p0, p1}, Lcom/whatsapp/location/ch;->a(Lcom/whatsapp/location/cb;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 674
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LocationSharingManager/onReceiveServerSharingList; jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; participants.size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 482
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 483
    iget-object v3, p0, Lcom/whatsapp/location/cb;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 484
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->c()Ljava/util/Map;

    move-result-object v4

    .line 485
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 489
    if-eqz v0, :cond_2

    .line 490
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 491
    invoke-interface {v2, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 493
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 494
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/location/cb$b;

    invoke-direct {p0, v1}, Lcom/whatsapp/location/cb;->a(Lcom/whatsapp/location/cb$b;)V

    goto :goto_0

    .line 507
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 496
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/location/cb;->j:Lcom/whatsapp/location/cn;

    .line 21143
    const/4 v5, 0x0

    invoke-virtual {v1, v5, p1, v2}, Lcom/whatsapp/location/cn;->a(ZLjava/lang/String;Ljava/util/Collection;)V

    .line 498
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 503
    invoke-direct {p0, v4}, Lcom/whatsapp/location/cb;->a(Ljava/util/Map;)V

    .line 507
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 508
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 509
    iget-object v0, p0, Lcom/whatsapp/location/cb;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/cb$d;

    .line 510
    invoke-interface {v0, p1, v1}, Lcom/whatsapp/location/cb$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 513
    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 514
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->k()V

    .line 516
    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;[BI)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 803
    const/4 v0, 0x4

    if-le p3, v0, :cond_1

    .line 804
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LocationSharingManager/sendLocationKeyRetryRequest/reached max retry; remote_resource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 823
    :cond_0
    :goto_0
    return-void

    .line 808
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/location/cb;->q:Ljava/util/Map;

    monitor-enter v1

    .line 809
    :try_start_0
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v2, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v2}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v2

    .line 810
    iget-object v0, p0, Lcom/whatsapp/location/cb;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 811
    iget-object v0, p0, Lcom/whatsapp/location/cb;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/i;

    iget-object v0, v0, Landroid/support/v4/e/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 812
    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/location/cb;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/i;

    iget-object v0, v0, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p3, :cond_2

    .line 813
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LocationSharingManager/sendLocationKeyRetryRequest/retry too soon; remote_resource="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; timeElapsed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 814
    monitor-exit v1

    goto :goto_0

    .line 821
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 818
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "LocationSharingManager/sendLocationKeyRetryRequest/send; remote_resource="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "; retryCount="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 819
    iget-object v0, p0, Lcom/whatsapp/location/cb;->q:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/e/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/e/i;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 822
    iget-object v0, p0, Lcom/whatsapp/location/cb;->D:Lcom/whatsapp/messaging/w;

    .line 25217
    iget-object v1, v0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 26024
    iget-boolean v1, v1, Lcom/whatsapp/messaging/m;->d:Z

    .line 25217
    if-eqz v1, :cond_0

    .line 25218
    iget-object v0, v0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 26636
    const/4 v1, 0x0

    const/16 v2, 0x7d

    invoke-static {v1, v8, v2, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 26637
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "jid"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26638
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "registrationId"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 26639
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "retryCount"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25218
    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 1360
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LocationSharingManager/markSentLocationKey; jids.size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1361
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1363
    iget-object v3, p0, Lcom/whatsapp/location/cb;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 1364
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->h()Ljava/util/Map;

    .line 1365
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1366
    iget-object v1, p0, Lcom/whatsapp/location/cb;->f:Lcom/whatsapp/wh;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/location/cb;->x:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/location/cb;->s:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 1367
    iget-object v1, p0, Lcom/whatsapp/location/cb;->x:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1368
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1369
    iget-object v1, p0, Lcom/whatsapp/location/cb;->s:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1382
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1372
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/location/cb;->J:Lcom/whatsapp/fieldstats/events/at;

    if-eqz v0, :cond_2

    .line 1373
    iget-object v4, p0, Lcom/whatsapp/location/cb;->J:Lcom/whatsapp/fieldstats/events/at;

    iget-object v0, p0, Lcom/whatsapp/location/cb;->J:Lcom/whatsapp/fieldstats/events/at;

    iget-object v0, v0, Lcom/whatsapp/fieldstats/events/at;->f:Ljava/lang/Long;

    if-nez v0, :cond_4

    .line 1375
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v0, v0

    .line 1374
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/at;->f:Ljava/lang/Long;

    .line 1378
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/cb;->j:Lcom/whatsapp/location/cn;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/location/cn;->a(Ljava/util/List;Z)V

    .line 1379
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1380
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->g()V

    .line 1382
    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1383
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/i/a;

    const-string/jumbo v2, "location@broadcast"

    invoke-direct {v1, v2}, Lcom/whatsapp/i/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/a/a/c;->b(Ljava/lang/Object;)V

    .line 1384
    return-void

    .line 1375
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/location/cb;->J:Lcom/whatsapp/fieldstats/events/at;

    iget-object v0, v0, Lcom/whatsapp/fieldstats/events/at;->f:Ljava/lang/Long;

    .line 1376
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v5

    int-to-long v6, v5

    add-long/2addr v0, v6

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    .line 958
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LocationSharingManager/cancelShareLocation; jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 960
    iget-object v1, p0, Lcom/whatsapp/location/cb;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 961
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->h()Ljava/util/Map;

    move-result-object v0

    .line 962
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/cb$a;

    .line 963
    if-nez v0, :cond_0

    .line 964
    const/4 v0, 0x0

    monitor-exit v1

    .line 988
    :goto_0
    return v0

    .line 967
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/whatsapp/location/cb;->a(Lcom/whatsapp/location/cb$a;I)V

    .line 968
    iget-object v2, p0, Lcom/whatsapp/location/cb;->j:Lcom/whatsapp/location/cn;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/location/cn;->a(Ljava/lang/Iterable;)V

    .line 969
    invoke-direct {p0}, Lcom/whatsapp/location/cb;->r()Ljava/util/Set;

    move-result-object v2

    .line 970
    iget-object v0, v0, Lcom/whatsapp/location/cb$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 971
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 972
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->i()V

    .line 976
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->e()J

    move-result-wide v2

    .line 977
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 978
    iget-object v0, p0, Lcom/whatsapp/location/cb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/cb$c;

    .line 979
    invoke-interface {v0, p1}, Lcom/whatsapp/location/cb$c;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 977
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 981
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->j()V

    .line 982
    iget-object v0, p0, Lcom/whatsapp/location/cb;->e:Lcom/whatsapp/qx;

    invoke-static {p0, p1}, Lcom/whatsapp/location/ck;->a(Lcom/whatsapp/location/cb;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 983
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 984
    invoke-static {}, Lcom/whatsapp/location/cb;->b()V

    .line 986
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/location/cb;->E:Lcom/whatsapp/auc;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;

    invoke-direct {v1, p1, v2, v3}, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 988
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/whatsapp/protocol/j;)J
    .locals 4

    .prologue
    .line 826
    iget-object v2, p0, Lcom/whatsapp/location/cb;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 827
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->h()Ljava/util/Map;

    move-result-object v1

    .line 828
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/cb$a;

    iget-object v0, v0, Lcom/whatsapp/location/cb$a;->a:Lcom/whatsapp/protocol/j$b;

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v3}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/cb$a;

    iget-wide v0, v0, Lcom/whatsapp/location/cb$a;->c:J

    monitor-exit v2

    .line 831
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    monitor-exit v2

    goto :goto_0

    .line 833
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/protocol/au;",
            ">;"
        }
    .end annotation

    .prologue
    .line 460
    iget-object v2, p0, Lcom/whatsapp/location/cb;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 461
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->c()Ljava/util/Map;

    move-result-object v0

    .line 462
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 463
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v1

    const-class v3, Lcom/whatsapp/i/j;

    invoke-virtual {v1, v3}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/i/j;

    invoke-virtual {v1}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v4

    .line 464
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 465
    if-eqz v0, :cond_2

    .line 466
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/cb$b;

    .line 467
    iget-wide v6, v0, Lcom/whatsapp/location/cb$b;->b:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1

    iget-wide v6, v0, Lcom/whatsapp/location/cb$b;->b:J

    cmp-long v6, v6, v4

    if-lez v6, :cond_0

    .line 468
    :cond_1
    iget-object v6, p0, Lcom/whatsapp/location/cb;->o:Ljava/util/Map;

    iget-object v0, v0, Lcom/whatsapp/location/cb$b;->a:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/au;

    .line 469
    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 476
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 475
    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1
.end method

.method public final b(Lcom/whatsapp/location/cb$c;)V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/whatsapp/location/cb;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 400
    return-void
.end method

.method public final b(Lcom/whatsapp/location/cb$d;)V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/whatsapp/location/cb;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 410
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1086
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LocationSharingManager/onParticipantsLeftGroup; gjid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; participants.size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1087
    const/4 v2, 0x0

    .line 1088
    iget-object v3, p0, Lcom/whatsapp/location/cb;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 1089
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->h()Ljava/util/Map;

    move-result-object v4

    .line 1090
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1091
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1092
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/location/cb$a;

    iget-object v1, v1, Lcom/whatsapp/location/cb$a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1093
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/location/cb$a;

    iget-object v1, v1, Lcom/whatsapp/location/cb$a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1094
    const/4 v0, 0x1

    :goto_1
    move v2, v0

    .line 1096
    goto :goto_0

    .line 1097
    :cond_0
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/cb$a;

    iget-object v0, v0, Lcom/whatsapp/location/cb$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1098
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/cb$a;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/location/cb;->a(Lcom/whatsapp/location/cb$a;I)V

    .line 1100
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/cb;->j:Lcom/whatsapp/location/cn;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/location/cn;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1102
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->f()V

    .line 1104
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1106
    if-eqz v2, :cond_3

    .line 1107
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->j()V

    .line 1108
    iget-object v0, p0, Lcom/whatsapp/location/cb;->e:Lcom/whatsapp/qx;

    invoke-static {p0, p1}, Lcom/whatsapp/location/cd;->a(Lcom/whatsapp/location/cb;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 1112
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/location/cb;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1113
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1114
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/location/cb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1116
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1104
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1116
    :cond_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
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
    .line 1352
    iget-object v1, p0, Lcom/whatsapp/location/cb;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1353
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1354
    iget-object v3, p0, Lcom/whatsapp/location/cb;->s:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1356
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final b(Ljava/lang/String;I)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1301
    const/4 v0, 0x4

    if-le p2, v0, :cond_0

    .line 1302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LocationSharingManager/shouldUserGetLocationKeyRetry/reached max retry; remote_resource="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; retryCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move v0, v1

    .line 1320
    :goto_0
    return v0

    .line 1306
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/location/cb;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 1307
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/location/cb;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1308
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 1311
    :cond_1
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v3, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v3}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v4

    .line 1312
    iget-object v0, p0, Lcom/whatsapp/location/cb;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1313
    iget-object v0, p0, Lcom/whatsapp/location/cb;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/i;

    iget-object v0, v0, Landroid/support/v4/e/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 1314
    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/location/cb;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/i;

    iget-object v0, v0, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p2, :cond_2

    .line 1315
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "LocationSharingManager/shouldUserGetLocationKeyRetry/retry too soon; remote_resource="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "; timeElapsed="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1316
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 1319
    :cond_2
    monitor-exit v2

    .line 1320
    const/4 v0, 0x1

    goto :goto_0

    .line 1319
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    .line 740
    iget-object v2, p0, Lcom/whatsapp/location/cb;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 741
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->c()Ljava/util/Map;

    move-result-object v0

    .line 742
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 743
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 745
    if-nez p2, :cond_1

    .line 746
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/cb$b;

    move-object v1, v0

    .line 750
    :goto_0
    if-eqz v1, :cond_2

    .line 751
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v3, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v3}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v4

    .line 752
    iget-wide v6, v1, Lcom/whatsapp/location/cb$b;->b:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    iget-wide v0, v1, Lcom/whatsapp/location/cb$b;->b:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 753
    :cond_0
    const/4 v0, 0x1

    monitor-exit v2

    .line 758
    :goto_1
    return v0

    .line 748
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/cb$b;

    move-object v1, v0

    goto :goto_0

    .line 757
    :cond_2
    monitor-exit v2

    .line 758
    const/4 v0, 0x0

    goto :goto_1

    .line 757
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1324
    iget-object v1, p0, Lcom/whatsapp/location/cb;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1325
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/location/cb;->b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1326
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    .line 1332
    :goto_0
    return-object v0

    .line 1328
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 38120
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "LocationSharingManager/markParticipantsAsNeedSenderKey; jids.size"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38121
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38123
    iget-object v3, p0, Lcom/whatsapp/location/cb;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38124
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->h()Ljava/util/Map;

    .line 38125
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38126
    iget-object v5, p0, Lcom/whatsapp/location/cb;->f:Lcom/whatsapp/wh;

    invoke-virtual {v5, v0}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/whatsapp/location/cb;->x:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 38127
    iget-object v5, p0, Lcom/whatsapp/location/cb;->x:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 38128
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38132
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 1333
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 38131
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/location/cb;->j:Lcom/whatsapp/location/cn;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/whatsapp/location/cn;->a(Ljava/util/List;Z)V

    .line 38132
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38133
    :try_start_4
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/i/a;

    const-string/jumbo v3, "location@broadcast"

    invoke-direct {v2, v3}, Lcom/whatsapp/i/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lb/a/a/c;->b(Ljava/lang/Object;)V

    .line 1329
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LocationSharingManager/markSendingLocationKeyRetry/marking; remote_resource="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; retryCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1330
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v2, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v2}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v2

    .line 1331
    iget-object v0, p0, Lcom/whatsapp/location/cb;->r:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/e/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/e/i;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0
.end method

.method final c()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/location/cb$b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 762
    iget-object v4, p0, Lcom/whatsapp/location/cb;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 763
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/location/cb;->n:Ljava/util/Map;

    if-nez v0, :cond_6

    .line 764
    iget-object v0, p0, Lcom/whatsapp/location/cb;->o:Ljava/util/Map;

    iget-object v1, p0, Lcom/whatsapp/location/cb;->j:Lcom/whatsapp/location/cn;

    invoke-virtual {v1}, Lcom/whatsapp/location/cn;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 765
    new-instance v5, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/whatsapp/location/cb;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 767
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/location/cb;->n:Ljava/util/Map;

    .line 768
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v1, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v0

    .line 769
    iget-object v2, p0, Lcom/whatsapp/location/cb;->j:Lcom/whatsapp/location/cn;

    .line 24152
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lcom/whatsapp/location/cn;->a(ZJ)V

    .line 771
    iget-object v0, p0, Lcom/whatsapp/location/cb;->j:Lcom/whatsapp/location/cn;

    invoke-virtual {v0}, Lcom/whatsapp/location/cn;->c()Ljava/util/Map;

    move-result-object v6

    .line 772
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 774
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 775
    iget-object v1, p0, Lcom/whatsapp/location/cb;->F:Lcom/whatsapp/data/aa;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/aa;->c(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 776
    iget-object v1, p0, Lcom/whatsapp/location/cb;->n:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 777
    iget-object v1, p0, Lcom/whatsapp/location/cb;->n:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    :cond_1
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 781
    iget-object v2, p0, Lcom/whatsapp/location/cb;->n:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    invoke-interface {v5, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 799
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 785
    :cond_2
    :try_start_1
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 789
    :cond_3
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 790
    iget-object v0, p0, Lcom/whatsapp/location/cb;->j:Lcom/whatsapp/location/cn;

    .line 25139
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Lcom/whatsapp/location/cn;->a(ZLjava/lang/Iterable;)V

    .line 793
    :cond_4
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 794
    iget-object v0, p0, Lcom/whatsapp/location/cb;->j:Lcom/whatsapp/location/cn;

    invoke-virtual {v0, v5}, Lcom/whatsapp/location/cn;->a(Ljava/util/Collection;)V

    .line 796
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->k()V

    .line 798
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/location/cb;->n:Ljava/util/Map;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LocationSharingManager/onReceiveDenySharing; jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 530
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 531
    iget-object v3, p0, Lcom/whatsapp/location/cb;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 532
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->c()Ljava/util/Map;

    move-result-object v0

    .line 533
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 534
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 535
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 536
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 540
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 543
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/location/cb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 545
    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LocationSharingManager/onMeLeftGroup; gjid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 550
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/location/cb;->a(Ljava/lang/String;I)Z

    .line 553
    iget-object v1, p0, Lcom/whatsapp/location/cb;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 554
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->c()Ljava/util/Map;

    move-result-object v0

    .line 555
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 556
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    if-eqz v0, :cond_0

    .line 559
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/cb$b;

    .line 560
    iget-object v0, v0, Lcom/whatsapp/location/cb$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/location/cb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 556
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 563
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 10

    .prologue
    .line 849
    iget-object v1, p0, Lcom/whatsapp/location/cb;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 850
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->h()Ljava/util/Map;

    move-result-object v2

    .line 851
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v3, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v3}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v4

    .line 852
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/cb$a;

    .line 853
    iget-wide v6, v0, Lcom/whatsapp/location/cb$a;->c:J

    .line 854
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    .line 855
    :cond_1
    const/4 v0, 0x1

    monitor-exit v1

    .line 858
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 859
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final e()J
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 879
    iget-object v2, p0, Lcom/whatsapp/location/cb;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 880
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/location/cb;->i:Lcom/whatsapp/e/i;

    .line 27559
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "live_location_sequence_number"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 881
    iget-object v3, p0, Lcom/whatsapp/location/cb;->B:Lcom/whatsapp/e/f;

    iget-wide v4, v3, Lcom/whatsapp/e/f;->a:J

    mul-long/2addr v4, v6

    cmp-long v3, v4, v0

    if-lez v3, :cond_0

    .line 882
    iget-object v0, p0, Lcom/whatsapp/location/cb;->B:Lcom/whatsapp/e/f;

    iget-wide v0, v0, Lcom/whatsapp/e/f;->a:J

    mul-long/2addr v0, v6

    .line 883
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "LocationSharingManager/getNextSequenceNumber; got a new sequence number; currentSequenceNumber="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 885
    :cond_0
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 886
    iget-object v3, p0, Lcom/whatsapp/location/cb;->i:Lcom/whatsapp/e/i;

    .line 28555
    invoke-virtual {v3}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "live_location_sequence_number"

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 887
    monitor-exit v2

    return-wide v0

    .line 888
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 837
    iget-object v2, p0, Lcom/whatsapp/location/cb;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 838
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->h()Ljava/util/Map;

    move-result-object v0

    .line 839
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 840
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/cb$a;

    iget-wide v0, v0, Lcom/whatsapp/location/cb$a;->c:J

    monitor-exit v2

    .line 842
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    monitor-exit v2

    goto :goto_0

    .line 844
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 1034
    iget-object v1, p0, Lcom/whatsapp/location/cb;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1035
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/location/cb;->r()Ljava/util/Set;

    move-result-object v0

    .line 1036
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/whatsapp/location/cb;->x:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1037
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1038
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1039
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->i()V

    .line 1041
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 863
    iget-object v2, p0, Lcom/whatsapp/location/cb;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 864
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->h()Ljava/util/Map;

    move-result-object v0

    .line 865
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 866
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/cb$a;

    iget-wide v4, v0, Lcom/whatsapp/location/cb$a;->c:J

    .line 867
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v3, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v3}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v6

    .line 868
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 869
    :cond_0
    monitor-exit v2

    move v0, v1

    .line 875
    :goto_0
    return v0

    .line 871
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/location/cb;->a(Ljava/lang/String;I)Z

    .line 874
    :cond_2
    monitor-exit v2

    .line 875
    const/4 v0, 0x0

    goto :goto_0

    .line 874
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final g()V
    .locals 8

    .prologue
    .line 1048
    monitor-enter p0

    .line 1049
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/location/cb;->I:Lcom/whatsapp/protocol/au;

    .line 1050
    iget-object v1, p0, Lcom/whatsapp/location/cb;->J:Lcom/whatsapp/fieldstats/events/at;

    .line 1051
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/location/cb;->J:Lcom/whatsapp/fieldstats/events/at;

    .line 1052
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1054
    if-eqz v0, :cond_5

    .line 1055
    if-eqz v1, :cond_0

    .line 1056
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/at;->c:Ljava/lang/Integer;

    .line 1057
    iget-object v2, p0, Lcom/whatsapp/location/cb;->C:Lcom/whatsapp/fieldstats/l;

    invoke-virtual {v2, v1}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;)V

    .line 31199
    :cond_0
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message;->newBuilder()Lcom/whatsapp/proto/E2E$Message$a;

    move-result-object v1

    .line 32143
    iget-object v2, v1, Lcom/whatsapp/proto/E2E$Message$a;->p:Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;

    .line 32827
    invoke-static {v2}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage;)Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;

    move-result-object v2

    .line 31201
    iget-wide v4, v0, Lcom/whatsapp/protocol/au;->latitude:D

    invoke-virtual {v2, v4, v5}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->a(D)Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;

    .line 31202
    iget-wide v4, v0, Lcom/whatsapp/protocol/au;->longitude:D

    invoke-virtual {v2, v4, v5}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->b(D)Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;

    .line 31203
    iget v3, v0, Lcom/whatsapp/protocol/au;->accuracy:I

    sget v4, Lcom/whatsapp/protocol/au;->a:I

    if-eq v3, v4, :cond_1

    .line 31204
    iget v3, v0, Lcom/whatsapp/protocol/au;->accuracy:I

    invoke-virtual {v2, v3}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->a(I)Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;

    .line 31206
    :cond_1
    iget v3, v0, Lcom/whatsapp/protocol/au;->speed:F

    sget v4, Lcom/whatsapp/protocol/au;->b:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_2

    .line 31207
    iget v3, v0, Lcom/whatsapp/protocol/au;->speed:F

    invoke-virtual {v2, v3}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->a(F)Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;

    .line 31209
    :cond_2
    iget v3, v0, Lcom/whatsapp/protocol/au;->bearing:I

    sget v4, Lcom/whatsapp/protocol/au;->c:I

    if-eq v3, v4, :cond_3

    .line 31210
    iget v3, v0, Lcom/whatsapp/protocol/au;->bearing:I

    invoke-virtual {v2, v3}, Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;->b(I)Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;

    .line 31212
    :cond_3
    invoke-virtual {v1, v2}, Lcom/whatsapp/proto/E2E$Message$a;->a(Lcom/whatsapp/proto/E2E$Message$LiveLocationMessage$a;)Lcom/whatsapp/proto/E2E$Message$a;

    .line 31213
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$a;->b()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v1

    .line 31215
    sget-object v2, Lcom/whatsapp/location/cb;->l:Ljava/util/Random;

    invoke-static {v1, v2}, La/a/a/a/d;->a(Lcom/whatsapp/proto/E2E$Message;Ljava/util/Random;)[B

    move-result-object v1

    .line 31217
    iget-object v2, p0, Lcom/whatsapp/location/cb;->B:Lcom/whatsapp/e/f;

    invoke-virtual {v2}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/whatsapp/protocol/au;->timestamp:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 31219
    :try_start_1
    sget-object v0, Lcom/whatsapp/a/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v1}, Lcom/whatsapp/location/cc;->a(Lcom/whatsapp/location/cb;[B)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 31228
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/f;

    .line 31229
    iget-object v1, p0, Lcom/whatsapp/location/cb;->D:Lcom/whatsapp/messaging/w;

    .line 33556
    iget-object v4, v1, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 34024
    iget-boolean v4, v4, Lcom/whatsapp/messaging/m;->d:Z

    .line 33556
    if-eqz v4, :cond_4

    .line 33557
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sendmethods/sendLocation elapsed="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33558
    iget-object v1, v1, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 34769
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x54

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v4, v5, v6, v7, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 33558
    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31232
    :cond_4
    :goto_0
    return-void

    .line 1052
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 31230
    :catch_0
    move-exception v0

    .line 31231
    :goto_1
    const-string/jumbo v1, "LocationSharingManager/encryptAndSendLocation error"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1061
    :cond_5
    const-string/jumbo v0, "LocationSharingManager/sendLatestLocation/try to send location, but no location available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 31230
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1295
    iget-object v1, p0, Lcom/whatsapp/location/cb;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1296
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/location/cb;->r()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 1297
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/location/cb$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1150
    iget-object v1, p0, Lcom/whatsapp/location/cb;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1151
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/location/cb;->p:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 1152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/location/cb;->p:Ljava/util/Map;

    .line 1154
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v2, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v2}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v2

    .line 1155
    iget-object v0, p0, Lcom/whatsapp/location/cb;->j:Lcom/whatsapp/location/cn;

    .line 36148
    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2, v3}, Lcom/whatsapp/location/cn;->a(ZJ)V

    .line 1157
    iget-object v0, p0, Lcom/whatsapp/location/cb;->j:Lcom/whatsapp/location/cn;

    invoke-virtual {v0}, Lcom/whatsapp/location/cn;->b()Ljava/util/Map;

    move-result-object v2

    .line 1158
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1160
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1161
    iget-object v5, p0, Lcom/whatsapp/location/cb;->F:Lcom/whatsapp/data/aa;

    invoke-virtual {v5, v0}, Lcom/whatsapp/data/aa;->c(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1162
    iget-object v5, p0, Lcom/whatsapp/location/cb;->p:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1182
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1165
    :cond_0
    :try_start_1
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1168
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1169
    iget-object v0, p0, Lcom/whatsapp/location/cb;->j:Lcom/whatsapp/location/cn;

    invoke-virtual {v0, v3}, Lcom/whatsapp/location/cn;->a(Ljava/lang/Iterable;)V

    .line 1173
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/cb;->x:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/whatsapp/location/cb;->j:Lcom/whatsapp/location/cn;

    invoke-virtual {v2}, Lcom/whatsapp/location/cn;->d()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1174
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/whatsapp/location/cb;->x:Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1175
    invoke-direct {p0}, Lcom/whatsapp/location/cb;->r()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1176
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1177
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->i()V

    .line 1179
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->j()V

    .line 1181
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/location/cb;->p:Ljava/util/Map;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final i()V
    .locals 5

    .prologue
    .line 1186
    const-string/jumbo v0, "LocationSharingManager/removeMyLocationSenderKey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1187
    iget-object v0, p0, Lcom/whatsapp/location/cb;->f:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wh$a;

    iget-object v0, v0, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    .line 1188
    invoke-static {v0}, Lcom/whatsapp/a/c;->a(Ljava/lang/String;)Lorg/whispersystems/libsignal/m;

    move-result-object v0

    .line 1189
    iget-object v1, p0, Lcom/whatsapp/location/cb;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1190
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/location/cb;->h:Lcom/whatsapp/a/c;

    .line 37121
    iget-object v2, v2, Lcom/whatsapp/a/c;->f:Lorg/whispersystems/libsignal/b/b/c;

    .line 1190
    new-instance v3, Lorg/whispersystems/libsignal/b/e;

    const-string/jumbo v4, "location@broadcast"

    invoke-direct {v3, v4, v0}, Lorg/whispersystems/libsignal/b/e;-><init>(Ljava/lang/String;Lorg/whispersystems/libsignal/m;)V

    invoke-virtual {v2, v3}, Lorg/whispersystems/libsignal/b/b/c;->b(Lorg/whispersystems/libsignal/b/e;)V

    .line 1191
    iget-object v0, p0, Lcom/whatsapp/location/cb;->x:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1192
    iget-object v0, p0, Lcom/whatsapp/location/cb;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1193
    iget-object v0, p0, Lcom/whatsapp/location/cb;->j:Lcom/whatsapp/location/cn;

    .line 37308
    invoke-virtual {v0}, Lcom/whatsapp/location/cn;->a()Lcom/whatsapp/location/cn$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/location/cn$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 37311
    :try_start_1
    const-string/jumbo v2, "location_key_distribution"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 37316
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "LocationSharingStore/deleteAllLocationReceiverHasKey/deleted "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " rows"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1194
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1195
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/i/a;

    const-string/jumbo v2, "location@broadcast"

    invoke-direct {v1, v2}, Lcom/whatsapp/i/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/a/a/c;->b(Ljava/lang/Object;)V

    .line 1196
    return-void

    .line 37312
    :catch_0
    move-exception v0

    .line 37313
    :try_start_3
    const-string/jumbo v2, "LocationSharingStore/deleteAllLocationReceiverHasKey/delete failed"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37314
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 1194
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 14

    .prologue
    const/4 v1, 0x0

    const-wide/16 v12, 0x0

    .line 1199
    iget-object v0, p0, Lcom/whatsapp/location/cb;->e:Lcom/whatsapp/qx;

    iget-object v2, p0, Lcom/whatsapp/location/cb;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/whatsapp/qx;->b(Ljava/lang/Runnable;)V

    .line 1201
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v2, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v2}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v10

    .line 1204
    iget-object v9, p0, Lcom/whatsapp/location/cb;->b:Ljava/lang/Object;

    monitor-enter v9

    .line 1205
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->h()Ljava/util/Map;

    move-result-object v0

    .line 1206
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v8, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/cb$a;

    .line 1207
    if-eqz v8, :cond_0

    iget-wide v4, v0, Lcom/whatsapp/location/cb$a;->c:J

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_7

    .line 1208
    :cond_0
    iget-wide v4, v0, Lcom/whatsapp/location/cb$a;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1210
    :goto_1
    if-eqz v1, :cond_1

    iget-wide v4, v0, Lcom/whatsapp/location/cb$a;->c:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    .line 1211
    :cond_1
    iget-wide v0, v0, Lcom/whatsapp/location/cb$a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    move-object v1, v0

    move-object v8, v2

    .line 1213
    goto :goto_0

    .line 1215
    :cond_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-lez v0, :cond_5

    .line 1216
    iget-wide v2, p0, Lcom/whatsapp/location/cb;->u:J

    cmp-long v0, v2, v12

    if-nez v0, :cond_3

    .line 1217
    iput-wide v10, p0, Lcom/whatsapp/location/cb;->u:J

    .line 1219
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/location/cb;->v:J

    .line 1225
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/location/cb;->i:Lcom/whatsapp/e/i;

    iget-wide v2, p0, Lcom/whatsapp/location/cb;->w:J

    iget-wide v4, p0, Lcom/whatsapp/location/cb;->u:J

    iget-wide v6, p0, Lcom/whatsapp/location/cb;->v:J

    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/e/i;->a(JJJ)V

    .line 1226
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1228
    if-eqz v8, :cond_4

    .line 1229
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-lez v0, :cond_4

    .line 1230
    iget-object v0, p0, Lcom/whatsapp/location/cb;->e:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/location/cb;->z:Ljava/lang/Runnable;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;J)V

    .line 1233
    :cond_4
    return-void

    .line 1221
    :cond_5
    :try_start_1
    iget-wide v0, p0, Lcom/whatsapp/location/cb;->w:J

    iget-wide v2, p0, Lcom/whatsapp/location/cb;->v:J

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/location/cb;->u:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/location/cb;->w:J

    .line 1222
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/location/cb;->u:J

    .line 1223
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/location/cb;->v:J

    goto :goto_3

    .line 1226
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    move-object v2, v8

    goto :goto_1
.end method

.method final k()V
    .locals 10

    .prologue
    .line 1236
    iget-object v0, p0, Lcom/whatsapp/location/cb;->e:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/location/cb;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/Runnable;)V

    .line 1238
    const/4 v1, 0x0

    .line 1239
    iget-object v2, p0, Lcom/whatsapp/location/cb;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 1240
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->c()Ljava/util/Map;

    move-result-object v0

    .line 1241
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1242
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/cb$b;

    .line 1243
    if-eqz v1, :cond_1

    iget-wide v6, v0, Lcom/whatsapp/location/cb$b;->b:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-gez v5, :cond_4

    .line 1244
    :cond_1
    iget-wide v0, v0, Lcom/whatsapp/location/cb$b;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 1246
    goto :goto_0

    .line 1248
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1250
    if-eqz v1, :cond_3

    .line 1251
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v2, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v2}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v2

    .line 1252
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    .line 1253
    iget-object v0, p0, Lcom/whatsapp/location/cb;->e:Lcom/whatsapp/qx;

    iget-object v4, p0, Lcom/whatsapp/location/cb;->A:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v0, v4, v2, v3}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;J)V

    .line 1256
    :cond_3
    return-void

    .line 1248
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized l()V
    .locals 2

    .prologue
    .line 1259
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/location/cb;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1260
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/location/cb;->n:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1261
    iget-object v0, p0, Lcom/whatsapp/location/cb;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1263
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/cb;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1264
    iget-object v0, p0, Lcom/whatsapp/location/cb;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1265
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1267
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/location/cb;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1268
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/location/cb;->p:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 1269
    iget-object v0, p0, Lcom/whatsapp/location/cb;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1271
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/cb;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1272
    iget-object v0, p0, Lcom/whatsapp/location/cb;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1273
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1275
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/location/cb;->q:Ljava/util/Map;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1276
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/location/cb;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1277
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1279
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/location/cb;->j:Lcom/whatsapp/location/cn;

    .line 37411
    invoke-virtual {v0}, Lcom/whatsapp/location/cn;->a()Lcom/whatsapp/location/cn$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/location/cn$b;->a()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1280
    monitor-exit p0

    return-void

    .line 1265
    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1259
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1273
    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1277
    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1
.end method

.method public final m()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1284
    iget-object v1, p0, Lcom/whatsapp/location/cb;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1285
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->h()Ljava/util/Map;

    .line 1286
    invoke-direct {p0}, Lcom/whatsapp/location/cb;->r()Ljava/util/Set;

    move-result-object v0

    .line 1287
    iget-object v2, p0, Lcom/whatsapp/location/cb;->x:Ljava/util/HashSet;

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1289
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "LocationSharingManager/getJidsNeedingSenderKey; jids.size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1290
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v2

    .line 1291
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final n()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1387
    iget-object v1, p0, Lcom/whatsapp/location/cb;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1388
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->h()Ljava/util/Map;

    move-result-object v2

    .line 1389
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1390
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v4, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v4}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v4

    .line 1392
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/cb$a;

    .line 1393
    iget-wide v6, v0, Lcom/whatsapp/location/cb$a;->c:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1

    iget-wide v6, v0, Lcom/whatsapp/location/cb$a;->c:J

    cmp-long v6, v6, v4

    if-lez v6, :cond_0

    .line 1394
    :cond_1
    iget-object v6, p0, Lcom/whatsapp/location/cb;->F:Lcom/whatsapp/data/aa;

    iget-object v0, v0, Lcom/whatsapp/location/cb$a;->a:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1398
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1397
    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3
.end method

.method public final o()J
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    .line 1402
    iget-object v10, p0, Lcom/whatsapp/location/cb;->b:Ljava/lang/Object;

    monitor-enter v10

    .line 1403
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->h()Ljava/util/Map;

    .line 1404
    iget-wide v2, p0, Lcom/whatsapp/location/cb;->w:J

    .line 1405
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/location/cb;->w:J

    .line 1407
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v1, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v4

    .line 1408
    iget-wide v0, p0, Lcom/whatsapp/location/cb;->u:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 1409
    iget-wide v0, p0, Lcom/whatsapp/location/cb;->v:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/whatsapp/location/cb;->u:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    .line 1410
    iget-wide v0, p0, Lcom/whatsapp/location/cb;->u:J

    sub-long v0, v4, v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    add-long/2addr v0, v2

    .line 1411
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1412
    iput-wide v4, p0, Lcom/whatsapp/location/cb;->u:J

    move-wide v8, v0

    .line 1423
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/location/cb;->i:Lcom/whatsapp/e/i;

    iget-wide v2, p0, Lcom/whatsapp/location/cb;->w:J

    iget-wide v4, p0, Lcom/whatsapp/location/cb;->u:J

    iget-wide v6, p0, Lcom/whatsapp/location/cb;->v:J

    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/e/i;->a(JJJ)V

    .line 1424
    monitor-exit v10

    return-wide v8

    .line 1414
    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/whatsapp/location/cb;->u:J

    .line 1415
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/whatsapp/location/cb;->v:J

    move-wide v8, v0

    goto :goto_0

    .line 1417
    :cond_1
    iget-wide v0, p0, Lcom/whatsapp/location/cb;->v:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/whatsapp/location/cb;->v:J

    iget-wide v4, p0, Lcom/whatsapp/location/cb;->u:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 1418
    iget-wide v0, p0, Lcom/whatsapp/location/cb;->v:J

    iget-wide v4, p0, Lcom/whatsapp/location/cb;->u:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 1419
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/whatsapp/location/cb;->u:J

    .line 1420
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/whatsapp/location/cb;->v:J

    move-wide v8, v0

    goto :goto_0

    .line 1425
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-wide v8, v2

    goto :goto_0
.end method

.method public final p()J
    .locals 6

    .prologue
    .line 1436
    iget-object v1, p0, Lcom/whatsapp/location/cb;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1437
    :try_start_0
    iget-wide v2, p0, Lcom/whatsapp/location/cb;->c:J

    .line 1438
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/whatsapp/location/cb;->c:J

    .line 1439
    iget-object v0, p0, Lcom/whatsapp/location/cb;->i:Lcom/whatsapp/e/i;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/e/i;->l(J)V

    .line 1440
    monitor-exit v1

    return-wide v2

    .line 1441
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final q()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1448
    iget-object v2, p0, Lcom/whatsapp/location/cb;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 1449
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/location/cb;->m()Ljava/util/List;

    move-result-object v3

    .line 1452
    iget-object v0, p0, Lcom/whatsapp/location/cb;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1455
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1456
    iget-object v5, p0, Lcom/whatsapp/location/cb;->s:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1462
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1458
    :cond_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1459
    iget-object v0, p0, Lcom/whatsapp/location/cb;->E:Lcom/whatsapp/auc;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    invoke-direct {v1, v3}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 1460
    const/4 v0, 0x1

    monitor-exit v2

    .line 1463
    :goto_1
    return v0

    .line 1462
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 1463
    goto :goto_1
.end method
