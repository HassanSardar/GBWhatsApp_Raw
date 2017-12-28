.class public final Lcom/whatsapp/gdrive/GoogleDriveService;
.super Landroid/app/IntentService;
.source "GoogleDriveService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gdrive/GoogleDriveService$d;,
        Lcom/whatsapp/gdrive/GoogleDriveService$a;,
        Lcom/whatsapp/gdrive/GoogleDriveService$b;,
        Lcom/whatsapp/gdrive/GoogleDriveService$c;,
        Lcom/whatsapp/gdrive/GoogleDriveService$e;,
        Lcom/whatsapp/gdrive/GoogleDriveService$f;
    }
.end annotation


# static fields
.field private static final A:Landroid/os/ConditionVariable;

.field private static B:Z

.field private static C:Z

.field private static D:Z

.field private static final E:Landroid/os/ConditionVariable;

.field private static final F:Landroid/os/ConditionVariable;

.field private static final G:Landroid/os/ConditionVariable;

.field private static final H:Landroid/os/ConditionVariable;

.field private static I:Z

.field private static J:Z

.field private static K:Z

.field private static L:Z

.field private static M:I

.field private static N:I

.field private static O:I

.field private static P:Z

.field private static Q:Z

.field private static final S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final aF:Ljava/lang/Object;

.field private static final aG:Ljava/lang/Object;

.field private static ao:Z

.field static final o:Lcom/whatsapp/gdrive/ew;

.field static final synthetic w:Z

.field private static final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final y:Landroid/os/ConditionVariable;

.field private static final z:Landroid/os/ConditionVariable;


# instance fields
.field private final R:Lcom/whatsapp/gdrive/GoogleDriveService$f;

.field private final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Y:Landroid/os/Bundle;

.field private Z:J

.field final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private final aA:Lcom/whatsapp/data/db;

.field private final aB:Lcom/whatsapp/e/c;

.field private final aC:Lcom/whatsapp/e/h;

.field private final aD:Lcom/whatsapp/data/da;

