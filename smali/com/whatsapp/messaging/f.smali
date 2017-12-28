.class final Lcom/whatsapp/messaging/f;
.super Landroid/os/HandlerThread;
.source "ConnectionThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/messaging/f$e;,
        Lcom/whatsapp/messaging/f$b;,
        Lcom/whatsapp/messaging/f$f;,
        Lcom/whatsapp/messaging/f$c;,
        Lcom/whatsapp/messaging/f$d;,
        Lcom/whatsapp/messaging/f$a;
    }
.end annotation


# instance fields
.field private final A:Lcom/whatsapp/o/e;

.field private final B:Lcom/whatsapp/data/aa;

.field private final C:Lcom/whatsapp/e/d;

.field private final D:Lcom/whatsapp/avd;

.field private final E:Lcom/whatsapp/payments/u;

.field private final F:Lcom/whatsapp/messaging/k;

.field private final G:Lcom/whatsapp/ar;

.field private final H:Lcom/whatsapp/data/ah;

.field private final I:Lcom/whatsapp/pz;

.field private final J:Lcom/whatsapp/sf;

.field private final K:Lcom/whatsapp/o/f;

.field private final L:Lcom/whatsapp/data/db;

.field private final M:Lcom/whatsapp/registration/au;

.field private final N:Lcom/whatsapp/data/es;

.field private final O:Lcom/whatsapp/e/i;

.field private final P:Lcom/whatsapp/data/aw;

.field private final Q:Lcom/whatsapp/location/cb;

.field private final R:Lcom/whatsapp/registration/az;

.field final a:Lcom/whatsapp/adp;

.field final b:Lcom/whatsapp/a/c;

.field private c:Lcom/whatsapp/messaging/at;

.field private final d:Lcom/whatsapp/messaging/f$a;

.field private e:Lcom/whatsapp/messaging/at$d;

.field private f:Lcom/whatsapp/messaging/f$c;

.field private g:Lcom/whatsapp/messaging/f$e;

.field private h:Z

.field private final i:Lcom/whatsapp/messaging/l;

.field private final j:Lcom/whatsapp/messaging/l;

.field private final k:Lcom/whatsapp/messaging/l;

.field private l:Lcom/whatsapp/protocol/b;

.field private m:Ljava/net/Socket;

.field private final n:Landroid/content/Context;

.field private final o:Ljava/util/Random;

.field private final p:Lcom/whatsapp/messaging/m;

.field private final q:Lcom/whatsapp/e/f;

.field private final r:Lcom/whatsapp/wh;

.field private final s:Lcom/whatsapp/aqu;

.field private final t:Lcom/whatsapp/ajn;

.field private final u:Lcom/whatsapp/messaging/cm;

.field private final v:Lcom/whatsapp/messaging/w;

.field private final w:Lcom/whatsapp/ako;

.field private final x:Lcom/whatsapp/av;

.field private final y:Lcom/whatsapp/registration/x;

.field private final z:Lcom/whatsapp/phoneid/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/messaging/f$a;Lcom/whatsapp/messaging/m;Lcom/whatsapp/e/f;Lcom/whatsapp/wh;Lcom/whatsapp/aqu;Lcom/whatsapp/ajn;Lcom/whatsapp/messaging/cm;Lcom/whatsapp/messaging/w;Lcom/whatsapp/ako;Lcom/whatsapp/av;Lcom/whatsapp/registration/x;Lcom/whatsapp/phoneid/a;Lcom/whatsapp/o/e;Lcom/whatsapp/data/aa;Lcom/whatsapp/adp;Lcom/whatsapp/e/d;Lcom/whatsapp/avd;Lcom/whatsapp/payments/u;Lcom/whatsapp/messaging/k;Lcom/whatsapp/ar;Lcom/whatsapp/data/ah;Lcom/whatsapp/pz;Lcom/whatsapp/sf;Lcom/whatsapp/o/f;Lcom/whatsapp/data/db;Lcom/whatsapp/a/c;Lcom/whatsapp/registration/au;Lcom/whatsapp/data/es;Lcom/whatsapp/e/i;Lcom/whatsapp/data/aw;Lcom/whatsapp/location/cb;Lcom/whatsapp/registration/az;)V
    .locals 3

    .prologue
    .line 215
    const-string/jumbo v1, "ConnectionThread"

    invoke-direct {p0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 140
    new-instance v1, Lcom/whatsapp/messaging/l;

    const-string/jumbo v2, "connection_thread/logged_flag/connected"

    invoke-direct {v1, v2}, Lcom/whatsapp/messaging/l;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/messaging/f;->i:Lcom/whatsapp/messaging/l;

    .line 141
    new-instance v1, Lcom/whatsapp/messaging/l;

    const-string/jumbo v2, "connection_thread/logged_flag/disconnecting"

    invoke-direct {v1, v2}, Lcom/whatsapp/messaging/l;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/messaging/f;->j:Lcom/whatsapp/messaging/l;

    .line 142
    new-instance v1, Lcom/whatsapp/messaging/l;

    const-string/jumbo v2, "connection_thread/logged_flag/quit"

    invoke-direct {v1, v2}, Lcom/whatsapp/messaging/l;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/messaging/f;->k:Lcom/whatsapp/messaging/l;

    .line 216
    iput-object p2, p0, Lcom/whatsapp/messaging/f;->d:Lcom/whatsapp/messaging/f$a;

    .line 217
    iput-object p1, p0, Lcom/whatsapp/messaging/f;->n:Landroid/content/Context;

    .line 218
    iput-object p3, p0, Lcom/whatsapp/messaging/f;->p:Lcom/whatsapp/messaging/m;

    .line 219
    iput-object p4, p0, Lcom/whatsapp/messaging/f;->q:Lcom/whatsapp/e/f;

    .line 220
    iput-object p5, p0, Lcom/whatsapp/messaging/f;->r:Lcom/whatsapp/wh;

    .line 221
    iput-object p6, p0, Lcom/whatsapp/messaging/f;->s:Lcom/whatsapp/aqu;

    .line 222
    iput-object p7, p0, Lcom/whatsapp/messaging/f;->t:Lcom/whatsapp/ajn;

    .line 223
    iput-object p8, p0, Lcom/whatsapp/messaging/f;->u:Lcom/whatsapp/messaging/cm;

    .line 224
    iput-object p9, p0, Lcom/whatsapp/messaging/f;->v:Lcom/whatsapp/messaging/w;

    .line 225
    iput-object p10, p0, Lcom/whatsapp/messaging/f;->w:Lcom/whatsapp/ako;

    .line 226
    iput-object p11, p0, Lcom/whatsapp/messaging/f;->x:Lcom/whatsapp/av;

    .line 227
    iput-object p12, p0, Lcom/whatsapp/messaging/f;->y:Lcom/whatsapp/registration/x;

    .line 228
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/whatsapp/messaging/f;->z:Lcom/whatsapp/phoneid/a;

    .line 229
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/whatsapp/messaging/f;->A:Lcom/whatsapp/o/e;

    .line 230
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/messaging/f;->B:Lcom/whatsapp/data/aa;

    .line 231
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/messaging/f;->a:Lcom/whatsapp/adp;

    .line 232
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/whatsapp/messaging/f;->C:Lcom/whatsapp/e/d;

    .line 233
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/whatsapp/messaging/f;->D:Lcom/whatsapp/avd;

    .line 234
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/whatsapp/messaging/f;->E:Lcom/whatsapp/payments/u;

    .line 235
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/whatsapp/messaging/f;->F:Lcom/whatsapp/messaging/k;

    .line 236
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/whatsapp/messaging/f;->G:Lcom/whatsapp/ar;

    .line 237
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/whatsapp/messaging/f;->H:Lcom/whatsapp/data/ah;

    .line 238
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/whatsapp/messaging/f;->I:Lcom/whatsapp/pz;

    .line 239
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/whatsapp/messaging/f;->J:Lcom/whatsapp/sf;

    .line 240
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/whatsapp/messaging/f;->K:Lcom/whatsapp/o/f;

    .line 241
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/whatsapp/messaging/f;->L:Lcom/whatsapp/data/db;

    .line 242
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/whatsapp/messaging/f;->b:Lcom/whatsapp/a/c;

    .line 243
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/whatsapp/messaging/f;->M:Lcom/whatsapp/registration/au;

    .line 244
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/whatsapp/messaging/f;->N:Lcom/whatsapp/data/es;

    .line 245
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/whatsapp/messaging/f;->O:Lcom/whatsapp/e/i;

    .line 246
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/whatsapp/messaging/f;->P:Lcom/whatsapp/data/aw;

    .line 247
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/whatsapp/messaging/f;->Q:Lcom/whatsapp/location/cb;

    .line 248
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/whatsapp/messaging/f;->R:Lcom/whatsapp/registration/az;

    .line 249
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/messaging/f;->o:Ljava/util/Random;

    .line 250
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/whatsapp/proto/Wa20$ClientPayload;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 639
    invoke-static {}, Lcom/whatsapp/proto/Wa20$ClientPayload;->newBuilder()Lcom/whatsapp/proto/Wa20$ClientPayload$a;

    move-result-object v2

    .line 641
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->a(J)Lcom/whatsapp/proto/Wa20$ClientPayload$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 648
    invoke-virtual {v2, p3}, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->a(Z)Lcom/whatsapp/proto/Wa20$ClientPayload$a;

    .line 649
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11599
    if-nez p2, :cond_0

    .line 11600
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 642
    :catch_0
    move-exception v0

    .line 643
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jid is not numeric; jid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 645
    invoke-virtual {v1, v0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 646
    throw v1

    .line 11602
    :cond_0
    iget v1, v2, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->b:I

    .line 11603
    iput-object p2, v2, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->e:Ljava/lang/Object;

    .line 652
    :cond_1
    invoke-virtual {v2, p5}, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->a(I)Lcom/whatsapp/proto/Wa20$ClientPayload$a;

    .line 653
    iget-object v1, p0, Lcom/whatsapp/messaging/f;->p:Lcom/whatsapp/messaging/m;

    invoke-virtual {v1}, Lcom/whatsapp/messaging/m;->i()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->b(Z)Lcom/whatsapp/proto/Wa20$ClientPayload$a;

    .line 12445
    iget-object v1, v2, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->c:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;

    .line 12635
    invoke-static {v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->newBuilder(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;

    move-result-object v3

    .line 655
    sget-object v1, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$b;->a:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$b;

    invoke-virtual {v3, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$b;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;

    .line 13064
    const-string/jumbo v1, "2.17.351"

    .line 12763
    const-string/jumbo v4, "\\."

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 12764
    array-length v4, v1

    if-eq v4, v7, :cond_2

    .line 12765
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "expected three parts to version name; VERSION_NAME=2.17.351"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 14888
    :cond_2
    :try_start_1
    iget-object v4, v3, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->c:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;

    .line 15765
    invoke-static {v4}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->newBuilder(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;

    move-result-object v4

    .line 12768
    const/4 v5, 0x0

    aget-object v5, v1, v5

    .line 12769
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->a(I)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v5, v1, v5

    .line 12770
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->b(I)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v1, v1, v5

    .line 12771
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->c(I)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;

    move-result-object v1

    .line 15907
    invoke-virtual {v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->b()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->c:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;

    .line 15909
    iget v1, v3, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 657
    iget-object v1, p0, Lcom/whatsapp/messaging/f;->C:Lcom/whatsapp/e/d;

    .line 17056
    iget-object v1, v1, Lcom/whatsapp/e/d;->c:Landroid/telephony/TelephonyManager;

    .line 658
    if-eqz v1, :cond_5

    .line 659
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/an;->a(Ljava/lang/String;)Lcom/whatsapp/util/an;

    move-result-object v1

    .line 17082
    iget-object v4, v1, Lcom/whatsapp/util/an;->a:Ljava/lang/String;

    .line 17982
    if-nez v4, :cond_3

    .line 17983
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12772
    :catch_1
    move-exception v0

    .line 12773
    new-instance v1, Ljava/lang/AssertionError;

    const-string/jumbo v2, "non numeric portion of version name; VERSION_NAME=2.17.351"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12775
    invoke-virtual {v1, v0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12776
    throw v1

    .line 17985
    :cond_3
    iget v5, v3, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    .line 17986
    iput-object v4, v3, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->d:Ljava/lang/Object;

    .line 18086
    iget-object v1, v1, Lcom/whatsapp/util/an;->b:Ljava/lang/String;

    .line 19058
    if-nez v1, :cond_4

    .line 19059
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19061
    :cond_4
    iget v4, v3, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    .line 19062
    iput-object v1, v3, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->e:Ljava/lang/Object;

    .line 663
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/messaging/f;->x:Lcom/whatsapp/av;

    .line 20034
    iget-object v1, v1, Lcom/whatsapp/av;->d:Ljava/lang/String;

    .line 20134
    if-nez v1, :cond_6

    .line 20135
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20137
    :cond_6
    iget v4, v3, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    .line 20138
    iput-object v1, v3, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->f:Ljava/lang/Object;

    .line 664
    iget-object v1, p0, Lcom/whatsapp/messaging/f;->x:Lcom/whatsapp/av;

    .line 21030
    iget-object v1, v1, Lcom/whatsapp/av;->c:Ljava/lang/String;

    .line 21210
    if-nez v1, :cond_7

    .line 21211
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21213
    :cond_7
    iget v4, v3, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    .line 21214
    iput-object v1, v3, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->g:Ljava/lang/Object;

    .line 665
    iget-object v1, p0, Lcom/whatsapp/messaging/f;->x:Lcom/whatsapp/av;

    .line 22022
    iget-object v1, v1, Lcom/whatsapp/av;->a:Ljava/lang/String;

    .line 22286
    if-nez v1, :cond_8

    .line 22287
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22289
    :cond_8
    iget v4, v3, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    .line 22290
    iput-object v1, v3, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->h:Ljava/lang/Object;

    .line 666
    iget-object v1, p0, Lcom/whatsapp/messaging/f;->x:Lcom/whatsapp/av;

    .line 23026
    iget-object v1, v1, Lcom/whatsapp/av;->b:Ljava/lang/String;

    .line 23362
    if-nez v1, :cond_9

    .line 23363
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23365
    :cond_9
    iget v4, v3, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    .line 23366
    iput-object v1, v3, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->i:Ljava/lang/Object;

    .line 667
    iget-object v1, p0, Lcom/whatsapp/messaging/f;->z:Lcom/whatsapp/phoneid/a;

    invoke-virtual {v1}, Lcom/whatsapp/phoneid/a;->a()Lcom/facebook/b/c;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/b/c;->a:Ljava/lang/String;

    .line 23438
    if-nez v1, :cond_a

    .line 23439
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23441
    :cond_a
    iget v4, v3, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    .line 23442
    iput-object v1, v3, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->j:Ljava/lang/Object;

    .line 668
    iget-object v1, p0, Lcom/whatsapp/messaging/f;->D:Lcom/whatsapp/avd;

    invoke-virtual {v1}, Lcom/whatsapp/avd;->d()Ljava/lang/String;

    move-result-object v1

    .line 669
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string/jumbo v4, "zz"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 23549
    if-nez v1, :cond_b

    .line 23550
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23552
    :cond_b
    iget v4, v3, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    .line 23553
    iput-object v1, v3, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->k:Ljava/lang/Object;

    .line 672
    :cond_c
    iget-object v1, p0, Lcom/whatsapp/messaging/f;->D:Lcom/whatsapp/avd;

    invoke-virtual {v1}, Lcom/whatsapp/avd;->c()Ljava/lang/String;

    move-result-object v1

    .line 673
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string/jumbo v4, "ZZ"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 23625
    if-nez v1, :cond_d

    .line 23626
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23628
    :cond_d
    iget v4, v3, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b:I

    .line 23629
    iput-object v1, v3, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->l:Ljava/lang/Object;

    .line 23695
    :cond_e
    sget v1, Lcom/whatsapp/build/a;->a:I

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    .line 677
    :goto_0
    if-eqz v1, :cond_f

    .line 678
    invoke-virtual {v3, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;

    .line 680
    :cond_f
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 24505
    iget-object v1, v2, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->d:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;

    .line 25407
    invoke-static {v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->newBuilder(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;)Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;

    move-result-object v1

    .line 25564
    if-nez p4, :cond_10

    .line 25565
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23697
    :pswitch_0
    sget-object v1, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;->c:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

    goto :goto_0

    .line 23699
    :pswitch_1
    sget-object v1, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;->b:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

    goto :goto_0

    .line 23701
    :pswitch_2
    sget-object v1, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;->d:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

    goto :goto_0

    .line 25567
    :cond_10
    iget v4, v1, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->b:I

    .line 25568
    iput-object p4, v1, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->c:Ljava/lang/Object;

    .line 683
    const-string/jumbo v4, "0.15.9"

    .line 25643
    iget v5, v1, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->b:I

    .line 25644
    iput-object v4, v1, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->d:Ljava/lang/Object;

    .line 25682
    iget-object v4, v1, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->e:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;

    .line 26521
    invoke-static {v4}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;->newBuilder(Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;)Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;

    move-result-object v4

    .line 685
    invoke-virtual {v4, v6}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->a(Z)Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;

    .line 26701
    invoke-virtual {v4}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload$a;->b()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;

    move-result-object v4

    iput-object v4, v1, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->e:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$WebdPayload;

    .line 26703
    iget v4, v1, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->b:I

    .line 27524
    invoke-virtual {v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo$a;->b()Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;

    move-result-object v1

    iput-object v1, v2, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->d:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;

    .line 27526
    iget v1, v2, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->b:I

    .line 28464
    :cond_11
    invoke-virtual {v3}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->b()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;

    move-result-object v1

    iput-object v1, v2, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->c:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;

    .line 28466
    iget v1, v2, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->b:I

    .line 690
    iget-object v1, p0, Lcom/whatsapp/messaging/f;->C:Lcom/whatsapp/e/d;

    .line 29066
    iget-object v1, v1, Lcom/whatsapp/e/d;->e:Landroid/net/ConnectivityManager;

    .line 29710
    if-nez v1, :cond_12

    .line 29715
    :goto_1
    if-eqz v0, :cond_14

    .line 29716
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 29717
    if-ne v1, v6, :cond_13

    .line 29718
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->b:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    .line 690
    :goto_2
    invoke-virtual {v2, v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$c;)Lcom/whatsapp/proto/Wa20$ClientPayload$a;

    .line 691
    invoke-virtual {v2}, Lcom/whatsapp/proto/Wa20$ClientPayload$a;->b()Lcom/whatsapp/proto/Wa20$ClientPayload;

    move-result-object v0

    return-object v0

    .line 29713
    :cond_12
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_1

    .line 29720
    :cond_13
    if-nez v1, :cond_14

    .line 29721
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    .line 29728
    packed-switch v0, :pswitch_data_1

    .line 29758
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->a:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    goto :goto_2

    .line 29730
    :pswitch_3
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->g:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    goto :goto_2

    .line 29732
    :pswitch_4
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->c:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    goto :goto_2

    .line 29734
    :pswitch_5
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->e:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    goto :goto_2

    .line 29736
    :pswitch_6
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->h:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    goto :goto_2

    .line 29738
    :pswitch_7
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->i:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    goto :goto_2

    .line 29740
    :pswitch_8
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->j:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    goto :goto_2

    .line 29742
    :pswitch_9
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->k:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    goto :goto_2

    .line 29746
    :pswitch_a
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->f:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    goto :goto_2

    .line 29748
    :pswitch_b
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->l:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    goto :goto_2

    .line 29750
    :pswitch_c
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->n:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    goto :goto_2

    .line 29752
    :pswitch_d
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->m:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    goto :goto_2

    .line 29754
    :pswitch_e
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->d:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    goto :goto_2

    .line 29756
    :pswitch_f
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->o:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    goto :goto_2

    .line 29724
    :cond_14
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$c;->a:Lcom/whatsapp/proto/Wa20$ClientPayload$c;

    goto :goto_2

    .line 23695
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 29728
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_e
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_f
    .end packed-switch
.end method

.method private a()V
    .locals 3

    .prologue
    .line 862
    const-string/jumbo v0, "xmpp/connection/socket/close"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 865
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->m:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->m:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 869
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->m:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 870
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->m:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 873
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->m:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 874
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->m:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 878
    :cond_2
    :goto_2
    return-void

    .line 875
    :catch_0
    move-exception v0

    .line 876
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "xmpp/connection/closeSocket "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/messaging/f;)V
    .locals 1

    .prologue
    .line 96
    .line 39948
    invoke-direct {p0}, Lcom/whatsapp/messaging/f;->a()V

    .line 39949
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/f;->b(Z)V

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/messaging/f;Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 37005
    .line 37833
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 37005
    sparse-switch v0, :sswitch_data_0

    .line 37027
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->d:Lcom/whatsapp/messaging/f$a;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/f$a;->a(Landroid/os/Message;)V

    .line 37014
    :goto_1
    return-void

    .line 37007
    :sswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "timestamp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 37008
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->q:Lcom/whatsapp/e/f;

    iget-object v1, p0, Lcom/whatsapp/messaging/f;->n:Landroid/content/Context;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 37011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 37008
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/e/f;->a(Landroid/content/Context;JJ)J

    move-result-wide v0

    .line 37012
    iget-object v2, p0, Lcom/whatsapp/messaging/f;->O:Lcom/whatsapp/e/i;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/e/i;->g(J)V

    .line 37013
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->e:Lcom/whatsapp/messaging/at$d;

    .line 38573
    const/4 v1, 0x0

    invoke-static {v1, v6, v6, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 37013
    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/at$d;->a(Landroid/os/Message;)V

    goto :goto_1

    .line 37018
    :sswitch_1
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->g:Lcom/whatsapp/messaging/f$e;

    .line 39378
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/f$e;->removeMessages(I)V

    goto :goto_0

    .line 37024
    :sswitch_2
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->g:Lcom/whatsapp/messaging/f$e;

    .line 39386
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/f$e;->removeMessages(I)V

    goto :goto_0

    .line 37005
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x35 -> :sswitch_2
        0x3a -> :sswitch_2
        0x3d -> :sswitch_2
        0x5e -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Lcom/whatsapp/messaging/f;Lcom/whatsapp/messaging/at$d;)V
    .locals 2

    .prologue
    .line 96
    .line 42943
    iput-object p1, p0, Lcom/whatsapp/messaging/f;->e:Lcom/whatsapp/messaging/at$d;

    .line 42944
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->d:Lcom/whatsapp/messaging/f$a;

    new-instance v1, Lcom/whatsapp/messaging/f$b;

    invoke-direct {v1, p0}, Lcom/whatsapp/messaging/f$b;-><init>(Lcom/whatsapp/messaging/f;)V

    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/f$a;->a(Lcom/whatsapp/messaging/f$d;)V

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/messaging/f;Lcom/whatsapp/protocol/b;)V
    .locals 1

    .prologue
    .line 42958
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->l:Lcom/whatsapp/protocol/b;

    if-ne p1, v0, :cond_0

    .line 42959
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/f;->a(Z)V

    .line 96
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/messaging/f;Lcom/whatsapp/protocol/j$b;)V
    .locals 4

    .prologue
    .line 96
    .line 42965
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->g:Lcom/whatsapp/messaging/f$e;

    .line 43370
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/whatsapp/messaging/f$e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0xafc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/messaging/f$e;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/messaging/f;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V
    .locals 40

    .prologue
    .line 96
    .line 44267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/f;->i:Lcom/whatsapp/messaging/l;

    .line 45031
    iget-boolean v2, v2, Lcom/whatsapp/messaging/l;->a:Z

    .line 44267
    if-nez v2, :cond_0

    .line 44271
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/f;->t:Lcom/whatsapp/ajn;

    invoke-virtual {v2}, Lcom/whatsapp/ajn;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44272
    const-string/jumbo v2, "xmpp/connection/connect/not-allowed/clock"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 44273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/f;->d:Lcom/whatsapp/messaging/f$a;

    invoke-interface {v2}, Lcom/whatsapp/messaging/f$a;->b()V

    .line 44532
    :cond_0
    :goto_0
    return-void

    .line 44276
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/f;->y:Lcom/whatsapp/registration/x;

    .line 45086
    iget-boolean v2, v2, Lcom/whatsapp/registration/x;->a:Z

    .line 44276
    if-eqz v2, :cond_2

    .line 44277
    const-string/jumbo v2, "xmpp/connection/connect/not-allowed/login-failed"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 44280
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/f;->t:Lcom/whatsapp/ajn;

    invoke-virtual {v2}, Lcom/whatsapp/ajn;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 44281
    const-string/jumbo v2, "xmpp/connection/connect/not-allowed/software-expired"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 44282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/f;->d:Lcom/whatsapp/messaging/f$a;

    invoke-interface {v2}, Lcom/whatsapp/messaging/f$a;->c()V

    goto :goto_0

    .line 44285
    :cond_3
    const-string/jumbo v2, "xmpp/connection/connect"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44289
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/f;->d:Lcom/whatsapp/messaging/f$a;

    invoke-interface {v2}, Lcom/whatsapp/messaging/f$a;->a()V

    .line 44292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/f;->m:Ljava/net/Socket;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/f;->m:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_4

    .line 44293
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/messaging/f;->a()V

    .line 44297
    :cond_4
    const/4 v8, 0x1

    .line 44298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v38

    .line 44301
    const/4 v14, 0x0

    .line 44303
    :try_start_0
    new-instance v2, Lcom/whatsapp/messaging/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->n:Landroid/content/Context;

    .line 44304
    invoke-static {v3}, La/a/a/a/d;->h(Landroid/content/Context;)Ljava/net/InetSocketAddress;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/f;->o:Ljava/util/Random;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/messaging/f;->K:Lcom/whatsapp/o/f;

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/messaging/e;-><init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;Lcom/whatsapp/o/f;)V
    :try_end_0
    .catch Lcom/whatsapp/protocol/ag; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move v3, v8

    .line 45116
    :goto_1
    :try_start_1
    iget v4, v2, Lcom/whatsapp/messaging/e;->a:I

    packed-switch v4, :pswitch_data_0

    .line 45178
    :cond_5
    :goto_2
    iget v4, v2, Lcom/whatsapp/messaging/e;->a:I

    const/16 v5, 0x9

    if-eq v4, v5, :cond_f

    const/4 v4, 0x1

    .line 44309
    :goto_3
    if-eqz v4, :cond_2e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/f;->i:Lcom/whatsapp/messaging/l;

    .line 46031
    iget-boolean v4, v4, Lcom/whatsapp/messaging/l;->a:Z

    .line 44309
    if-nez v4, :cond_2e

    .line 44310
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "chatd_connection: connecting; attempt="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/whatsapp/protocol/ag; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44311
    add-int/lit8 v36, v3, 0x1

    .line 44312
    const/4 v5, 0x0

    .line 47182
    :try_start_2
    iget v3, v2, Lcom/whatsapp/messaging/e;->a:I

    packed-switch v3, :pswitch_data_1

    .line 47209
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Unrecognized state "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, Lcom/whatsapp/messaging/e;->a:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/whatsapp/protocol/c; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/a/a/b$b; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44488
    :catch_0
    move-exception v3

    move-object v8, v5

    .line 44489
    :goto_4
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "xmpp/connection/socket/disconnect "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 44495
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->i:Lcom/whatsapp/messaging/l;

    .line 50100
    iget-boolean v3, v3, Lcom/whatsapp/messaging/l;->a:Z

    .line 44495
    if-nez v3, :cond_2d

    .line 44496
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->m:Ljava/net/Socket;

    if-eqz v3, :cond_29

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->m:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v3

    if-nez v3, :cond_29

    .line 44497
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/messaging/f;->a()V

    .line 44502
    :cond_6
    :goto_5
    if-eqz v8, :cond_2d

    .line 50101
    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/whatsapp/messaging/f$c;->a:Z
    :try_end_4
    .catch Lcom/whatsapp/protocol/ag; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move/from16 v3, v36

    .line 44503
    goto :goto_1

    .line 45118
    :pswitch_0
    :try_start_5
    iget-object v4, v2, Lcom/whatsapp/messaging/e;->c:Ljava/net/InetSocketAddress;

    if-eqz v4, :cond_7

    .line 45119
    const/4 v4, 0x1

    iput v4, v2, Lcom/whatsapp/messaging/e;->a:I
    :try_end_5
    .catch Lcom/whatsapp/protocol/ag; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 44508
    :catch_1
    move-exception v2

    .line 44509
    :goto_6
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "xmpp/connection/login/failure type:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lcom/whatsapp/protocol/ag;->type:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " code:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/whatsapp/protocol/ag;->code:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 44510
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/f;->d:Lcom/whatsapp/messaging/f$a;

    invoke-interface {v4, v2}, Lcom/whatsapp/messaging/f$a;->a(Lcom/whatsapp/protocol/ag;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 44513
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/f;->I:Lcom/whatsapp/pz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/f;->i:Lcom/whatsapp/messaging/l;

    .line 50115
    iget-boolean v4, v4, Lcom/whatsapp/messaging/l;->a:Z

    .line 44513
    add-int/lit8 v3, v3, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v38

    invoke-virtual {v2, v4, v3, v6, v7}, Lcom/whatsapp/pz;->a(ZIJ)V

    .line 44514
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/f;->i:Lcom/whatsapp/messaging/l;

    .line 50116
    iget-boolean v2, v2, Lcom/whatsapp/messaging/l;->a:Z

    .line 44514
    if-eqz v2, :cond_0

    .line 44515
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/f;->d:Lcom/whatsapp/messaging/f$a;

    invoke-interface {v2, v14}, Lcom/whatsapp/messaging/f$a;->a(I)V

    .line 44516
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/f;->e:Lcom/whatsapp/messaging/at$d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->l:Lcom/whatsapp/protocol/b;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/at$d;->a(Lcom/whatsapp/protocol/b;)V

    .line 44520
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/f;->L:Lcom/whatsapp/data/db;

    .line 50117
    iget-boolean v2, v2, Lcom/whatsapp/data/db;->e:Z

    .line 44520
    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/f;->n:Landroid/content/Context;

    invoke-static {v2}, Lcom/whatsapp/m/a;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44521
    invoke-static {}, Lcom/whatsapp/m/a;->d()[B

    move-result-object v2

    .line 44522
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->n:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/whatsapp/m/a;->a(Landroid/content/Context;[B)[B

    move-result-object v3

    .line 44523
    if-eqz v3, :cond_0

    .line 44524
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/f;->e:Lcom/whatsapp/messaging/at$d;

    const/4 v5, 0x0

    invoke-static {v3, v2, v5}, La/a/a/a/d;->a([B[BLjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/whatsapp/messaging/at$d;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 45120
    :cond_7
    :try_start_7
    iget-object v4, v2, Lcom/whatsapp/messaging/e;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 45121
    const/4 v4, 0x2

    iput v4, v2, Lcom/whatsapp/messaging/e;->a:I
    :try_end_7
    .catch Lcom/whatsapp/protocol/ag; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    .line 44513
    :catchall_0
    move-exception v2

    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/f;->I:Lcom/whatsapp/pz;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/messaging/f;->i:Lcom/whatsapp/messaging/l;

    .line 50118
    iget-boolean v5, v5, Lcom/whatsapp/messaging/l;->a:Z

    .line 44513
    add-int/lit8 v3, v3, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v38

    invoke-virtual {v4, v5, v3, v6, v7}, Lcom/whatsapp/pz;->a(ZIJ)V

    .line 44514
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->i:Lcom/whatsapp/messaging/l;

    .line 50119
    iget-boolean v3, v3, Lcom/whatsapp/messaging/l;->a:Z

    .line 44514
    if-eqz v3, :cond_30

    .line 44515
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->d:Lcom/whatsapp/messaging/f$a;

    invoke-interface {v3, v14}, Lcom/whatsapp/messaging/f$a;->a(I)V

    .line 44516
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->e:Lcom/whatsapp/messaging/at$d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/f;->l:Lcom/whatsapp/protocol/b;

    invoke-interface {v3, v4}, Lcom/whatsapp/messaging/at$d;->a(Lcom/whatsapp/protocol/b;)V

    .line 44520
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->L:Lcom/whatsapp/data/db;

    .line 50120
    iget-boolean v3, v3, Lcom/whatsapp/data/db;->e:Z

    .line 44520
    if-eqz v3, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->n:Landroid/content/Context;

    invoke-static {v3}, Lcom/whatsapp/m/a;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 44521
    invoke-static {}, Lcom/whatsapp/m/a;->d()[B

    move-result-object v3

    .line 44522
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/f;->n:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/whatsapp/m/a;->a(Landroid/content/Context;[B)[B

    move-result-object v4

    .line 44523
    if-eqz v4, :cond_8

    .line 44524
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/messaging/f;->e:Lcom/whatsapp/messaging/at$d;

    const/4 v6, 0x0

    invoke-static {v4, v3, v6}, La/a/a/a/d;->a([B[BLjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v3

    invoke-interface {v5, v3}, Lcom/whatsapp/messaging/at$d;->a(Landroid/os/Message;)V

    .line 44532
    :cond_8
    :goto_8
    throw v2

    .line 45122
    :cond_9
    :try_start_8
    iget-object v4, v2, Lcom/whatsapp/messaging/e;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 45123
    const/4 v4, 0x3

    iput v4, v2, Lcom/whatsapp/messaging/e;->a:I

    goto/16 :goto_2

    .line 45125
    :cond_a
    const/4 v4, 0x5

    iput v4, v2, Lcom/whatsapp/messaging/e;->a:I

    goto/16 :goto_2

    .line 45129
    :pswitch_1
    const/16 v4, 0x9

    iput v4, v2, Lcom/whatsapp/messaging/e;->a:I

    goto/16 :goto_2

    .line 45132
    :pswitch_2
    iget v4, v2, Lcom/whatsapp/messaging/e;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/whatsapp/messaging/e;->b:I

    .line 45133
    iget v4, v2, Lcom/whatsapp/messaging/e;->b:I

    iget-object v5, v2, Lcom/whatsapp/messaging/e;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_5

    .line 45134
    iget-object v4, v2, Lcom/whatsapp/messaging/e;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 45135
    const/4 v4, 0x5

    iput v4, v2, Lcom/whatsapp/messaging/e;->a:I

    goto/16 :goto_2

    .line 45137
    :cond_b
    const/4 v4, 0x3

    iput v4, v2, Lcom/whatsapp/messaging/e;->a:I

    goto/16 :goto_2

    .line 45142
    :pswitch_3
    const/4 v4, 0x4

    iput v4, v2, Lcom/whatsapp/messaging/e;->a:I

    goto/16 :goto_2

    .line 45145
    :pswitch_4
    const/4 v4, 0x5

    iput v4, v2, Lcom/whatsapp/messaging/e;->a:I

    goto/16 :goto_2

    .line 45148
    :pswitch_5
    iget-object v4, v2, Lcom/whatsapp/messaging/e;->j:Lcom/whatsapp/o/f;

    invoke-virtual {v4}, Lcom/whatsapp/o/f;->c()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 45149
    const/4 v4, 0x6

    iput v4, v2, Lcom/whatsapp/messaging/e;->a:I

    goto/16 :goto_2

    .line 45150
    :cond_c
    iget-object v4, v2, Lcom/whatsapp/messaging/e;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 45151
    const/16 v4, 0x8

    iput v4, v2, Lcom/whatsapp/messaging/e;->a:I

    goto/16 :goto_2

    .line 45153
    :cond_d
    const/4 v4, 0x7

    iput v4, v2, Lcom/whatsapp/messaging/e;->a:I

    .line 45154
    const/4 v4, 0x0

    iput v4, v2, Lcom/whatsapp/messaging/e;->b:I

    goto/16 :goto_2

    .line 45158
    :pswitch_6
    iget-object v4, v2, Lcom/whatsapp/messaging/e;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 45159
    const/16 v4, 0x8

    iput v4, v2, Lcom/whatsapp/messaging/e;->a:I

    goto/16 :goto_2

    .line 45161
    :cond_e
    const/4 v4, 0x7

    iput v4, v2, Lcom/whatsapp/messaging/e;->a:I

    .line 45162
    const/4 v4, 0x0

    iput v4, v2, Lcom/whatsapp/messaging/e;->b:I

    goto/16 :goto_2

    .line 45166
    :pswitch_7
    iget v4, v2, Lcom/whatsapp/messaging/e;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/whatsapp/messaging/e;->b:I

    .line 45167
    iget v4, v2, Lcom/whatsapp/messaging/e;->b:I

    iget-object v5, v2, Lcom/whatsapp/messaging/e;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_5

    .line 45168
    const/16 v4, 0x8

    iput v4, v2, Lcom/whatsapp/messaging/e;->a:I

    goto/16 :goto_2

    .line 45172
    :pswitch_8
    const/16 v4, 0x9

    iput v4, v2, Lcom/whatsapp/messaging/e;->a:I
    :try_end_8
    .catch Lcom/whatsapp/protocol/ag; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 45178
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 47184
    :pswitch_9
    :try_start_9
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "Must call moveToNext first"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lcom/whatsapp/protocol/c; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lorg/a/a/b$b; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 44490
    :catch_2
    move-exception v3

    move-object v8, v5

    .line 44491
    :goto_9
    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "xmpp/connection/socket/next-port/corrupt-stream-exception "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 44495
    :try_start_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->i:Lcom/whatsapp/messaging/l;

    .line 50103
    iget-boolean v3, v3, Lcom/whatsapp/messaging/l;->a:Z

    .line 44495
    if-nez v3, :cond_2d

    .line 44496
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->m:Ljava/net/Socket;

    if-eqz v3, :cond_2a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->m:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v3

    if-nez v3, :cond_2a

    .line 44497
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/messaging/f;->a()V

    .line 44502
    :cond_10
    :goto_a
    if-eqz v8, :cond_2d

    .line 50104
    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/whatsapp/messaging/f$c;->a:Z
    :try_end_b
    .catch Lcom/whatsapp/protocol/ag; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move/from16 v3, v36

    .line 44503
    goto/16 :goto_1

    .line 47186
    :pswitch_a
    :try_start_c
    iget-object v3, v2, Lcom/whatsapp/messaging/e;->c:Ljava/net/InetSocketAddress;

    move-object v6, v3

    .line 47223
    :goto_b
    iget v3, v2, Lcom/whatsapp/messaging/e;->a:I

    packed-switch v3, :pswitch_data_2

    .line 47241
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Unrecognized state "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, Lcom/whatsapp/messaging/e;->a:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Lcom/whatsapp/protocol/c; {:try_start_c .. :try_end_c} :catch_2
    .catch Lorg/a/a/b$b; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 44492
    :catch_3
    move-exception v3

    move-object v8, v5

    .line 44493
    :goto_c
    :try_start_d
    const-string/jumbo v4, "xmpp/connection/socket/invalid-certificate-exception"

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 44495
    :try_start_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->i:Lcom/whatsapp/messaging/l;

    .line 50106
    iget-boolean v3, v3, Lcom/whatsapp/messaging/l;->a:Z

    .line 44495
    if-nez v3, :cond_2d

    .line 44496
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->m:Ljava/net/Socket;

    if-eqz v3, :cond_2b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->m:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v3

    if-nez v3, :cond_2b

    .line 44497
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/messaging/f;->a()V

    .line 44502
    :cond_11
    :goto_d
    if-eqz v8, :cond_2d

    .line 50107
    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/whatsapp/messaging/f$c;->a:Z
    :try_end_e
    .catch Lcom/whatsapp/protocol/ag; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move/from16 v3, v36

    .line 44503
    goto/16 :goto_1

    .line 47188
    :pswitch_b
    :try_start_f
    iget-object v3, v2, Lcom/whatsapp/messaging/e;->e:Ljava/util/List;

    iget v4, v2, Lcom/whatsapp/messaging/e;->b:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;

    invoke-virtual {v3}, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->b()Ljava/net/InetSocketAddress;

    move-result-object v3

    move-object v6, v3

    goto :goto_b

    .line 47190
    :pswitch_c
    new-instance v3, Ljava/net/InetSocketAddress;

    iget-object v4, v2, Lcom/whatsapp/messaging/e;->d:Ljava/lang/String;

    iget v6, v2, Lcom/whatsapp/messaging/e;->k:I

    invoke-direct {v3, v4, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    move-object v6, v3

    goto :goto_b

    .line 47192
    :pswitch_d
    new-instance v3, Ljava/net/InetSocketAddress;

    iget-object v4, v2, Lcom/whatsapp/messaging/e;->d:Ljava/lang/String;

    iget v6, v2, Lcom/whatsapp/messaging/e;->l:I

    invoke-direct {v3, v4, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    move-object v6, v3

    goto :goto_b

    .line 47194
    :pswitch_e
    iget-object v3, v2, Lcom/whatsapp/messaging/e;->g:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextBoolean()Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x1bb

    .line 47195
    :goto_e
    iget-object v4, v2, Lcom/whatsapp/messaging/e;->j:Lcom/whatsapp/o/f;

    invoke-virtual {v4}, Lcom/whatsapp/o/f;->c()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/messaging/e;->a(IZ)Ljava/net/InetSocketAddress;

    move-result-object v3

    move-object v6, v3

    goto/16 :goto_b

    .line 47194
    :cond_12
    const/16 v3, 0x1466

    goto :goto_e

    .line 47198
    :pswitch_f
    iget-object v3, v2, Lcom/whatsapp/messaging/e;->g:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextBoolean()Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x1bb

    .line 47199
    :goto_f
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/messaging/e;->a(IZ)Ljava/net/InetSocketAddress;

    move-result-object v3

    move-object v6, v3

    goto/16 :goto_b

    .line 47198
    :cond_13
    const/16 v3, 0x1466

    goto :goto_f

    .line 47202
    :pswitch_10
    iget-object v3, v2, Lcom/whatsapp/messaging/e;->f:Ljava/util/List;

    iget v4, v2, Lcom/whatsapp/messaging/e;->b:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;

    invoke-virtual {v3}, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->b()Ljava/net/InetSocketAddress;

    move-result-object v3

    move-object v6, v3

    goto/16 :goto_b

    .line 47204
    :pswitch_11
    const/16 v3, 0x50

    iget-object v4, v2, Lcom/whatsapp/messaging/e;->j:Lcom/whatsapp/o/f;

    invoke-virtual {v4}, Lcom/whatsapp/o/f;->c()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/messaging/e;->a(IZ)Ljava/net/InetSocketAddress;

    move-result-object v3

    move-object v6, v3

    goto/16 :goto_b

    .line 47207
    :pswitch_12
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "Cannot retrieve address past end"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Lcom/whatsapp/protocol/c; {:try_start_f .. :try_end_f} :catch_2
    .catch Lorg/a/a/b$b; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 44495
    :catchall_1
    move-exception v2

    move-object v8, v5

    :goto_10
    :try_start_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->i:Lcom/whatsapp/messaging/l;

    .line 50109
    iget-boolean v3, v3, Lcom/whatsapp/messaging/l;->a:Z

    .line 44495
    if-nez v3, :cond_15

    .line 44496
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->m:Ljava/net/Socket;

    if-eqz v3, :cond_2c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->m:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v3

    if-nez v3, :cond_2c

    .line 44497
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/messaging/f;->a()V

    .line 44502
    :cond_14
    :goto_11
    if-eqz v8, :cond_15

    .line 50110
    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/whatsapp/messaging/f$c;->a:Z

    .line 44503
    :cond_15
    throw v2
    :try_end_10
    .catch Lcom/whatsapp/protocol/ag; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 44508
    :catch_4
    move-exception v2

    move/from16 v3, v36

    goto/16 :goto_6

    .line 47225
    :pswitch_13
    :try_start_11
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "Must call moveToNext first"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 47227
    :pswitch_14
    const/4 v3, 0x0

    .line 46248
    :goto_12
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "connection_sequence/try_connect/"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " (method? "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v7, 0x29

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46249
    iget-object v4, v2, Lcom/whatsapp/messaging/e;->i:Ljavax/net/SocketFactory;

    invoke-virtual {v4}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v4

    .line 46250
    const/16 v7, 0x7530

    invoke-virtual {v4, v6, v7}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 46251
    if-eqz v3, :cond_16

    .line 46252
    iget-object v3, v2, Lcom/whatsapp/messaging/e;->h:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    const/4 v8, 0x1

    invoke-virtual {v3, v4, v7, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v4

    .line 46253
    move-object v0, v4

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    move-object v3, v0

    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 44314
    :cond_16
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/whatsapp/messaging/f;->m:Ljava/net/Socket;

    .line 44315
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->m:Ljava/net/Socket;

    const/16 v4, 0x7530

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 44316
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->o:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v14

    .line 44317
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "chatd_connection: socket connected; sessionId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44319
    new-instance v8, Lcom/whatsapp/messaging/f$c;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/whatsapp/messaging/f$c;-><init>(Lcom/whatsapp/messaging/f;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Lcom/whatsapp/protocol/c; {:try_start_11 .. :try_end_11} :catch_2
    .catch Lorg/a/a/b$b; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 44320
    :try_start_12
    new-instance v3, Lcom/whatsapp/protocol/af;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/f;->s:Lcom/whatsapp/aqu;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/messaging/f;->v:Lcom/whatsapp/messaging/w;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/f;->w:Lcom/whatsapp/ako;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/messaging/f;->O:Lcom/whatsapp/e/i;

    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/protocol/af;-><init>(Lcom/whatsapp/aqu;Lcom/whatsapp/messaging/w;Lcom/whatsapp/ako;Lcom/whatsapp/e/i;Lcom/whatsapp/messaging/u$a;)V

    .line 44326
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/f;->P:Lcom/whatsapp/data/aw;

    invoke-virtual {v4}, Lcom/whatsapp/data/aw;->c()Ljava/util/List;

    move-result-object v5

    .line 44327
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/f;->O:Lcom/whatsapp/e/i;

    invoke-virtual {v4}, Lcom/whatsapp/e/i;->o()Z

    move-result v6

    .line 44328
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/f;->r:Lcom/whatsapp/wh;

    .line 44330
    invoke-virtual {v4}, Lcom/whatsapp/wh;->d()Ljava/lang/String;

    move-result-object v11

    if-eqz p4, :cond_17

    .line 44331
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    if-eqz v6, :cond_23

    :cond_17
    const/4 v12, 0x1

    :goto_13
    sget-object v13, Lcom/whatsapp/auu;->k:Ljava/lang/String;

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 44328
    invoke-direct/range {v9 .. v14}, Lcom/whatsapp/messaging/f;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/whatsapp/proto/Wa20$ClientPayload;

    move-result-object v17

    .line 44334
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/f;->n:Landroid/content/Context;

    invoke-static {v4}, Lcom/whatsapp/ul;->a(Landroid/content/Context;)Lcom/whatsapp/ul;

    move-result-object v7

    .line 44335
    new-instance v20, Lcom/whatsapp/Statistics$a;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/messaging/f;->m:Ljava/net/Socket;

    .line 47259
    iget v4, v2, Lcom/whatsapp/messaging/e;->a:I

    const/16 v10, 0x8

    if-ne v4, v10, :cond_24

    new-instance v4, Lcom/whatsapp/messaging/s;

    invoke-virtual {v9}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v4, v9}, Lcom/whatsapp/messaging/s;-><init>(Ljava/io/InputStream;)V

    .line 44335
    :goto_14
    const/4 v9, 0x1

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v9}, Lcom/whatsapp/Statistics$a;-><init>(Ljava/io/InputStream;I)V

    .line 44336
    new-instance v21, Lcom/whatsapp/Statistics$b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/messaging/f;->m:Ljava/net/Socket;

    .line 47263
    iget v4, v2, Lcom/whatsapp/messaging/e;->a:I

    const/16 v10, 0x8

    if-ne v4, v10, :cond_25

    new-instance v4, Lcom/whatsapp/messaging/t;

    invoke-virtual {v9}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v4, v9}, Lcom/whatsapp/messaging/t;-><init>(Ljava/io/OutputStream;)V

    .line 44336
    :goto_15
    const/4 v9, 0x1

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v9}, Lcom/whatsapp/Statistics$b;-><init>(Ljava/io/OutputStream;I)V

    .line 44337
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "chatd_connection: created IO streams; sessionId="

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44338
    invoke-virtual {v7}, Lcom/whatsapp/ul;->b()Lorg/a/a/a/c;

    move-result-object v19

    .line 44339
    new-instance v15, Lorg/a/a/b;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/messaging/f;->K:Lcom/whatsapp/o/f;

    move-object/from16 v16, v0

    .line 44342
    invoke-virtual {v7}, Lcom/whatsapp/ul;->a()Lorg/a/a/a/a;

    move-result-object v18

    invoke-direct/range {v15 .. v21}, Lorg/a/a/b;-><init>(Lcom/whatsapp/o/f;Lcom/whatsapp/proto/Wa20$ClientPayload;Lorg/a/a/a/a;Lorg/a/a/a/c;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 44346
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "chatd_connection: completed noise handshake; sessionId="

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 48059
    iget-object v4, v15, Lorg/a/a/b;->c:Lorg/a/a/a;

    iget-object v9, v4, Lorg/a/a/a;->c:Lorg/a/a/a/c;

    .line 44348
    if-eqz v19, :cond_26

    .line 49017
    move-object/from16 v0, v19

    iget-object v4, v0, Lorg/a/a/a/c;->a:[B

    .line 50017
    :goto_16
    iget-object v10, v9, Lorg/a/a/a/c;->a:[B

    .line 44350
    invoke-static {v4, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_18

    .line 44351
    invoke-virtual {v7, v9}, Lcom/whatsapp/ul;->a(Lorg/a/a/a/c;)V

    .line 44353
    :cond_18
    new-instance v7, Lcom/whatsapp/protocol/be;

    invoke-direct {v7}, Lcom/whatsapp/protocol/be;-><init>()V

    .line 44354
    new-instance v4, Lcom/whatsapp/protocol/s;

    .line 50018
    new-instance v9, Lorg/a/a/a$a;

    iget-object v10, v15, Lorg/a/a/b;->c:Lorg/a/a/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v15, Lorg/a/a/b;->a:Lorg/a/a/c/a;

    invoke-direct {v9, v10, v11}, Lorg/a/a/a$a;-><init>(Lorg/a/a/a;Lorg/a/a/c/a;)V

    .line 44354
    sget-object v10, Lcom/whatsapp/protocol/v;->c:[Ljava/lang/String;

    sget-object v11, Lcom/whatsapp/protocol/v;->d:[Ljava/lang/String;

    invoke-direct {v4, v9, v7, v10, v11}, Lcom/whatsapp/protocol/s;-><init>(Lcom/whatsapp/protocol/q;Lcom/whatsapp/protocol/be;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 44355
    invoke-static {}, Lcom/whatsapp/build/a;->k()Z

    move-result v9

    if-eqz v9, :cond_34

    .line 44356
    new-instance v34, Lcom/whatsapp/protocol/d;

    const/4 v9, 0x0

    new-instance v10, Lcom/whatsapp/util/Log$c;

    invoke-direct {v10}, Lcom/whatsapp/util/Log$c;-><init>()V

    const-string/jumbo v11, "RECV "

    move-object/from16 v0, v34

    invoke-direct {v0, v4, v9, v10, v11}, Lcom/whatsapp/protocol/d;-><init>(Lcom/whatsapp/protocol/as;Lcom/whatsapp/protocol/as;Ljava/io/Writer;Ljava/lang/String;)V

    .line 44358
    :goto_17
    new-instance v4, Lcom/whatsapp/protocol/t;

    .line 50019
    new-instance v9, Lorg/a/a/a$b;

    iget-object v10, v15, Lorg/a/a/b;->c:Lorg/a/a/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v15, Lorg/a/a/b;->b:Lorg/a/a/c/b;

    invoke-direct {v9, v10, v11}, Lorg/a/a/a$b;-><init>(Lorg/a/a/a;Ljava/io/OutputStream;)V

    .line 44358
    sget-object v10, Lcom/whatsapp/protocol/v;->c:[Ljava/lang/String;

    sget-object v11, Lcom/whatsapp/protocol/v;->d:[Ljava/lang/String;

    invoke-direct {v4, v9, v7, v10, v11}, Lcom/whatsapp/protocol/t;-><init>(Lcom/whatsapp/protocol/r;Lcom/whatsapp/protocol/be;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 44359
    invoke-static {}, Lcom/whatsapp/build/a;->k()Z

    move-result v9

    if-eqz v9, :cond_33

    .line 44360
    new-instance v35, Lcom/whatsapp/protocol/e;

    const/4 v9, 0x0

    new-instance v10, Lcom/whatsapp/util/Log$c;

    invoke-direct {v10}, Lcom/whatsapp/util/Log$c;-><init>()V

    const-string/jumbo v11, "SEND "

    move-object/from16 v0, v35

    invoke-direct {v0, v4, v9, v10, v11}, Lcom/whatsapp/protocol/e;-><init>(Lcom/whatsapp/protocol/at;Lcom/whatsapp/protocol/at;Ljava/io/Writer;Ljava/lang/String;)V

    .line 44362
    :goto_18
    new-instance v4, Lcom/whatsapp/protocol/s;

    const/4 v9, 0x0

    sget-object v10, Lcom/whatsapp/protocol/v;->e:[Ljava/lang/String;

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/String;

    invoke-direct {v4, v9, v7, v10, v11}, Lcom/whatsapp/protocol/s;-><init>(Lcom/whatsapp/protocol/q;Lcom/whatsapp/protocol/be;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 44363
    invoke-static {}, Lcom/whatsapp/build/a;->k()Z

    move-result v9

    if-eqz v9, :cond_32

    .line 44364
    new-instance v31, Lcom/whatsapp/protocol/d;

    const/4 v9, 0x0

    new-instance v10, Lcom/whatsapp/util/Log$c;

    invoke-direct {v10}, Lcom/whatsapp/util/Log$c;-><init>()V

    const-string/jumbo v11, "WRECV "

    move-object/from16 v0, v31

    invoke-direct {v0, v9, v4, v10, v11}, Lcom/whatsapp/protocol/d;-><init>(Lcom/whatsapp/protocol/as;Lcom/whatsapp/protocol/as;Ljava/io/Writer;Ljava/lang/String;)V

    .line 44366
    :goto_19
    new-instance v4, Lcom/whatsapp/protocol/t;

    const/4 v9, 0x0

    sget-object v10, Lcom/whatsapp/protocol/v;->e:[Ljava/lang/String;

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/String;

    invoke-direct {v4, v9, v7, v10, v11}, Lcom/whatsapp/protocol/t;-><init>(Lcom/whatsapp/protocol/r;Lcom/whatsapp/protocol/be;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 44367
    invoke-static {}, Lcom/whatsapp/build/a;->k()Z

    move-result v7

    if-eqz v7, :cond_31

    .line 44368
    new-instance v32, Lcom/whatsapp/protocol/e;

    const/4 v7, 0x0

    new-instance v9, Lcom/whatsapp/util/Log$c;

    invoke-direct {v9}, Lcom/whatsapp/util/Log$c;-><init>()V

    const-string/jumbo v10, "WSEND "

    move-object/from16 v0, v32

    invoke-direct {v0, v7, v4, v9, v10}, Lcom/whatsapp/protocol/e;-><init>(Lcom/whatsapp/protocol/at;Lcom/whatsapp/protocol/at;Ljava/io/Writer;Ljava/lang/String;)V

    .line 44370
    :goto_1a
    new-instance v18, Lcom/whatsapp/protocol/b;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/messaging/f;->n:Landroid/content/Context;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/messaging/f;->r:Lcom/whatsapp/wh;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/messaging/f;->A:Lcom/whatsapp/o/e;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/messaging/f;->F:Lcom/whatsapp/messaging/k;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/messaging/f;->E:Lcom/whatsapp/payments/u;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/messaging/f;->J:Lcom/whatsapp/sf;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/messaging/f;->K:Lcom/whatsapp/o/f;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/messaging/f;->M:Lcom/whatsapp/registration/au;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/messaging/f;->N:Lcom/whatsapp/data/es;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/messaging/f;->O:Lcom/whatsapp/e/i;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/messaging/f;->Q:Lcom/whatsapp/location/cb;

    move-object/from16 v29, v0

    new-instance v33, Lcom/whatsapp/auh;

    invoke-direct/range {v33 .. v33}, Lcom/whatsapp/auh;-><init>()V

    move-object/from16 v30, v3

    invoke-direct/range {v18 .. v35}, Lcom/whatsapp/protocol/b;-><init>(Landroid/content/Context;Lcom/whatsapp/wh;Lcom/whatsapp/o/e;Lcom/whatsapp/messaging/k;Lcom/whatsapp/payments/u;Lcom/whatsapp/sf;Lcom/whatsapp/o/f;Lcom/whatsapp/registration/au;Lcom/whatsapp/data/es;Lcom/whatsapp/e/i;Lcom/whatsapp/location/cb;Lcom/whatsapp/protocol/af;Lcom/whatsapp/protocol/as;Lcom/whatsapp/protocol/at;Lcom/whatsapp/protocol/bc;Lcom/whatsapp/protocol/as;Lcom/whatsapp/protocol/at;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/messaging/f;->l:Lcom/whatsapp/protocol/b;

    .line 44389
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 44390
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/messaging/f;->l:Lcom/whatsapp/protocol/b;

    move-object/from16 v0, v17

    move-object/from16 v1, v34

    invoke-static {v0, v7, v1, v3, v4}, Lcom/whatsapp/messaging/f;->a(Lcom/whatsapp/proto/Wa20$ClientPayload;Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/as;Lcom/whatsapp/protocol/af;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 44393
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "chatd_connection: switching to 17 minute read timeout; sessionId="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44394
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->m:Ljava/net/Socket;

    const v7, 0xf9060

    invoke-virtual {v3, v7}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 44396
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->G:Lcom/whatsapp/ar;

    invoke-virtual {v3}, Lcom/whatsapp/ar;->b()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 44397
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "chatd_connection: fetching blocklist; sessionId="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44398
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->l:Lcom/whatsapp/protocol/b;

    .line 50020
    iget v7, v3, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    .line 50022
    iget-object v9, v3, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v10, Lcom/whatsapp/protocol/b$16;

    invoke-direct {v10, v3}, Lcom/whatsapp/protocol/b$16;-><init>(Lcom/whatsapp/protocol/b;)V

    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50052
    new-instance v9, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v10, "list"

    const/4 v11, 0x1

    new-array v11, v11, [Lcom/whatsapp/protocol/ae;

    const/4 v12, 0x0

    new-instance v13, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v15, "name"

    const-string/jumbo v16, "default"

    move-object/from16 v0, v16

    invoke-direct {v13, v15, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v11, v12

    invoke-direct {v9, v10, v11}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 50054
    new-instance v10, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v11, "query"

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12, v9}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 50056
    new-instance v9, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v11, "iq"

    const/4 v12, 0x3

    new-array v12, v12, [Lcom/whatsapp/protocol/ae;

    const/4 v13, 0x0

    new-instance v15, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v16, "id"

    move-object/from16 v0, v16

    invoke-direct {v15, v0, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v12, v13

    const/4 v7, 0x1

    new-instance v13, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v15, "xmlns"

    const-string/jumbo v16, "jabber:iq:privacy"

    move-object/from16 v0, v16

    invoke-direct {v13, v15, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v7

    const/4 v7, 0x2

    new-instance v13, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v15, "type"

    const-string/jumbo v16, "get"

    move-object/from16 v0, v16

    invoke-direct {v13, v15, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v7

    invoke-direct {v9, v11, v12, v10}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 50062
    iget-object v3, v3, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v3, v9}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 44400
    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "chatd_connection: fetching client config; sessionId="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44401
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->l:Lcom/whatsapp/protocol/b;

    .line 50064
    iget v7, v3, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    .line 50066
    iget-object v9, v3, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v10, Lcom/whatsapp/protocol/b$56;

    invoke-direct {v10, v3}, Lcom/whatsapp/protocol/b$56;-><init>(Lcom/whatsapp/protocol/b;)V

    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50083
    new-instance v9, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v10, "config"

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 50084
    new-instance v10, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v11, "iq"

    const/4 v12, 0x4

    new-array v12, v12, [Lcom/whatsapp/protocol/ae;

    const/4 v13, 0x0

    new-instance v15, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v16, "id"

    move-object/from16 v0, v16

    invoke-direct {v15, v0, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v12, v13

    const/4 v7, 0x1

    new-instance v13, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v15, "xmlns"

    const-string/jumbo v16, "urn:xmpp:whatsapp:push"

    move-object/from16 v0, v16

    invoke-direct {v13, v15, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v7

    const/4 v7, 0x2

    new-instance v13, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v15, "type"

    const-string/jumbo v16, "get"

    move-object/from16 v0, v16

    invoke-direct {v13, v15, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v7

    const/4 v7, 0x3

    new-instance v13, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v15, "to"

    const-string/jumbo v16, "s.whatsapp.net"

    move-object/from16 v0, v16

    invoke-direct {v13, v15, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v12, v7

    invoke-direct {v10, v11, v12, v9}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 50091
    iget-object v3, v3, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v3, v10}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 44402
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 44403
    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v4, Lcom/whatsapp/ako;->t:I

    if-ne v3, v4, :cond_1b

    .line 44406
    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->O:Lcom/whatsapp/e/i;

    invoke-virtual {v3}, Lcom/whatsapp/e/i;->q()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 44410
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v3

    const-class v4, Lcom/whatsapp/i/j;

    invoke-virtual {v3, v4}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/i/j;

    invoke-virtual {v3}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v10

    .line 44411
    sget-wide v12, Lcom/whatsapp/ako;->u:J

    const-wide/32 v16, 0x5265c00

    add-long v12, v12, v16

    cmp-long v3, v12, v10

    if-ltz v3, :cond_1b

    sget-wide v12, Lcom/whatsapp/ako;->u:J

    cmp-long v3, v10, v12

    if-gez v3, :cond_1c

    .line 44413
    :cond_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->l:Lcom/whatsapp/protocol/b;

    invoke-virtual {v3}, Lcom/whatsapp/protocol/b;->a()V

    .line 44417
    :cond_1c
    if-eqz p3, :cond_1d

    .line 44418
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->l:Lcom/whatsapp/protocol/b;

    invoke-virtual {v3}, Lcom/whatsapp/protocol/b;->c()V

    .line 44422
    :cond_1d
    new-instance v3, Lcom/whatsapp/messaging/u;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/f;->l:Lcom/whatsapp/protocol/b;

    invoke-direct {v3, v8, v4}, Lcom/whatsapp/messaging/u;-><init>(Lcom/whatsapp/messaging/u$a;Lcom/whatsapp/protocol/b;)V

    .line 44423
    invoke-virtual {v3}, Lcom/whatsapp/messaging/u;->start()V

    .line 44425
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->i:Lcom/whatsapp/messaging/l;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/whatsapp/messaging/l;->a(Z)V

    .line 44426
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/whatsapp/messaging/f;->f:Lcom/whatsapp/messaging/f$c;

    .line 44429
    if-eqz p4, :cond_1e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1e

    .line 44430
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->e:Lcom/whatsapp/messaging/at$d;

    .line 50093
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x5a

    const/4 v10, 0x0

    invoke-static {v4, v7, v9, v10, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 44430
    invoke-interface {v3, v4}, Lcom/whatsapp/messaging/at$d;->a(Landroid/os/Message;)V

    .line 44433
    if-nez v6, :cond_1e

    .line 44435
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->e:Lcom/whatsapp/messaging/at$d;

    invoke-static {}, La/a/a/a/d;->h()Landroid/os/Message;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/whatsapp/messaging/at$d;->a(Landroid/os/Message;)V

    .line 44436
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->g:Lcom/whatsapp/messaging/f$e;

    invoke-virtual {v3}, Lcom/whatsapp/messaging/f$e;->b()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Lcom/whatsapp/protocol/c; {:try_start_12 .. :try_end_12} :catch_8
    .catch Lorg/a/a/b$b; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 44439
    :cond_1e
    if-eqz v6, :cond_27

    .line 44442
    :try_start_13
    sget-object v3, Lcom/whatsapp/a/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 50094
    new-instance v4, Lcom/whatsapp/messaging/g;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/whatsapp/messaging/g;-><init>(Lcom/whatsapp/messaging/f;)V

    .line 44442
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 44447
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 44448
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->O:Lcom/whatsapp/e/i;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/whatsapp/e/i;->e(Z)V

    .line 44449
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->O:Lcom/whatsapp/e/i;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/whatsapp/e/i;->d(Z)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Lcom/whatsapp/protocol/c; {:try_start_13 .. :try_end_13} :catch_8
    .catch Lorg/a/a/b$b; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 44455
    :goto_1b
    if-eqz p4, :cond_1f

    .line 44457
    :try_start_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->e:Lcom/whatsapp/messaging/at$d;

    invoke-static {}, La/a/a/a/d;->h()Landroid/os/Message;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/whatsapp/messaging/at$d;->a(Landroid/os/Message;)V

    .line 44458
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->g:Lcom/whatsapp/messaging/f$e;

    invoke-virtual {v3}, Lcom/whatsapp/messaging/f$e;->b()V

    .line 44466
    :cond_1f
    :goto_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->O:Lcom/whatsapp/e/i;

    .line 50095
    iget-object v3, v3, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "need_to_get_groups"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 44466
    if-eqz v3, :cond_20

    .line 44467
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->L:Lcom/whatsapp/data/db;

    .line 50096
    iget-boolean v3, v3, Lcom/whatsapp/data/db;->e:Z

    .line 44467
    if-eqz v3, :cond_20

    .line 44469
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->e:Lcom/whatsapp/messaging/at$d;

    invoke-static {}, La/a/a/a/d;->f()Landroid/os/Message;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/whatsapp/messaging/at$d;->a(Landroid/os/Message;)V

    .line 44474
    :cond_20
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->M:Lcom/whatsapp/registration/au;

    invoke-virtual {v3}, Lcom/whatsapp/registration/au;->p()Z

    move-result v3

    .line 44476
    if-eqz v3, :cond_21

    if-eqz p3, :cond_21

    .line 44478
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/messaging/f;->c()V

    .line 44481
    :cond_21
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/messaging/f;->q:Lcom/whatsapp/e/f;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/messaging/f;->n:Landroid/content/Context;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->l:Lcom/whatsapp/protocol/b;

    iget-wide v4, v3, Lcom/whatsapp/protocol/b;->m:J

    const-wide/16 v6, 0x3e8

    mul-long v18, v4, v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->l:Lcom/whatsapp/protocol/b;

    iget-wide v4, v3, Lcom/whatsapp/protocol/b;->n:J

    const-wide/16 v6, 0x3e8

    mul-long v20, v4, v6

    invoke-virtual/range {v16 .. v21}, Lcom/whatsapp/e/f;->a(Landroid/content/Context;JJ)J

    move-result-wide v4

    .line 44485
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->O:Lcom/whatsapp/e/i;

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/e/i;->g(J)V

    .line 44487
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/messaging/f;->b()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Lcom/whatsapp/protocol/c; {:try_start_14 .. :try_end_14} :catch_8
    .catch Lorg/a/a/b$b; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 44495
    :try_start_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->i:Lcom/whatsapp/messaging/l;

    .line 50097
    iget-boolean v3, v3, Lcom/whatsapp/messaging/l;->a:Z

    .line 44495
    if-nez v3, :cond_2d

    .line 44496
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->m:Ljava/net/Socket;

    if-eqz v3, :cond_28

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->m:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v3

    if-nez v3, :cond_28

    .line 44497
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/messaging/f;->a()V

    .line 50098
    :cond_22
    :goto_1d
    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/whatsapp/messaging/f$c;->a:Z
    :try_end_15
    .catch Lcom/whatsapp/protocol/ag; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    move/from16 v3, v36

    .line 44503
    goto/16 :goto_1

    .line 47229
    :pswitch_15
    :try_start_16
    iget-object v3, v2, Lcom/whatsapp/messaging/e;->e:Ljava/util/List;

    iget v4, v2, Lcom/whatsapp/messaging/e;->b:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;

    iget-boolean v3, v3, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->secureSocket:Z

    goto/16 :goto_12

    .line 47235
    :pswitch_16
    const/4 v3, 0x0

    goto/16 :goto_12

    .line 47237
    :pswitch_17
    iget-object v3, v2, Lcom/whatsapp/messaging/e;->f:Ljava/util/List;

    iget v4, v2, Lcom/whatsapp/messaging/e;->b:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;

    iget-boolean v3, v3, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->secureSocket:Z

    goto/16 :goto_12

    .line 47239
    :pswitch_18
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "Cannot retrieve socket past end"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0
    .catch Lcom/whatsapp/protocol/c; {:try_start_16 .. :try_end_16} :catch_2
    .catch Lorg/a/a/b$b; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 44331
    :cond_23
    const/4 v12, 0x0

    goto/16 :goto_13

    .line 47259
    :cond_24
    :try_start_17
    invoke-virtual {v9}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    goto/16 :goto_14

    .line 47263
    :cond_25
    invoke-virtual {v9}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    goto/16 :goto_15

    .line 44348
    :cond_26
    const/4 v4, 0x0

    goto/16 :goto_16

    .line 44450
    :catch_5
    move-exception v3

    .line 44451
    const-string/jumbo v4, "xmpp/connection/signal/interrupted-exception"

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    .line 44488
    :catch_6
    move-exception v3

    goto/16 :goto_4

    .line 44452
    :catch_7
    move-exception v3

    .line 44453
    const-string/jumbo v4, "xmpp/connection/signal/execution-exception"

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    .line 44490
    :catch_8
    move-exception v3

    goto/16 :goto_9

    .line 44461
    :cond_27
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->O:Lcom/whatsapp/e/i;

    invoke-virtual {v3}, Lcom/whatsapp/e/i;->n()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 44463
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->v:Lcom/whatsapp/messaging/w;

    invoke-virtual {v3}, Lcom/whatsapp/messaging/w;->e()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Lcom/whatsapp/protocol/c; {:try_start_17 .. :try_end_17} :catch_8
    .catch Lorg/a/a/b$b; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    goto/16 :goto_1c

    .line 44492
    :catch_9
    move-exception v3

    goto/16 :goto_c

    .line 44498
    :cond_28
    :try_start_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->m:Ljava/net/Socket;

    if-eqz v3, :cond_22

    .line 44499
    const-string/jumbo v3, "xmpp/connection/socket/closed"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1d

    .line 44513
    :catchall_2
    move-exception v2

    move/from16 v3, v36

    goto/16 :goto_7

    .line 44498
    :cond_29
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->m:Ljava/net/Socket;

    if-eqz v3, :cond_6

    .line 44499
    const-string/jumbo v3, "xmpp/connection/socket/closed"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 44498
    :cond_2a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->m:Ljava/net/Socket;

    if-eqz v3, :cond_10

    .line 44499
    const-string/jumbo v3, "xmpp/connection/socket/closed"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 44498
    :cond_2b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->m:Ljava/net/Socket;

    if-eqz v3, :cond_11

    .line 44499
    const-string/jumbo v3, "xmpp/connection/socket/closed"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 44498
    :cond_2c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->m:Ljava/net/Socket;

    if-eqz v3, :cond_14

    .line 44499
    const-string/jumbo v3, "xmpp/connection/socket/closed"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_18
    .catch Lcom/whatsapp/protocol/ag; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    goto/16 :goto_11

    :cond_2d
    move/from16 v3, v36

    .line 44507
    goto/16 :goto_1

    .line 44513
    :cond_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/f;->I:Lcom/whatsapp/pz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/f;->i:Lcom/whatsapp/messaging/l;

    .line 50112
    iget-boolean v4, v4, Lcom/whatsapp/messaging/l;->a:Z

    .line 44513
    add-int/lit8 v3, v3, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v38

    invoke-virtual {v2, v4, v3, v6, v7}, Lcom/whatsapp/pz;->a(ZIJ)V

    .line 44514
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/f;->i:Lcom/whatsapp/messaging/l;

    .line 50113
    iget-boolean v2, v2, Lcom/whatsapp/messaging/l;->a:Z

    .line 44514
    if-eqz v2, :cond_2f

    .line 44515
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/f;->d:Lcom/whatsapp/messaging/f$a;

    invoke-interface {v2, v14}, Lcom/whatsapp/messaging/f$a;->a(I)V

    .line 44516
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/f;->e:Lcom/whatsapp/messaging/at$d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->l:Lcom/whatsapp/protocol/b;

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/at$d;->a(Lcom/whatsapp/protocol/b;)V

    .line 44520
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/f;->L:Lcom/whatsapp/data/db;

    .line 50114
    iget-boolean v2, v2, Lcom/whatsapp/data/db;->e:Z

    .line 44520
    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/f;->n:Landroid/content/Context;

    invoke-static {v2}, Lcom/whatsapp/m/a;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44521
    invoke-static {}, Lcom/whatsapp/m/a;->d()[B

    move-result-object v2

    .line 44522
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->n:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/whatsapp/m/a;->a(Landroid/content/Context;[B)[B

    move-result-object v3

    .line 44523
    if-eqz v3, :cond_0

    .line 44524
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/f;->e:Lcom/whatsapp/messaging/at$d;

    const/4 v5, 0x0

    invoke-static {v3, v2, v5}, La/a/a/a/d;->a([B[BLjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/whatsapp/messaging/at$d;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 44532
    :cond_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/f;->d:Lcom/whatsapp/messaging/f$a;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/f$a;->a(Z)V

    goto/16 :goto_0

    :cond_30
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/messaging/f;->d:Lcom/whatsapp/messaging/f$a;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/whatsapp/messaging/f$a;->a(Z)V

    goto/16 :goto_8

    .line 44513
    :catchall_3
    move-exception v2

    move v3, v8

    goto/16 :goto_7

    .line 44508
    :catch_a
    move-exception v2

    move v3, v8

    goto/16 :goto_6

    .line 44495
    :catchall_4
    move-exception v2

    goto/16 :goto_10

    :cond_31
    move-object/from16 v32, v4

    goto/16 :goto_1a

    :cond_32
    move-object/from16 v31, v4

    goto/16 :goto_19

    :cond_33
    move-object/from16 v35, v4

    goto/16 :goto_18

    :cond_34
    move-object/from16 v34, v4

    goto/16 :goto_17

    .line 45116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 47182
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    .line 47223
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_18
    .end packed-switch
.end method

.method static synthetic a(Lcom/whatsapp/messaging/f;Z)V
    .locals 0

    .prologue
    .line 96
    .line 50121
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/f;->a(Z)V

    .line 96
    return-void
.end method

.method private static a(Lcom/whatsapp/proto/Wa20$ClientPayload;Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/as;Lcom/whatsapp/protocol/af;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/proto/Wa20$ClientPayload;",
            "Lcom/whatsapp/protocol/b;",
            "Lcom/whatsapp/protocol/as;",
            "Lcom/whatsapp/protocol/af;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 538
    .line 9829
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->webInfo_:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;

    .line 540
    invoke-virtual {v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->b()Z

    move-result v5

    .line 541
    invoke-interface {p2}, Lcom/whatsapp/protocol/as;->a()Lcom/whatsapp/protocol/ap;

    move-result-object v0

    move v1, v4

    .line 542
    :goto_0
    if-eqz v0, :cond_d

    .line 543
    const-string/jumbo v2, "web"

    invoke-static {v0, v2}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 544
    if-eqz v1, :cond_0

    .line 545
    new-instance v0, Lcom/whatsapp/protocol/c;

    const-string/jumbo v1, "multiple web nodes encountered on login"

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 547
    :cond_0
    if-nez v5, :cond_1

    .line 548
    new-instance v0, Lcom/whatsapp/protocol/c;

    const-string/jumbo v1, "web node given during login without any web ref provided"

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 551
    :cond_1
    const-string/jumbo v1, "error"

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 552
    if-eqz v0, :cond_2

    .line 553
    const-string/jumbo v1, "code"

    .line 10071
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 554
    const/16 v0, 0x1f4

    .line 555
    if-eqz v1, :cond_c

    .line 557
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 10829
    :goto_1
    iget-object v6, p0, Lcom/whatsapp/proto/Wa20$ClientPayload;->webInfo_:Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;

    .line 11202
    iget-object v0, v6, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->refToken_:Ljava/lang/Object;

    .line 11203
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 11204
    check-cast v0, Ljava/lang/String;

    .line 562
    :goto_2
    invoke-virtual {p3, v0, v1}, Lcom/whatsapp/protocol/af;->a(Ljava/lang/String;I)V

    .line 625
    :cond_2
    invoke-interface {p2}, Lcom/whatsapp/protocol/as;->a()Lcom/whatsapp/protocol/ap;

    move-result-object v0

    move v1, v3

    goto :goto_0

    .line 559
    :catch_0
    move-exception v0

    new-instance v0, Lcom/whatsapp/protocol/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid error code on web error node; errorCodeString="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11206
    :cond_3
    check-cast v0, Lcom/google/protobuf/c;

    .line 11208
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v2

    .line 11209
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11210
    iput-object v2, v6, Lcom/whatsapp/proto/Wa20$ClientPayload$WebInfo;->refToken_:Ljava/lang/Object;

    :cond_4
    move-object v0, v2

    .line 11212
    goto :goto_2

    .line 564
    :cond_5
    const-string/jumbo v2, "success"

    invoke-static {v0, v2}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 565
    if-eqz v5, :cond_6

    if-nez v1, :cond_6

    .line 566
    new-instance v0, Lcom/whatsapp/protocol/c;

    const-string/jumbo v1, "web was expected but not seen before success"

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 568
    :cond_6
    const-string/jumbo v1, "t"

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 569
    if-eqz v1, :cond_7

    .line 571
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/whatsapp/protocol/b;->m:J

    .line 572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, p1, Lcom/whatsapp/protocol/b;->n:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 577
    :cond_7
    const-string/jumbo v1, "props"

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 578
    if-eqz v0, :cond_8

    .line 580
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_8
    move v0, v3

    .line 627
    :goto_3
    if-nez v0, :cond_b

    .line 628
    new-instance v0, Lcom/whatsapp/protocol/c;

    const-string/jumbo v1, "node stream ended unexpectedly"

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :catch_1
    move-exception v0

    new-instance v0, Lcom/whatsapp/protocol/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid server time; timeString="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 582
    :catch_2
    move-exception v1

    new-instance v1, Lcom/whatsapp/protocol/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid props version; propsString="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v1

    .line 587
    :cond_9
    const-string/jumbo v1, "failure"

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 588
    const-string/jumbo v1, "reason"

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 591
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    .line 595
    packed-switch v1, :pswitch_data_0

    .line 619
    new-instance v0, Lcom/whatsapp/protocol/ag;

    invoke-direct {v0, v4}, Lcom/whatsapp/protocol/ag;-><init>(I)V

    throw v0

    .line 593
    :catch_3
    move-exception v0

    new-instance v0, Lcom/whatsapp/protocol/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid reason on failure node; reasonString="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 597
    :pswitch_0
    new-instance v1, Lcom/whatsapp/protocol/ag;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/whatsapp/protocol/ag;-><init>(I)V

    .line 598
    const-string/jumbo v2, "expire"

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 600
    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/whatsapp/protocol/ag;->expire_time_out:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 604
    const-string/jumbo v2, "code"

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 606
    :try_start_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/whatsapp/protocol/ag;->code:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 610
    const-string/jumbo v2, "retry"

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 612
    :try_start_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/whatsapp/protocol/ag;->retry:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 616
    throw v1

    .line 602
    :catch_4
    move-exception v0

    new-instance v0, Lcom/whatsapp/protocol/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid expire value; expireString="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 608
    :catch_5
    move-exception v0

    new-instance v0, Lcom/whatsapp/protocol/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid code value; codeString="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614
    :catch_6
    move-exception v1

    new-instance v1, Lcom/whatsapp/protocol/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid retry value; retryString="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v1

    .line 623
    :cond_a
    new-instance v1, Lcom/whatsapp/protocol/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unexpected node received during login sequence; node="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/whatsapp/protocol/ap;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v1

    .line 630
    :cond_b
    return-void

    :cond_c
    move v1, v0

    goto/16 :goto_1

    :cond_d
    move v0, v4

    goto/16 :goto_3

    .line 595
    :pswitch_data_0
    .packed-switch 0x192
        :pswitch_0
    .end packed-switch
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 784
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->g:Lcom/whatsapp/messaging/f$e;

    .line 30365
    invoke-virtual {v0, v3}, Lcom/whatsapp/messaging/f$e;->hasMessages(I)Z

    move-result v0

    .line 789
    iget-object v1, p0, Lcom/whatsapp/messaging/f;->g:Lcom/whatsapp/messaging/f$e;

    .line 30390
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whatsapp/messaging/f$e;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 791
    iget-object v1, p0, Lcom/whatsapp/messaging/f;->i:Lcom/whatsapp/messaging/l;

    .line 31031
    iget-boolean v1, v1, Lcom/whatsapp/messaging/l;->a:Z

    .line 791
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/messaging/f;->j:Lcom/whatsapp/messaging/l;

    .line 32031
    iget-boolean v1, v1, Lcom/whatsapp/messaging/l;->a:Z

    .line 791
    if-nez v1, :cond_3

    .line 792
    if-eqz p1, :cond_2

    .line 795
    const-string/jumbo v0, "xmpp/connection/forced_disconnect/reader_thread/mark_finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 796
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->f:Lcom/whatsapp/messaging/f$c;

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->f:Lcom/whatsapp/messaging/f$c;

    .line 32165
    iput-boolean v4, v0, Lcom/whatsapp/messaging/f$c;->a:Z

    .line 801
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/messaging/f;->a()V

    .line 804
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->e:Lcom/whatsapp/messaging/at$d;

    invoke-interface {v0}, Lcom/whatsapp/messaging/at$d;->a()V

    .line 807
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->d:Lcom/whatsapp/messaging/f$a;

    invoke-interface {v0, v4}, Lcom/whatsapp/messaging/f$a;->a(Z)V

    .line 809
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->i:Lcom/whatsapp/messaging/l;

    invoke-virtual {v0, v3}, Lcom/whatsapp/messaging/l;->a(Z)V

    .line 810
    invoke-direct {p0}, Lcom/whatsapp/messaging/f;->b()V

    .line 813
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->k:Lcom/whatsapp/messaging/l;

    .line 33031
    iget-boolean v0, v0, Lcom/whatsapp/messaging/l;->a:Z

    .line 813
    if-eqz v0, :cond_1

    .line 814
    const-string/jumbo v0, "xmpp/connection/quit during forced disconnect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 815
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->c:Lcom/whatsapp/messaging/at;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/at;->quit()Z

    .line 816
    invoke-virtual {p0}, Lcom/whatsapp/messaging/f;->quit()Z

    .line 833
    :cond_1
    :goto_0
    return-void

    .line 822
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->g:Lcom/whatsapp/messaging/f$e;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/f$e;->a()V

    .line 825
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->e:Lcom/whatsapp/messaging/at$d;

    invoke-static {}, La/a/a/a/d;->g()Landroid/os/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/at$d;->a(Landroid/os/Message;)V

    .line 827
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->j:Lcom/whatsapp/messaging/l;

    invoke-virtual {v0, v4}, Lcom/whatsapp/messaging/l;->a(Z)V

    goto :goto_0

    .line 829
    :cond_3
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 831
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->g:Lcom/whatsapp/messaging/f$e;

    .line 33356
    const-string/jumbo v1, "xmpp/connection/fire-logout-timeout"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 33357
    invoke-virtual {v0, v3}, Lcom/whatsapp/messaging/f$e;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 907
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.whatsapp.alarm.CLIENT_PING_TIMEOUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 907
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 909
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x60000000

    .line 908
    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 914
    if-eqz v1, :cond_0

    .line 915
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 916
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 917
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 919
    :cond_0
    iput-boolean v3, p0, Lcom/whatsapp/messaging/f;->h:Z

    .line 920
    return-void
.end method

.method static synthetic b(Lcom/whatsapp/messaging/f;Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x0

    .line 96
    .line 50136
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->e:Lcom/whatsapp/messaging/at$d;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/at$d;->a(Landroid/os/Message;)V

    .line 50137
    iget v0, p1, Landroid/os/Message;->arg1:I

    sparse-switch v0, :sswitch_data_0

    .line 50148
    :cond_0
    :goto_0
    return-void

    .line 50140
    :sswitch_0
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->g:Lcom/whatsapp/messaging/f$e;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/f$e;->b()V

    goto :goto_0

    .line 50143
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 50145
    if-eqz v0, :cond_0

    const-string/jumbo v1, "reconnectAfterTimeout"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50146
    const-string/jumbo v1, "reconnectAfterTimeout"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50148
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->g:Lcom/whatsapp/messaging/f$e;

    .line 50157
    iget-object v1, v0, Lcom/whatsapp/messaging/f$e;->a:Lcom/whatsapp/messaging/f;

    .line 50159
    iget-object v1, v1, Lcom/whatsapp/messaging/f;->O:Lcom/whatsapp/e/i;

    .line 50157
    invoke-virtual {v1}, Lcom/whatsapp/e/i;->B()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Lcom/whatsapp/messaging/f$e;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 50153
    :sswitch_2
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->g:Lcom/whatsapp/messaging/f$e;

    .line 50160
    invoke-virtual {v0, v4}, Lcom/whatsapp/messaging/f$e;->removeMessages(I)V

    goto :goto_0

    .line 50137
    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_0
        0x3e -> :sswitch_1
        0x41 -> :sswitch_2
    .end sparse-switch
.end method

.method private b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 836
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->i:Lcom/whatsapp/messaging/l;

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/l;->a(Z)V

    .line 837
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->j:Lcom/whatsapp/messaging/l;

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/l;->a(Z)V

    .line 839
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->k:Lcom/whatsapp/messaging/l;

    .line 34031
    iget-boolean v0, v0, Lcom/whatsapp/messaging/l;->a:Z

    .line 839
    if-nez v0, :cond_1

    .line 841
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->g:Lcom/whatsapp/messaging/f$e;

    .line 34361
    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/f$e;->removeMessages(I)V

    .line 844
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->e:Lcom/whatsapp/messaging/at$d;

    invoke-interface {v0}, Lcom/whatsapp/messaging/at$d;->a()V

    .line 846
    iget-boolean v0, p0, Lcom/whatsapp/messaging/f;->h:Z

    if-eqz v0, :cond_0

    .line 848
    const/4 p1, 0x1

    .line 850
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->d:Lcom/whatsapp/messaging/f$a;

    invoke-interface {v0, p1}, Lcom/whatsapp/messaging/f$a;->a(Z)V

    .line 857
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/messaging/f;->b()V

    .line 858
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->g:Lcom/whatsapp/messaging/f$e;

    .line 34390
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/f$e;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 859
    return-void

    .line 852
    :cond_1
    const-string/jumbo v0, "xmpp/connection/quit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 854
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->c:Lcom/whatsapp/messaging/at;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/at;->quit()Z

    .line 855
    invoke-virtual {p0}, Lcom/whatsapp/messaging/f;->quit()Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/messaging/f;)Z
    .locals 2

    .prologue
    .line 96
    .line 40934
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->g:Lcom/whatsapp/messaging/f$e;

    .line 41365
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/f$e;->hasMessages(I)Z

    move-result v0

    .line 96
    return v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 938
    const-string/jumbo v0, "xmpp/connection/sendchangenumber"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 939
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->e:Lcom/whatsapp/messaging/at$d;

    iget-object v1, p0, Lcom/whatsapp/messaging/f;->r:Lcom/whatsapp/wh;

    invoke-virtual {v1}, Lcom/whatsapp/wh;->f()Lcom/whatsapp/Me;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    .line 35846
    const/4 v2, 0x0

    const/16 v3, 0x3d

    new-instance v4, Lcom/whatsapp/messaging/ax;

    invoke-direct {v4, v1}, Lcom/whatsapp/messaging/ax;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5, v3, v5, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 939
    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/at$d;->a(Landroid/os/Message;)V

    .line 940
    return-void
.end method

.method static synthetic c(Lcom/whatsapp/messaging/f;)V
    .locals 1

    .prologue
    .line 96
    .line 41953
    invoke-direct {p0}, Lcom/whatsapp/messaging/f;->a()V

    .line 41954
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/f;->b(Z)V

    .line 96
    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 1055
    .line 35882
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.whatsapp.alarm.CLIENT_PING_TIMEOUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 35882
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 35884
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x60000000

    .line 35883
    invoke-static {v1, v6, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 35888
    if-nez v1, :cond_2

    .line 35889
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v6, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 35890
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 35891
    const/16 v2, 0x20

    const/16 v3, 0x8

    sget v4, Lcom/whatsapp/ako;->P:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 35892
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 35893
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_0

    .line 35894
    invoke-virtual {v0, v7, v2, v3, v1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 35903
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/messaging/f;->h:Z

    .line 1056
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->e:Lcom/whatsapp/messaging/at$d;

    .line 36789
    const/4 v1, 0x0

    const/16 v2, 0x16

    invoke-static {v1, v6, v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 1056
    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/at$d;->a(Landroid/os/Message;)V

    .line 1057
    return-void

    .line 35895
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_1

    .line 35896
    invoke-virtual {v0, v7, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 35898
    :cond_1
    invoke-virtual {v0, v7, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 35901
    :cond_2
    const-string/jumbo v0, "xmpp/connection/pingtimeout/already_set"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/whatsapp/messaging/f;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/whatsapp/messaging/f;->b()V

    return-void
.end method

.method static synthetic e(Lcom/whatsapp/messaging/f;)Lcom/whatsapp/messaging/f$a;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->d:Lcom/whatsapp/messaging/f$a;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/messaging/f;)Lcom/whatsapp/registration/az;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->R:Lcom/whatsapp/registration/az;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/messaging/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96
    .line 50123
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->e:Lcom/whatsapp/messaging/at$d;

    .line 50125
    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-static {v1, v3, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 50123
    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/at$d;->a(Landroid/os/Message;)V

    .line 96
    return-void
.end method

.method static synthetic h(Lcom/whatsapp/messaging/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96
    .line 50126
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->e:Lcom/whatsapp/messaging/at$d;

    .line 50132
    const/4 v1, 0x0

    const/16 v2, 0x18

    invoke-static {v1, v3, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 50126
    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/at$d;->a(Landroid/os/Message;)V

    .line 50127
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->M:Lcom/whatsapp/registration/au;

    invoke-virtual {v0}, Lcom/whatsapp/registration/au;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50129
    invoke-direct {p0}, Lcom/whatsapp/messaging/f;->c()V

    .line 96
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/whatsapp/messaging/f;)V
    .locals 2

    .prologue
    .line 96
    .line 50133
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->k:Lcom/whatsapp/messaging/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/l;->a(Z)V

    .line 50134
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/f;->a(Z)V

    .line 96
    return-void
.end method

.method static synthetic j(Lcom/whatsapp/messaging/f;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/whatsapp/messaging/f;->d()V

    return-void
.end method

.method static synthetic k(Lcom/whatsapp/messaging/f;)V
    .locals 1

    .prologue
    .line 50164
    const-string/jumbo v0, "xmpp/connection/pingtimeout/expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50165
    iget-boolean v0, p0, Lcom/whatsapp/messaging/f;->h:Z

    if-eqz v0, :cond_0

    .line 50172
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/f;->a(Z)V

    .line 50170
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/messaging/f;->h:Z

    .line 96
    return-void

    .line 50168
    :cond_0
    const-string/jumbo v0, "xmpp/connection/pingtimeout/expired/ignore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/whatsapp/messaging/f;)V
    .locals 1

    .prologue
    .line 50174
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50175
    const-string/jumbo v0, "xmpp/connection/logout/timeout/skip-voip-active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50176
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->g:Lcom/whatsapp/messaging/f$e;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/f$e;->a()V

    .line 50177
    invoke-direct {p0}, Lcom/whatsapp/messaging/f;->d()V

    :goto_0
    return-void

    .line 50179
    :cond_0
    const-string/jumbo v0, "xmpp/connection/logout/timeout/close-socket"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50180
    invoke-direct {p0}, Lcom/whatsapp/messaging/f;->a()V

    goto :goto_0
.end method

.method static synthetic m(Lcom/whatsapp/messaging/f;)Lcom/whatsapp/data/ah;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->H:Lcom/whatsapp/data/ah;

    return-object v0
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .locals 3

    .prologue
    .line 255
    new-instance v0, Lcom/whatsapp/messaging/f$e;

    invoke-direct {v0, p0}, Lcom/whatsapp/messaging/f$e;-><init>(Lcom/whatsapp/messaging/f;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/f;->g:Lcom/whatsapp/messaging/f$e;

    .line 258
    new-instance v0, Lcom/whatsapp/messaging/at;

    iget-object v1, p0, Lcom/whatsapp/messaging/f;->u:Lcom/whatsapp/messaging/cm;

    new-instance v2, Lcom/whatsapp/messaging/f$f;

    invoke-direct {v2, p0}, Lcom/whatsapp/messaging/f$f;-><init>(Lcom/whatsapp/messaging/f;)V

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/messaging/at;-><init>(Lcom/whatsapp/messaging/cm;Lcom/whatsapp/messaging/at$a;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/f;->c:Lcom/whatsapp/messaging/at;

    .line 259
    iget-object v0, p0, Lcom/whatsapp/messaging/f;->c:Lcom/whatsapp/messaging/at;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/at;->start()V

    .line 260
    return-void
.end method