.field private final aE:[Ljava/io/File;

.field private aa:J

.field private final ab:Ljava/util/concurrent/atomic/AtomicLong;

.field private final ac:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ad:Ljava/util/concurrent/atomic/AtomicLong;

.field private ae:J

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:Ljava/lang/String;

.field private ai:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/gdrive/bb;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/gdrive/bb;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Lcom/whatsapp/fieldstats/events/k;

.field private al:Lcom/whatsapp/gdrive/ey;

.field private am:Landroid/content/Intent;

.field private an:Landroid/net/wifi/WifiManager$WifiLock;

.field private final ap:Lcom/whatsapp/gdrive/ew;

.field private final aq:Lcom/whatsapp/qx;

.field private final ar:Lcom/whatsapp/wh;

.field private final as:Lcom/whatsapp/e/g;

.field private final at:Lcom/whatsapp/fieldstats/l;

.field private final au:Lcom/whatsapp/registration/x;

.field private final av:Lcom/whatsapp/messaging/m;

.field private final aw:Lcom/whatsapp/e/d;

.field private final ax:Lcom/whatsapp/avd;

.field private final ay:Lcom/whatsapp/wallpaper/g;

.field private final az:Lcom/whatsapp/data/cp;

.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field d:J

.field e:Lcom/whatsapp/gdrive/bb;

.field f:Lcom/whatsapp/gdrive/bb;

.field g:Lcom/whatsapp/fieldstats/events/bv;

.field public h:Lcom/whatsapp/gdrive/bk;

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/gdrive/bb;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/whatsapp/gdrive/bc;

.field k:Lcom/whatsapp/gdrive/as;

.field l:Z

.field m:Ljava/util/concurrent/CountDownLatch;

.field final n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

.field final p:Lcom/whatsapp/gdrive/ew;

.field final q:Lcom/whatsapp/gdrive/ew;

.field final r:Lcom/whatsapp/util/a/c;

.field final s:Lcom/whatsapp/pw;

.field final t:Lcom/whatsapp/e/a;

.field final u:Lcom/whatsapp/e/i;

.field final v:Lcom/whatsapp/gdrive/ci$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/whatsapp/gdrive/ci$a",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->w:Z

    .line 149
    new-instance v0, Ljava/util/TreeSet;

    const/16 v3, 0x28

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "jpg"

    aput-object v4, v3, v2

    const-string/jumbo v4, "gif"

    aput-object v4, v3, v1

    const/4 v4, 0x2

    const-string/jumbo v5, "png"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "mp3"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "amr"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string/jumbo v5, "caf"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "qcp"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string/jumbo v5, "wma"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, "aac"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string/jumbo v5, "wav"

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string/jumbo v5, "mp4"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string/jumbo v5, "mov"

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string/jumbo v5, "3gp"

    aput-object v5, v3, v4

    const/16 v4, 0xd

    const-string/jumbo v5, "wmv"

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-string/jumbo v5, "3ga"

    aput-object v5, v3, v4

    const/16 v4, 0xf

    const-string/jumbo v5, "webm"

    aput-object v5, v3, v4

    const/16 v4, 0x10

    const-string/jumbo v5, "ogv"

    aput-object v5, v3, v4

    const/16 v4, 0x11

    const-string/jumbo v5, "opus"

    aput-object v5, v3, v4

    const/16 v4, 0x12

    const-string/jumbo v5, "oga"

    aput-object v5, v3, v4

    const/16 v4, 0x13

    const-string/jumbo v5, "flv"

    aput-object v5, v3, v4

    const/16 v4, 0x14

    const-string/jumbo v5, "avi"

    aput-object v5, v3, v4

    const/16 v4, 0x15

    const-string/jumbo v5, "mpg"

    aput-object v5, v3, v4

    const/16 v4, 0x16

    const-string/jumbo v5, "3gpp"

    aput-object v5, v3, v4

    const/16 v4, 0x17

    const-string/jumbo v5, "3g2"

    aput-object v5, v3, v4

    const/16 v4, 0x18

    const-string/jumbo v5, "m4a"

    aput-object v5, v3, v4

    const/16 v4, 0x19

    const-string/jumbo v5, "m4v"

    aput-object v5, v3, v4

    const/16 v4, 0x1a

    const-string/jumbo v5, "mpga"

    aput-object v5, v3, v4

    const/16 v4, 0x1b

    const-string/jumbo v5, "asf"

    aput-object v5, v3, v4

    const/16 v4, 0x1c

    const-string/jumbo v5, "pdf"

    aput-object v5, v3, v4

    const/16 v4, 0x1d

    const-string/jumbo v5, "docx"

    aput-object v5, v3, v4

    const/16 v4, 0x1e

    const-string/jumbo v5, "pptx"

    aput-object v5, v3, v4

    const/16 v4, 0x1f

    const-string/jumbo v5, "xlsx"

    aput-object v5, v3, v4

    const/16 v4, 0x20

    const-string/jumbo v5, "doc"

    aput-object v5, v3, v4

    const/16 v4, 0x21

    const-string/jumbo v5, "ppt"

    aput-object v5, v3, v4

    const/16 v4, 0x22

    const-string/jumbo v5, "xls"

    aput-object v5, v3, v4

    const/16 v4, 0x23

    const-string/jumbo v5, "txt"

    aput-object v5, v3, v4

    const/16 v4, 0x24

    const-string/jumbo v5, "rtf"

    aput-object v5, v3, v4

    const/16 v4, 0x25

    const-string/jumbo v5, "ogg"

    aput-object v5, v3, v4

    const/16 v4, 0x26

    const-string/jumbo v5, "jpeg"

    aput-object v5, v3, v4

    const/16 v4, 0x27

    const-string/jumbo v5, "mpeg"

    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ljava/util/Set;

    .line 154
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Landroid/os/ConditionVariable;

    .line 155
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Landroid/os/ConditionVariable;

    .line 157
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Landroid/os/ConditionVariable;

    .line 158
    sput-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Z

    .line 159
    sput-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Z

    .line 160
    sput-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 161
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->E:Landroid/os/ConditionVariable;

    .line 162
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->F:Landroid/os/ConditionVariable;

    .line 163
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Landroid/os/ConditionVariable;

    .line 164
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->H:Landroid/os/ConditionVariable;

    .line 165
    sput-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->I:Z

    .line 166
    sput-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->J:Z

    .line 167
    sput-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->K:Z

    .line 170
    sput-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Z

    .line 176
    sput v2, Lcom/whatsapp/gdrive/GoogleDriveService;->M:I

    .line 177
    sput v2, Lcom/whatsapp/gdrive/GoogleDriveService;->N:I

    .line 182
    sput-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->P:Z

    .line 185
    sput-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->Q:Z

    .line 187
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    sput-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->ao:Z

    .line 231
    new-instance v0, Lcom/whatsapp/gdrive/GoogleDriveService$1;

    invoke-direct {v0}, Lcom/whatsapp/gdrive/GoogleDriveService$1;-><init>()V

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/gdrive/ew;

    .line 4275
    new-instance v0, Lcom/whatsapp/gdrive/GoogleDriveService$18;

    invoke-direct {v0}, Lcom/whatsapp/gdrive/GoogleDriveService$18;-><init>()V

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->aF:Ljava/lang/Object;

    .line 4293
    new-instance v0, Lcom/whatsapp/gdrive/GoogleDriveService$19;

    invoke-direct {v0}, Lcom/whatsapp/gdrive/GoogleDriveService$19;-><init>()V

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->aG:Ljava/lang/Object;

    return-void

    :cond_0
    move v0, v2

    .line 92
    goto/16 :goto_0
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 325
    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 186
    new-instance v0, Lcom/whatsapp/gdrive/GoogleDriveService$f;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/GoogleDriveService$f;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->R:Lcom/whatsapp/gdrive/GoogleDriveService$f;

    .line 192
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 198
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ab:Ljava/util/concurrent/atomic/AtomicLong;

    .line 200
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ac:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 201
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ad:Ljava/util/concurrent/atomic/AtomicLong;

    .line 202
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 227
    new-instance v0, Lcom/whatsapp/gdrive/GoogleDriveService$d;

    invoke-direct {v0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService$d;-><init>(B)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    .line 248
    new-instance v0, Lcom/whatsapp/gdrive/GoogleDriveService$12;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/GoogleDriveService$12;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    .line 260
    new-instance v0, Lcom/whatsapp/gdrive/GoogleDriveService$20;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/GoogleDriveService$20;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->q:Lcom/whatsapp/gdrive/ew;

    .line 275
    new-instance v0, Lcom/whatsapp/gdrive/GoogleDriveService$21;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/GoogleDriveService$21;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ap:Lcom/whatsapp/gdrive/ew;

    .line 289
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aq:Lcom/whatsapp/qx;

    .line 290
    invoke-static {}, Lcom/whatsapp/util/a/c;->a()Lcom/whatsapp/util/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->r:Lcom/whatsapp/util/a/c;

    .line 291
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ar:Lcom/whatsapp/wh;

    .line 292
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->as:Lcom/whatsapp/e/g;

    .line 293
    invoke-static {}, Lcom/whatsapp/pw;->a()Lcom/whatsapp/pw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->s:Lcom/whatsapp/pw;

    .line 294
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->at:Lcom/whatsapp/fieldstats/l;

    .line 295
    invoke-static {}, Lcom/whatsapp/e/a;->a()Lcom/whatsapp/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Lcom/whatsapp/e/a;

    .line 296
    invoke-static {}, Lcom/whatsapp/registration/x;->a()Lcom/whatsapp/registration/x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->au:Lcom/whatsapp/registration/x;

    .line 297
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->av:Lcom/whatsapp/messaging/m;

    .line 298
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aw:Lcom/whatsapp/e/d;

    .line 299
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ax:Lcom/whatsapp/avd;

    .line 300
    invoke-static {}, Lcom/whatsapp/wallpaper/g;->a()Lcom/whatsapp/wallpaper/g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ay:Lcom/whatsapp/wallpaper/g;

    .line 301
    invoke-static {}, Lcom/whatsapp/data/cp;->a()Lcom/whatsapp/data/cp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->az:Lcom/whatsapp/data/cp;

    .line 302
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aA:Lcom/whatsapp/data/db;

    .line 303
    invoke-static {}, Lcom/whatsapp/e/c;->a()Lcom/whatsapp/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aB:Lcom/whatsapp/e/c;

    .line 304
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aC:Lcom/whatsapp/e/h;

    .line 305
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    .line 306
    invoke-static {}, Lcom/whatsapp/data/da;->a()Lcom/whatsapp/data/da;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aD:Lcom/whatsapp/data/da;

    .line 5000
    new-instance v0, Lcom/whatsapp/gdrive/bm;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/bm;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    .line 309
    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Lcom/whatsapp/gdrive/ci$a;

    .line 313
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->s:Lcom/whatsapp/pw;

    .line 5197
    iget-boolean v2, v1, Lcom/whatsapp/pw;->l:Z

    if-nez v2, :cond_0

    .line 5198
    invoke-virtual {v1}, Lcom/whatsapp/pw;->j()V

    .line 5200
    :cond_0
    iget-object v1, v1, Lcom/whatsapp/pw;->a:Ljava/io/File;

    .line 314
    aput-object v1, v0, v4

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->s:Lcom/whatsapp/pw;

    .line 5204
    iget-boolean v3, v2, Lcom/whatsapp/pw;->l:Z

    if-nez v3, :cond_1

    .line 5205
    invoke-virtual {v2}, Lcom/whatsapp/pw;->j()V

    .line 5207
    :cond_1
    iget-object v2, v2, Lcom/whatsapp/pw;->b:Ljava/io/File;

    .line 315
    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->s:Lcom/whatsapp/pw;

    .line 316
    invoke-virtual {v2}, Lcom/whatsapp/pw;->f()Ljava/io/File;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->s:Lcom/whatsapp/pw;

    .line 6190
    iget-boolean v3, v2, Lcom/whatsapp/pw;->l:Z

    if-nez v3, :cond_2

    .line 6191
    invoke-virtual {v2}, Lcom/whatsapp/pw;->j()V

    .line 6193
    :cond_2
    iget-object v2, v2, Lcom/whatsapp/pw;->c:Ljava/io/File;

    .line 317
    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->s:Lcom/whatsapp/pw;

    .line 318
    invoke-virtual {v2}, Lcom/whatsapp/pw;->b()Ljava/io/File;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->s:Lcom/whatsapp/pw;

    .line 319
    invoke-virtual {v2}, Lcom/whatsapp/pw;->e()Ljava/io/File;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->s:Lcom/whatsapp/pw;

    .line 320
    invoke-virtual {v2}, Lcom/whatsapp/pw;->g()Ljava/io/File;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->s:Lcom/whatsapp/pw;

    .line 321
    invoke-virtual {v2}, Lcom/whatsapp/pw;->h()Ljava/io/File;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aE:[Ljava/io/File;

    .line 326
    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 4266
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->an:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->an:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4268
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->an:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 4272
    :cond_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;I)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/gdrive/bb;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 3261
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ap:Lcom/whatsapp/gdrive/ew;

    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Lcom/whatsapp/gdrive/ew;)Ljava/lang/String;

    move-result-object v1

    .line 3262
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->q:Lcom/whatsapp/gdrive/ew;

    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(Lcom/whatsapp/gdrive/ew;)Ljava/lang/String;

    move-result-object v2

    .line 3264
    if-eqz v2, :cond_1

    .line 3265
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 3269
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->q:Lcom/whatsapp/gdrive/ew;

    invoke-virtual {v3, v0, v4}, Lcom/whatsapp/gdrive/as;->a([Ljava/lang/String;Lcom/whatsapp/gdrive/ew;)Ljava/util/List;

    move-result-object v3

    .line 3270
    if-nez v3, :cond_2

    .line 3271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-map/retry-failed-restore-files driveApi.listFiles ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") returned null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3273
    const/4 v1, 0x0

    .line 3321
    :cond_0
    return v1

    .line 3267
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    goto :goto_0

    .line 3276
    :cond_2
    sget-object v0, Lcom/whatsapp/gdrive/as;->c:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3277
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3278
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bb;

    .line 50241
    iget-object v0, v0, Lcom/whatsapp/gdrive/bb;->d:Ljava/lang/String;

    .line 3279
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3281
    :cond_3
    const/4 v0, 0x0

    .line 3282
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bb;

    .line 3283
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->r:Lcom/whatsapp/util/a/c;

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Lcom/whatsapp/e/a;

    .line 50242
    iget-object v6, v0, Lcom/whatsapp/gdrive/bb;->d:Ljava/lang/String;

    .line 3283
    invoke-static {v2, v3, v6, p0}, Lcom/whatsapp/gdrive/ci;->a(Lcom/whatsapp/util/a/c;Lcom/whatsapp/e/a;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 50243
    iget-object v3, v0, Lcom/whatsapp/gdrive/bb;->d:Ljava/lang/String;

    .line 3284
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3285
    if-nez v2, :cond_5

    .line 3286
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-service/retry-failed-restore-files/local-path-is-null fileUploadPath:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50244
    iget-object v0, v0, Lcom/whatsapp/gdrive/bb;->d:Ljava/lang/String;

    .line 3286
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 3289
    :cond_5
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3290
    const/4 v3, 0x0

    .line 3292
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->q:Lcom/whatsapp/gdrive/ew;

    invoke-virtual {p0, v6, v0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/io/File;Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/ew;)Z
    :try_end_0
    .catch Lcom/whatsapp/gdrive/be; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/whatsapp/gdrive/a; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 3294
    add-int/lit8 v1, v1, 0x1

    .line 3295
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50245
    iget-wide v8, v0, Lcom/whatsapp/gdrive/bb;->a:J

    .line 3295
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 3296
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    iget-object v7, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/whatsapp/e/i;->j(J)V

    .line 3297
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, -0x1

    .line 50246
    iget-wide v10, v0, Lcom/whatsapp/gdrive/bb;->a:J

    .line 3297
    mul-long/2addr v8, v10

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 50247
    iget-object v2, v0, Lcom/whatsapp/gdrive/bb;->d:Ljava/lang/String;

    .line 3298
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/whatsapp/gdrive/be; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/whatsapp/gdrive/a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3316
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-service/retry-failed-restore-files "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " failed:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3317
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " total:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3316
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3300
    :catch_0
    move-exception v2

    move-object v12, v2

    move v2, v3

    move v3, v1

    move-object v1, v12

    :goto_3
    move-object v12, v1

    move v1, v3

    move v3, v2

    move-object v2, v12

    .line 3301
    :goto_4
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "gdrive-service/retry-failed-restore-files/failed-second-attempt/ "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3306
    if-nez v3, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_6

    .line 3308
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_6

    .line 3312
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-service/retry-failed-restore-files/failed-to-delete-placeholder/ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3313
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3312
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3316
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-service/retry-failed-restore-files "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " failed:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3317
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " total:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3316
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3305
    :catchall_0
    move-exception v1

    .line 3306
    if-nez v3, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_7

    .line 3308
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_7

    .line 3312
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-service/retry-failed-restore-files/failed-to-delete-placeholder/ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3313
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3312
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3316
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-service/retry-failed-restore-files "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " failed:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3317
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " total:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3316
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    throw v1

    .line 3300
    :catch_1
    move-exception v2

    move-object v12, v2

    move v2, v1

    move-object v1, v12

    move-object v12, v1

    move v1, v2

    move-object v2, v12

    goto/16 :goto_4

    :catch_2
    move-exception v2

    move-object v12, v2

    move v2, v3

    move v3, v1

    move-object v1, v12

    goto/16 :goto_3
.end method

.method static a(Lcom/whatsapp/gdrive/as;Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/ew;)Lcom/whatsapp/gdrive/bb;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2326
    const-string/jumbo v0, "secondary_base_folder_id"

    invoke-virtual {p1, v0}, Lcom/whatsapp/gdrive/bb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2327
    if-nez v0, :cond_0

    move-object v0, v1

    .line 2347
    :goto_0
    return-object v0

    .line 2331
    :cond_0
    :try_start_0
    new-instance v2, Lcom/whatsapp/gdrive/GoogleDriveService$5;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService$5;-><init>(Lcom/whatsapp/gdrive/as;Ljava/lang/String;)V

    const-string/jumbo v0, "gdrive-service/get-secondary-base-folder/get-file"

    invoke-static {p2, v2, v0}, Lcom/whatsapp/gdrive/ct;->a(Lcom/whatsapp/gdrive/ew;Lcom/whatsapp/gdrive/ch;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bb;
    :try_end_0
    .catch Lcom/whatsapp/gdrive/be; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2346
    :catch_0
    move-exception v0

    const-string/jumbo v0, "gdrive-service/get-secondary-base-folder/id-exists-but-folder-is-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v1

    .line 2347
    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/whatsapp/gdrive/ew;)Lcom/whatsapp/gdrive/bb;
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2360
    invoke-virtual {p2}, Lcom/whatsapp/gdrive/ew;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2440
    :cond_0
    :goto_0
    return-object v6

    .line 2366
    :cond_1
    const-string/jumbo v0, "appDataFolder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2367
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ai:Ljava/util/List;

    .line 2371
    :goto_1
    if-nez v0, :cond_5

    .line 2372
    const-string/jumbo v0, "appDataFolder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ag:Ljava/lang/String;

    .line 2373
    :goto_2
    if-nez v2, :cond_4

    .line 2374
    const-string/jumbo v0, "gdrive-service/get-base-folder-id, base folder name is null, unexpected."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 2368
    :cond_2
    const-string/jumbo v0, "appContent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2369
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aj:Ljava/util/List;

    goto :goto_1

    .line 2372
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ah:Ljava/lang/String;

    goto :goto_2

    .line 2377
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    move-object v1, p1

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/gdrive/ew;Z)Ljava/util/List;

    move-result-object v0

    .line 2379
    :cond_5
    if-nez v0, :cond_6

    .line 2380
    const-string/jumbo v0, "gdrive-service/get-base-folder/unable-to-fetch-the-list"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 2383
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2384
    const-string/jumbo v0, "gdrive-service/get-base-folder/none-found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v0, v6

    .line 2419
    :goto_3
    if-eqz v0, :cond_0

    .line 2422
    const-string/jumbo v1, "appContent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2423
    invoke-direct {p0, p2}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Lcom/whatsapp/gdrive/ew;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 2425
    :try_start_0
    invoke-direct {p0, p2}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/gdrive/ew;)Lcom/whatsapp/gdrive/bb;

    move-result-object v1

    .line 2426
    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->w:Z

    if-nez v2, :cond_c

    if-nez v1, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catch Lcom/whatsapp/gdrive/be; {:try_start_0 .. :try_end_0} :catch_0

    .line 2433
    :catch_0
    move-exception v0

    .line 2434
    new-instance v1, Lcom/whatsapp/gdrive/ax;

    invoke-direct {v1, v0}, Lcom/whatsapp/gdrive/ax;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2386
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_8

    .line 2387
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bb;

    goto :goto_3

    .line 2389
    :cond_8
    const-string/jumbo v1, "gdrive-service/get-base-folder/multiple-found"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2390
    const-string/jumbo v1, "gdrive-service/get-base-folder lets find the one with max number of files"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2392
    const/4 v2, -0x1

    .line 2394
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v6

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bb;

    .line 2395
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    .line 50190
    iget-object v8, v0, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 2395
    invoke-virtual {v1, v8, p2}, Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;Lcom/whatsapp/gdrive/ew;)Ljava/util/List;

    move-result-object v1

    .line 2396
    if-nez v1, :cond_9

    .line 2397
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-service/get-base-folder, listFiles on "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50191
    iget-object v0, v0, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 2397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " returned null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2411
    :goto_5
    if-eqz v5, :cond_a

    .line 2412
    const-string/jumbo v0, "gdrive-service/get-base-folder/failed-to-decide-best-base-folder"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2402
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 2403
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "gdrive-service/get-base-folder num of files in "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50192
    iget-object v9, v0, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 2403
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2405
    if-le v1, v2, :cond_f

    move v10, v1

    move-object v1, v0

    move v0, v10

    :goto_6
    move v2, v0

    move-object v3, v1

    .line 2410
    goto :goto_4

    .line 2415
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "gdrive-service/get-base-folder final baseFolderId is "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_b

    .line 50193
    iget-object v0, v3, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 2416
    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " with files "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2415
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_3

    :cond_b
    move-object v0, v6

    .line 2416
    goto :goto_7

    .line 2427
    :cond_c
    :try_start_1
    invoke-direct {p0, v1, v0, p2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/ew;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v6, v0

    .line 2428
    goto/16 :goto_0

    .line 2430
    :cond_d
    const-string/jumbo v0, "gdrive-service/get-base-folder/unable-to-associate-secondary-with-primary-base-folder"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/whatsapp/gdrive/be; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_e
    move-object v6, v0

    .line 2437
    goto/16 :goto_0

    :cond_f
    move v0, v2

    move-object v1, v3

    goto :goto_6

    :cond_10
    move v5, v7

    goto :goto_5

    :cond_11
    move-object v0, v6

    goto/16 :goto_1
.end method

.method static a(Lcom/whatsapp/e/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2224
    invoke-virtual {p0}, Lcom/whatsapp/e/i;->ah()Ljava/lang/String;

    move-result-object v0

    .line 2225
    if-nez v0, :cond_0

    .line 2226
    const-string/jumbo v0, "gdrive-service/primary-base-folder-name-for-restore jid is null, fatal error."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2227
    const/4 v0, 0x0

    .line 2229
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-static {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/whatsapp/e/a;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/whatsapp/e/a;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2780
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2782
    invoke-static {p0}, Lcom/whatsapp/wallpaper/g;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2784
    invoke-static {p0}, Lcom/whatsapp/cj;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2785
    invoke-static {p1}, Lcom/whatsapp/cj;->a(Lcom/whatsapp/e/a;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2786
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-service/get-internal-files-for-backup ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ", "

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2787
    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/i/d;)V
    .locals 0

    .prologue
    .line 94
    invoke-static {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/i/d;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/whatsapp/e/i;)V
    .locals 1

    .prologue
    .line 3669
    invoke-static {}, La/a/a/a/a/f;->b()V

    .line 3676
    const-string/jumbo v0, "mounted"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3677
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->E:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 3678
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Z

    if-nez v0, :cond_0

    .line 3680
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Z

    .line 3681
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3682
    invoke-static {p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->h(Lcom/whatsapp/e/i;)V

    .line 3690
    :cond_0
    :goto_0
    return-void

    .line 3686
    :cond_1
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->E:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 3688
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Z

    goto :goto_0
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 1059
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method static a(ILcom/whatsapp/e/i;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3628
    invoke-static {}, La/a/a/a/a/f;->b()V

    .line 3629
    packed-switch p0, :pswitch_data_0

    .line 3634
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-service/set-backup-network-setting/incorrect-value/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 50262
    :goto_0
    return v0

    .line 3637
    :pswitch_0
    sput p0, Lcom/whatsapp/gdrive/GoogleDriveService;->M:I

    .line 3638
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->e()V

    .line 50258
    iget-object v1, p1, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 50259
    const-string/jumbo v2, "interface_gdrive_backup_network_setting"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50260
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50261
    const-string/jumbo v1, "wa-shared-preferences/set-backup-network-setting unable to commit"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 50265
    :cond_0
    const/4 v0, 0x1

    .line 3639
    goto :goto_0

    .line 3629
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 13

    .prologue
    .line 3444
    invoke-static {}, La/a/a/a/a/f;->b()V

    .line 3445
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    .line 50251
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive_last_successful_backup_timestamp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 3445
    if-eqz v0, :cond_0

    .line 3447
    const/4 v0, 0x0

    .line 3521
    :goto_0
    return v0

    .line 3449
    :cond_0
    new-instance v0, Lcom/whatsapp/gdrive/as;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->r:Lcom/whatsapp/util/a/c;

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Lcom/whatsapp/e/a;

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aC:Lcom/whatsapp/e/h;

    sget-object v6, Lcom/whatsapp/gdrive/as$d;->a:Lcom/whatsapp/gdrive/as$d;

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/gdrive/as;-><init>(Landroid/content/Context;Lcom/whatsapp/util/a/c;Lcom/whatsapp/e/a;Lcom/whatsapp/e/h;Ljava/lang/String;Lcom/whatsapp/gdrive/as$d;)V

    .line 3456
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/gdrive/ew;

    .line 50252
    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/as;Lcom/whatsapp/gdrive/ew;I)Z

    move-result v1

    .line 3456
    if-nez v1, :cond_1

    .line 3457
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/fetch-account-data/auth-failed/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3458
    const/4 v0, 0x0

    goto :goto_0

    .line 3460
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->s()Ljava/lang/String;

    move-result-object v2

    .line 3461
    if-nez v2, :cond_2

    .line 3462
    const-string/jumbo v0, "gdrive-service/fetch-account-data/primary-base-folder-name-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3463
    const/4 v0, 0x0

    goto :goto_0

    .line 3465
    :cond_2
    const-string/jumbo v1, "appDataFolder"

    const-string/jumbo v3, "appDataFolder"

    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/gdrive/ew;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/gdrive/ew;Z)Ljava/util/List;

    move-result-object v1

    .line 3467
    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 3468
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/fetch-account-data/primary-base-folder-not-found/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3469
    const/4 v0, 0x0

    goto :goto_0

    .line 3471
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/whatsapp/gdrive/bb;

    .line 3472
    const-string/jumbo v1, "gdrive_file_map_id"

    invoke-virtual {v9, v1}, Lcom/whatsapp/gdrive/bb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3473
    if-nez v1, :cond_5

    .line 3474
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-service/fetch-account-data/primary-base-folder-found-but-property-missing/gdrive_file_map_id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 3480
    :cond_5
    :try_start_0
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/gdrive/ew;

    new-instance v4, Lcom/whatsapp/gdrive/GoogleDriveService$11;

    invoke-direct {v4, p0, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$11;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Lcom/whatsapp/gdrive/as;Ljava/lang/String;)V

    const-string/jumbo v1, "fetch-gdrive-file-map"

    invoke-static {v3, v4, v1}, Lcom/whatsapp/gdrive/ct;->a(Lcom/whatsapp/gdrive/ew;Lcom/whatsapp/gdrive/ch;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/gdrive/bb;
    :try_end_0
    .catch Lcom/whatsapp/gdrive/be; {:try_start_0 .. :try_end_0} :catch_0

    .line 3494
    if-nez v12, :cond_6

    .line 3495
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-service/fetch-account-data/map-file-not-found/network-error/ "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 3491
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-service/fetch-account-data/map-file-not-found/ "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 3499
    :cond_6
    new-instance v1, Lcom/whatsapp/gdrive/bc;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->r:Lcom/whatsapp/util/a/c;

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->s:Lcom/whatsapp/pw;

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Lcom/whatsapp/e/a;

    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->az:Lcom/whatsapp/data/cp;

    iget-object v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aC:Lcom/whatsapp/e/h;

    iget-object v7, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    iget-object v8, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->as:Lcom/whatsapp/e/g;

    .line 50253
    iget-object v10, v9, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 3508
    const/4 v11, 0x0

    move-object v9, v0

    invoke-direct/range {v1 .. v12}, Lcom/whatsapp/gdrive/bc;-><init>(Lcom/whatsapp/util/a/c;Lcom/whatsapp/pw;Lcom/whatsapp/e/a;Lcom/whatsapp/data/cp;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;Lcom/whatsapp/e/g;Lcom/whatsapp/gdrive/as;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/gdrive/bb;)V

    .line 3511
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-service/fetch-account-data/setting-backup-data-for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3512
    invoke-static {p2}, Lcom/whatsapp/gdrive/ci;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " data: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v12}, Lcom/whatsapp/gdrive/bb;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3511
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3513
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    .line 50254
    iget-wide v2, v12, Lcom/whatsapp/gdrive/bb;->e:J

    .line 3513
    invoke-virtual {v0, p2, v2, v3}, Lcom/whatsapp/e/i;->c(Ljava/lang/String;J)Z

    .line 3514
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Lcom/whatsapp/gdrive/bc;->b()J

    move-result-wide v2

    invoke-virtual {v0, p2, v2, v3}, Lcom/whatsapp/e/i;->d(Ljava/lang/String;J)Z

    .line 3515
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Lcom/whatsapp/gdrive/bc;->e()J

    move-result-wide v2

    invoke-virtual {v0, p2, v2, v3}, Lcom/whatsapp/e/i;->e(Ljava/lang/String;J)Z

    .line 3516
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 3518
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p2, v2, v3}, Lcom/whatsapp/e/i;->c(Ljava/lang/String;J)Z

    .line 3521
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/gdrive/GoogleDriveService;)Z
    .locals 12

    .prologue
    const-wide/32 v10, 0x5265c00

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50311
    sget-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 50312
    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->K:Z

    .line 50417
    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    .line 50313
    if-eqz v4, :cond_0

    .line 50314
    sget-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Z

    .line 50315
    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->I:Z

    move v4, v3

    .line 50320
    :goto_0
    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    sget-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Z

    if-eqz v3, :cond_1

    .line 50321
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/as;->a(Z)V

    .line 50412
    :goto_1
    return v0

    .line 50418
    :cond_0
    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    .line 50316
    if-eqz v4, :cond_f

    .line 50317
    sget-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Z

    .line 50318
    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->J:Z

    move v4, v3

    goto :goto_0

    .line 50324
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->an:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->an:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v0

    .line 50325
    :goto_2
    if-eqz v3, :cond_2

    .line 50326
    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->an:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v5}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 50327
    const-string/jumbo v5, "gdrive-service/wait-for-suitable-conditions temporary releasing wifi lock"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50329
    :cond_2
    if-nez v4, :cond_3

    .line 50330
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v4}, Lcom/whatsapp/e/i;->ac()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 50360
    :cond_3
    :goto_3
    if-nez v2, :cond_4

    .line 50361
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v2}, Lcom/whatsapp/e/i;->ac()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 50378
    :cond_4
    :goto_4
    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Z

    if-nez v2, :cond_5

    .line 50379
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v2}, Lcom/whatsapp/e/i;->ac()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    .line 50406
    :cond_5
    :goto_5
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->l()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 50431
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 50419
    if-eqz v2, :cond_c

    .line 50420
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->F:Landroid/os/ConditionVariable;

    invoke-virtual {v2, v10, v11}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v2

    if-nez v2, :cond_d

    .line 50421
    const-string/jumbo v2, "gdrive-service/battery-wait/backup 86400000 milliseconds, giving up now."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v2, v1

    .line 50406
    :goto_6
    if-eqz v2, :cond_e

    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->m()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 50407
    if-eqz v3, :cond_6

    .line 50408
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->an:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 50409
    const-string/jumbo v1, "gdrive-service/wait-for-suitable-conditions wifi lock acquired"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50411
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/as;->a(Z)V

    goto/16 :goto_1

    :cond_7
    move v3, v1

    .line 50324
    goto :goto_2

    .line 50332
    :pswitch_0
    sget v4, Lcom/whatsapp/gdrive/GoogleDriveService;->M:I

    if-nez v4, :cond_8

    .line 50333
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ab:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:J

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->b(JJ)V

    .line 50334
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    invoke-virtual {v4, v1}, Lcom/whatsapp/gdrive/as;->a(Z)V

    goto :goto_3

    .line 50336
    :cond_8
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ab:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50337
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:J

    .line 50336
    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->c(JJ)V

    .line 50338
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    invoke-virtual {v4, v1}, Lcom/whatsapp/gdrive/as;->a(Z)V

    goto :goto_3

    .line 50342
    :pswitch_1
    sget v4, Lcom/whatsapp/gdrive/GoogleDriveService;->N:I

    if-nez v4, :cond_9

    .line 50343
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50344
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Z:J

    .line 50343
    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->g(JJ)V

    .line 50345
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    invoke-virtual {v4, v1}, Lcom/whatsapp/gdrive/as;->a(Z)V

    goto/16 :goto_3

    .line 50347
    :cond_9
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50348
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Z:J

    .line 50347
    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->h(JJ)V

    .line 50349
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    invoke-virtual {v4, v1}, Lcom/whatsapp/gdrive/as;->a(Z)V

    goto/16 :goto_3

    .line 50363
    :pswitch_2
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ab:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:J

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->d(JJ)V

    .line 50364
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/as;->a(Z)V

    goto/16 :goto_4

    .line 50367
    :pswitch_3
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Z:J

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->i(JJ)V

    .line 50368
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/as;->a(Z)V

    goto/16 :goto_4

    .line 50381
    :pswitch_4
    const-string/jumbo v2, "unmounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 50382
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ab:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:J

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->e(JJ)V

    goto/16 :goto_5

    .line 50385
    :cond_a
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ab:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:J

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->f(JJ)V

    goto/16 :goto_5

    .line 50389
    :pswitch_5
    const-string/jumbo v2, "unmounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 50390
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50391
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Z:J

    .line 50390
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->j(JJ)V

    goto/16 :goto_5

    .line 50394
    :cond_b
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50395
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Z:J

    .line 50394
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->k(JJ)V

    goto/16 :goto_5

    .line 50432
    :cond_c
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 50424
    if-eqz v2, :cond_d

    .line 50425
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Landroid/os/ConditionVariable;

    invoke-virtual {v2, v10, v11}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v2

    if-nez v2, :cond_d

    .line 50426
    const-string/jumbo v2, "gdrive-service/battery-wait/media-restore 86400000 milliseconds, giving up now."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v2, v1

    .line 50427
    goto/16 :goto_6

    :cond_d
    move v2, v0

    .line 50430
    goto/16 :goto_6

    :cond_e
    move v0, v1

    .line 94
    goto/16 :goto_1

    :cond_f
    move v4, v3

    goto/16 :goto_0

    .line 50330
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 50361
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 50379
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static a(Lcom/whatsapp/gdrive/as;Lcom/whatsapp/gdrive/ew;I)Z
    .locals 2

    .prologue
    .line 1007
    new-instance v0, Lcom/whatsapp/gdrive/GoogleDriveService$22;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/GoogleDriveService$22;-><init>(Lcom/whatsapp/gdrive/as;)V

    const-string/jumbo v1, "gdrive-service/fetch-token"

    invoke-static {p1, v0, v1, p2}, Lcom/whatsapp/gdrive/ct;->a(Lcom/whatsapp/gdrive/ew;Lcom/whatsapp/gdrive/ch;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1014
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/ew;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2503
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-service/associate-secondary-with-primary/primary:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50194
    iget-object v2, p1, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 2503
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/secondary:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50195
    iget-object v2, p2, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 2504
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2503
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2506
    :try_start_0
    new-instance v0, Lcom/whatsapp/gdrive/GoogleDriveService$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/gdrive/GoogleDriveService$8;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/bb;)V

    const-string/jumbo v2, "gdrive-service/associate-secondary-with-primary/failed"

    invoke-static {p3, v0, v2}, Lcom/whatsapp/gdrive/ct;->a(Lcom/whatsapp/gdrive/ew;Lcom/whatsapp/gdrive/ch;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2524
    if-nez v0, :cond_0

    .line 2525
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2527
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2528
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-service/associate-secondary-with-primary primary:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50196
    iget-object v3, p1, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 2528
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " secondary:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50197
    iget-object v3, p2, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 2529
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2528
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2531
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Lcom/whatsapp/gdrive/bf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/whatsapp/gdrive/az; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 2537
    :goto_0
    return v0

    .line 2533
    :catch_0
    move-exception v0

    const-string/jumbo v0, "gdrive-service/associate-secondary-with-primary/google-drive-is-full"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    .line 2534
    goto :goto_0

    .line 2536
    :catch_1
    move-exception v0

    const-string/jumbo v0, "gdrive-service/associate-secondary-with-primary/google-drive-is-disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    .line 2537
    goto :goto_0
.end method

.method private a(Lcom/whatsapp/gdrive/bc;)Z
    .locals 6

    .prologue
    .line 2142
    invoke-static {}, Lcom/whatsapp/util/q$b;->a()Lcom/whatsapp/util/q$b;

    move-result-object v0

    .line 45137
    iget v1, v0, Lcom/whatsapp/util/q$b;->mVersion:I

    .line 45197
    iget-object v0, p1, Lcom/whatsapp/gdrive/bc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2143
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bb;

    .line 2144
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->r:Lcom/whatsapp/util/a/c;

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Lcom/whatsapp/e/a;

    .line 45275
    iget-object v5, v0, Lcom/whatsapp/gdrive/bb;->d:Ljava/lang/String;

    .line 2144
    invoke-static {v3, v4, v5, p0}, Lcom/whatsapp/gdrive/ci;->a(Lcom/whatsapp/util/a/c;Lcom/whatsapp/e/a;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 2145
    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/whatsapp/data/cp;->a(Ljava/lang/String;)I

    move-result v3

    if-le v3, v1, :cond_0

    .line 2146
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-service/contains-newer-backup/true "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46275
    iget-object v0, v0, Lcom/whatsapp/gdrive/bb;->d:Ljava/lang/String;

    .line 2146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " is newer than "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2147
    const/4 v0, 0x1

    .line 2150
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/io/File;Lcom/whatsapp/e/i;Lcom/whatsapp/pw;)Z
    .locals 10

    .prologue
    const-wide/32 v8, 0x100000

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2737
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/whatsapp/pw;->b(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2742
    :goto_0
    invoke-virtual {p1}, Lcom/whatsapp/e/i;->ag()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    .line 2771
    :cond_0
    :goto_1
    return v1

    .line 2738
    :catch_0
    move-exception v0

    .line 2739
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-service/should-backup/in-video-folder "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 2740
    goto :goto_0

    .line 2747
    :cond_1
    sget v0, Lcom/whatsapp/ako;->z:I

    mul-int/lit8 v0, v0, 0x2

    int-to-long v4, v0

    mul-long v6, v4, v8

    .line 2748
    sget v0, Lcom/whatsapp/ako;->H:I

    mul-int/lit8 v0, v0, 0x2

    int-to-long v4, v0

    mul-long/2addr v4, v8

    .line 50206
    :try_start_1
    iget-boolean v0, p2, Lcom/whatsapp/pw;->l:Z

    if-nez v0, :cond_2

    .line 50207
    invoke-virtual {p2}, Lcom/whatsapp/pw;->j()V

    .line 50209
    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p2, Lcom/whatsapp/pw;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 2756
    :goto_2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v8

    if-eqz v0, :cond_4

    :goto_3
    cmp-long v0, v8, v4

    if-gtz v0, :cond_0

    .line 2760
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2761
    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 2762
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_0

    .line 2766
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2767
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 2771
    goto :goto_1

    :cond_3
    move v0, v1

    .line 50209
    goto :goto_2

    .line 2752
    :catch_1
    move-exception v0

    .line 2753
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "gdrive-service/should-backup-in-document-folder "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 2754
    goto :goto_2

    :cond_4
    move-wide v4, v6

    .line 2756
    goto :goto_3
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/16 v12, 0xb

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 3526
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/gdrive/ew;

    .line 50255
    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/as;Lcom/whatsapp/gdrive/ew;I)Z

    move-result v0

    .line 3526
    if-nez v0, :cond_0

    .line 3527
    const-string/jumbo v0, "gdrive-service/change-number/failed-to-fetch-auth-token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3528
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    move v0, v10

    .line 3588
    :goto_0
    return v0

    .line 3531
    :cond_0
    invoke-static {p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3532
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    const-string/jumbo v1, "appDataFolder"

    const-string/jumbo v3, "appDataFolder"

    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/gdrive/ew;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/gdrive/ew;Z)Ljava/util/List;

    move-result-object v0

    .line 3535
    if-nez v0, :cond_1

    .line 3536
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/change-number fetching list of files with name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " returned null, unexpected."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v10

    .line 3538
    goto :goto_0

    .line 3539
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 3540
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/change-number base folder not found for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v10

    .line 3541
    goto :goto_0

    .line 3543
    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bb;

    .line 3545
    if-nez v0, :cond_3

    .line 3546
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/change-number base folder\'s resId not found for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v10

    .line 3547
    goto :goto_0

    .line 50256
    :cond_3
    iget-object v7, v0, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 3550
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/gdrive/ew;

    invoke-static {v1, v0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/as;Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/ew;)Lcom/whatsapp/gdrive/bb;

    move-result-object v0

    .line 3551
    if-eqz v0, :cond_4

    .line 50257
    iget-object v8, v0, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 3552
    :goto_1
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/gdrive/ew;

    new-instance v3, Lcom/whatsapp/gdrive/GoogleDriveService$13;

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, Lcom/whatsapp/gdrive/GoogleDriveService$13;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "gdrive-service/change-number"

    invoke-static {v0, v3, v1}, Lcom/whatsapp/gdrive/ct;->a(Lcom/whatsapp/gdrive/ew;Lcom/whatsapp/gdrive/ch;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 3576
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Lcom/whatsapp/gdrive/f; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/whatsapp/gdrive/bl; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-eqz v0, :cond_5

    move v0, v11

    goto/16 :goto_0

    .line 3551
    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    move v0, v10

    .line 3576
    goto/16 :goto_0

    .line 3577
    :catch_0
    move-exception v0

    .line 3578
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 3579
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    move v0, v10

    .line 3580
    goto/16 :goto_0

    .line 3581
    :catch_1
    move-exception v0

    .line 3582
    invoke-virtual {p0, v12}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 3583
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    move v0, v10

    .line 3584
    goto/16 :goto_0

    .line 3585
    :catch_2
    move-exception v0

    .line 3586
    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 3587
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    move v0, v10

    .line 3588
    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;Ljava/io/File;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 2797
    new-instance v10, Ljava/util/ArrayList;

    const/16 v2, 0x3e8

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2798
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->aC:Lcom/whatsapp/e/h;

    invoke-virtual {v2}, Lcom/whatsapp/e/h;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2799
    new-instance v2, Lcom/whatsapp/gdrive/a;

    invoke-direct {v2}, Lcom/whatsapp/gdrive/a;-><init>()V

    throw v2

    .line 2801
    :cond_0
    move-object/from16 v0, p2

    invoke-static {v10, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ljava/util/List;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2802
    const/4 v2, 0x0

    .line 2882
    :goto_0
    return v2

    .line 2804
    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2805
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2806
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v11, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2807
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x64

    move v8, v2

    .line 2808
    :goto_1
    const/4 v2, 0x0

    move v9, v2

    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_8

    .line 2809
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/ew;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2810
    const/4 v2, 0x0

    goto :goto_0

    .line 2807
    :cond_2
    const/4 v2, 0x1

    move v8, v2

    goto :goto_1

    .line 2812
    :cond_3
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 2813
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-lez v2, :cond_5

    const/4 v2, 0x1

    .line 2815
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->s:Lcom/whatsapp/pw;

    invoke-static {v3, v5}, Lcom/whatsapp/gdrive/ci;->a(Ljava/io/File;Lcom/whatsapp/pw;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2816
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->s:Lcom/whatsapp/pw;

    invoke-static {v3, v5, v6}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/io/File;Lcom/whatsapp/e/i;Lcom/whatsapp/pw;)Z

    move-result v5

    and-int/2addr v2, v5

    .line 2818
    :cond_4
    if-eqz v2, :cond_7

    .line 2819
    rem-int v2, v9, v8

    if-nez v2, :cond_6

    const/4 v6, 0x1

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v5, p1

    .line 2820
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/gdrive/bs;->a(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;ZLjava/util/concurrent/CountDownLatch;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/gdrive/ay;->a(Ljava/lang/Runnable;)V

    .line 2808
    :goto_5
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_2

    .line 2813
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 2819
    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    .line 2864
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "gdrive-service/get-files-to-be-uploaded/skipped "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " size:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2865
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_5

    .line 2870
    :cond_8
    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2874
    :goto_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/gdrive/ba;

    .line 2875
    if-eqz v2, :cond_a

    .line 2876
    instance-of v3, v2, Lcom/whatsapp/gdrive/a;

    if-eqz v3, :cond_9

    .line 2877
    check-cast v2, Lcom/whatsapp/gdrive/a;

    throw v2

    .line 2872
    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 2879
    :cond_9
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2882
    :cond_a
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/Set;Z)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 2895
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2896
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    .line 50210
    iget-object v0, v0, Lcom/whatsapp/gdrive/bc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 2897
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2898
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2899
    const/4 v0, 0x0

    .line 2900
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v10

    .line 2901
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aC:Lcom/whatsapp/e/h;

    invoke-virtual {v3}, Lcom/whatsapp/e/h;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2902
    new-instance v0, Lcom/whatsapp/gdrive/a;

    invoke-direct {v0}, Lcom/whatsapp/gdrive/a;-><init>()V

    throw v0

    .line 2904
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2905
    rem-int/lit8 v2, v0, 0x64

    if-nez v2, :cond_1

    .line 2906
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-service/get-files-to-be-downloaded "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2908
    :cond_1
    add-int/lit8 v9, v0, 0x1

    .line 2909
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->q:Lcom/whatsapp/gdrive/ew;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ew;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2910
    const/4 v0, 0x0

    .line 2992
    :goto_1
    return v0

    .line 2912
    :cond_2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/ba;

    .line 2913
    if-eqz v0, :cond_4

    .line 2914
    instance-of v1, v0, Lcom/whatsapp/gdrive/a;

    if-eqz v1, :cond_3

    .line 2915
    check-cast v0, Lcom/whatsapp/gdrive/a;

    throw v0

    .line 2917
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2920
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    int-to-long v2, v9

    int-to-long v12, v10

    invoke-virtual {v0, v2, v3, v12, v13}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->m(JJ)V

    .line 2921
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    invoke-virtual {v0, v5}, Lcom/whatsapp/gdrive/bc;->a(Ljava/lang/String;)Lcom/whatsapp/gdrive/bb;

    move-result-object v4

    .line 2922
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->r:Lcom/whatsapp/util/a/c;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Lcom/whatsapp/e/a;

    invoke-static {v0, v2, v5, p0}, Lcom/whatsapp/gdrive/ci;->a(Lcom/whatsapp/util/a/c;Lcom/whatsapp/e/a;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2923
    if-nez v0, :cond_5

    .line 2924
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-service/get-files-to-be-downloaded/skipping-null-download-path relative path: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2925
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    move v0, v9

    .line 2926
    goto :goto_0

    .line 2928
    :cond_5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2929
    const/4 v2, 0x0

    .line 2930
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2931
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2932
    const/4 v0, 0x1

    .line 2936
    :goto_2
    if-nez v0, :cond_7

    .line 2939
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    move v0, v9

    goto/16 :goto_0

    :cond_7
    move-object v0, p0

    move/from16 v2, p3

    move-object v6, p1

    .line 2941
    invoke-static/range {v0 .. v8}, Lcom/whatsapp/gdrive/bt;->a(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicBoolean;ZLjava/io/File;Lcom/whatsapp/gdrive/bb;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/gdrive/ay;->a(Ljava/lang/Runnable;)V

    move v0, v9

    .line 2976
    goto/16 :goto_0

    .line 2977
    :cond_8
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/ba;

    .line 2978
    if-eqz v0, :cond_a

    .line 2979
    instance-of v1, v0, Lcom/whatsapp/gdrive/a;

    if-eqz v1, :cond_9

    .line 2980
    check-cast v0, Lcom/whatsapp/gdrive/a;

    throw v0

    .line 2982
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2986
    :cond_a
    :try_start_0
    const-string/jumbo v0, "gdrive-service/get-files-to-be-downloaded waiting for all files to be processed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2987
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2992
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto/16 :goto_1

    .line 2989
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 2990
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    move v0, v2

    goto :goto_2
.end method

.method private a(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/whatsapp/gdrive/ba;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x1

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 36059
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 1857
    if-nez v0, :cond_0

    .line 1858
    const-string/jumbo v0, "gdrive-service/backup/cancelled."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v0, v1

    .line 1890
    :goto_0
    return v0

    .line 1861
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/ba;

    .line 1862
    if-eqz v0, :cond_6

    .line 1863
    const-string/jumbo v2, "gdrive-service/backup"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1864
    instance-of v2, v0, Lcom/whatsapp/gdrive/aw;

    if-eqz v2, :cond_1

    .line 1865
    check-cast v0, Lcom/whatsapp/gdrive/aw;

    throw v0

    .line 1866
    :cond_1
    instance-of v2, v0, Lcom/whatsapp/gdrive/f;

    if-eqz v2, :cond_2

    .line 1867
    check-cast v0, Lcom/whatsapp/gdrive/f;

    throw v0

    .line 1868
    :cond_2
    instance-of v2, v0, Lcom/whatsapp/gdrive/bf;

    if-eqz v2, :cond_3

    .line 1869
    check-cast v0, Lcom/whatsapp/gdrive/bf;

    throw v0

    .line 1870
    :cond_3
    instance-of v2, v0, Lcom/whatsapp/gdrive/ax;

    if-eqz v2, :cond_4

    .line 1871
    check-cast v0, Lcom/whatsapp/gdrive/ax;

    throw v0

    .line 1872
    :cond_4
    instance-of v2, v0, Lcom/whatsapp/gdrive/bl;

    if-eqz v2, :cond_5

    .line 1873
    check-cast v0, Lcom/whatsapp/gdrive/bl;

    throw v0

    .line 1874
    :cond_5
    instance-of v2, v0, Lcom/whatsapp/gdrive/a;

    if-eqz v2, :cond_6

    .line 1875
    check-cast v0, Lcom/whatsapp/gdrive/a;

    throw v0

    .line 1878
    :cond_6
    iget-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ad:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1879
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v2, v6

    iget-wide v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    cmpl-double v0, v2, v8

    if-lez v0, :cond_7

    .line 1880
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-service/backup/too-many-failures/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ad:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v2, v6

    iget-wide v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "% bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v0, v1

    .line 1882
    goto :goto_0

    .line 1884
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ac:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1885
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v2, v4

    cmpl-double v0, v2, v8

    if-lez v0, :cond_8

    .line 1886
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-service/backup/too-many-failures/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ac:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1887
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "% files"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1886
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v0, v1

    .line 1888
    goto/16 :goto_0

    .line 1890
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private a(Ljava/util/Set;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 3101
    sget v0, Lcom/whatsapp/gdrive/GoogleDriveService;->O:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3102
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Lcom/whatsapp/fieldstats/events/bv;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/bv;->c:Ljava/lang/Long;

    .line 3105
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    if-nez v0, :cond_1

    .line 3106
    const-string/jumbo v0, "gdrive-service/restore-files this state should have never happened."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3107
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "gdrive file map is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3110
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 3111
    new-instance v0, Lcom/whatsapp/util/bq;

    const-string/jumbo v1, "gdrive-service/get-files-to-be-downloaded"

    invoke-direct {v0, v1}, Lcom/whatsapp/util/bq;-><init>(Ljava/lang/String;)V

    .line 3112
    invoke-direct {p0, v7, p1, p2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/util/List;Ljava/util/Set;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3113
    const-string/jumbo v1, "gdrive-service/restore-files failed to get list of files to be restored."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3114
    invoke-virtual {v0}, Lcom/whatsapp/util/bq;->b()J

    .line 3115
    const/4 v0, 0x0

    .line 3185
    :goto_0
    return v0

    .line 3117
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-service/restore-files/num-files-to-be-downloaded/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3118
    invoke-virtual {v0}, Lcom/whatsapp/util/bq;->b()J

    .line 3119
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    .line 50218
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "gdrive_already_downloaded_bytes"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3120
    iput-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Z:J

    .line 3121
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3122
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/bc;->a(Ljava/lang/String;)Lcom/whatsapp/gdrive/bb;

    move-result-object v0

    .line 3123
    iget-wide v8, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Z:J

    if-eqz v0, :cond_3

    .line 50219
    iget-wide v0, v0, Lcom/whatsapp/gdrive/bb;->a:J

    .line 3123
    :goto_2
    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Z:J

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 3126
    :cond_4
    new-instance v0, Lcom/whatsapp/gdrive/cl;

    invoke-direct {v0}, Lcom/whatsapp/gdrive/cl;-><init>()V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3127
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aw:Lcom/whatsapp/e/d;

    .line 50220
    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/content/Context;Lcom/whatsapp/e/d;)I

    move-result v0

    .line 50221
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-service/calc-max-concurrent-reads/prop="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/whatsapp/ako;->I:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", network_type="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v4, Lcom/whatsapp/gdrive/GoogleDriveService;->O:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", year class = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50223
    sget v1, Lcom/whatsapp/gdrive/GoogleDriveService;->O:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    const/16 v1, 0x7db

    if-ge v0, v1, :cond_8

    .line 50224
    :cond_5
    sget v0, Lcom/whatsapp/ako;->I:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3128
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Lcom/whatsapp/fieldstats/events/bv;

    if-eqz v1, :cond_6

    .line 3129
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Lcom/whatsapp/fieldstats/events/bv;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v1, Lcom/whatsapp/fieldstats/events/bv;->l:Ljava/lang/Double;

    .line 3130
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Lcom/whatsapp/fieldstats/events/bv;

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Lcom/whatsapp/fieldstats/events/bv;->n:Ljava/lang/Long;

    .line 3132
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3133
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 3134
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 3135
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3136
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 3137
    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->f(I)Ljava/util/concurrent/Executor;

    move-result-object v8

    .line 3138
    const/4 v0, 0x0

    .line 3139
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3140
    add-int/lit8 v6, v0, 0x1

    .line 3141
    rem-int/lit8 v0, v6, 0x64

    if-nez v0, :cond_7

    .line 3142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/restore-files enqueuing download  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3144
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/bc;->a(Ljava/lang/String;)Lcom/whatsapp/gdrive/bb;

    move-result-object v1

    .line 3145
    if-eqz v1, :cond_9

    move-object v0, p0

    .line 3146
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/gdrive/bu;->a(Lcom/whatsapp/gdrive/GoogleDriveService;Lcom/whatsapp/gdrive/bb;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move v0, v6

    goto :goto_4

    .line 50226
    :cond_8
    sget v0, Lcom/whatsapp/ako;->I:I

    goto/16 :goto_3

    .line 3149
    :cond_9
    const-string/jumbo v0, "gdrive-service/restore-files resId cannot be null, skipping."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3150
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    move v0, v6

    .line 3152
    goto :goto_4

    .line 3154
    :cond_a
    :try_start_0
    const-string/jumbo v0, "gdrive-service/restore-files waiting for all files to be restored."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3155
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3161
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/ba;

    .line 3162
    if-eqz v0, :cond_e

    .line 3163
    instance-of v1, v0, Lcom/whatsapp/gdrive/aw;

    if-eqz v1, :cond_b

    .line 3164
    check-cast v0, Lcom/whatsapp/gdrive/aw;

    throw v0

    .line 3157
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 3158
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 3165
    :cond_b
    instance-of v1, v0, Lcom/whatsapp/gdrive/f;

    if-eqz v1, :cond_c

    .line 3166
    check-cast v0, Lcom/whatsapp/gdrive/f;

    throw v0

    .line 3167
    :cond_c
    instance-of v1, v0, Lcom/whatsapp/gdrive/co;

    if-eqz v1, :cond_d

    .line 3168
    check-cast v0, Lcom/whatsapp/gdrive/co;

    throw v0

    .line 3169
    :cond_d
    instance-of v1, v0, Lcom/whatsapp/gdrive/bl;

    if-eqz v1, :cond_e

    .line 3170
    check-cast v0, Lcom/whatsapp/gdrive/bl;

    throw v0

    .line 3173
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 3174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/restore-files/failed-files/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/retrying-now"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3175
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v4, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/util/ArrayList;I)I

    move-result v0

    .line 3176
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Lcom/whatsapp/fieldstats/events/bv;

    if-eqz v1, :cond_f

    .line 3177
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Lcom/whatsapp/fieldstats/events/bv;

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/bv;->o:Ljava/lang/Double;

    .line 3180
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/restore-files waiting for restore to finish: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Z:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3181
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " failed)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3180
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3182
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_10

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    .line 3183
    :cond_10
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->d()V

    .line 3185
    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private a(ZLcom/whatsapp/gdrive/ew;)Z
    .locals 16

    .prologue
    .line 1504
    const/4 v15, 0x0

    .line 1505
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Lcom/whatsapp/gdrive/ew;)Ljava/lang/String;

    move-result-object v3

    .line 1506
    if-nez v3, :cond_0

    .line 1507
    const-string/jumbo v2, "gdrive-service/init-map/primary-base-folder-id-is-null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1508
    new-instance v2, Lcom/whatsapp/gdrive/ax;

    const-string/jumbo v3, "primary base folder does not exist"

    invoke-direct {v2, v3}, Lcom/whatsapp/gdrive/ax;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1510
    :cond_0
    if-eqz p1, :cond_1

    .line 1511
    const-string/jumbo v2, "gdrive-service/init-map/incomplete-backup-found"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1513
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    .line 1560
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/as;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1561
    const/4 v2, 0x0

    .line 1597
    :goto_1
    return v2

    .line 1517
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/gdrive/ew;)Lcom/whatsapp/gdrive/bb;

    move-result-object v2

    .line 1518
    sget-boolean v4, Lcom/whatsapp/gdrive/GoogleDriveService;->w:Z

    if-nez v4, :cond_2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 1519
    :cond_2
    const-string/jumbo v4, "gdrive_file_map_id"

    invoke-virtual {v2, v4}, Lcom/whatsapp/gdrive/bb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1520
    if-eqz v2, :cond_4

    .line 1522
    :try_start_0
    new-instance v4, Lcom/whatsapp/gdrive/GoogleDriveService$23;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService$23;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;)V

    const-string/jumbo v2, "gdrive-service/init-map/verify-gdrive-file-map-exists-on-server"

    move-object/from16 v0, p2

    invoke-static {v0, v4, v2}, Lcom/whatsapp/gdrive/ct;->a(Lcom/whatsapp/gdrive/ew;Lcom/whatsapp/gdrive/ch;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/gdrive/bb;

    .line 1532
    if-eqz v2, :cond_3

    .line 1534
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->i:Ljava/util/List;
    :try_end_0
    .catch Lcom/whatsapp/gdrive/be; {:try_start_0 .. :try_end_0} :catch_0

    .line 1549
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->i:Ljava/util/List;

    if-nez v2, :cond_5

    .line 1550
    const-string/jumbo v2, "gdrive-service/init-map/unable-to-fetch-gdrive-file-map-files"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1551
    const/4 v2, 0x0

    goto :goto_1

    .line 1536
    :cond_3
    const/4 v2, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->i:Ljava/util/List;
    :try_end_1
    .catch Lcom/whatsapp/gdrive/be; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1538
    :catch_0
    move-exception v2

    .line 1539
    const-string/jumbo v4, "gdrive-service/init-map/fetch-map-file"

    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1545
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    const-string/jumbo v4, "gdrive_file_map"

    const-string/jumbo v5, "appDataFolder"

    const/4 v7, 0x0

    move-object/from16 v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/gdrive/ew;Z)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->i:Ljava/util/List;

    goto :goto_2

    .line 1552
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    .line 1553
    const-string/jumbo v2, "gdrive-service/init-map/no-gdrive-file-map-file-found"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1554
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 1556
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->i:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/gdrive/bb;

    move-object v15, v2

    goto/16 :goto_0

    .line 1564
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    if-nez v2, :cond_9

    .line 1565
    const-string/jumbo v2, "gdrive-service/init-map reading gdrive_file_map"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1566
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(Lcom/whatsapp/gdrive/ew;)Ljava/lang/String;

    move-result-object v14

    .line 1567
    if-nez v14, :cond_8

    .line 1568
    const-string/jumbo v2, "gdrive-service/init-map/secondary-base-folder-id-is-null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1569
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1571
    :cond_8
    new-instance v4, Lcom/whatsapp/gdrive/bc;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->r:Lcom/whatsapp/util/a/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->s:Lcom/whatsapp/pw;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Lcom/whatsapp/e/a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->az:Lcom/whatsapp/data/cp;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->aC:Lcom/whatsapp/e/h;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->as:Lcom/whatsapp/e/g;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    move-object v13, v3

    invoke-direct/range {v4 .. v15}, Lcom/whatsapp/gdrive/bc;-><init>(Lcom/whatsapp/util/a/c;Lcom/whatsapp/pw;Lcom/whatsapp/e/a;Lcom/whatsapp/data/cp;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;Lcom/whatsapp/e/g;Lcom/whatsapp/gdrive/as;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/gdrive/bb;)V

    .line 28159
    :goto_3
    iget-object v2, v4, Lcom/whatsapp/gdrive/bc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    .line 1586
    :goto_4
    if-nez v2, :cond_b

    .line 1587
    const-string/jumbo v2, "gdrive-service/init-map init new gdrive_file_map"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1588
    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/gdrive/bc;->a(ZLcom/whatsapp/gdrive/ew;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1589
    const-string/jumbo v2, "gdrive-service/init-map init gdrive_file_map failed."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1590
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1584
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    goto :goto_3

    .line 28159
    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    .line 1594
    :cond_b
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    .line 1595
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-service/init-map/num_entries/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    .line 28181
    iget-object v3, v3, Lcom/whatsapp/gdrive/bc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    .line 1595
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1596
    const-string/jumbo v2, "gdrive-service/init-map/success/true"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1597
    const/4 v2, 0x1

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/as;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    return-object v0
.end method

.method private b(Lcom/whatsapp/gdrive/ew;)Lcom/whatsapp/gdrive/bb;
    .locals 1

    .prologue
    .line 2276
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Lcom/whatsapp/gdrive/bb;

    if-nez v0, :cond_0

    .line 2277
    const-string/jumbo v0, "appDataFolder"

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/lang/String;Lcom/whatsapp/gdrive/ew;)Lcom/whatsapp/gdrive/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Lcom/whatsapp/gdrive/bb;

    .line 2279
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Lcom/whatsapp/gdrive/bb;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-static {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/whatsapp/e/i;)V
    .locals 2

    .prologue
    .line 3428
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->Q:Z

    .line 3429
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v1, Lcom/whatsapp/i/d;

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/d;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/i/d;)V

    .line 3430
    invoke-static {p0}, Lcom/whatsapp/gdrive/bv;->a(Lcom/whatsapp/e/i;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 3431
    return-void
.end method

.method private static b(Lcom/whatsapp/i/d;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3796
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/i/d;->a()D

    move-result-wide v4

    const-wide/high16 v6, 0x7ff8000000000000L    # NaN

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_4

    .line 3797
    invoke-virtual {p0}, Lcom/whatsapp/i/d;->a()D

    move-result-wide v4

    double-to-int v0, v4

    .line 3800
    :goto_0
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->H:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    .line 3801
    sput-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->K:Z

    .line 3803
    sget-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->Q:Z

    if-nez v3, :cond_0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/whatsapp/i/d;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3804
    :cond_0
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->F:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    .line 3805
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    .line 3806
    sget-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->I:Z

    if-eqz v3, :cond_1

    sget-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->J:Z

    if-nez v3, :cond_2

    :cond_1
    move v1, v2

    .line 3807
    :cond_2
    sput-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->I:Z

    .line 3808
    sput-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->J:Z

    move v2, v1

    .line 3816
    :goto_1
    if-eqz v2, :cond_3

    .line 3817
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-service/can-use-battery/battery-level/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3818
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/can-use-battery-for-backup/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3819
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/can-use-battery-for-media-restore/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->J:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3820
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/ignore-battery-status/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->Q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3822
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 3797
    goto/16 :goto_0

    .line 3810
    :cond_5
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->F:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    .line 3811
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    .line 3812
    sget-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->I:Z

    if-nez v3, :cond_6

    sget-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->J:Z

    if-eqz v3, :cond_7

    .line 3813
    :cond_6
    :goto_2
    sput-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->I:Z

    .line 3814
    sput-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->J:Z

    goto :goto_1

    :cond_7
    move v2, v1

    .line 3812
    goto :goto_2
.end method

.method private b(Ljava/lang/String;Lcom/whatsapp/gdrive/ew;)Z
    .locals 3

    .prologue
    .line 4013
    new-instance v0, Lcom/whatsapp/gdrive/GoogleDriveService$15;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveService$15;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-service/delete-folder/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/whatsapp/gdrive/ct;->a(Lcom/whatsapp/gdrive/ew;Lcom/whatsapp/gdrive/ch;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 4021
    if-nez v0, :cond_0

    .line 4022
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4024
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4025
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/delete-folder successfully deleted folder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and all files inside it."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4027
    const/4 v0, 0x1

    .line 4029
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/util/List;Ljava/io/File;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 3001
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3002
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-service/get-files-in-folder/timeout "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    .line 3034
    :goto_0
    return v0

    .line 3005
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 3006
    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3007
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3008
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 3009
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3010
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3011
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 3012
    if-eqz v3, :cond_1

    .line 3013
    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 3014
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3015
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3016
    invoke-interface {v2, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3013
    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3017
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    .line 3018
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3021
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "gdrive-service/get-files-in-folder/does-not-exist "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    .line 3025
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v3, v4, v8

    if-lez v3, :cond_1

    .line 3026
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3029
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-service/get-files-in-folder/does-not-exist "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 3034
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/data/cp;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->az:Lcom/whatsapp/data/cp;

    return-object v0
.end method

.method private c(Lcom/whatsapp/gdrive/ew;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2286
    invoke-direct {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/gdrive/ew;)Lcom/whatsapp/gdrive/bb;

    move-result-object v0

    .line 2287
    if-eqz v0, :cond_0

    .line 50187
    iget-object v0, v0, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 2287
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Lcom/whatsapp/e/i;)V
    .locals 2

    .prologue
    .line 3434
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->Q:Z

    .line 3435
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v1, Lcom/whatsapp/i/d;

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/d;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/i/d;)V

    .line 3436
    invoke-static {p0}, Lcom/whatsapp/gdrive/bw;->a(Lcom/whatsapp/e/i;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 3437
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/restore weird situation, no message backup file found for paths ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ", "

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->az:Lcom/whatsapp/data/cp;

    invoke-virtual {v3}, Lcom/whatsapp/data/cp;->d()[Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] in primary base folder \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" (while looking in gdrive_file_map (size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    .line 47181
    iget-object v1, v1, Lcom/whatsapp/gdrive/bc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    .line 2154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2156
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ap:Lcom/whatsapp/gdrive/ew;

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;Lcom/whatsapp/gdrive/ew;)Ljava/util/List;

    move-result-object v3

    .line 2157
    if-nez v3, :cond_1

    .line 2158
    const-string/jumbo v0, "gdrive-service/restore unable to fetch list of files in primary base folder."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2168
    :cond_0
    return-void

    .line 2160
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/restore number of files in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v1, v2

    .line 2164
    :goto_0
    const/16 v0, 0x64

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2165
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v5, "gdrive-service/restore/file #%d/%d: %s"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bb;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/bb;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2164
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static c()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1333
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1334
    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->ao:Z

    if-nez v2, :cond_0

    .line 1367
    :goto_0
    return v0

    .line 1338
    :cond_0
    sget-boolean v2, Lcom/whatsapp/ako;->aq:Z

    if-nez v2, :cond_1

    .line 1339
    const-string/jumbo v1, "gdrive-service/is-access-possible gdrive disabled"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 1345
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/gdrive/ci;->g(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 1351
    if-nez v2, :cond_2

    move v0, v1

    .line 1352
    goto :goto_0

    .line 1346
    :catch_0
    move-exception v1

    .line 1347
    const-string/jumbo v2, "gdrive-service/is-access-possible Google Play services are not available."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1348
    const-string/jumbo v2, "gdrive-service/is-access-possible"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1359
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string/jumbo v4, "com.android.vending"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1360
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-service/is-access-possible Google Play services are missing and can be installed,  status code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1361
    invoke-static {v2}, Lcom/whatsapp/gdrive/ci;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1360
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 1362
    goto :goto_0

    .line 1363
    :catch_1
    move-exception v1

    .line 1364
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-services/is-access-possible Google Play services are missing and cannot be installed, status code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1365
    invoke-static {v2}, Lcom/whatsapp/gdrive/ci;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1364
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1366
    const-string/jumbo v2, "gdrive-services/is-access-possible"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/ew;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    return-object v0
.end method

.method private d(Lcom/whatsapp/gdrive/ew;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2303
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->f:Lcom/whatsapp/gdrive/bb;

    if-eqz v1, :cond_1

    .line 2304
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->f:Lcom/whatsapp/gdrive/bb;

    .line 50188
    iget-object v0, v0, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 2317
    :cond_0
    :goto_0
    return-object v0

    .line 2306
    :cond_1
    invoke-direct {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/gdrive/ew;)Lcom/whatsapp/gdrive/bb;

    move-result-object v1

    .line 2307
    if-nez v1, :cond_2

    .line 2308
    const-string/jumbo v1, "gdrive-service/get-secondary-base-folder-id/primary-base-folder-is-null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 2311
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    invoke-static {v2, v1, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/as;Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/ew;)Lcom/whatsapp/gdrive/bb;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->f:Lcom/whatsapp/gdrive/bb;

    .line 2312
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->f:Lcom/whatsapp/gdrive/bb;

    if-nez v1, :cond_3

    .line 2313
    const-string/jumbo v1, "gdrive-service/get-secondary-base-folder-id/looking-in-secondary-space"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2314
    const-string/jumbo v1, "appContent"

    invoke-direct {p0, v1, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/lang/String;Lcom/whatsapp/gdrive/ew;)Lcom/whatsapp/gdrive/bb;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->f:Lcom/whatsapp/gdrive/bb;

    .line 2317
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->f:Lcom/whatsapp/gdrive/bb;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->f:Lcom/whatsapp/gdrive/bb;

    .line 50189
    iget-object v0, v0, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-invisible"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static d(Lcom/whatsapp/e/i;)V
    .locals 1

    .prologue
    .line 3596
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/e/i;->af()I

    move-result v0

    sput v0, Lcom/whatsapp/gdrive/GoogleDriveService;->M:I

    .line 3597
    invoke-virtual {p0}, Lcom/whatsapp/e/i;->X()I

    move-result v0

    sput v0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3616
    :goto_0
    return-void

    .line 3614
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService$d;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2264
    const-string/jumbo v0, "14085556666"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "14085551235"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "14085551236"

    .line 2265
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "14085551237"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "14085551238"

    .line 2266
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2267
    :cond_0
    sget-object p0, Lcom/whatsapp/m/b;->u:Ljava/lang/String;

    .line 2269
    :cond_1
    return-object p0
.end method

.method static declared-synchronized e()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3696
    const-class v4, Lcom/whatsapp/gdrive/GoogleDriveService;

    monitor-enter v4

    :try_start_0
    invoke-static {}, La/a/a/a/a/f;->b()V

    .line 3698
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v2

    .line 3699
    invoke-static {}, Lcom/whatsapp/e/c;->a()Lcom/whatsapp/e/c;

    move-result-object v3

    .line 3702
    invoke-virtual {v3}, Lcom/whatsapp/e/c;->c()I

    move-result v3

    .line 3704
    sput v3, Lcom/whatsapp/gdrive/GoogleDriveService;->O:I

    packed-switch v3, :pswitch_data_0

    .line 3788
    :goto_0
    if-eqz v0, :cond_0

    .line 3789
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/can-use-network/message-restore/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3790
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/can-use-network/media-restore/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3791
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/can-use-network/backup/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3793
    :cond_0
    monitor-exit v4

    return-void

    .line 50266
    :pswitch_0
    :try_start_1
    iget-object v2, v2, Lcom/whatsapp/e/d;->e:Landroid/net/ConnectivityManager;

    .line 3707
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 3708
    :goto_1
    if-nez v2, :cond_4

    .line 3709
    const-string/jumbo v2, "gdrive-service/can-use-network/active_network/wifi active network info is null, no connection"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3710
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 3711
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 3712
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 3713
    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    if-nez v2, :cond_1

    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Z

    if-nez v2, :cond_1

    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Z

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 3715
    :cond_2
    const/4 v1, 0x0

    sput-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 3716
    const/4 v1, 0x0

    sput-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Z

    .line 3717
    const/4 v1, 0x0

    sput-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3696
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 3707
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 3718
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/whatsapp/messaging/CaptivePortalActivity;->a(Lcom/whatsapp/qx;Landroid/net/NetworkInfo;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3719
    const-string/jumbo v2, "gdrive-service/can-use-network/active_network/wifi/captive"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3720
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 3721
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 3722
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 3723
    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    if-nez v2, :cond_5

    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Z

    if-nez v2, :cond_5

    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Z

    if-eqz v2, :cond_6

    :cond_5
    move v0, v1

    .line 3725
    :cond_6
    const/4 v1, 0x0

    sput-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 3726
    const/4 v1, 0x0

    sput-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Z

    .line 3727
    const/4 v1, 0x0

    sput-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Z

    goto/16 :goto_0

    .line 3729
    :cond_7
    const-string/jumbo v2, "gdrive-service/can-use-network/active_network/wifi"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3730
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 3731
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 3732
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 3733
    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    if-eqz v2, :cond_8

    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Z

    if-eqz v2, :cond_8

    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Z

    if-nez v2, :cond_9

    :cond_8
    move v0, v1

    .line 3735
    :cond_9
    const/4 v1, 0x1

    sput-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 3736
    const/4 v1, 0x1

    sput-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Z

    .line 3737
    const/4 v1, 0x1

    sput-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Z

    goto/16 :goto_0

    .line 3741
    :pswitch_1
    const-string/jumbo v2, "gdrive-service/can-use-network/active_network/cellular"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3742
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 3743
    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    if-nez v2, :cond_b

    move v3, v1

    .line 3744
    :goto_2
    const/4 v2, 0x1

    sput-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 3745
    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->P:Z

    if-nez v2, :cond_a

    sget v2, Lcom/whatsapp/gdrive/GoogleDriveService;->M:I

    if-ne v2, v1, :cond_d

    .line 3747
    :cond_a
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 3748
    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Z

    if-nez v2, :cond_c

    move v2, v1

    :goto_3
    or-int/2addr v2, v3

    .line 3749
    const/4 v3, 0x1

    sput-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Z

    .line 3755
    :goto_4
    sget v3, Lcom/whatsapp/gdrive/GoogleDriveService;->N:I

    if-ne v3, v1, :cond_f

    .line 3756
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    .line 3757
    sget-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Z

    if-nez v3, :cond_e

    :goto_5
    or-int v0, v2, v1

    .line 3758
    const/4 v1, 0x1

    sput-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Z

    goto/16 :goto_0

    :cond_b
    move v3, v0

    .line 3743
    goto :goto_2

    :cond_c
    move v2, v0

    .line 3748
    goto :goto_3

    .line 3751
    :cond_d
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 3752
    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Z

    or-int/2addr v2, v3

    .line 3753
    const/4 v3, 0x0

    sput-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Z

    goto :goto_4

    :cond_e
    move v1, v0

    .line 3757
    goto :goto_5

    .line 3760
    :cond_f
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 3761
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Z

    or-int/2addr v0, v2

    .line 3762
    const/4 v1, 0x0

    sput-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Z

    goto/16 :goto_0

    .line 3766
    :pswitch_2
    const-string/jumbo v2, "gdrive-service/can-use-network/active_network/roaming"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3767
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 3768
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 3769
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 3770
    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    if-eqz v2, :cond_10

    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Z

    if-nez v2, :cond_10

    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Z

    if-eqz v2, :cond_11

    :cond_10
    move v0, v1

    .line 3772
    :cond_11
    const/4 v1, 0x1

    sput-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 3773
    const/4 v1, 0x0

    sput-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Z

    .line 3774
    const/4 v1, 0x0

    sput-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Z

    goto/16 :goto_0

    .line 3777
    :pswitch_3
    const-string/jumbo v2, "gdrive-service/can-use-network/active_network/none"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3778
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 3779
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 3780
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 3781
    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    if-nez v2, :cond_12

    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Z

    if-nez v2, :cond_12

    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Z

    if-eqz v2, :cond_13

    :cond_12
    move v0, v1

    .line 3783
    :cond_13
    const/4 v1, 0x0

    sput-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 3784
    const/4 v1, 0x0

    sput-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Z

    .line 3785
    const/4 v1, 0x0

    sput-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 3704
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static e(Lcom/whatsapp/e/i;)V
    .locals 1

    .prologue
    .line 3644
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->P:Z

    .line 3645
    invoke-static {p0}, Lcom/whatsapp/gdrive/bn;->a(Lcom/whatsapp/e/i;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 3649
    return-void
.end method

.method private e(Lcom/whatsapp/gdrive/ew;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 3061
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v2, "mGdriveFileMap is null"

    invoke-static {v0, v2}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 3063
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Lcom/whatsapp/e/a;

    invoke-static {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Landroid/content/Context;Lcom/whatsapp/e/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 3064
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Lcom/whatsapp/e/a;

    invoke-static {v3, p0, v0}, Lcom/whatsapp/gdrive/ci;->a(Lcom/whatsapp/e/a;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 3065
    if-nez v3, :cond_1

    .line 3066
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-service/restore-settings-file/skipping/null-title "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 3061
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3069
    :cond_1
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    invoke-virtual {v4, v3}, Lcom/whatsapp/gdrive/bc;->a(Ljava/lang/String;)Lcom/whatsapp/gdrive/bb;

    move-result-object v4

    .line 3070
    if-nez v4, :cond_2

    .line 3071
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-service/restore-settings-file/skipping/google-drive-file-not-found "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 50211
    :cond_2
    iget-object v5, v4, Lcom/whatsapp/gdrive/bb;->f:Ljava/lang/String;

    .line 3074
    if-eqz v5, :cond_3

    .line 50212
    iget-object v5, v4, Lcom/whatsapp/gdrive/bb;->f:Ljava/lang/String;

    .line 3075
    iget-object v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Lcom/whatsapp/e/a;

    iget-object v7, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aC:Lcom/whatsapp/e/h;

    invoke-static {v6, v7, v0}, Lcom/whatsapp/gdrive/ci;->a(Lcom/whatsapp/e/a;Lcom/whatsapp/e/h;Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3076
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-service/restore-settings-file/skipping/already-downloaded "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 3080
    :cond_4
    :try_start_0
    invoke-virtual {p0, v0, v4, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/io/File;Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/ew;)Z

    .line 3081
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-service/restore-settings-file/success "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/whatsapp/gdrive/be; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 3082
    :catch_0
    move-exception v0

    .line 3083
    const-string/jumbo v3, "gdrive-service/restore-settings-file/file-not-found"

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 3087
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ay:Lcom/whatsapp/wallpaper/g;

    .line 50216
    iput-boolean v1, v0, Lcom/whatsapp/wallpaper/g;->b:Z

    .line 3088
    return v1
.end method

.method static synthetic f(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/ew;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ap:Lcom/whatsapp/gdrive/ew;

    return-object v0
.end method

.method static f()V
    .locals 2

    .prologue
    .line 4828
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4829
    return-void
.end method

.method static f(Lcom/whatsapp/e/i;)V
    .locals 1

    .prologue
    .line 3652
    invoke-virtual {p0}, Lcom/whatsapp/e/i;->Y()Z

    .line 3653
    invoke-static {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(Lcom/whatsapp/e/i;)V

    .line 3654
    invoke-static {p0}, Lcom/whatsapp/gdrive/bo;->a(Lcom/whatsapp/e/i;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 3658
    return-void
.end method

.method private f(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 3376
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->af:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3377
    const-string/jumbo v0, "gdrive-service/delete-files mAccountName is null, nothing to be deleted."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3424
    :goto_0
    return v7

    .line 3380
    :cond_0
    invoke-static {p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3381
    invoke-static {p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3382
    new-instance v0, Lcom/whatsapp/gdrive/as;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->r:Lcom/whatsapp/util/a/c;

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Lcom/whatsapp/e/a;

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aC:Lcom/whatsapp/e/h;

    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->af:Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/gdrive/as$d;->d:Lcom/whatsapp/gdrive/as$d;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/gdrive/as;-><init>(Landroid/content/Context;Lcom/whatsapp/util/a/c;Lcom/whatsapp/e/a;Lcom/whatsapp/e/h;Ljava/lang/String;Lcom/whatsapp/gdrive/as$d;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    .line 3389
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/gdrive/ew;

    .line 50248
    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/as;Lcom/whatsapp/gdrive/ew;I)Z

    move-result v0

    .line 3389
    if-nez v0, :cond_1

    .line 3390
    const-string/jumbo v0, "gdrive-service/delete-files/failed-to-fetch-auth-token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v7, v8

    .line 3391
    goto :goto_0

    .line 3394
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    const-string/jumbo v1, "appDataFolder"

    const-string/jumbo v3, "appDataFolder"

    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/gdrive/ew;

    move-object v2, v9

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/gdrive/ew;Z)Ljava/util/List;

    move-result-object v6

    .line 3396
    if-nez v6, :cond_2

    .line 3397
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/delete-files fetching list of primary base folders with name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " returned null, unexpected."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v7, v8

    .line 3399
    goto :goto_0

    .line 3402
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    const-string/jumbo v1, "appContent"

    const-string/jumbo v3, "appContent"

    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/gdrive/ew;

    move-object v2, v10

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/gdrive/ew;Z)Ljava/util/List;

    move-result-object v0

    .line 3404
    if-nez v0, :cond_3

    .line 3405
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/delete-files fetching list of secondary base folders with name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " returned null, unexpected."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v7, v8

    .line 3407
    goto/16 :goto_0

    .line 3409
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-service/delete-files/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/num-folders/primary/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3410
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-service/delete-files/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/num-folders/secondary/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3412
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3413
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3414
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3415
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v7

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bb;

    .line 50249
    :try_start_0
    iget-object v2, v0, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 3417
    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/gdrive/ew;

    invoke-direct {p0, v2, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ljava/lang/String;Lcom/whatsapp/gdrive/ew;)Z
    :try_end_0
    .catch Lcom/whatsapp/gdrive/be; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    and-int/2addr v0, v1

    move v1, v0

    .line 3420
    goto :goto_1

    .line 3418
    :catch_0
    move-exception v2

    .line 3419
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "gdrive-service/delete-files/base-folder-not-found/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50250
    iget-object v0, v0, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 3419
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 3422
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    .line 3423
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-service/delete-files/success/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v7, v1

    .line 3424
    goto/16 :goto_0
.end method

.method static synthetic g(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ag:Ljava/lang/String;

    return-object v0
.end method

.method static g(Lcom/whatsapp/e/i;)V
    .locals 1

    .prologue
    .line 3661
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/lang/String;Lcom/whatsapp/e/i;)V

    .line 3662
    return-void
.end method

.method static synthetic g()Z
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->l()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ah:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()V
    .locals 0

    .prologue
    .line 94
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->e()V

    return-void
.end method

.method public static h(Lcom/whatsapp/e/i;)V
    .locals 3

    .prologue
    .line 4192
    invoke-static {}, La/a/a/a/a/f;->b()V

    .line 4193
    invoke-static {p0}, Lcom/whatsapp/gdrive/ci;->c(Lcom/whatsapp/e/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50288
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 4193
    if-nez v0, :cond_1

    .line 50289
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/lang/String;Lcom/whatsapp/e/i;)V

    .line 4197
    invoke-static {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(Lcom/whatsapp/e/i;)V

    .line 4198
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->e()V

    .line 4199
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->J:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Z

    if-eqz v0, :cond_0

    .line 50291
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50292
    const-string/jumbo v1, "action_restore_media"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50293
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4201
    const-string/jumbo v0, "gdrive-service/trigger-pending-media-restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4232
    :goto_0
    return-void

    .line 4203
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/trigger-nothing media-restore-pending: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/whatsapp/gdrive/ci;->c(Lcom/whatsapp/e/i;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " media-restore-running: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50295
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 4204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " network_available_for_media_restore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " battery_available_for_media_restore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->J:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " sdcard_available: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4203
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 4208
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/gdrive/ci;->a(Lcom/whatsapp/e/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50296
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 4208
    if-nez v0, :cond_3

    .line 50297
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/lang/String;Lcom/whatsapp/e/i;)V

    .line 4212
    invoke-static {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(Lcom/whatsapp/e/i;)V

    .line 4213
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->e()V

    .line 4214
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Z

    if-eqz v0, :cond_2

    .line 50299
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50300
    const-string/jumbo v1, "action_backup"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50301
    const-string/jumbo v1, "only_if_pending"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50302
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4216
    const-string/jumbo v0, "gdrive-service/trigger-pending-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4218
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/trigger-nothing is-backup-pending: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/whatsapp/gdrive/ci;->a(Lcom/whatsapp/e/i;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " is-backup-running: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50304
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 4219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " network_available_for_backup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " battery_available_for_backup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " sdcard_available: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4218
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4223
    :cond_3
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4224
    :cond_4
    const-string/jumbo v0, "gdrive-service/service-running/recalculate-network-and-sdcard"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50305
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/lang/String;Lcom/whatsapp/e/i;)V

    .line 4227
    invoke-static {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(Lcom/whatsapp/e/i;)V

    .line 4228
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->e()V

    goto/16 :goto_0

    .line 4230
    :cond_5
    const-string/jumbo v0, "gdrive-service/trigger-nothing/nothing-pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic i(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ab:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static i(Lcom/whatsapp/e/i;)V
    .locals 2

    .prologue
    .line 4821
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50309
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/lang/String;Lcom/whatsapp/e/i;)V

    .line 4823
    invoke-static {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(Lcom/whatsapp/e/i;)V

    .line 4824
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->e()V

    .line 4825
    return-void
.end method

.method static synthetic i()Z
    .locals 1

    .prologue
    .line 50433
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 94
    return v0
.end method

.method static synthetic j(Lcom/whatsapp/gdrive/GoogleDriveService;)J
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:J

    return-wide v0
.end method

.method static synthetic j(Lcom/whatsapp/e/i;)V
    .locals 0

    .prologue
    .line 3655
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->e()V

    .line 3656
    invoke-static {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->h(Lcom/whatsapp/e/i;)V

    .line 3657
    return-void
.end method

.method static synthetic j()Z
    .locals 1

    .prologue
    .line 50434
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 94
    return v0
.end method

.method static synthetic k(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/e/i;)V
    .locals 0

    .prologue
    .line 3646
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->e()V

    .line 3647
    invoke-static {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->h(Lcom/whatsapp/e/i;)V

    .line 3648
    return-void
.end method

.method private k()Z
    .locals 14

    .prologue
    const-wide/32 v12, 0x5265c00

    const/4 v2, 0x1

    const-wide/16 v10, 0x0

    .line 848
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->af:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 849
    const-string/jumbo v0, "gdrive-service/should-run-scrub/account name is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v2

    .line 872
    :goto_0
    return v0

    .line 852
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->af:Ljava/lang/String;

    .line 22563
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive_next_scrub_timestamp:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 853
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 854
    cmp-long v3, v0, v10

    if-nez v3, :cond_2

    .line 855
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ar:Lcom/whatsapp/wh;

    .line 23186
    iget-object v3, v3, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    .line 857
    if-eqz v3, :cond_1

    :try_start_0
    iget-object v6, v3, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 858
    iget-object v6, v3, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 859
    const-wide/16 v8, 0x7

    rem-long v0, v6, v8

    long-to-int v0, v0

    .line 860
    int-to-long v0, v0

    mul-long/2addr v0, v12

    add-long/2addr v0, v4

    .line 861
    iget-object v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    iget-object v7, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->af:Ljava/lang/String;

    invoke-virtual {v6, v7, v0, v1}, Lcom/whatsapp/e/i;->b(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 872
    :cond_1
    :goto_1
    sub-long v0, v4, v0

    add-long/2addr v0, v12

    cmp-long v0, v0, v10

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_0

    .line 864
    :catch_0
    move-exception v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "gdrive-service/should-run-scrub/number format not valid: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 866
    :cond_2
    sub-long v6, v0, v4

    const-wide/32 v8, 0x2932e000

    cmp-long v3, v6, v8

    if-lez v3, :cond_1

    .line 867
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "gdrive-service/should-run-scrub/next scrub time ("

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") too far from a current time ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ) reset to the current time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-wide v0, v4

    .line 869
    goto :goto_1

    .line 872
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method static synthetic l(Lcom/whatsapp/e/i;)V
    .locals 0

    .prologue
    .line 3436
    invoke-static {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->h(Lcom/whatsapp/e/i;)V

    return-void
.end method

.method static synthetic l(Lcom/whatsapp/gdrive/GoogleDriveService;)V
    .locals 0

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->d()V

    return-void
.end method

.method private static l()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const-wide/32 v2, 0x5265c00

    .line 26059
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 1076
    if-eqz v1, :cond_0

    .line 1077
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Landroid/os/ConditionVariable;

    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1078
    const-string/jumbo v1, "gdrive-service/network-wait/backup 86400000 milliseconds, giving up now."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1091
    :goto_0
    return v0

    .line 26063
    :cond_0
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 1081
    if-eqz v1, :cond_2

    .line 1082
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1083
    const-string/jumbo v0, "gdrive-service/network-wait/media-restore 86400000 milliseconds, giving up now."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1091
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1086
    :cond_2
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Landroid/os/ConditionVariable;

    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1087
    const-string/jumbo v1, "gdrive-service/network-wait/message-restore 86400000 milliseconds, giving up now."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/whatsapp/e/i;)V
    .locals 0

    .prologue
    .line 3430
    invoke-static {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->h(Lcom/whatsapp/e/i;)V

    return-void
.end method

.method private static m()Z
    .locals 4

    .prologue
    .line 1115
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->E:Landroid/os/ConditionVariable;

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1116
    const-string/jumbo v0, "gdrive-service/sdcard-wait 86400000 milliseconds, giving up now."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1117
    const/4 v0, 0x0

    .line 1119
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private n()Z
    .locals 14

    .prologue
    .line 1604
    const-string/jumbo v0, "gdrive-service/backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1605
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a()V

    .line 1606
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->p()Ljava/io/File;

    move-result-object v5

    .line 29059
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 1607
    if-eqz v0, :cond_0

    if-nez v5, :cond_1

    .line 1608
    :cond_0
    const-string/jumbo v0, "gdrive-service/backup/cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1609
    const/4 v0, 0x0

    .line 1741
    :goto_0
    return v0

    .line 1611
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1612
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->ad()V

    .line 1613
    const/4 v0, 0x0

    goto :goto_0

    .line 1615
    :cond_2
    const-string/jumbo v0, "gdrive-service/backup starting initGdriveFileMap"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1616
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ew;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1617
    const/4 v0, 0x0

    goto :goto_0

    .line 1619
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->x()Z

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(ZLcom/whatsapp/gdrive/ew;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1620
    const/4 v0, 0x0

    goto :goto_0

    .line 1623
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aA:Lcom/whatsapp/data/db;

    .line 29069
    iget-object v0, v0, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 29294
    iget v0, v0, Lcom/whatsapp/data/ax;->h:I

    .line 1623
    int-to-long v0, v0

    iput-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ae:J

    .line 1624
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:J

    .line 1625
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 29747
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29748
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29749
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Lcom/whatsapp/e/a;

    invoke-static {v0}, Lcom/whatsapp/cj;->a(Lcom/whatsapp/e/a;)Ljava/io/File;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29750
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aE:[Ljava/io/File;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 29751
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Lcom/whatsapp/e/a;

    invoke-static {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Landroid/content/Context;Lcom/whatsapp/e/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 29753
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1628
    :cond_5
    const-string/jumbo v0, "gdrive-service/backup calculating total backup size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1629
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 1630
    if-eqz v0, :cond_6

    .line 1631
    iget-wide v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->d:J

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Lcom/whatsapp/gdrive/ci$a;

    invoke-static {v0, v3}, Lcom/whatsapp/gdrive/ci;->a(Ljava/io/File;Lcom/whatsapp/gdrive/ci$a;)J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->d:J

    goto :goto_2

    .line 1634
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-service/backup/total-size/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1635
    const-string/jumbo v0, "gdrive-service/backup finding filesToBeUploaded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1636
    new-instance v2, Lcom/whatsapp/util/bq;

    const-string/jumbo v0, "gdrive-service/files-to-be-uploaded"

    invoke-direct {v2, v0}, Lcom/whatsapp/util/bq;-><init>(Ljava/lang/String;)V

    .line 1637
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0x3e8

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 1638
    const/4 v0, 0x1

    .line 1639
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 1640
    if-eqz v0, :cond_23

    .line 1641
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    invoke-virtual {v1}, Lcom/whatsapp/gdrive/ew;->a()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1642
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1646
    :cond_8
    invoke-direct {p0, v6, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/util/List;Ljava/io/File;)Z

    move-result v0

    .line 1647
    if-eqz v0, :cond_a

    :goto_4
    move v1, v0

    .line 1651
    goto :goto_3

    :cond_9
    move v0, v1

    .line 1652
    :cond_a
    invoke-virtual {v2}, Lcom/whatsapp/util/bq;->b()J

    .line 1653
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    invoke-virtual {v1}, Lcom/whatsapp/gdrive/ew;->a()Z

    move-result v1

    if-nez v1, :cond_b

    .line 1654
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1656
    :cond_b
    if-nez v0, :cond_c

    .line 1657
    const-string/jumbo v0, "gdrive-service/backup failed to generate list of files to be uploaded."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1658
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1660
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/backup/files-to-be-uploaded/count/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1661
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 1662
    iget-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:J

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v2, v8

    iput-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:J

    goto :goto_5

    .line 1664
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ew;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1665
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1667
    :cond_e
    iget-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->d:J

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    .line 30151
    iget-object v1, v0, Lcom/whatsapp/gdrive/bc;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 30152
    iget-object v0, v0, Lcom/whatsapp/gdrive/bc;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 1667
    :goto_6
    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->d:J

    .line 1670
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->w:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 30154
    :cond_f
    const-wide/16 v0, -0x1

    goto :goto_6

    .line 1671
    :cond_10
    sget v0, Lcom/whatsapp/gdrive/GoogleDriveService;->O:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 1672
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/k;->c:Ljava/lang/Long;

    .line 1676
    :cond_11
    :goto_7
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    .line 30952
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "gdrive_backup_start_timestamp"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1677
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_12

    .line 1678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1679
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    .line 30956
    iget-object v2, v2, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 30957
    const-string/jumbo v3, "gdrive_backup_start_timestamp"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30958
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_12

    .line 30959
    const-string/jumbo v2, "wa-shared-preferences/set-backup-start-timestamp unable to commit backup start timestamp to shared prefs"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_12
    move-wide v2, v0

    .line 1681
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    .line 31834
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "gdrive_already_uploaded_bytes"

    const-wide/16 v8, 0x0

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1682
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ab:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1683
    iget-wide v8, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:J

    .line 1684
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ab:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:J

    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->l(JJ)V

    .line 1685
    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-lez v0, :cond_14

    .line 1686
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->w()Z

    move-result v0

    if-nez v0, :cond_14

    .line 1687
    const-string/jumbo v0, "gdrive-service/backup unable to insert incomplete backup indicator"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1688
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1673
    :cond_13
    sget v0, Lcom/whatsapp/gdrive/GoogleDriveService;->O:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 1674
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/k;->c:Ljava/lang/Long;

    goto :goto_7

    .line 1691
    :cond_14
    const/4 v0, 0x1

    .line 1692
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->l:Z

    .line 1693
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1694
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->m:Ljava/util/concurrent/CountDownLatch;

    .line 1695
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v0

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 1696
    invoke-direct {p0, v6, v7}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1697
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 32548
    :cond_15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_16

    .line 32550
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "gdrive-service/backup-file file "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " does not exist"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32551
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ac:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 32552
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32553
    const/4 v0, 0x1

    .line 1699
    :goto_9
    and-int/2addr v0, v1

    move v1, v0

    .line 1700
    goto :goto_8

    .line 32555
    :cond_16
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 32556
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-service/backup-file/expected-file-got-directory-instead/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32557
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33059
    :cond_17
    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    .line 32559
    if-nez v4, :cond_18

    .line 32560
    const-string/jumbo v0, "gdrive-service/backup-file backup has been cancelled."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32561
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32562
    const/4 v0, 0x0

    goto :goto_9

    .line 32564
    :cond_18
    iget-wide v10, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:J

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-lez v4, :cond_19

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ad:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32565
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    long-to-double v12, v12

    mul-double/2addr v10, v12

    iget-wide v12, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:J

    long-to-double v12, v12

    div-double/2addr v10, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v10, v12

    if-lez v4, :cond_19

    .line 32566
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-service/backup-file/too-many-failures upload-failed:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ad:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " upload-total:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v10, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:J

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32568
    const/4 v0, 0x0

    goto :goto_9

    .line 32570
    :cond_19
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Lcom/whatsapp/e/a;

    invoke-static {v4, p0, v0}, Lcom/whatsapp/gdrive/ci;->a(Lcom/whatsapp/e/a;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    .line 32571
    if-nez v9, :cond_1a

    .line 32572
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "gdrive-service/backup-file fileUploadPath is null for file path: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", unexpected"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 32573
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 33616
    :cond_1a
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->s:Lcom/whatsapp/pw;

    invoke-static {v0, v4}, Lcom/whatsapp/gdrive/ci;->a(Ljava/io/File;Lcom/whatsapp/pw;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    invoke-direct {p0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(Lcom/whatsapp/gdrive/ew;)Ljava/lang/String;

    move-result-object v4

    .line 32576
    :goto_a
    if-nez v4, :cond_1c

    .line 32577
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "gdrive-service/backup-file/upload-base-folder-is-null "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 32578
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 33616
    :cond_1b
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    invoke-direct {p0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Lcom/whatsapp/gdrive/ew;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    .line 32580
    :cond_1c
    invoke-static {}, Lcom/whatsapp/gdrive/ci;->a()Ljava/util/concurrent/Executor;

    move-result-object v10

    invoke-static {p0, v7, v4, v0, v9}, Lcom/whatsapp/gdrive/br;->a(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32610
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 1701
    :cond_1d
    const-string/jumbo v0, "gdrive-service/backup waiting for backup to finish..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1703
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->m:Ljava/util/concurrent/CountDownLatch;

    const-wide/32 v8, 0x5265c00

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    and-int/2addr v0, v1

    .line 1708
    :goto_b
    invoke-direct {p0, v6, v7}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1709
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1705
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 1706
    const/4 v0, 0x0

    goto :goto_b

    .line 1712
    :cond_1e
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Lcom/whatsapp/e/a;

    .line 1713
    invoke-static {v4, p0, v5}, Lcom/whatsapp/gdrive/ci;->a(Lcom/whatsapp/e/a;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 1712
    invoke-virtual {v1, v4}, Lcom/whatsapp/gdrive/bc;->a(Ljava/lang/String;)Lcom/whatsapp/gdrive/bb;

    move-result-object v1

    if-nez v1, :cond_1f

    .line 1714
    const-string/jumbo v0, "gdrive-service/backup/chat-database-not-uploaded/cancel-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1715
    new-instance v0, Lcom/whatsapp/gdrive/cm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "File "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not backed up"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/gdrive/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1718
    :cond_1f
    iget-boolean v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->l:Z

    and-int/2addr v0, v1

    .line 1719
    if-eqz v0, :cond_21

    .line 1720
    const-string/jumbo v0, "gdrive-service/backup/files/successful, now backing up gdrive_file_map"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1721
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->q()Z

    move-result v0

    .line 1722
    if-eqz v0, :cond_20

    .line 1723
    const-string/jumbo v0, "gdrive-service/backup gdrive_file_map backup successful."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1724
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->y()Z

    move-result v0

    .line 1732
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1735
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    iget-object v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ab:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v8, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ad:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v1, Lcom/whatsapp/fieldstats/events/k;->l:Ljava/lang/Double;

    .line 1736
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    iget-object v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ad:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v1, Lcom/whatsapp/fieldstats/events/k;->m:Ljava/lang/Double;

    .line 1738
    iget-object v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    iget-wide v8, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:J

    iget-wide v10, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->d:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_22

    const/4 v1, 0x1

    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lcom/whatsapp/fieldstats/events/k;->b:Ljava/lang/Boolean;

    .line 1739
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/k;->h:Ljava/lang/Long;

    .line 1740
    const-string/jumbo v1, "gdrive-service/backup backup finished."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1726
    :cond_20
    const-string/jumbo v0, "gdrive-service/backup gdrive_file_map backup failed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1727
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1730
    :cond_21
    const-string/jumbo v1, "gdrive-service/backup backup failed."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_c

    .line 1738
    :cond_22
    const/4 v1, 0x0

    goto :goto_d

    :cond_23
    move v0, v1

    goto/16 :goto_4
.end method

.method private o()Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1763
    const-string/jumbo v0, "gdrive-service/init-base"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1764
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->s()Ljava/lang/String;

    move-result-object v2

    .line 1765
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->t()Ljava/lang/String;

    move-result-object v7

    .line 1766
    if-eqz v2, :cond_0

    if-nez v7, :cond_2

    .line 1767
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/init-base/folder name null, aborting backup ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v5, v6

    .line 1844
    :cond_1
    :goto_0
    return v5

    .line 1772
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    .line 33922
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "gdrive_primary_base_folder_id"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1773
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-service/init-base/folder cached id "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1774
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1776
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    new-instance v3, Lcom/whatsapp/gdrive/GoogleDriveService$24;

    invoke-direct {v3, p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$24;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;)V

    const-string/jumbo v4, "gdrive-service/init-base/"

    invoke-static {v0, v3, v4}, Lcom/whatsapp/gdrive/ct;->a(Lcom/whatsapp/gdrive/ew;Lcom/whatsapp/gdrive/ch;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bb;

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Lcom/whatsapp/gdrive/bb;

    .line 1786
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Lcom/whatsapp/gdrive/bb;

    if-eqz v0, :cond_3

    .line 1787
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-service/init-base/got base folder from cached id("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1788
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(Lcom/whatsapp/gdrive/ew;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1789
    const-string/jumbo v0, "gdrive-service/init-base/unable to create secondary base folder."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1790
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Lcom/whatsapp/gdrive/bb;
    :try_end_0
    .catch Lcom/whatsapp/gdrive/be; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/whatsapp/gdrive/bg; {:try_start_0 .. :try_end_0} :catch_1

    move v5, v6

    .line 1791
    goto :goto_0

    .line 1795
    :catch_0
    move-exception v0

    .line 1796
    :goto_1
    const-string/jumbo v1, "gdrive-service/init-base/unable to get primary base folder from saved res id"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1800
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    const-string/jumbo v1, "appDataFolder"

    const-string/jumbo v3, "appDataFolder"

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/gdrive/ew;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ai:Ljava/util/List;

    .line 1808
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ai:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1809
    const-string/jumbo v0, "gdrive-service/init-base/none primary base folders found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1812
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    const-string/jumbo v1, "appContent"

    const-string/jumbo v3, "appContent"

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/gdrive/ew;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aj:Ljava/util/List;

    .line 1821
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ai:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ai:Ljava/util/List;

    .line 1822
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    .line 1823
    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Lcom/whatsapp/gdrive/ew;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 34446
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    .line 35181
    iget-object v0, v0, Lcom/whatsapp/gdrive/bc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    .line 34446
    if-lez v0, :cond_7

    .line 34447
    const-string/jumbo v0, "gdrive-service/create-primary-folder serious error: mGdriveFileMap is not empty but we don\'t have primary base folder."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 34449
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :cond_6
    move v0, v6

    .line 1824
    :goto_2
    if-nez v0, :cond_8

    .line 1826
    const-string/jumbo v0, "gdrive-service/init-base/primary base folder id is null, aborting backup."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v5, v6

    .line 1827
    goto/16 :goto_0

    .line 34452
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    new-instance v1, Lcom/whatsapp/gdrive/GoogleDriveService$6;

    invoke-direct {v1, p0}, Lcom/whatsapp/gdrive/GoogleDriveService$6;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    const-string/jumbo v2, "gdrive-service/create-primary-folder/failed"

    invoke-static {v0, v1, v2}, Lcom/whatsapp/gdrive/ct;->a(Lcom/whatsapp/gdrive/ew;Lcom/whatsapp/gdrive/ch;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bb;

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Lcom/whatsapp/gdrive/bb;

    .line 34461
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Lcom/whatsapp/gdrive/bb;

    if-eqz v0, :cond_6

    move v0, v5

    goto :goto_2

    .line 1829
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Lcom/whatsapp/gdrive/ew;)Ljava/lang/String;

    move-result-object v0

    .line 1832
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aj:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aj:Ljava/util/List;

    .line 1833
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    .line 1834
    invoke-direct {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(Lcom/whatsapp/gdrive/ew;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    .line 1835
    :cond_9
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->u()Z

    move-result v1

    if-nez v1, :cond_a

    .line 1837
    const-string/jumbo v0, "gdrive-service/init-base/unable to create secondary base folder."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v5, v6

    .line 1838
    goto/16 :goto_0

    .line 1842
    :cond_a
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->w:Z

    if-nez v1, :cond_b

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1843
    :cond_b
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    .line 35926
    const-string/jumbo v2, "wa-shared-preferences/set-backup-primary-base-folder-id"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 35927
    iget-object v1, v1, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "gdrive_primary_base_folder_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35928
    const-string/jumbo v0, "wa-shared-preferences/set-backup-primary-base-folder-id unable to commit the changes"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1795
    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method

.method private p()Ljava/io/File;
    .locals 5

    .prologue
    .line 1896
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1904
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    new-instance v2, Lcom/whatsapp/gdrive/GoogleDriveService$25;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$25;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-service/backup/get-chatdb-file looking for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/whatsapp/gdrive/ct;->a(Lcom/whatsapp/gdrive/ew;Lcom/whatsapp/gdrive/ch;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/whatsapp/gdrive/ba; {:try_start_0 .. :try_end_0} :catch_0

    .line 37059
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 1924
    if-nez v2, :cond_0

    .line 1925
    const-string/jumbo v0, "gdrive-service/backup/get-chatdb-file/cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1926
    const/4 v0, 0x0

    .line 1932
    :goto_0
    return-object v0

    .line 1921
    :catch_0
    move-exception v0

    .line 1922
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Unexpected failure: "

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1928
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1929
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-service/backup/get-chatdb-file "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " does not exist, may be user deleted it or local backup is running?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1930
    new-instance v0, Lcom/whatsapp/gdrive/cm;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "File "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " does not exist."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/gdrive/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1932
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    goto :goto_0
.end method

.method private q()Z
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1941
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/bc;->a(Lcom/whatsapp/gdrive/ew;)Ljava/io/File;

    move-result-object v0

    .line 1942
    if-nez v0, :cond_0

    move v0, v2

    .line 2052
    :goto_0
    return v0

    .line 1947
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    iget-wide v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ae:J

    iget-object v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v6}, Lcom/whatsapp/e/i;->T()I

    move-result v6

    iget-object v7, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v7}, Lcom/whatsapp/e/i;->af()I

    move-result v7

    iget-object v8, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v8}, Lcom/whatsapp/e/i;->ag()Z

    move-result v8

    .line 37542
    iget-object v9, v1, Lcom/whatsapp/gdrive/bc;->d:Lorg/json/JSONObject;

    if-nez v9, :cond_1

    .line 37543
    const-string/jumbo v9, "gdrive-map/get-metadata mNewMetadata is null, did you save gdrive file map?"

    invoke-static {v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 37548
    :cond_1
    iget-object v9, v1, Lcom/whatsapp/gdrive/bc;->d:Lorg/json/JSONObject;

    const-string/jumbo v10, "backupVersion"

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37549
    iget-object v9, v1, Lcom/whatsapp/gdrive/bc;->d:Lorg/json/JSONObject;

    const-string/jumbo v10, "numOfMessages"

    invoke-virtual {v9, v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37550
    iget-object v4, v1, Lcom/whatsapp/gdrive/bc;->d:Lorg/json/JSONObject;

    const-string/jumbo v5, "backupFrequency"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37551
    iget-object v4, v1, Lcom/whatsapp/gdrive/bc;->d:Lorg/json/JSONObject;

    const-string/jumbo v5, "backupNetworkSettings"

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37552
    iget-object v4, v1, Lcom/whatsapp/gdrive/bc;->d:Lorg/json/JSONObject;

    const-string/jumbo v5, "includeVideosInBackup"

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37553
    iget-object v1, v1, Lcom/whatsapp/gdrive/bc;->d:Lorg/json/JSONObject;

    .line 1947
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1957
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    invoke-direct {p0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Lcom/whatsapp/gdrive/ew;)Ljava/lang/String;

    move-result-object v4

    .line 1958
    if-nez v4, :cond_2

    .line 1959
    const-string/jumbo v0, "gdrive-service/backup-map primary base folder id is null, aborting gdrive_file_map backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v2

    .line 1960
    goto :goto_0

    .line 1948
    :catch_0
    move-exception v0

    .line 1949
    const-string/jumbo v1, "gdrive-service/backup-map"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 1950
    goto :goto_0

    .line 1962
    :cond_2
    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->al:Lcom/whatsapp/gdrive/ey;

    if-eqz v5, :cond_3

    .line 1963
    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->al:Lcom/whatsapp/gdrive/ey;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/whatsapp/gdrive/ey;->b(J)V

    .line 1967
    :cond_3
    :try_start_1
    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    new-instance v6, Lcom/whatsapp/gdrive/GoogleDriveService$26;

    invoke-direct {v6, p0, v4, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$26;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v0, "gdrive-service/backup-map"

    invoke-static {v5, v6, v0}, Lcom/whatsapp/gdrive/ct;->a(Lcom/whatsapp/gdrive/ew;Lcom/whatsapp/gdrive/ch;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bb;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/whatsapp/gdrive/a; {:try_start_1 .. :try_end_1} :catch_4

    .line 1978
    if-nez v0, :cond_4

    .line 1979
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/backup-map failed to create file gdrive_file_map in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    invoke-direct {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Lcom/whatsapp/gdrive/ew;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v2

    .line 1980
    goto/16 :goto_0

    .line 1974
    :catch_1
    move-exception v0

    .line 1975
    :goto_1
    const-string/jumbo v1, "gdrive-service/backup-map"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1976
    new-instance v1, Lcom/whatsapp/gdrive/cn;

    invoke-direct {v1, v0}, Lcom/whatsapp/gdrive/cn;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1982
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    invoke-direct {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Lcom/whatsapp/gdrive/ew;)Ljava/lang/String;

    move-result-object v1

    .line 1983
    if-nez v1, :cond_5

    .line 1984
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Primary base folder id cannot be null at this point"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1990
    :cond_5
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->av:Lcom/whatsapp/messaging/m;

    const-wide/32 v6, 0x5265c00

    invoke-virtual {v4, v6, v7}, Lcom/whatsapp/messaging/m;->a(J)V

    .line 1993
    :try_start_2
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    new-instance v5, Lcom/whatsapp/gdrive/GoogleDriveService$2;

    invoke-direct {v5, p0, v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService$2;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;Lcom/whatsapp/gdrive/bb;)V

    const-string/jumbo v1, "gdrive-service/backup-map/insert-property/gdrive_file_map_id"

    invoke-static {v4, v5, v1}, Lcom/whatsapp/gdrive/ct;->a(Lcom/whatsapp/gdrive/ew;Lcom/whatsapp/gdrive/ch;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 2004
    if-nez v1, :cond_6

    .line 2005
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catch Lcom/whatsapp/gdrive/be; {:try_start_2 .. :try_end_2} :catch_2

    .line 2012
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2013
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    invoke-direct {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/gdrive/ew;)Lcom/whatsapp/gdrive/bb;

    move-result-object v1

    .line 2014
    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->w:Z

    if-nez v2, :cond_7

    if-nez v1, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2007
    :catch_2
    move-exception v0

    .line 2009
    const-string/jumbo v1, "gdrive-service/backup-map"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2010
    new-instance v1, Lcom/whatsapp/gdrive/ax;

    invoke-direct {v1, v0}, Lcom/whatsapp/gdrive/ax;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2015
    :cond_7
    const-string/jumbo v2, "gdrive_file_map_id"

    .line 38270
    iget-object v4, v0, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 2015
    invoke-virtual {v1, v2, v4}, Lcom/whatsapp/gdrive/bb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2020
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    .line 39225
    iget-object v1, v1, Lcom/whatsapp/gdrive/bc;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 2020
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2021
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gdrive/bb;

    .line 2022
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "gdrive-service/backup-map/deleting "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 2017
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-service/backup-map failed to update title of the file "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " to gdrive_file_map"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v2

    .line 2018
    goto/16 :goto_0

    .line 2025
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/backup-map number of old GDRIVE_FILE_MAP_FILENAME files: "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->i:Ljava/util/List;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2026
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->i:Ljava/util/List;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 2027
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-service/backup-map latest file has modification timestamp: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39293
    iget-wide v4, v0, Lcom/whatsapp/gdrive/bb;->e:J

    .line 2027
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ax:Lcom/whatsapp/avd;

    .line 40293
    iget-wide v6, v0, Lcom/whatsapp/gdrive/bb;->e:J

    .line 2027
    invoke-static {p0, v4, v6, v7}, Lcom/whatsapp/util/k;->g(Landroid/content/Context;Lcom/whatsapp/avd;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2028
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gdrive/bb;

    .line 2029
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "gdrive-service/backup-map deleting old GDRIVE_FILE_MAP_FILENAME "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " with timestamp:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 41293
    iget-wide v6, v1, Lcom/whatsapp/gdrive/bb;->e:J

    .line 2029
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ax:Lcom/whatsapp/avd;

    .line 42293
    iget-wide v8, v1, Lcom/whatsapp/gdrive/bb;->e:J

    .line 2029
    invoke-static {p0, v6, v8, v9}, Lcom/whatsapp/util/k;->g(Landroid/content/Context;Lcom/whatsapp/avd;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    .line 2025
    :cond_a
    const-string/jumbo v1, "null"

    goto/16 :goto_3

    .line 2031
    :cond_b
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2033
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 2035
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    new-instance v4, Lcom/whatsapp/gdrive/GoogleDriveService$3;

    invoke-direct {v4, p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService$3;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/List;)V

    const-string/jumbo v2, "gdrive-service/backup-map/delete-files-after-map-backup"

    invoke-static {v1, v4, v2}, Lcom/whatsapp/gdrive/ct;->a(Lcom/whatsapp/gdrive/ew;Lcom/whatsapp/gdrive/ch;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Lcom/whatsapp/gdrive/be; {:try_start_3 .. :try_end_3} :catch_3

    .line 2049
    :goto_5
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    .line 43138
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-map/update-drive-file "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/whatsapp/gdrive/bc;->b:Lcom/whatsapp/gdrive/bb;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " -> "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43139
    iput-object v0, v1, Lcom/whatsapp/gdrive/bc;->b:Lcom/whatsapp/gdrive/bb;

    .line 43140
    invoke-virtual {v1}, Lcom/whatsapp/gdrive/bc;->a()Z

    .line 2050
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    .line 43229
    iget-object v1, v1, Lcom/whatsapp/gdrive/bc;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2051
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->i:Ljava/util/List;

    move v0, v3

    .line 2052
    goto/16 :goto_0

    .line 2041
    :catch_3
    move-exception v1

    .line 2044
    const-string/jumbo v2, "gdrive-service/backup-map/deletion-failed"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 2047
    :cond_d
    const-string/jumbo v1, "gdrive-service/backup-map/nothing-to-delete-post-backup"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    .line 1974
    :catch_4
    move-exception v0

    goto/16 :goto_1
.end method

.method private r()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2056
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ap:Lcom/whatsapp/gdrive/ew;

    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Lcom/whatsapp/gdrive/ew;)Ljava/lang/String;

    move-result-object v4

    .line 2057
    if-nez v4, :cond_0

    .line 2058
    const-string/jumbo v0, "gdrive-service/restore primary base folder id is null, aborting restore."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    .line 2138
    :goto_0
    return v0

    .line 2061
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->ac()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 2065
    const-string/jumbo v0, "gdrive-service/restore cannot start restore, backup in progress."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    .line 2066
    goto :goto_0

    .line 2069
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    if-nez v0, :cond_2

    .line 2070
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/gdrive/ew;

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(ZLcom/whatsapp/gdrive/ew;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 2071
    goto :goto_0

    .line 2074
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->V()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2075
    const/4 v0, 0x0

    .line 2076
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->az:Lcom/whatsapp/data/cp;

    invoke-virtual {v3}, Lcom/whatsapp/data/cp;->d()[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    move v3, v1

    :goto_1
    if-ge v3, v6, :cond_4

    aget-object v0, v5, v3

    .line 2077
    iget-object v7, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Lcom/whatsapp/e/a;

    invoke-static {v7, p0, v0}, Lcom/whatsapp/gdrive/ci;->a(Lcom/whatsapp/e/a;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 2078
    if-nez v0, :cond_3

    .line 2079
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "gdrive-service/restore upload title for database is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2081
    :cond_3
    iget-object v7, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    invoke-virtual {v7, v0}, Lcom/whatsapp/gdrive/bc;->a(Ljava/lang/String;)Lcom/whatsapp/gdrive/bb;

    move-result-object v0

    .line 2083
    if-eqz v0, :cond_5

    .line 2084
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "gdrive-service/restore found backup file: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2088
    :cond_4
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ap:Lcom/whatsapp/gdrive/ew;

    invoke-virtual {v3}, Lcom/whatsapp/gdrive/ew;->a()Z

    move-result v3

    if-nez v3, :cond_6

    move v0, v1

    .line 2089
    goto :goto_0

    .line 2076
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2091
    :cond_6
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ap:Lcom/whatsapp/gdrive/ew;

    invoke-virtual {p0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/ew;)Z

    .line 2093
    if-nez v0, :cond_8

    .line 2094
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/bc;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2095
    new-instance v0, Lcom/whatsapp/gdrive/ex;

    invoke-direct {v0}, Lcom/whatsapp/gdrive/ex;-><init>()V

    throw v0

    .line 2097
    :cond_7
    invoke-direct {p0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Ljava/lang/String;)V

    .line 2098
    new-instance v0, Lcom/whatsapp/gdrive/be;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "no message backup file found for paths ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ", "

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->az:Lcom/whatsapp/data/cp;

    invoke-virtual {v3}, Lcom/whatsapp/data/cp;->d()[Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/gdrive/be;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43289
    :cond_8
    iget-object v3, v0, Lcom/whatsapp/gdrive/bb;->f:Ljava/lang/String;

    .line 2101
    if-nez v3, :cond_9

    .line 2102
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "gdrive-service/restore/as-per-map-md5-of-msgstore-is-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2105
    :cond_9
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->r:Lcom/whatsapp/util/a/c;

    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Lcom/whatsapp/e/a;

    .line 44275
    iget-object v6, v0, Lcom/whatsapp/gdrive/bb;->d:Ljava/lang/String;

    .line 2105
    invoke-static {v4, v5, v6, p0}, Lcom/whatsapp/gdrive/ci;->a(Lcom/whatsapp/util/a/c;Lcom/whatsapp/e/a;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2106
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_b

    .line 44289
    iget-object v4, v0, Lcom/whatsapp/gdrive/bb;->f:Ljava/lang/String;

    .line 2107
    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Lcom/whatsapp/e/a;

    iget-object v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aC:Lcom/whatsapp/e/h;

    invoke-static {v5, v6, v3}, Lcom/whatsapp/gdrive/ci;->a(Lcom/whatsapp/e/a;Lcom/whatsapp/e/h;Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/restore file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " is same as remote file, no need to download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v0, v2

    .line 2109
    goto/16 :goto_0

    .line 2112
    :cond_a
    const-string/jumbo v4, "gdrive-service/restore/rotate-current-backup-file-to-preserve-it"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2113
    const-string/jumbo v4, ""

    invoke-static {v3, v4}, La/a/a/a/d;->c(Ljava/io/File;Ljava/lang/String;)Z

    .line 2116
    :cond_b
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ap:Lcom/whatsapp/gdrive/ew;

    new-instance v5, Lcom/whatsapp/gdrive/GoogleDriveService$4;

    invoke-direct {v5, p0, v0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService$4;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Lcom/whatsapp/gdrive/bb;Ljava/io/File;)V

    const-string/jumbo v0, "gdrive-service/restore-messages"

    invoke-static {v4, v5, v0}, Lcom/whatsapp/gdrive/ct;->a(Lcom/whatsapp/gdrive/ew;Lcom/whatsapp/gdrive/ch;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2133
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2134
    :cond_c
    const-string/jumbo v0, "gdrive-service/restore failed to restore database."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    .line 2135
    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 2138
    goto/16 :goto_0
.end method

.method private s()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2209
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ar:Lcom/whatsapp/wh;

    .line 49186
    iget-object v1, v1, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    .line 2210
    if-nez v1, :cond_0

    .line 2211
    const-string/jumbo v1, "gdrive-service/primary-base-folder-name-for-backup App.me is null, can\'t proceed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2219
    :goto_0
    return-object v0

    .line 2214
    :cond_0
    iget-object v1, v1, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    .line 2215
    if-nez v1, :cond_1

    .line 2216
    const-string/jumbo v1, "gdrive-service/primary-base-folder-name-for-backup jid is null, fatal error."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 2219
    :cond_1
    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private t()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2234
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ar:Lcom/whatsapp/wh;

    .line 50186
    iget-object v1, v1, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    .line 2235
    if-nez v1, :cond_0

    .line 2236
    const-string/jumbo v1, "gdrive-service/secondary-base-folder-name-for-backup App.me is null, can\'t proceed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2244
    :goto_0
    return-object v0

    .line 2239
    :cond_0
    iget-object v1, v1, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    .line 2240
    if-nez v1, :cond_1

    .line 2241
    const-string/jumbo v1, "gdrive-service/secondary-base-folder-name-for-backup jid is null, fatal error."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 2244
    :cond_1
    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private u()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2471
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    new-instance v2, Lcom/whatsapp/gdrive/GoogleDriveService$7;

    invoke-direct {v2, p0}, Lcom/whatsapp/gdrive/GoogleDriveService$7;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    const-string/jumbo v3, "gdrive-service/create-secondary-folder/failed"

    invoke-static {v0, v2, v3}, Lcom/whatsapp/gdrive/ct;->a(Lcom/whatsapp/gdrive/ew;Lcom/whatsapp/gdrive/ch;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bb;

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->f:Lcom/whatsapp/gdrive/bb;

    .line 2480
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->f:Lcom/whatsapp/gdrive/bb;

    if-nez v0, :cond_0

    .line 2481
    const-string/jumbo v0, "gdrive-service/create-secondary-base-folder/unable-to-create-secondary-base-folder"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    .line 2490
    :goto_0
    return v0

    .line 2484
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/gdrive/ew;)Lcom/whatsapp/gdrive/bb;

    move-result-object v0

    .line 2485
    if-nez v0, :cond_1

    .line 2486
    const-string/jumbo v0, "gdrive-service/create-secondary-base-folder/unable-to-access-primary-base-folder"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    .line 2487
    goto :goto_0

    .line 2490
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->f:Lcom/whatsapp/gdrive/bb;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    invoke-direct {p0, v0, v1, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/ew;)Z
    :try_end_0
    .catch Lcom/whatsapp/gdrive/be; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 2491
    :catch_0
    move-exception v0

    .line 2492
    new-instance v1, Lcom/whatsapp/gdrive/ax;

    invoke-direct {v1, v0}, Lcom/whatsapp/gdrive/ax;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private v()Z
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/16 v12, 0x64

    const/4 v5, 0x1

    const/4 v11, 0x0

    .line 3835
    const-string/jumbo v0, "gdrive-service/scrub"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3836
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->ac()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3837
    const-string/jumbo v0, "gdrive-service/scrub cannot perform scrub if backup/restore is pending."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4001
    :cond_0
    :goto_0
    return v11

    .line 3840
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ew;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3841
    const-string/jumbo v0, "gdrive-service/scrub cannot perform scrub: backup condition is not met."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 3844
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ai:Ljava/util/List;

    if-nez v0, :cond_3

    .line 3845
    const-string/jumbo v0, "gdrive-service/scrub/primary-base-folders-are-null/fetching-the-list-again"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3846
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    const-string/jumbo v1, "appDataFolder"

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ag:Ljava/lang/String;

    const-string/jumbo v3, "appDataFolder"

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/gdrive/ew;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ai:Ljava/util/List;

    .line 3849
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ai:Ljava/util/List;

    if-nez v0, :cond_4

    .line 3850
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/scrub null files found with name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " (could be due to a network error)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 3854
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aj:Ljava/util/List;

    if-nez v0, :cond_5

    .line 3855
    const-string/jumbo v0, "gdrive-service/scrub/secondary-base-folders-are-null/fetching-the-list-again"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3856
    iget-object v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    const-string/jumbo v7, "appContent"

    iget-object v8, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ah:Ljava/lang/String;

    const-string/jumbo v9, "appContent"

    iget-object v10, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/gdrive/ew;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aj:Ljava/util/List;

    .line 3859
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aj:Ljava/util/List;

    if-nez v0, :cond_6

    .line 3860
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/scrub null files found with name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " (could be due to a network error)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3864
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/gdrive/ew;)Lcom/whatsapp/gdrive/bb;

    move-result-object v0

    .line 3865
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-service/scrub/best-primary-base-folder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3866
    if-nez v0, :cond_7

    .line 3867
    const-string/jumbo v0, "gdrive-service/scrub primary base folder is null."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50267
    :cond_7
    iget-object v1, v0, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 3871
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(Lcom/whatsapp/gdrive/ew;)Ljava/lang/String;

    move-result-object v2

    .line 3872
    if-nez v2, :cond_8

    .line 3873
    const-string/jumbo v0, "gdrive-service/scrub secondary base folder id is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3876
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-service/scrub found "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ai:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " primary folders with title "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ag:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3878
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bb;

    .line 50268
    iget-object v4, v0, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 3879
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 3880
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "gdrive-service/scrub/deleting-primary-folder/"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50269
    :try_start_0
    iget-object v4, v0, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 3882
    iget-object v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    invoke-direct {p0, v4, v6}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ljava/lang/String;Lcom/whatsapp/gdrive/ew;)Z
    :try_end_0
    .catch Lcom/whatsapp/gdrive/be; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3884
    :catch_0
    move-exception v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "gdrive-service/scrub/deleting-primary-folder/not-found "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 3888
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/scrub found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " secondary folders with title "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3890
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bb;

    .line 50270
    iget-object v3, v0, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 3891
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 3892
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-service/scrub/deleting-secondary-folder/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50271
    iget-object v4, v0, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 3892
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50272
    :try_start_1
    iget-object v3, v0, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 3894
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    invoke-direct {p0, v3, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ljava/lang/String;Lcom/whatsapp/gdrive/ew;)Z
    :try_end_1
    .catch Lcom/whatsapp/gdrive/be; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 3896
    :catch_1
    move-exception v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-service/scrub/deleting-secondary-folder/not-found "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 3901
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ew;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3904
    const-string/jumbo v0, "gdrive-service/scrub/primary-and-secondary-base-folder/list-files"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3905
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    new-array v1, v13, [Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    .line 3906
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Lcom/whatsapp/gdrive/ew;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(Lcom/whatsapp/gdrive/ew;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    .line 3905
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/gdrive/as;->a([Ljava/lang/String;Lcom/whatsapp/gdrive/ew;)Ljava/util/List;

    move-result-object v2

    .line 3909
    if-nez v2, :cond_d

    .line 3910
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/scrub backup dir ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    invoke-direct {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Lcom/whatsapp/gdrive/ew;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " has no files (could be due to network error)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3914
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 3915
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v11

    .line 3917
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v12, :cond_11

    .line 3918
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ew;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3922
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    mul-int/lit8 v6, v1, 0x64

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    div-int/2addr v6, v7

    .line 3923
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    mul-int/lit8 v7, v7, 0x64

    div-int/lit8 v7, v7, 0x64

    .line 3922
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a(I)V

    .line 3924
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bb;

    .line 50273
    iget-object v6, v0, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 3925
    iget-object v7, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    invoke-direct {p0, v7}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Lcom/whatsapp/gdrive/ew;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 50274
    iget-object v6, v0, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 3926
    iget-object v7, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    invoke-direct {p0, v7}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(Lcom/whatsapp/gdrive/ew;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 50275
    iget-object v6, v0, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 3929
    iget-object v7, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    .line 50276
    iget-object v7, v7, Lcom/whatsapp/gdrive/bc;->b:Lcom/whatsapp/gdrive/bb;

    .line 50277
    iget-object v7, v7, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 3929
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 3932
    iget-object v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    .line 50278
    iget-object v7, v0, Lcom/whatsapp/gdrive/bb;->d:Ljava/lang/String;

    .line 3932
    invoke-virtual {v6, v7}, Lcom/whatsapp/gdrive/bc;->a(Ljava/lang/String;)Lcom/whatsapp/gdrive/bb;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    .line 50279
    iget-object v7, v0, Lcom/whatsapp/gdrive/bb;->d:Ljava/lang/String;

    .line 3933
    invoke-virtual {v6, v7}, Lcom/whatsapp/gdrive/bc;->a(Ljava/lang/String;)Lcom/whatsapp/gdrive/bb;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/whatsapp/gdrive/bb;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 3934
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "gdrive-service/scrub deleting file not listed in GDRIVE_FILE_MAP: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50280
    iget-boolean v6, v0, Lcom/whatsapp/gdrive/bb;->b:Z

    .line 3935
    if-nez v6, :cond_10

    .line 3936
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3917
    :cond_f
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    .line 3938
    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "gdrive-service/scrub file is a directory, which should not have happened."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50281
    iget-object v0, v0, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 3938
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 3942
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    .line 3943
    if-ne v1, v12, :cond_12

    .line 3944
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "gdrive-service/scrub "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " files found to be deleted in this scrub, hard limit reached. No more deletions."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3947
    :cond_12
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->w:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    if-nez v0, :cond_13

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3948
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    int-to-long v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v0, Lcom/whatsapp/fieldstats/events/k;->p:Ljava/lang/Long;

    .line 3949
    if-nez v1, :cond_15

    .line 3950
    const-string/jumbo v0, "gdrive-service/scrub nothing to delete."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3982
    :goto_5
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    invoke-virtual {v0, v12}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a(I)V

    .line 3983
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    .line 50282
    iget-object v0, v0, Lcom/whatsapp/gdrive/bc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    .line 3983
    if-ge v3, v0, :cond_1a

    .line 3987
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 3988
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    .line 50283
    iget-object v0, v0, Lcom/whatsapp/gdrive/bc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3988
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bb;

    .line 3989
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 3990
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gdrive-service/scrub file is in gdrive_file_map but is missing from Google Drive: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6

    .line 3952
    :cond_15
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v6, "gdrive-service/scrub sending request to delete %d files."

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v0, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3954
    const/16 v0, 0xa

    if-ge v1, v0, :cond_16

    move v0, v11

    .line 3955
    :goto_7
    if-ge v0, v1, :cond_16

    .line 3956
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "gdrive-service/scrub/going-to-delete "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3955
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 3960
    :cond_16
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    new-instance v6, Lcom/whatsapp/gdrive/GoogleDriveService$14;

    invoke-direct {v6, p0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService$14;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/List;)V

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v7, "gdrive-service/scrub failed to delete %d files, retrying."

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 3968
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3960
    invoke-static {v0, v6, v4}, Lcom/whatsapp/gdrive/ct;->a(Lcom/whatsapp/gdrive/ew;Lcom/whatsapp/gdrive/ch;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 3969
    if-nez v0, :cond_17

    .line 3970
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3972
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3973
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v4, "gdrive-service/scrub %d of %d files were deleted."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/whatsapp/gdrive/be; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_5

    .line 3978
    :catch_2
    move-exception v0

    .line 3979
    const-string/jumbo v1, "gdrive-service/scrub"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 3975
    :cond_18
    :try_start_3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v4, "gdrive-service/scrub failed to delete %d files, retrying."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v0, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/whatsapp/gdrive/be; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 3994
    :cond_19
    :try_start_4
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->w()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 3995
    const-string/jumbo v0, "gdrive-service/backup unable to insert incomplete backup indicator, bad but not fatal."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/whatsapp/gdrive/ax; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/whatsapp/gdrive/bf; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/whatsapp/gdrive/bl; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/whatsapp/gdrive/az; {:try_start_4 .. :try_end_4} :catch_4

    :cond_1a
    :goto_8
    move v11, v5

    .line 4001
    goto/16 :goto_0

    .line 3997
    :catch_3
    move-exception v0

    .line 3998
    :goto_9
    const-string/jumbo v1, "gdrive-service/scrub"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 3997
    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_9
.end method

.method private w()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4041
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 4069
    :goto_0
    return v0

    .line 4044
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Lcom/whatsapp/gdrive/ew;)Ljava/lang/String;

    move-result-object v0

    .line 4045
    if-nez v0, :cond_1

    move v0, v2

    .line 4046
    goto :goto_0

    .line 4049
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    new-instance v4, Lcom/whatsapp/gdrive/GoogleDriveService$16;

    invoke-direct {v4, p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService$16;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;)V

    const-string/jumbo v0, "gdrive-service/insert-incomplete-backup-indicator"

    invoke-static {v3, v4, v0}, Lcom/whatsapp/gdrive/ct;->a(Lcom/whatsapp/gdrive/ew;Lcom/whatsapp/gdrive/ch;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 4060
    if-nez v0, :cond_2

    .line 4061
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4063
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4064
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/gdrive/ew;)Lcom/whatsapp/gdrive/bb;

    move-result-object v0

    .line 4065
    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->w:Z

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catch Lcom/whatsapp/gdrive/be; {:try_start_0 .. :try_end_0} :catch_0

    .line 4071
    :catch_0
    move-exception v0

    .line 4072
    new-instance v1, Lcom/whatsapp/gdrive/ax;

    invoke-direct {v1, v0}, Lcom/whatsapp/gdrive/ax;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4066
    :cond_3
    :try_start_1
    const-string/jumbo v2, "incomplete_backup_marker"

    const-string/jumbo v3, "true"

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/gdrive/bb;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/whatsapp/gdrive/be; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 4067
    goto :goto_0

    :cond_4
    move v0, v2

    .line 4069
    goto :goto_0
.end method

.method private x()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4078
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    invoke-direct {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/gdrive/ew;)Lcom/whatsapp/gdrive/bb;

    move-result-object v1

    .line 4079
    if-nez v1, :cond_1

    .line 4080
    const-string/jumbo v1, "gdrive-service/is-incomplete-backup-indicator-present/primary-base-folder-is-null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4084
    :cond_0
    :goto_0
    return v0

    .line 4083
    :cond_1
    const-string/jumbo v2, "incomplete_backup_marker"

    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/bb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4084
    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private y()Z
    .locals 3

    .prologue
    .line 4090
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Lcom/whatsapp/gdrive/ew;)Ljava/lang/String;

    move-result-object v0

    .line 4093
    if-nez v0, :cond_0

    .line 4094
    const-string/jumbo v0, "gdrive-service/mark-backup-as-complete/unexpected/primary-base-folder-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4095
    const/4 v0, 0x0

    .line 4116
    :goto_0
    return v0

    .line 4098
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    new-instance v2, Lcom/whatsapp/gdrive/GoogleDriveService$17;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService$17;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;)V

    const-string/jumbo v0, "gdrive-service/mark-backup-as-complete"

    invoke-static {v1, v2, v0}, Lcom/whatsapp/gdrive/ct;->a(Lcom/whatsapp/gdrive/ew;Lcom/whatsapp/gdrive/ch;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 4108
    if-nez v0, :cond_1

    .line 4109
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4111
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4112
    const-string/jumbo v1, "gdrive-service/mark-backup-as-complete/success"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4116
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 4114
    :cond_2
    const-string/jumbo v1, "gdrive-service/mark-backup-as-complete/failed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/whatsapp/gdrive/be; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4117
    :catch_0
    move-exception v0

    .line 4118
    new-instance v1, Lcom/whatsapp/gdrive/ax;

    invoke-direct {v1, v0}, Lcom/whatsapp/gdrive/ax;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private z()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 4125
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/gdrive/ew;

    .line 50284
    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/as;Lcom/whatsapp/gdrive/ew;I)Z

    move-result v0

    .line 4125
    if-nez v0, :cond_1

    .line 4185
    :cond_0
    :goto_0
    return-void

    .line 4129
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    const-string/jumbo v1, "appDataFolder"

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ag:Ljava/lang/String;

    const-string/jumbo v3, "appDataFolder"

    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/gdrive/ew;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/gdrive/ew;Z)Ljava/util/List;

    move-result-object v7

    .line 4132
    if-nez v7, :cond_2

    .line 4133
    const-string/jumbo v0, "gdrive-service/list-files/failed-to-fetch-list-of-primary-base-folders"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/whatsapp/gdrive/ba; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4182
    :catch_0
    move-exception v0

    .line 4183
    const-string/jumbo v1, "gdrive-service/list-files"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4136
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/list-files/num-primary-base-folder/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4137
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4136
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4138
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    const-string/jumbo v1, "appDataFolder"

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ah:Ljava/lang/String;

    const-string/jumbo v3, "appDataFolder"

    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/gdrive/ew;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/gdrive/ew;Z)Ljava/util/List;

    move-result-object v8

    .line 4141
    if-nez v8, :cond_3

    .line 4142
    const-string/jumbo v0, "gdrive-service/list-files/failed-to-fetch-list-of-old-primary-base-folders"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 4145
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/list-files/num-old-primary-base-folder/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4146
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4145
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4147
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    const-string/jumbo v1, "appContent"

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ah:Ljava/lang/String;

    const-string/jumbo v3, "appContent"

    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/gdrive/ew;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/gdrive/ew;Z)Ljava/util/List;

    move-result-object v2

    .line 4150
    if-nez v2, :cond_4

    .line 4151
    const-string/jumbo v0, "gdrive-service/list-files/failed-to-fetch-list-of-secondary-base-folders"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4154
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/list-files/num-secondary-base-folder/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4155
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4154
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4157
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    const-string/jumbo v3, "appDataFolder"

    const-string/jumbo v4, "appDataFolder"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/gdrive/bb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4158
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    const-string/jumbo v3, "appContent"

    const-string/jumbo v4, "appContent"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/gdrive/bb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4159
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4160
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4161
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bb;

    .line 50285
    iget-object v1, v0, Lcom/whatsapp/gdrive/bb;->d:Ljava/lang/String;

    .line 4164
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 4165
    const-string/jumbo v1, "primary-base-folder"

    .line 4171
    :cond_6
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "gdrive-service/list-files/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4172
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    .line 50286
    iget-object v5, v0, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 4172
    sget-object v9, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/gdrive/ew;

    invoke-virtual {v4, v5, v9}, Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;Lcom/whatsapp/gdrive/ew;)Ljava/util/List;

    move-result-object v4

    .line 4173
    if-nez v4, :cond_9

    .line 4174
    const-string/jumbo v0, "gdrive-service/list-files/files-are-null probably due to a network issue"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 4166
    :cond_7
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 4167
    const-string/jumbo v1, "old-primary-base-folder"

    goto :goto_2

    .line 4168
    :cond_8
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 4169
    const-string/jumbo v1, "secondary-base-folder"

    goto :goto_2

    .line 4176
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "gdrive-service/list-files/"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50287
    iget-object v0, v0, Lcom/whatsapp/gdrive/bb;->d:Ljava/lang/String;

    .line 4176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/num-files/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v0, v6

    .line 4177
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I
    :try_end_1
    .catch Lcom/whatsapp/gdrive/ba; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-ge v0, v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method


# virtual methods
.method final a(I)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 1376
    invoke-static {p1}, Lcom/whatsapp/gdrive/ci;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1377
    if-eq p1, v3, :cond_0

    .line 1379
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-service/set-error/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1382
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    .line 27589
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 27590
    const-string/jumbo v1, "gdrive_error_code"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 27591
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27592
    const-string/jumbo v0, "wa-shared-preferences/set-error/unable-to-save-to-shared-prefs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1383
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->c(Lcom/whatsapp/e/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1385
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Y:Landroid/os/Bundle;

    .line 1386
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Y:Landroid/os/Bundle;

    const-string/jumbo v1, "total_bytes_to_be_downloaded"

    iget-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Z:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1387
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Y:Landroid/os/Bundle;

    const-string/jumbo v1, "total_bytes_downloaded"

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1388
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Y:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->b(ILandroid/os/Bundle;)V

    .line 1389
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Lcom/whatsapp/fieldstats/events/bv;

    if-eqz v0, :cond_2

    .line 1390
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Lcom/whatsapp/fieldstats/events/bv;

    invoke-static {p1}, Lcom/whatsapp/gdrive/ci;->e(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/bv;->a:Ljava/lang/Integer;

    .line 1448
    :cond_2
    :goto_0
    return-void

    .line 1392
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->b(Lcom/whatsapp/e/i;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1394
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Y:Landroid/os/Bundle;

    .line 1395
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    if-eqz v0, :cond_4

    .line 1396
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Y:Landroid/os/Bundle;

    const-string/jumbo v1, "msgstore_bytes_to_be_downloaded"

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/bc;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1398
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Y:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->c(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 1399
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->a(Lcom/whatsapp/e/i;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1401
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    if-eqz v0, :cond_6

    .line 1402
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    invoke-static {p1}, Lcom/whatsapp/gdrive/ci;->e(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/k;->a:Ljava/lang/Integer;

    .line 1404
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Y:Landroid/os/Bundle;

    .line 1405
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Y:Landroid/os/Bundle;

    const-string/jumbo v1, "total_bytes_to_be_uploaded"

    iget-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1406
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Y:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 1407
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->am:Landroid/content/Intent;

    if-eqz v0, :cond_c

    .line 1408
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->am:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_8
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 1437
    if-eq p1, v3, :cond_2

    .line 1438
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/set-error/unexpected-service-start-action/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->am:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1408
    :sswitch_0
    const-string/jumbo v2, "action_backup"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "action_restore_media"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "action_restore"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    goto :goto_1

    .line 1411
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    if-eqz v0, :cond_9

    .line 1412
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    invoke-static {p1}, Lcom/whatsapp/gdrive/ci;->e(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/k;->a:Ljava/lang/Integer;

    .line 1414
    :cond_9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Y:Landroid/os/Bundle;

    .line 1415
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Y:Landroid/os/Bundle;

    const-string/jumbo v1, "total_bytes_to_be_uploaded"

    iget-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1416
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Y:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1420
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Lcom/whatsapp/fieldstats/events/bv;

    if-eqz v0, :cond_a

    .line 1421
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Lcom/whatsapp/fieldstats/events/bv;

    invoke-static {p1}, Lcom/whatsapp/gdrive/ci;->e(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/bv;->a:Ljava/lang/Integer;

    .line 1423
    :cond_a
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Y:Landroid/os/Bundle;

    .line 1424
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Y:Landroid/os/Bundle;

    const-string/jumbo v1, "total_bytes_to_be_downloaded"

    iget-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Z:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1425
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Y:Landroid/os/Bundle;

    const-string/jumbo v1, "total_bytes_downloaded"

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1426
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Y:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->b(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1430
    :pswitch_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Y:Landroid/os/Bundle;

    .line 1431
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    if-eqz v0, :cond_b

    .line 1432
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Y:Landroid/os/Bundle;

    const-string/jumbo v1, "msgstore_bytes_to_be_downloaded"

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/bc;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1434
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Y:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->c(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1442
    :cond_c
    const-string/jumbo v0, "gdrive-service/set-error/intent-is-null and nothing is pending (probably backup attempt failed)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1444
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Y:Landroid/os/Bundle;

    .line 1445
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Y:Landroid/os/Bundle;

    const-string/jumbo v1, "total_bytes_to_be_uploaded"

    iget-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1446
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Y:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1408
    nop

    :sswitch_data_0
    .sparse-switch
        -0x68a8c356 -> :sswitch_1
        -0x30c49e7b -> :sswitch_2
        0x3db6abeb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/whatsapp/gdrive/GoogleDriveService$e;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 4730
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    invoke-virtual {v0, p1}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a(Ljava/lang/Object;)V

    .line 4732
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->a(Lcom/whatsapp/e/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50307
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 4732
    if-eqz v0, :cond_8

    .line 4734
    :cond_0
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Z

    if-nez v0, :cond_2

    .line 4735
    sget v0, Lcom/whatsapp/gdrive/GoogleDriveService;->M:I

    if-nez v0, :cond_1

    .line 4737
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ab:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->g(JJ)V

    .line 4763
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->S()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Y:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a(ILandroid/os/Bundle;)V

    .line 4803
    :goto_1
    return-void

    .line 4740
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ab:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->h(JJ)V

    goto :goto_0

    .line 4742
    :cond_2
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:Z

    if-nez v0, :cond_3

    .line 4744
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ab:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->i(JJ)V

    goto :goto_0

    .line 4745
    :cond_3
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Z

    if-nez v0, :cond_5

    .line 4747
    const-string/jumbo v0, "unmounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4748
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ab:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->j(JJ)V

    goto :goto_0

    .line 4750
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ab:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->k(JJ)V

    goto :goto_0

    .line 4752
    :cond_5
    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 4755
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ab:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->l(JJ)V

    goto :goto_0

    .line 4756
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->a(Lcom/whatsapp/e/i;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4758
    invoke-interface {p1}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->e()V

    goto :goto_0

    .line 4761
    :cond_7
    invoke-interface {p1}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->g()V

    goto :goto_0

    .line 50308
    :cond_8
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 4764
    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->c(Lcom/whatsapp/e/i;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4766
    :cond_9
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Z

    if-nez v0, :cond_b

    .line 4767
    sget v0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:I

    if-nez v0, :cond_a

    .line 4769
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Z:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->a(JJ)V

    .line 4793
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->S()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Y:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->b(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 4772
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Z:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->b(JJ)V

    goto :goto_2

    .line 4774
    :cond_b
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->J:Z

    if-nez v0, :cond_c

    .line 4776
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Z:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->c(JJ)V

    goto :goto_2

    .line 4777
    :cond_c
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Z

    if-nez v0, :cond_e

    .line 4779
    const-string/jumbo v0, "unmounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4780
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Z:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->d(JJ)V

    goto :goto_2

    .line 4782
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Z:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->e(JJ)V

    goto :goto_2

    .line 4785
    :cond_e
    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Z:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_f

    .line 4787
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Z:J

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->a(JJJ)V

    goto :goto_2

    .line 4790
    :cond_f
    invoke-interface {p1}, Lcom/whatsapp/gdrive/GoogleDriveService$e;->a()V

    goto :goto_2

    .line 4794
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->b(Lcom/whatsapp/e/i;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4795
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/observer/registered/error/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->S()I

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/gdrive/ci;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4801
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->S()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Y:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1
.end method

.method final a(Lcom/whatsapp/gdrive/ew;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, -0x1

    .line 2171
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    const-string/jumbo v4, "gdrive file map is null"

    invoke-static {v0, v4}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 2172
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->af:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2173
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->af:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/whatsapp/e/i;->g(Ljava/lang/String;)Z

    .line 2174
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->af:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    .line 48144
    iget-object v5, v5, Lcom/whatsapp/gdrive/bc;->b:Lcom/whatsapp/gdrive/bb;

    .line 48293
    iget-wide v6, v5, Lcom/whatsapp/gdrive/bb;->e:J

    .line 2174
    invoke-virtual {v0, v4, v6, v7}, Lcom/whatsapp/e/i;->c(Ljava/lang/String;J)Z

    .line 2175
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->af:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    invoke-virtual {v5}, Lcom/whatsapp/gdrive/bc;->b()J

    move-result-wide v6

    invoke-virtual {v0, v4, v6, v7}, Lcom/whatsapp/e/i;->d(Ljava/lang/String;J)Z

    .line 2176
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->af:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    invoke-virtual {v5}, Lcom/whatsapp/gdrive/bc;->e()J

    move-result-wide v6

    invoke-virtual {v0, v4, v6, v7}, Lcom/whatsapp/e/i;->e(Ljava/lang/String;J)Z

    .line 2178
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    .line 48806
    iget-object v4, v0, Lcom/whatsapp/gdrive/bc;->c:Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    .line 48807
    iget-object v0, v0, Lcom/whatsapp/gdrive/bc;->c:Lorg/json/JSONObject;

    const-string/jumbo v4, "backupFrequency"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 2179
    :goto_1
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    .line 48814
    iget-object v5, v4, Lcom/whatsapp/gdrive/bc;->c:Lorg/json/JSONObject;

    if-eqz v5, :cond_4

    .line 48815
    iget-object v4, v4, Lcom/whatsapp/gdrive/bc;->c:Lorg/json/JSONObject;

    const-string/jumbo v5, "backupNetworkSettings"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 2180
    :goto_2
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    invoke-virtual {v4}, Lcom/whatsapp/gdrive/bc;->f()Z

    move-result v4

    .line 2182
    if-ltz v0, :cond_7

    .line 2184
    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v5, v0}, Lcom/whatsapp/e/i;->f(I)Z

    move-result v0

    .line 2186
    :goto_3
    if-ltz v3, :cond_1

    .line 2188
    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-static {v3, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(ILcom/whatsapp/e/i;)Z

    move-result v3

    and-int/2addr v0, v3

    .line 2190
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v3, v4}, Lcom/whatsapp/e/i;->j(Z)Z

    move-result v3

    and-int/2addr v0, v3

    .line 2191
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    invoke-virtual {v3}, Lcom/whatsapp/gdrive/bc;->g()Lorg/json/JSONObject;

    move-result-object v3

    .line 2192
    if-eqz v3, :cond_5

    .line 2193
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "gdrive-service/restore-settings/setting-local-settings "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2194
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v4, v3}, Lcom/whatsapp/e/i;->a(Lorg/json/JSONObject;)Z

    move-result v3

    and-int/2addr v0, v3

    .line 2198
    :goto_4
    invoke-direct {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(Lcom/whatsapp/gdrive/ew;)Z

    move-result v3

    and-int/2addr v0, v3

    .line 2199
    if-nez v0, :cond_6

    .line 2200
    const-string/jumbo v0, "gdrive-service/restore-settings unable to commit gdrive settings to shared prefs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2203
    :goto_5
    return v2

    :cond_2
    move v0, v2

    .line 2171
    goto/16 :goto_0

    .line 48809
    :cond_3
    const-string/jumbo v0, "gdrive-map/backup-frequency metadata is null."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v3

    .line 48810
    goto :goto_1

    .line 48817
    :cond_4
    const-string/jumbo v4, "gdrive-map/network-settings metadata is null."

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 2196
    :cond_5
    const-string/jumbo v3, "gdrive-service/restore-settings/local-settings-object-is-null"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move v2, v1

    .line 2203
    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method final a(Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3245
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->s:Lcom/whatsapp/pw;

    .line 50227
    iget-boolean v2, v1, Lcom/whatsapp/pw;->l:Z

    if-nez v2, :cond_0

    .line 50228
    invoke-virtual {v1}, Lcom/whatsapp/pw;->j()V

    .line 50231
    :cond_0
    invoke-virtual {v1, p1}, Lcom/whatsapp/pw;->a(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 50240
    :cond_1
    :goto_0
    return v0

    .line 50234
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    .line 50235
    iget-object v3, v1, Lcom/whatsapp/pw;->f:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/whatsapp/pw;->e:Ljava/io/File;

    .line 50236
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/whatsapp/pw;->i:Ljava/io/File;

    .line 50237
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/whatsapp/pw;->h:Ljava/io/File;

    .line 50238
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/whatsapp/pw;->g:Ljava/io/File;

    .line 50239
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, v1, Lcom/whatsapp/pw;->k:Ljava/io/File;

    .line 50240
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 3247
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method final a(Ljava/io/File;Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/ew;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 3332
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->q:Lcom/whatsapp/gdrive/ew;

    if-ne p3, v0, :cond_0

    move v2, v6

    .line 3333
    :goto_0
    new-instance v0, Lcom/whatsapp/gdrive/GoogleDriveService$10;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gdrive/GoogleDriveService$10;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;ZLjava/io/File;Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/ew;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-service/restore-file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3352
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3333
    invoke-static {p3, v0, v1}, Lcom/whatsapp/gdrive/ct;->a(Lcom/whatsapp/gdrive/ew;Lcom/whatsapp/gdrive/ch;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 3353
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3354
    return v6

    :cond_0
    move v2, v7

    .line 3332
    goto :goto_0

    .line 3358
    :cond_1
    new-instance v0, Lcom/whatsapp/gdrive/bl;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v2, "Failed to download file: (%s)"

    new-array v3, v6, [Ljava/lang/Object;

    .line 3359
    invoke-virtual {p2}, Lcom/whatsapp/gdrive/bb;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/gdrive/bl;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 8

    .prologue
    .line 2636
    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ad:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2637
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 2638
    const-string/jumbo v0, "gdrive-service/upload-file/too-many-failures"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2639
    const/4 v0, 0x0

    .line 2722
    :goto_0
    return v0

    .line 2641
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ew;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2642
    const/4 v0, 0x0

    goto :goto_0

    .line 2646
    :cond_1
    sget v0, Lcom/whatsapp/gdrive/GoogleDriveService;->O:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 2647
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->w:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2648
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/k;->c:Ljava/lang/Long;

    .line 2650
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->al:Lcom/whatsapp/gdrive/ey;

    if-eqz v0, :cond_4

    .line 2651
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->al:Lcom/whatsapp/gdrive/ey;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/gdrive/ey;->b(J)V

    .line 2655
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    new-instance v1, Lcom/whatsapp/gdrive/GoogleDriveService$9;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/whatsapp/gdrive/GoogleDriveService$9;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-service/upload "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2681
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2655
    invoke-static {v0, v1, v2}, Lcom/whatsapp/gdrive/ct;->a(Lcom/whatsapp/gdrive/ew;Lcom/whatsapp/gdrive/ch;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2683
    if-nez v0, :cond_5

    .line 2684
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ad:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 2685
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ac:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2686
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-service/upload/failed-bytes/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ad:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2687
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-service/upload/failure-percentage/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ad:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2688
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "% bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2687
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2691
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    invoke-virtual {v1}, Lcom/whatsapp/gdrive/ew;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2692
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2683
    :catchall_0
    move-exception v0

    .line 2684
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ad:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 2685
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ac:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2686
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-service/upload/failed-bytes/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ad:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2687
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-service/upload/failure-percentage/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ad:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2688
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "% bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2687
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    throw v0

    .line 2694
    :cond_6
    if-eqz v0, :cond_7

    .line 2695
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-service/upload/success "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50198
    iget-object v2, v0, Lcom/whatsapp/gdrive/bb;->d:Ljava/lang/String;

    .line 2695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " resId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50199
    iget-object v2, v0, Lcom/whatsapp/gdrive/bb;->c:Ljava/lang/String;

    .line 2695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50200
    iget-wide v2, v0, Lcom/whatsapp/gdrive/bb;->a:J

    .line 2696
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2695
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2702
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    if-eqz v1, :cond_8

    .line 2703
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/bc;->a(Lcom/whatsapp/gdrive/bb;)V

    .line 2708
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ab:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50201
    iget-wide v2, v0, Lcom/whatsapp/gdrive/bb;->a:J

    .line 2708
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 2709
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ab:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 50202
    iget-object v1, v1, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 50203
    const-string/jumbo v4, "gdrive_already_uploaded_bytes"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50204
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2713
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    if-eqz v1, :cond_9

    .line 2714
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ab:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->l(JJ)V

    .line 2722
    :cond_7
    :goto_2
    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2705
    :cond_8
    const-string/jumbo v1, "gdrive-service/upload/success gdrive file map is null, did backup fail already?"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 2716
    :cond_9
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v2, "gdrive-service/upload/success gdrive file map is null, notify backup progress suppressed: %d/%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ab:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2718
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 2716
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 2722
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1244
    const-string/jumbo v0, "gdrive-service/cancel-pending-backup-and-restore-if-any"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1248
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->a(Lcom/whatsapp/e/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27059
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 1248
    if-eqz v0, :cond_3

    .line 1250
    :cond_0
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1251
    invoke-static {}, Lcom/whatsapp/gdrive/ct;->a()V

    .line 1252
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->E:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1253
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    if-eqz v0, :cond_2

    .line 1254
    const-string/jumbo v0, "gdrive-service/cancel-backup/interrupt-drive-api"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1255
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/as;->a(Z)V

    .line 1256
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1257
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1271
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Lcom/whatsapp/gdrive/bk;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/bk;->d()V

    .line 1272
    sput-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->P:Z

    .line 1273
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->g(I)Z

    .line 1313
    :goto_1
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 1314
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1315
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->i(Z)Z

    .line 1317
    :cond_1
    return-void

    .line 1261
    :cond_2
    const-string/jumbo v0, "gdrive-service/drive-api/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1262
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1263
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1264
    invoke-static {p0}, Lcom/whatsapp/gdrive/bp;->a(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1274
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->c(Lcom/whatsapp/e/i;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1276
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1277
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->E:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1278
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    if-eqz v0, :cond_4

    .line 1279
    const-string/jumbo v0, "gdrive-service/cancel-media-restore/interrupt-drive-api"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1280
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/as;->a(Z)V

    .line 1281
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1282
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1283
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->c()V

    .line 1284
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->g(I)Z

    goto :goto_1

    .line 1288
    :cond_4
    const-string/jumbo v0, "gdrive-service/drive-api/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1289
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1290
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1291
    invoke-static {p0}, Lcom/whatsapp/gdrive/bq;->a(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1299
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->b(Lcom/whatsapp/e/i;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1301
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1302
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->E:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1303
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    if-eqz v0, :cond_6

    .line 1304
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/as;->a(Z)V

    .line 1306
    :cond_6
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1307
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->H:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1308
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Lcom/whatsapp/gdrive/bk;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/bk;->d()V

    .line 1309
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->g(I)Z

    goto/16 :goto_1

    .line 1311
    :cond_7
    const-string/jumbo v0, "gdrive-service/cancel/nothing-to-cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final b(Lcom/whatsapp/gdrive/GoogleDriveService$e;)V
    .locals 1

    .prologue
    .line 4806
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    invoke-virtual {v0, p1}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->b(Ljava/lang/Object;)V

    .line 4808
    return-void
.end method

.method final d()V
    .locals 8

    .prologue
    .line 3364
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Z:J

    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a(JJJ)V

    .line 3365
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->R:Lcom/whatsapp/gdrive/GoogleDriveService$f;

    return-object v0
.end method

.method public final onCreate()V
    .locals 4

    .prologue
    .line 1019
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 1021
    new-instance v0, Lcom/whatsapp/gdrive/bk;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->as:Lcom/whatsapp/e/g;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aB:Lcom/whatsapp/e/c;

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/gdrive/bk;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/e/c;Lcom/whatsapp/e/i;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Lcom/whatsapp/gdrive/bk;

    .line 1023
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Lcom/whatsapp/gdrive/bk;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/GoogleDriveService$e;)V

    .line 1024
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1033
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 1034
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Lcom/whatsapp/gdrive/bk;

    if-eqz v0, :cond_3

    .line 1035
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Lcom/whatsapp/gdrive/bk;

    .line 23806
    const-string/jumbo v1, "gdrive-notification-manager/destroy"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 23807
    iget-object v1, v0, Lcom/whatsapp/gdrive/bk;->h:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 23809
    :try_start_0
    iget-object v1, v0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 24023
    iget-object v1, v1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 23809
    iget-object v2, v0, Lcom/whatsapp/gdrive/bk;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 23817
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/whatsapp/gdrive/bk;->g:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    .line 23819
    :try_start_1
    iget-object v1, v0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 25023
    iget-object v1, v1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 23819
    iget-object v2, v0, Lcom/whatsapp/gdrive/bk;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23824
    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/whatsapp/gdrive/bk;->i:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_2

    .line 23826
    :try_start_2
    iget-object v1, v0, Lcom/whatsapp/gdrive/bk;->b:Lcom/whatsapp/e/g;

    .line 26023
    iget-object v1, v1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 23826
    iget-object v2, v0, Lcom/whatsapp/gdrive/bk;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23831
    :cond_2
    :goto_2
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/gdrive/bk;->j:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lb/a/a/c;->a(Ljava/lang/Object;)V

    .line 1037
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Lcom/whatsapp/gdrive/bk;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/gdrive/GoogleDriveService$e;)V

    .line 1038
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    if-eqz v0, :cond_4

    .line 1040
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/as;->a(Z)V

    .line 1042
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A()V

    .line 1043
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1044
    invoke-static {}, Lcom/whatsapp/gdrive/ct;->a()V

    .line 1045
    return-void

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 11

    .prologue
    .line 330
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 742
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->am:Landroid/content/Intent;

    .line 335
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 336
    :goto_1
    if-nez v8, :cond_3

    .line 337
    const-string/jumbo v0, "gdrive-service/handle-intent started without an action."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 335
    :cond_2
    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_1

    .line 340
    :cond_3
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 342
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    .line 6661
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/lang/String;Lcom/whatsapp/e/i;)V

    .line 344
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(Lcom/whatsapp/e/i;)V

    .line 345
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->e()V

    .line 347
    const-string/jumbo v0, "action_backup"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 348
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ag:Ljava/lang/String;

    .line 349
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->t()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    .line 352
    :goto_2
    iput-object v0, v1, Lcom/whatsapp/gdrive/GoogleDriveService;->ah:Ljava/lang/String;

    .line 354
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ag:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string/jumbo v0, "action_delete"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 356
    const-string/jumbo v0, "gdrive-service/handle-intent base folder name is null, fatal error."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 351
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/e/i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ag:Ljava/lang/String;

    .line 352
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    .line 7249
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->ah()Ljava/lang/String;

    move-result-object v0

    .line 7250
    if-nez v0, :cond_5

    .line 7251
    const-string/jumbo v0, "gdrive-service/secondary-base-folder-name-for-restore jid is null, fatal error."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 7252
    const/4 v0, 0x0

    move-object v1, p0

    goto :goto_2

    .line 7254
    :cond_5
    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    goto :goto_2

    .line 362
    :cond_6
    const-string/jumbo v0, "user_initiated"

    const-string/jumbo v1, "backup_mode"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 363
    if-eqz v0, :cond_a

    .line 365
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/e/i;->i(Z)Z

    move v7, v0

    .line 370
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Lcom/whatsapp/gdrive/bk;

    .line 8134
    iput-boolean v7, v0, Lcom/whatsapp/gdrive/bk;->d:Z

    .line 375
    const-string/jumbo v0, "action_delete"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "account_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->af:Ljava/lang/String;

    .line 376
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->af:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 377
    new-instance v0, Lcom/whatsapp/gdrive/as;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->r:Lcom/whatsapp/util/a/c;

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Lcom/whatsapp/e/a;

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aC:Lcom/whatsapp/e/h;

    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->af:Ljava/lang/String;

    .line 8746
    const-string/jumbo v1, "action_backup"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "action_fetch_backup_info"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 8747
    :cond_7
    sget-object v6, Lcom/whatsapp/gdrive/as$d;->a:Lcom/whatsapp/gdrive/as$d;

    :goto_5
    move-object v1, p0

    .line 383
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/gdrive/as;-><init>(Landroid/content/Context;Lcom/whatsapp/util/a/c;Lcom/whatsapp/e/a;Lcom/whatsapp/e/h;Ljava/lang/String;Lcom/whatsapp/gdrive/as$d;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/handle-intent action is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 404
    const-string/jumbo v0, "action_backup"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 405
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->ad()V

    .line 407
    :cond_8
    const/4 v0, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_9
    :goto_6
    packed-switch v0, :pswitch_data_0

    .line 739
    const-string/jumbo v0, "gdrive-service/handle-intent started without an action."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 368
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->Z()Z

    move-result v0

    move v7, v0

    goto :goto_3

    .line 375
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->ae()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 8749
    :cond_c
    const-string/jumbo v1, "action_restore"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string/jumbo v1, "action_restore_media"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 8750
    :cond_d
    sget-object v6, Lcom/whatsapp/gdrive/as$d;->b:Lcom/whatsapp/gdrive/as$d;

    goto :goto_5

    .line 8752
    :cond_e
    const-string/jumbo v1, "action_change_number"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 8753
    sget-object v6, Lcom/whatsapp/gdrive/as$d;->c:Lcom/whatsapp/gdrive/as$d;

    goto :goto_5

    .line 8755
    :cond_f
    const-string/jumbo v1, "action_delete"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 8756
    sget-object v6, Lcom/whatsapp/gdrive/as$d;->d:Lcom/whatsapp/gdrive/as$d;

    goto :goto_5

    .line 8758
    :cond_10
    const-string/jumbo v1, "action_remove_backup_info"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 8759
    sget-object v6, Lcom/whatsapp/gdrive/as$d;->e:Lcom/whatsapp/gdrive/as$d;

    goto/16 :goto_5

    .line 8761
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "gdrive-service/get-mode/unexpected action \""

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "\""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 8762
    sget-object v6, Lcom/whatsapp/gdrive/as$d;->f:Lcom/whatsapp/gdrive/as$d;

    goto/16 :goto_5

    .line 384
    :cond_12
    const-string/jumbo v0, "action_delete"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 385
    const-string/jumbo v0, "gdrive-service/handle-intent accountName is null => user has never configured Google Drive backup and is now deleting WhatsApp account, nothing to delete."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->c(Z)V

    goto/16 :goto_0

    .line 389
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->ac()I

    move-result v0

    if-eqz v0, :cond_14

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/handle-intent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " accountName is null, cannot proceed further also, change google drive state from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    .line 392
    invoke-virtual {v1}, Lcom/whatsapp/e/i;->ac()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " to clean_state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->g(I)Z

    .line 394
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Lcom/whatsapp/gdrive/bk;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/bk;->d()V

    goto/16 :goto_0

    .line 397
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/handle-intent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " accountName is null, cannot proceed further."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 407
    :sswitch_0
    const-string/jumbo v1, "action_backup"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    goto/16 :goto_6

    :sswitch_1
    const-string/jumbo v1, "action_restore"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    goto/16 :goto_6

    :sswitch_2
    const-string/jumbo v1, "action_restore_media"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x2

    goto/16 :goto_6

    :sswitch_3
    const-string/jumbo v1, "action_delete"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x3

    goto/16 :goto_6

    :sswitch_4
    const-string/jumbo v1, "action_change_number"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x4

    goto/16 :goto_6

    :sswitch_5
    const-string/jumbo v1, "action_fetch_backup_info"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x5

    goto/16 :goto_6

    :sswitch_6
    const-string/jumbo v1, "action_remove_backup_info"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x6

    goto/16 :goto_6

    :sswitch_7
    const-string/jumbo v1, "action_list"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x7

    goto/16 :goto_6

    .line 409
    :pswitch_0
    const-string/jumbo v0, "only_if_pending"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 410
    const-string/jumbo v0, "gdrive-service/handle-intent/backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->af:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/whatsapp/e/i;->e(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v0, v2, v4

    if-lez v0, :cond_17

    const/4 v0, 0x1

    .line 414
    :goto_7
    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-static {v1}, Lcom/whatsapp/gdrive/ci;->a(Lcom/whatsapp/e/i;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_15
    if-nez v7, :cond_16

    if-eqz v0, :cond_18

    :cond_16
    const/4 v0, 0x1

    .line 416
    :goto_8
    if-nez v0, :cond_19

    .line 417
    const-string/jumbo v0, "gdrive-service/handle-intent/backup automated backup called too early, ignored"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 412
    :cond_17
    const/4 v0, 0x0

    goto :goto_7

    .line 414
    :cond_18
    const/4 v0, 0x0

    goto :goto_8

    .line 420
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->au:Lcom/whatsapp/registration/x;

    .line 9086
    iget-boolean v0, v0, Lcom/whatsapp/registration/x;->a:Z

    .line 420
    if-eqz v0, :cond_1a

    .line 421
    const-string/jumbo v0, "gdrive-service/handle-intent/backup WhatsApp Login has failed, google drive backup aborted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 424
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aC:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->b()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 425
    const-string/jumbo v0, "gdrive-service/handle-intent/backup/read-storage-permission-denied/aborting-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 426
    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto/16 :goto_0

    .line 429
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->c(Lcom/whatsapp/e/i;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 430
    const-string/jumbo v0, "gdrive-service/handle-intent/backup cannot start backup, media restore in pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 433
    :cond_1c
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 434
    const-string/jumbo v0, "gdrive-service/handle-intent/backup another backup is already running."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 438
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->S()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1e

    .line 439
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 9249
    :cond_1e
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->an:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_1f

    .line 9251
    const-string/jumbo v0, "backup-lock"

    .line 9252
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aw:Lcom/whatsapp/e/d;

    .line 10061
    iget-object v1, v1, Lcom/whatsapp/e/d;->d:Landroid/net/wifi/WifiManager;

    .line 9253
    if-nez v1, :cond_25

    .line 9254
    const-string/jumbo v0, "gdrive-service/create-wifi-lock wm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 9260
    :cond_1f
    :goto_9
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->an:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_20

    .line 9261
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->an:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 10766
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->b()V

    .line 10767
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->g(I)Z

    .line 10768
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v1, Lcom/whatsapp/i/d;

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/d;

    .line 10771
    if-eqz v7, :cond_26

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/whatsapp/i/d;->c()Z

    move-result v1

    if-nez v1, :cond_26

    const/4 v1, 0x1

    :goto_a
    sput-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->Q:Z

    .line 10772
    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/i/d;)V

    .line 10776
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/perform-backup/force-backup-over-cellular/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->P:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10777
    new-instance v0, Lcom/whatsapp/fieldstats/events/k;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/events/k;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    .line 10778
    new-instance v0, Lcom/whatsapp/gdrive/ey;

    invoke-direct {v0}, Lcom/whatsapp/gdrive/ey;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->al:Lcom/whatsapp/gdrive/ey;

    .line 10780
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/k;->p:Ljava/lang/Long;

    .line 10781
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->al:Lcom/whatsapp/gdrive/ey;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/as;->a(Lcom/whatsapp/gdrive/ey;)V

    .line 10782
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ad:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10783
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ac:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10784
    const/4 v1, 0x0

    .line 10786
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Lcom/whatsapp/gdrive/ew;

    .line 11002
    const/16 v3, 0xe

    invoke-static {v0, v2, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/as;Lcom/whatsapp/gdrive/ew;I)Z

    move-result v0

    .line 10786
    if-eqz v0, :cond_27

    .line 10787
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->n()Z

    move-result v1

    .line 10793
    :goto_b
    if-nez v1, :cond_21

    .line 11059
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 10793
    if-eqz v0, :cond_21

    .line 10794
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 10796
    :cond_21
    if-eqz v1, :cond_24

    .line 10797
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/e/i;->g(I)Z
    :try_end_1
    .catch Lcom/whatsapp/gdrive/ba; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/whatsapp/abb; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10799
    :try_start_2
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->k()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 10800
    new-instance v2, Lcom/whatsapp/util/bq;

    const-string/jumbo v0, "gdrive-service/scrub"

    invoke-direct {v2, v0}, Lcom/whatsapp/util/bq;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10802
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->d()V

    .line 10803
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->v()Z

    move-result v0

    .line 10804
    if-eqz v0, :cond_22

    .line 10805
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->af:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x240c8400

    add-long/2addr v6, v8

    invoke-virtual {v3, v4, v6, v7}, Lcom/whatsapp/e/i;->b(Ljava/lang/String;J)V

    .line 10806
    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 10808
    :cond_22
    if-nez v0, :cond_23

    .line 12059
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 10808
    if-eqz v0, :cond_23

    .line 10809
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10812
    :cond_23
    :try_start_4
    invoke-virtual {v2}, Lcom/whatsapp/util/bq;->b()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 10818
    :goto_c
    :try_start_5
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catch Lcom/whatsapp/gdrive/ba; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/whatsapp/abb; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 10829
    :cond_24
    :goto_d
    if-eqz v1, :cond_3a

    .line 13876
    :try_start_6
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->w:Z

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    if-nez v0, :cond_33

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 445
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A()V

    throw v0

    .line 9256
    :cond_25
    const/4 v2, 0x1

    :try_start_7
    invoke-virtual {v1, v2, v0}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->an:Landroid/net/wifi/WifiManager$WifiLock;

    .line 9257
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->an:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_9

    .line 10771
    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 10789
    :cond_27
    :try_start_8
    const-string/jumbo v0, "gdrive-service/fetch-token/network-failure-at-token-fetch-stage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10790
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/k;->g:Ljava/lang/Integer;
    :try_end_8
    .catch Lcom/whatsapp/gdrive/ba; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lcom/whatsapp/abb; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 10791
    const/4 v1, 0x0

    goto/16 :goto_b

    .line 10812
    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v2}, Lcom/whatsapp/util/bq;->b()J

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 10818
    :catchall_2
    move-exception v0

    :try_start_a
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_a
    .catch Lcom/whatsapp/gdrive/ba; {:try_start_a .. :try_end_a} :catch_0
    .catch Lcom/whatsapp/abb; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 10821
    :catch_0
    move-exception v0

    .line 12955
    :try_start_b
    const-string/jumbo v2, "gdrive-service/exception-during-backup"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12956
    instance-of v2, v0, Lcom/whatsapp/gdrive/aw;

    if-eqz v2, :cond_2a

    .line 12957
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ba;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 12958
    if-eqz v0, :cond_29

    instance-of v2, v0, Lcom/google/android/gms/auth/c;

    if-eqz v2, :cond_29

    .line 12959
    const-string/jumbo v0, "gdrive-service/exception-during-backup/auth-failed/google-play-services-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 12960
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_d

    .line 10815
    :cond_28
    const/16 v0, 0xa

    :try_start_c
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_c

    .line 12962
    :cond_29
    :try_start_d
    const-string/jumbo v2, "gdrive-service/exception-during-backup/auth-failed/unknown-cause"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12963
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_d

    .line 12965
    :cond_2a
    instance-of v2, v0, Lcom/whatsapp/gdrive/f;

    if-eqz v2, :cond_2b

    .line 12966
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto/16 :goto_d

    .line 12967
    :cond_2b
    instance-of v2, v0, Lcom/whatsapp/gdrive/ax;

    if-eqz v2, :cond_2c

    .line 12968
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto/16 :goto_d

    .line 12969
    :cond_2c
    instance-of v2, v0, Lcom/whatsapp/gdrive/co;

    if-eqz v2, :cond_2d

    .line 12970
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto/16 :goto_d

    .line 12971
    :cond_2d
    instance-of v2, v0, Lcom/whatsapp/gdrive/bl;

    if-eqz v2, :cond_2e

    .line 12972
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto/16 :goto_d

    .line 12973
    :cond_2e
    instance-of v2, v0, Lcom/whatsapp/gdrive/bf;

    if-eqz v2, :cond_2f

    .line 12974
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto/16 :goto_d

    .line 12975
    :cond_2f
    instance-of v2, v0, Lcom/whatsapp/gdrive/cm;

    if-eqz v2, :cond_30

    .line 12976
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto/16 :goto_d

    .line 12977
    :cond_30
    instance-of v2, v0, Lcom/whatsapp/gdrive/cn;

    if-eqz v2, :cond_31

    .line 12978
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto/16 :goto_d

    .line 12979
    :cond_31
    instance-of v2, v0, Lcom/whatsapp/gdrive/a;

    if-eqz v2, :cond_32

    .line 12980
    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto/16 :goto_d

    .line 12982
    :cond_32
    const-string/jumbo v2, "gdrive-service/exception-during-backup/unexpected-failure"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    .line 10823
    :catch_1
    move-exception v0

    .line 10824
    const-string/jumbo v2, "gdrive-service/perform-backup"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10825
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto/16 :goto_d

    .line 13877
    :cond_33
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    invoke-virtual {v1}, Lcom/whatsapp/gdrive/bc;->c()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/k;->j:Ljava/lang/Double;

    .line 13878
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    invoke-virtual {v1}, Lcom/whatsapp/gdrive/bc;->d()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/k;->k:Ljava/lang/Double;

    .line 13879
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    invoke-virtual {v1}, Lcom/whatsapp/gdrive/bc;->b()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/k;->i:Ljava/lang/Double;

    .line 13880
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    .line 14772
    iget-object v2, v0, Lcom/whatsapp/gdrive/bc;->c:Lorg/json/JSONObject;

    if-eqz v2, :cond_36

    .line 14773
    iget-object v0, v0, Lcom/whatsapp/gdrive/bc;->c:Lorg/json/JSONObject;

    const-string/jumbo v2, "numOfMediaFiles"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 13880
    :goto_e
    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/k;->n:Ljava/lang/Double;

    .line 13881
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/k;->a:Ljava/lang/Integer;

    .line 13882
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->aa()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/k;->d:Ljava/lang/Long;

    .line 13883
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->ag()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/k;->e:Ljava/lang/Boolean;

    .line 13884
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    sget v0, Lcom/whatsapp/gdrive/GoogleDriveService;->O:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_37

    const-wide/16 v0, 0x1

    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/k;->f:Ljava/lang/Long;

    .line 13885
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    iget-object v0, v0, Lcom/whatsapp/fieldstats/events/k;->g:Ljava/lang/Integer;

    if-nez v0, :cond_34

    .line 13886
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/k;->g:Ljava/lang/Integer;

    .line 13888
    :cond_34
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/as;->d()I

    move-result v0

    .line 13889
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-service/perform-backup/total-requests-in-backup-session/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13890
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/k;->o:Ljava/lang/Double;

    .line 13891
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->ae()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/e/i;->c(Ljava/lang/String;J)Z

    .line 13892
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->ae()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/bc;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/e/i;->d(Ljava/lang/String;J)Z

    .line 13893
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->ae()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/bc;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/e/i;->e(Ljava/lang/String;J)Z

    .line 13894
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->ab()Z

    .line 13895
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    .line 15637
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 15638
    const-string/jumbo v1, "gdrive_backup_start_timestamp"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15639
    const-string/jumbo v1, "gdrive_already_uploaded_bytes"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15640
    const-string/jumbo v1, "gdrive_user_initiated_backup"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15641
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_35

    .line 15642
    const-string/jumbo v0, "wa-shared-preferences/cleanup-after-backup failed to commit."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 13896
    :cond_35
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/as;->c()Z

    .line 13897
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:J

    .line 13898
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ab:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13899
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ad:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13900
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ac:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13901
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->P:Z

    .line 13902
    invoke-static {}, Lcom/whatsapp/gdrive/ct;->a()V

    .line 13903
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/as;->a()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 13904
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->e()V

    .line 10842
    :goto_10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ai:Ljava/util/List;

    .line 10843
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aj:Ljava/util/List;

    .line 10844
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 445
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A()V

    goto/16 :goto_0

    .line 14775
    :cond_36
    :try_start_e
    const-string/jumbo v0, "gdrive-map/num-of-media-files metadata is null."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 14776
    const/4 v0, -0x1

    goto/16 :goto_e

    .line 13884
    :cond_37
    const-wide/16 v0, 0x0

    goto/16 :goto_f

    .line 13906
    :cond_38
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a(Z)V

    .line 13907
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aE:[Ljava/io/File;

    invoke-static {v1}, Lcom/whatsapp/gdrive/ci;->a([Ljava/io/File;)J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/k;->n:Ljava/lang/Double;

    .line 13908
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/perform-backup "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    invoke-static {v1}, Lcom/whatsapp/gdrive/ci;->a(Lcom/whatsapp/fieldstats/events/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13909
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->at:Lcom/whatsapp/fieldstats/l;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    .line 16136
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 13910
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->w:Z

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->al:Lcom/whatsapp/gdrive/ey;

    if-nez v0, :cond_39

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 13911
    :cond_39
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->al:Lcom/whatsapp/gdrive/ey;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->at:Lcom/whatsapp/fieldstats/l;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/ey;->a(Lcom/whatsapp/fieldstats/l;)V

    .line 13912
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    .line 13913
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->al:Lcom/whatsapp/gdrive/ey;

    .line 13914
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->d:J

    goto :goto_10

    .line 10832
    :cond_3a
    invoke-static {}, Lcom/whatsapp/gdrive/ct;->a()V

    .line 10833
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ad:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10834
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ac:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10835
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/as;->a()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 10836
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->g(I)Z

    .line 10837
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->e()V

    goto/16 :goto_10

    .line 16919
    :cond_3b
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a(Z)V

    .line 16921
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    .line 17892
    iget-object v1, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "gdrive_successive_backup_failed_count"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 17893
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wa-shared-preferences/increment-backup-failed-count/updated-count/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17894
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 17895
    const-string/jumbo v2, "gdrive_successive_backup_failed_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17896
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 17897
    const-string/jumbo v0, "wa-shared-preferences/increment-backup-failed-count unable to commit backup failed count to shared prefs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 16922
    :cond_3c
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->aa()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3d

    .line 16923
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/perform-backup "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->aa()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " successive backups have failed, this is probably unusual."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 16927
    :cond_3d
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->w:Z

    if-nez v0, :cond_3e

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    if-nez v0, :cond_3e

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 16929
    :cond_3e
    :try_start_f
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->az:Lcom/whatsapp/data/cp;

    invoke-virtual {v0}, Lcom/whatsapp/data/cp;->g()Ljava/io/File;

    move-result-object v0

    .line 16930
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v0, v0

    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/k;->j:Ljava/lang/Double;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 16935
    :goto_12
    :try_start_10
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    iget-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:J

    long-to-double v2, v2

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    iget-object v1, v1, Lcom/whatsapp/fieldstats/events/k;->j:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/k;->k:Ljava/lang/Double;

    .line 16936
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    iget-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->d:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/k;->i:Ljava/lang/Double;

    .line 16937
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aE:[Ljava/io/File;

    invoke-static {v1}, Lcom/whatsapp/gdrive/ci;->a([Ljava/io/File;)J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/k;->n:Ljava/lang/Double;

    .line 16938
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->aa()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/k;->d:Ljava/lang/Long;

    .line 16939
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->ag()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/k;->e:Ljava/lang/Boolean;

    .line 16940
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    sget v0, Lcom/whatsapp/gdrive/GoogleDriveService;->O:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_41

    const-wide/16 v0, 0x1

    :goto_13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/k;->f:Ljava/lang/Long;

    .line 16941
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    iget-object v0, v0, Lcom/whatsapp/fieldstats/events/k;->g:Ljava/lang/Integer;

    if-nez v0, :cond_3f

    .line 16942
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/k;->g:Ljava/lang/Integer;

    .line 16944
    :cond_3f
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->at:Lcom/whatsapp/fieldstats/l;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    .line 18136
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 16945
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/perform-backup "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    invoke-static {v1}, Lcom/whatsapp/gdrive/ci;->a(Lcom/whatsapp/fieldstats/events/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 16946
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->w:Z

    if-nez v0, :cond_42

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->al:Lcom/whatsapp/gdrive/ey;

    if-nez v0, :cond_42

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 16930
    :cond_40
    const-wide/16 v0, 0x0

    goto/16 :goto_11

    .line 16931
    :catch_2
    move-exception v0

    .line 16932
    const-string/jumbo v1, "gdrive-service/perform-backup"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16933
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/k;->j:Ljava/lang/Double;

    goto/16 :goto_12

    .line 16940
    :cond_41
    const-wide/16 v0, 0x0

    goto :goto_13

    .line 16947
    :cond_42
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->al:Lcom/whatsapp/gdrive/ey;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->at:Lcom/whatsapp/fieldstats/l;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/ey;->a(Lcom/whatsapp/fieldstats/l;)V

    .line 16948
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ak:Lcom/whatsapp/fieldstats/events/k;

    .line 16949
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->al:Lcom/whatsapp/gdrive/ey;

    .line 16950
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->d:J

    .line 16951
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->g(I)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_10

    .line 455
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aD:Lcom/whatsapp/data/da;

    invoke-virtual {v0}, Lcom/whatsapp/data/da;->d()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 456
    const-string/jumbo v0, "gdrive-service/handle-intent/restore-messages/media-restore-pending/msgstore-download-end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->b(Z)V

    goto/16 :goto_0

    .line 458
    :cond_43
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 459
    const-string/jumbo v0, "gdrive-service/handle-intent/restore-messages restore is already running."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 462
    :cond_44
    const/4 v1, 0x0

    .line 463
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->W()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_45

    .line 464
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/e/i;->k(J)Z

    .line 467
    :cond_45
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->g()V

    .line 468
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/whatsapp/e/i;->g(I)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 470
    :try_start_12
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ap:Lcom/whatsapp/gdrive/ew;

    .line 19002
    const/16 v3, 0xe

    invoke-static {v0, v2, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/as;Lcom/whatsapp/gdrive/ew;I)Z

    move-result v0

    .line 470
    if-nez v0, :cond_46

    .line 471
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V
    :try_end_12
    .catch Lcom/whatsapp/gdrive/f; {:try_start_12 .. :try_end_12} :catch_3
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_12 .. :try_end_12} :catch_4
    .catch Lcom/whatsapp/gdrive/ax; {:try_start_12 .. :try_end_12} :catch_5
    .catch Lcom/whatsapp/gdrive/be; {:try_start_12 .. :try_end_12} :catch_6
    .catch Lcom/whatsapp/gdrive/co; {:try_start_12 .. :try_end_12} :catch_7
    .catch Lcom/whatsapp/gdrive/bl; {:try_start_12 .. :try_end_12} :catch_8
    .catch Lcom/whatsapp/gdrive/a; {:try_start_12 .. :try_end_12} :catch_9
    .catch Lcom/whatsapp/gdrive/ex; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 527
    :try_start_13
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->b(Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 534
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/handle-intent/total-requests-till-restore-messages/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    invoke-virtual {v1}, Lcom/whatsapp/gdrive/as;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 474
    :cond_46
    :try_start_14
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->r()Z

    move-result v1

    .line 475
    if-nez v1, :cond_47

    .line 476
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V
    :try_end_14
    .catch Lcom/whatsapp/gdrive/f; {:try_start_14 .. :try_end_14} :catch_3
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_14 .. :try_end_14} :catch_4
    .catch Lcom/whatsapp/gdrive/ax; {:try_start_14 .. :try_end_14} :catch_5
    .catch Lcom/whatsapp/gdrive/be; {:try_start_14 .. :try_end_14} :catch_6
    .catch Lcom/whatsapp/gdrive/co; {:try_start_14 .. :try_end_14} :catch_7
    .catch Lcom/whatsapp/gdrive/bl; {:try_start_14 .. :try_end_14} :catch_8
    .catch Lcom/whatsapp/gdrive/a; {:try_start_14 .. :try_end_14} :catch_9
    .catch Lcom/whatsapp/gdrive/ex; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 527
    :goto_14
    :try_start_15
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->b(Z)V

    .line 529
    :goto_15
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v2, "gdrive-service/handle-intent/restore-messages total wall time for message restore: %.1f seconds."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v5}, Lcom/whatsapp/e/i;->W()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    .line 529
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-service/handle-intent/restore-messages finished with success status: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 534
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/handle-intent/total-requests-till-restore-messages/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    invoke-virtual {v1}, Lcom/whatsapp/gdrive/as;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 478
    :cond_47
    const/16 v0, 0xa

    :try_start_16
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V
    :try_end_16
    .catch Lcom/whatsapp/gdrive/f; {:try_start_16 .. :try_end_16} :catch_3
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_16 .. :try_end_16} :catch_4
    .catch Lcom/whatsapp/gdrive/ax; {:try_start_16 .. :try_end_16} :catch_5
    .catch Lcom/whatsapp/gdrive/be; {:try_start_16 .. :try_end_16} :catch_6
    .catch Lcom/whatsapp/gdrive/co; {:try_start_16 .. :try_end_16} :catch_7
    .catch Lcom/whatsapp/gdrive/bl; {:try_start_16 .. :try_end_16} :catch_8
    .catch Lcom/whatsapp/gdrive/a; {:try_start_16 .. :try_end_16} :catch_9
    .catch Lcom/whatsapp/gdrive/ex; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto :goto_14

    .line 480
    :catch_3
    move-exception v0

    .line 484
    const/16 v2, 0xc

    :try_start_17
    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 485
    const-string/jumbo v2, "gdrive-service/handle-intent/restore-messages"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 527
    :try_start_18
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->b(Z)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    goto :goto_15

    .line 534
    :catchall_3
    move-exception v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 535
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gdrive-service/handle-intent/total-requests-till-restore-messages/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/as;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    throw v0

    .line 486
    :catch_4
    move-exception v0

    .line 490
    :try_start_19
    const-string/jumbo v2, "gdrive-service/handle-intent/restore-messages"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/aw;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 492
    if-nez v0, :cond_48

    .line 493
    const-string/jumbo v0, "gdrive-service/handle-intent/auth-failed/unknown-cause"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 494
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 527
    :goto_16
    :try_start_1a
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->b(Z)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    goto/16 :goto_15

    .line 496
    :cond_48
    :try_start_1b
    instance-of v0, v0, Lcom/google/android/gms/auth/c;

    if-eqz v0, :cond_49

    .line 497
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    goto :goto_16

    .line 526
    :catchall_4
    move-exception v0

    .line 527
    :try_start_1c
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->b(Z)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 499
    :cond_49
    const/16 v0, 0xb

    :try_start_1d
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto :goto_16

    .line 502
    :catch_5
    move-exception v0

    .line 503
    const/16 v2, 0x12

    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 504
    const-string/jumbo v2, "gdrive-service/handle-intent/restore-messages"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 527
    :try_start_1e
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->b(Z)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    goto/16 :goto_15

    .line 505
    :catch_6
    move-exception v0

    .line 506
    const/16 v2, 0x11

    :try_start_1f
    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 507
    const-string/jumbo v2, "gdrive-service/handle-intent/restore-messages"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 508
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->r:Lcom/whatsapp/util/a/c;

    const-string/jumbo v2, "google drive msgstore backup file not found "

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/util/a/c;->a(Ljava/lang/String;I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 527
    :try_start_20
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->b(Z)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    goto/16 :goto_15

    .line 513
    :catch_7
    move-exception v0

    .line 514
    const/16 v2, 0xf

    :try_start_21
    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 515
    const-string/jumbo v2, "gdrive-service/handle-intent/restore-messages"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 527
    :try_start_22
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->b(Z)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    goto/16 :goto_15

    .line 516
    :catch_8
    move-exception v0

    .line 517
    const/16 v2, 0x13

    :try_start_23
    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 518
    const-string/jumbo v2, "gdrive-service/handle-intent/restore-messages"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    .line 527
    :try_start_24
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->b(Z)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    goto/16 :goto_15

    .line 519
    :catch_9
    move-exception v0

    .line 520
    const/16 v2, 0x17

    :try_start_25
    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 521
    const-string/jumbo v2, "gdrive-service/handle-intent/restore-messages"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    .line 527
    :try_start_26
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->b(Z)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    goto/16 :goto_15

    .line 522
    :catch_a
    move-exception v0

    .line 523
    const/16 v2, 0x18

    :try_start_27
    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 524
    const-string/jumbo v2, "gdrive-service/handle-intent/restore-messages"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    .line 527
    :try_start_28
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->b(Z)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    goto/16 :goto_15

    .line 541
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->c(Lcom/whatsapp/e/i;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 542
    const-string/jumbo v0, "gdrive-service/handle-intent/restore-media restore media called but media restore is not pending, request ignored."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 546
    :cond_4a
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 547
    const-string/jumbo v0, "gdrive-service/handle-intent/restore-media restore is already running."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 550
    :cond_4b
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->S()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4c

    .line 551
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 553
    :cond_4c
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->f()V

    .line 554
    new-instance v0, Lcom/whatsapp/fieldstats/events/bv;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/events/bv;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Lcom/whatsapp/fieldstats/events/bv;

    .line 557
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Lcom/whatsapp/fieldstats/events/bv;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/bv;->b:Ljava/lang/Boolean;

    .line 559
    :try_start_29
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->W()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4d

    .line 560
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/e/i;->k(J)Z

    .line 562
    :cond_4d
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/as;->a(Lcom/whatsapp/gdrive/ey;)V

    .line 563
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->d(Lcom/whatsapp/e/i;)Z
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    .line 565
    :try_start_2a
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->q:Lcom/whatsapp/gdrive/ew;

    .line 20002
    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/as;Lcom/whatsapp/gdrive/ew;I)Z

    move-result v0

    .line 565
    if-nez v0, :cond_4e

    .line 566
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V
    :try_end_2a
    .catch Lcom/whatsapp/gdrive/f; {:try_start_2a .. :try_end_2a} :catch_b
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_2a .. :try_end_2a} :catch_c
    .catch Lcom/whatsapp/gdrive/ax; {:try_start_2a .. :try_end_2a} :catch_d
    .catch Lcom/whatsapp/gdrive/co; {:try_start_2a .. :try_end_2a} :catch_e
    .catch Lcom/whatsapp/gdrive/bl; {:try_start_2a .. :try_end_2a} :catch_f
    .catch Lcom/whatsapp/gdrive/a; {:try_start_2a .. :try_end_2a} :catch_10
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    .line 653
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 654
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Lcom/whatsapp/fieldstats/events/bv;

    goto/16 :goto_0

    .line 20040
    :cond_4e
    :try_start_2b
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    if-nez v0, :cond_54

    .line 20041
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->q:Lcom/whatsapp/gdrive/ew;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(ZLcom/whatsapp/gdrive/ew;)Z

    move-result v0

    if-nez v0, :cond_54

    .line 20042
    const-string/jumbo v0, "gdrive-service/restore-media failed to init gdrive_file_map"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 20043
    const/4 v1, 0x0

    .line 570
    :goto_17
    if-eqz v1, :cond_55

    .line 571
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Lcom/whatsapp/fieldstats/events/bv;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/bv;->a:Ljava/lang/Integer;

    .line 575
    :goto_18
    sget v0, Lcom/whatsapp/gdrive/GoogleDriveService;->O:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_57

    .line 576
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Lcom/whatsapp/fieldstats/events/bv;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/bv;->c:Ljava/lang/Long;

    .line 580
    :cond_4f
    :goto_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 582
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Lcom/whatsapp/fieldstats/events/bv;

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v4}, Lcom/whatsapp/e/i;->W()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/bv;->f:Ljava/lang/Long;

    .line 583
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Lcom/whatsapp/fieldstats/events/bv;

    iget-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Z:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/bv;->j:Ljava/lang/Double;

    .line 584
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Lcom/whatsapp/fieldstats/events/bv;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/bv;->k:Ljava/lang/Double;

    .line 585
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_50

    .line 586
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->r:Lcom/whatsapp/util/a/c;

    const-string/jumbo v2, "google drive some media files failed to download"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/util/a/c;->a(Ljava/lang/String;I)V

    .line 595
    :cond_50
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    if-eqz v0, :cond_51

    .line 596
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Lcom/whatsapp/fieldstats/events/bv;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/bc;->b()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/bv;->g:Ljava/lang/Double;

    .line 597
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Lcom/whatsapp/fieldstats/events/bv;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/bc;->c()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/bv;->h:Ljava/lang/Double;

    .line 598
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Lcom/whatsapp/fieldstats/events/bv;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/bc;->d()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/bv;->i:Ljava/lang/Double;

    .line 599
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/as;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/as;->d()I

    move-result v0

    .line 600
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Lcom/whatsapp/fieldstats/events/bv;

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/fieldstats/events/bv;->m:Ljava/lang/Double;

    .line 601
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Lcom/whatsapp/fieldstats/events/bv;

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Lcom/whatsapp/gdrive/bc;

    invoke-virtual {v3}, Lcom/whatsapp/gdrive/bc;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/fieldstats/events/bv;->e:Ljava/lang/Boolean;

    .line 602
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-service/handle-intent/restore-media/total-requests-in-restore-session/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->at:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Lcom/whatsapp/fieldstats/events/bv;

    .line 20136
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 607
    :cond_51
    if-eqz v1, :cond_52

    .line 608
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->U()Z

    .line 610
    :cond_52
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 611
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->S()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_53

    .line 612
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Z:J

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->a(ZJJ)V
    :try_end_2b
    .catch Lcom/whatsapp/gdrive/f; {:try_start_2b .. :try_end_2b} :catch_b
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_2b .. :try_end_2b} :catch_c
    .catch Lcom/whatsapp/gdrive/ax; {:try_start_2b .. :try_end_2b} :catch_d
    .catch Lcom/whatsapp/gdrive/co; {:try_start_2b .. :try_end_2b} :catch_e
    .catch Lcom/whatsapp/gdrive/bl; {:try_start_2b .. :try_end_2b} :catch_f
    .catch Lcom/whatsapp/gdrive/a; {:try_start_2b .. :try_end_2b} :catch_10
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    .line 653
    :cond_53
    :goto_1a
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 654
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Lcom/whatsapp/fieldstats/events/bv;

    goto/16 :goto_0

    .line 20046
    :cond_54
    :try_start_2c
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->V()Z

    move-result v0

    .line 20047
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20048
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->s:Lcom/whatsapp/pw;

    invoke-virtual {v2}, Lcom/whatsapp/pw;->d()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20049
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/util/Set;Z)Z

    move-result v1

    .line 20050
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/e/i;->g(I)Z
    :try_end_2c
    .catch Lcom/whatsapp/gdrive/f; {:try_start_2c .. :try_end_2c} :catch_b
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_2c .. :try_end_2c} :catch_c
    .catch Lcom/whatsapp/gdrive/ax; {:try_start_2c .. :try_end_2c} :catch_d
    .catch Lcom/whatsapp/gdrive/co; {:try_start_2c .. :try_end_2c} :catch_e
    .catch Lcom/whatsapp/gdrive/bl; {:try_start_2c .. :try_end_2c} :catch_f
    .catch Lcom/whatsapp/gdrive/a; {:try_start_2c .. :try_end_2c} :catch_10
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    goto/16 :goto_17

    .line 617
    :catch_b
    move-exception v0

    .line 621
    const/16 v1, 0xc

    :try_start_2d
    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 622
    const-string/jumbo v1, "gdrive-service/handle-intent/restore-media"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    goto :goto_1a

    .line 653
    :catchall_5
    move-exception v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 654
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Lcom/whatsapp/fieldstats/events/bv;

    throw v0

    .line 573
    :cond_55
    const/16 v0, 0xe

    :try_start_2e
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V
    :try_end_2e
    .catch Lcom/whatsapp/gdrive/f; {:try_start_2e .. :try_end_2e} :catch_b
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_2e .. :try_end_2e} :catch_c
    .catch Lcom/whatsapp/gdrive/ax; {:try_start_2e .. :try_end_2e} :catch_d
    .catch Lcom/whatsapp/gdrive/co; {:try_start_2e .. :try_end_2e} :catch_e
    .catch Lcom/whatsapp/gdrive/bl; {:try_start_2e .. :try_end_2e} :catch_f
    .catch Lcom/whatsapp/gdrive/a; {:try_start_2e .. :try_end_2e} :catch_10
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    goto/16 :goto_18

    .line 623
    :catch_c
    move-exception v0

    .line 627
    :try_start_2f
    const-string/jumbo v1, "gdrive-service/handle-intent/restore-media"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 628
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/aw;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 629
    if-nez v0, :cond_59

    .line 630
    const-string/jumbo v0, "gdrive-service/handle-intent/auth-failed/unknown-cause"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 636
    :cond_56
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5

    goto :goto_1a

    .line 577
    :cond_57
    :try_start_30
    sget v0, Lcom/whatsapp/gdrive/GoogleDriveService;->O:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4f

    .line 578
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Lcom/whatsapp/fieldstats/events/bv;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/bv;->c:Ljava/lang/Long;
    :try_end_30
    .catch Lcom/whatsapp/gdrive/f; {:try_start_30 .. :try_end_30} :catch_b
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_30 .. :try_end_30} :catch_c
    .catch Lcom/whatsapp/gdrive/ax; {:try_start_30 .. :try_end_30} :catch_d
    .catch Lcom/whatsapp/gdrive/co; {:try_start_30 .. :try_end_30} :catch_e
    .catch Lcom/whatsapp/gdrive/bl; {:try_start_30 .. :try_end_30} :catch_f
    .catch Lcom/whatsapp/gdrive/a; {:try_start_30 .. :try_end_30} :catch_10
    .catchall {:try_start_30 .. :try_end_30} :catchall_5

    goto/16 :goto_19

    .line 639
    :catch_d
    move-exception v0

    .line 640
    const/16 v1, 0x12

    :try_start_31
    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 641
    const-string/jumbo v1, "gdrive-service/handle-intent/restore-media"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_5

    goto/16 :goto_1a

    .line 615
    :cond_58
    :try_start_32
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->c()V
    :try_end_32
    .catch Lcom/whatsapp/gdrive/f; {:try_start_32 .. :try_end_32} :catch_b
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_32 .. :try_end_32} :catch_c
    .catch Lcom/whatsapp/gdrive/ax; {:try_start_32 .. :try_end_32} :catch_d
    .catch Lcom/whatsapp/gdrive/co; {:try_start_32 .. :try_end_32} :catch_e
    .catch Lcom/whatsapp/gdrive/bl; {:try_start_32 .. :try_end_32} :catch_f
    .catch Lcom/whatsapp/gdrive/a; {:try_start_32 .. :try_end_32} :catch_10
    .catchall {:try_start_32 .. :try_end_32} :catchall_5

    goto/16 :goto_1a

    .line 642
    :catch_e
    move-exception v0

    .line 643
    const/16 v1, 0xf

    :try_start_33
    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 644
    const-string/jumbo v1, "gdrive-service/handle-intent/restore-media"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1a

    .line 633
    :cond_59
    instance-of v0, v0, Lcom/google/android/gms/auth/c;

    if-eqz v0, :cond_56

    .line 634
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    goto/16 :goto_1a

    .line 645
    :catch_f
    move-exception v0

    .line 646
    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 647
    const-string/jumbo v1, "gdrive-service/handle-intent/restore-media"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1a

    .line 648
    :catch_10
    move-exception v0

    .line 649
    const/16 v1, 0x17

    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 650
    const-string/jumbo v1, "gdrive-service/handle-intent/restore-media"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_5

    goto/16 :goto_1a

    .line 660
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 661
    const-string/jumbo v0, "gdrive-service/handle-intent another deletion is already running."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 664
    :cond_5a
    const/4 v0, 0x0

    .line 666
    :try_start_34
    const-string/jumbo v1, "jid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 667
    if-nez v1, :cond_5b

    .line 668
    const-string/jumbo v1, "gdrive-service/handle-intent ACTION_DELETE called with no number."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_34
    .catch Lcom/whatsapp/gdrive/f; {:try_start_34 .. :try_end_34} :catch_11
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_34 .. :try_end_34} :catch_12
    .catch Lcom/whatsapp/gdrive/bl; {:try_start_34 .. :try_end_34} :catch_13
    .catchall {:try_start_34 .. :try_end_34} :catchall_6

    .line 683
    :goto_1b
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 684
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->c(Z)V

    .line 686
    :goto_1c
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->aq:Lcom/whatsapp/qx;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Deleting Google Drive backup for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->af:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_5d

    const-string/jumbo v0, "success"

    :goto_1d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/qx;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 670
    :cond_5b
    :try_start_35
    invoke-direct {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->f(Ljava/lang/String;)Z
    :try_end_35
    .catch Lcom/whatsapp/gdrive/f; {:try_start_35 .. :try_end_35} :catch_11
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_35 .. :try_end_35} :catch_12
    .catch Lcom/whatsapp/gdrive/bl; {:try_start_35 .. :try_end_35} :catch_13
    .catchall {:try_start_35 .. :try_end_35} :catchall_6

    move-result v0

    .line 671
    :try_start_36
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/handle-intent/delete-all-files/"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_5c

    const-string/jumbo v1, "success"

    :goto_1e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_36
    .catch Lcom/whatsapp/gdrive/f; {:try_start_36 .. :try_end_36} :catch_11
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_36 .. :try_end_36} :catch_12
    .catch Lcom/whatsapp/gdrive/bl; {:try_start_36 .. :try_end_36} :catch_13
    .catchall {:try_start_36 .. :try_end_36} :catchall_7

    goto :goto_1b

    .line 673
    :catch_11
    move-exception v1

    .line 674
    const/16 v2, 0xc

    :try_start_37
    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 675
    const-string/jumbo v2, "gdrive-service/handle-intent"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_6

    .line 683
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 684
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->c(Z)V

    goto :goto_1c

    .line 671
    :cond_5c
    :try_start_38
    const-string/jumbo v1, "failed"
    :try_end_38
    .catch Lcom/whatsapp/gdrive/f; {:try_start_38 .. :try_end_38} :catch_11
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_38 .. :try_end_38} :catch_12
    .catch Lcom/whatsapp/gdrive/bl; {:try_start_38 .. :try_end_38} :catch_13
    .catchall {:try_start_38 .. :try_end_38} :catchall_7

    goto :goto_1e

    .line 676
    :catch_12
    move-exception v1

    .line 677
    const/16 v2, 0xb

    :try_start_39
    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 678
    const-string/jumbo v2, "gdrive-service/handle-intent"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_6

    .line 683
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 684
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->c(Z)V

    goto :goto_1c

    .line 679
    :catch_13
    move-exception v1

    .line 680
    const/16 v2, 0x13

    :try_start_3a
    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)V

    .line 681
    const-string/jumbo v2, "gdrive-service/handle-intent"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_6

    .line 683
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 684
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->c(Z)V

    goto/16 :goto_1c

    .line 683
    :catchall_6
    move-exception v1

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    :goto_1f
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 684
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->c(Z)V

    throw v0

    .line 686
    :cond_5d
    const-string/jumbo v0, "failed"

    goto/16 :goto_1d

    .line 690
    :pswitch_4
    const-string/jumbo v0, "old_phone_number"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 691
    const-string/jumbo v1, "new_phone_number"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 692
    if-nez v0, :cond_5e

    .line 693
    const-string/jumbo v0, "gdrive-service/handle-intent change number requested but old phone number was not passed in the request."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 697
    :cond_5e
    if-nez v1, :cond_5f

    .line 698
    const-string/jumbo v2, "gdrive-service/handle-intent change number requested but new phone number was not passed in the request."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 701
    :cond_5f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-service/handle-intent about to change number from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 702
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 703
    if-eqz v2, :cond_60

    .line 704
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-service/handle-intent change number (from old number "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") succeeded."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 707
    :cond_60
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-service/handle-intent change number (from old number "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") failed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 714
    :pswitch_5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "account_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 715
    if-nez v0, :cond_61

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/handle-intent/ action "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " called without account_name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 20987
    :cond_61
    const/4 v1, 0x0

    .line 20989
    :try_start_3b
    invoke-direct {p0, p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_3b
    .catch Lcom/whatsapp/gdrive/f; {:try_start_3b .. :try_end_3b} :catch_14
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_3b .. :try_end_3b} :catch_15
    .catch Lcom/whatsapp/gdrive/bl; {:try_start_3b .. :try_end_3b} :catch_16

    move-result v0

    .line 20995
    :goto_20
    if-eqz v0, :cond_0

    .line 20996
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->h()V

    goto/16 :goto_0

    .line 20990
    :catch_14
    move-exception v0

    .line 20991
    :goto_21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive-service/handle-intent/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_20

    .line 723
    :pswitch_6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "account_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 724
    if-nez v1, :cond_62

    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gdrive-service/handle-intent/ action "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " called without account_name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 726
    :cond_62
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    .line 21844
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 21845
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive_last_successful_backup_timestamp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21846
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive_last_successful_backup_total_size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21847
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gdrive_last_successful_backup_video_size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21849
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_64

    .line 21850
    const-string/jumbo v0, "wa-shared-preferences/remove-backup-info unable to commit to shared prefs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 21851
    const/4 v0, 0x0

    .line 726
    :goto_22
    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->ae()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 728
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "remove_account_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 729
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/e/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->g(Ljava/lang/String;)Z

    .line 731
    :cond_63
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Lcom/whatsapp/gdrive/GoogleDriveService$d;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService$d;->h()V

    goto/16 :goto_0

    .line 21853
    :cond_64
    const/4 v0, 0x1

    goto :goto_22

    .line 736
    :pswitch_7
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->z()V

    goto/16 :goto_0

    .line 20990
    :catch_15
    move-exception v0

    goto/16 :goto_21

    :catch_16
    move-exception v0

    goto/16 :goto_21

    .line 683
    :catchall_7
    move-exception v1

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    goto/16 :goto_1f

    .line 407
    :sswitch_data_0
    .sparse-switch
        -0x68a8c356 -> :sswitch_2
        -0x30c49e7b -> :sswitch_1
        0x3db6abeb -> :sswitch_0
        0x415cbbd4 -> :sswitch_3
        0x42eb953d -> :sswitch_5
        0x571ce279 -> :sswitch_6
        0x5e625d07 -> :sswitch_7
        0x7706786f -> :sswitch_4
    .end sparse-switch

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
    .end packed-switch
.end method
