.class public Lcom/whatsapp/kr;
.super Landroid/support/v4/app/z;
.source "ConversationsFragment.java"

# interfaces
.implements Lcom/whatsapp/acd;
.implements Lcom/whatsapp/tl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/kr$p;,
        Lcom/whatsapp/kr$g;,
        Lcom/whatsapp/kr$b;,
        Lcom/whatsapp/kr$a;,
        Lcom/whatsapp/kr$h;,
        Lcom/whatsapp/kr$j;,
        Lcom/whatsapp/kr$k;,
        Lcom/whatsapp/kr$i;,
        Lcom/whatsapp/kr$f;,
        Lcom/whatsapp/kr$e;,
        Lcom/whatsapp/kr$q;,
        Lcom/whatsapp/kr$o;,
        Lcom/whatsapp/kr$m;,
        Lcom/whatsapp/kr$c;,
        Lcom/whatsapp/kr$d;,
        Lcom/whatsapp/kr$n;,
        Lcom/whatsapp/kr$l;
    }
.end annotation


# instance fields
.field private aA:J

.field private final aB:Lcom/whatsapp/kr$e;

.field private aC:Lcom/whatsapp/kr$o;

.field private aD:Landroid/view/View;

.field private aE:Landroid/widget/ImageView;

.field private aF:Landroid/widget/ProgressBar;

.field private aG:Landroid/widget/TextView;

.field private aH:Landroid/widget/TextView;

.field private aI:Lcom/whatsapp/gdrive/GoogleDriveService;

.field private aJ:Lcom/whatsapp/kr$g;

.field private final aK:Lcom/whatsapp/data/o;

.field private final aL:Lcom/whatsapp/wh;

.field private final aM:Lcom/whatsapp/data/y;

.field private final aN:Lcom/whatsapp/ajn;

.field private final aO:Lcom/whatsapp/aqf;

.field private final aP:Lcom/whatsapp/ari;

.field private final aQ:Lcom/whatsapp/registration/x;

.field private final aR:Lcom/whatsapp/contact/a;

.field private final aS:Lcom/whatsapp/ev;

.field private final aT:Lcom/whatsapp/data/aa;

.field private final aU:Lcom/whatsapp/contact/c;

.field private final aV:Lcom/whatsapp/messaging/al;

.field private final aW:Lcom/whatsapp/avd;

.field private final aX:Lcom/whatsapp/data/bn;

.field private final aY:Lcom/whatsapp/util/a;

.field private final aZ:Lcom/whatsapp/contact/sync/i;

.field ad:Landroid/widget/TextView;

.field ae:Landroid/widget/TextView;

.field af:Landroid/view/View;

.field final ag:Lcom/whatsapp/e/f;

.field final ah:Lcom/whatsapp/qx;

.field final ai:Lcom/whatsapp/fieldstats/l;

.field final aj:Lcom/whatsapp/auu;

.field final ak:Lcom/whatsapp/messaging/w;

.field final al:Lcom/whatsapp/data/ah;

.field final am:Lcom/whatsapp/sf;

.field final an:Lcom/whatsapp/data/bw;

.field final ao:Lcom/whatsapp/protocol/m;

.field final ap:Lcom/whatsapp/e/c;

.field final aq:Lcom/whatsapp/e/i;

.field final ar:Lcom/whatsapp/ii;

.field as:Z

.field at:Landroid/support/v7/view/b;

.field private au:Landroid/widget/ListView;

.field private av:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/kr$l;",
            ">;"
        }
    .end annotation
.end field

.field private aw:Ljava/lang/String;

.field private ax:Ljava/lang/String;

.field private ay:I

.field private az:Lcom/whatsapp/n/d;

.field private final ba:Lcom/whatsapp/pz;

.field private final bb:Lcom/whatsapp/cj;

.field private final bc:Lcom/whatsapp/notification/m;

.field private final bd:Lcom/whatsapp/e/e;

.field private final be:Lcom/whatsapp/aud;

.field private final bf:Lcom/whatsapp/data/en;

.field private final bg:Lcom/whatsapp/notification/f;

.field private final bh:Lcom/whatsapp/data/db;

.field private final bi:Lcom/whatsapp/e/h;

.field private final bj:Lcom/whatsapp/mj;

.field private final bk:Lcom/whatsapp/ko;

.field private final bl:Lcom/whatsapp/so;

.field private final bm:Lcom/whatsapp/registration/az;

.field private final bn:Lcom/whatsapp/aqc;

.field private final bo:Lcom/whatsapp/data/ad;

.field private final bp:Lcom/whatsapp/ds$e;

.field private final bq:Landroid/content/ServiceConnection;

.field private final br:Lcom/whatsapp/dr;

.field private final bs:Lcom/whatsapp/dr$a;

.field private final bt:Lcom/whatsapp/ii$a;

.field private bu:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bv:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bw:Landroid/support/v7/view/b$a;

.field i:Lcom/whatsapp/kr$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 148
    invoke-direct {p0}, Landroid/support/v4/app/z;-><init>()V

    .line 175
    new-instance v0, Lcom/whatsapp/kr$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/kr$e;-><init>(Lcom/whatsapp/kr;B)V

    iput-object v0, p0, Lcom/whatsapp/kr;->aB:Lcom/whatsapp/kr$e;

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/kr;->aC:Lcom/whatsapp/kr$o;

    .line 282
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->ag:Lcom/whatsapp/e/f;

    .line 283
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->ah:Lcom/whatsapp/qx;

    .line 284
    invoke-static {}, Lcom/whatsapp/data/o;->a()Lcom/whatsapp/data/o;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->aK:Lcom/whatsapp/data/o;

    .line 285
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->aL:Lcom/whatsapp/wh;

    .line 286
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->aM:Lcom/whatsapp/data/y;

    .line 287
    invoke-static {}, Lcom/whatsapp/ajn;->a()Lcom/whatsapp/ajn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->aN:Lcom/whatsapp/ajn;

    .line 288
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->ai:Lcom/whatsapp/fieldstats/l;

    .line 289
    invoke-static {}, Lcom/whatsapp/auu;->a()Lcom/whatsapp/auu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->aj:Lcom/whatsapp/auu;

    .line 290
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->ak:Lcom/whatsapp/messaging/w;

    .line 291
    invoke-static {}, Lcom/whatsapp/aqf;->a()Lcom/whatsapp/aqf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->aO:Lcom/whatsapp/aqf;

    .line 292
    invoke-static {}, Lcom/whatsapp/ari;->a()Lcom/whatsapp/ari;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->aP:Lcom/whatsapp/ari;

    .line 293
    invoke-static {}, Lcom/whatsapp/registration/x;->a()Lcom/whatsapp/registration/x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->aQ:Lcom/whatsapp/registration/x;

    .line 294
    invoke-static {}, Lcom/whatsapp/contact/a;->a()Lcom/whatsapp/contact/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->aR:Lcom/whatsapp/contact/a;

    .line 295
    invoke-static {}, Lcom/whatsapp/ev;->a()Lcom/whatsapp/ev;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->aS:Lcom/whatsapp/ev;

    .line 296
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->aT:Lcom/whatsapp/data/aa;

    .line 297
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->aU:Lcom/whatsapp/contact/c;

    .line 298
    invoke-static {}, Lcom/whatsapp/messaging/al;->a()Lcom/whatsapp/messaging/al;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->aV:Lcom/whatsapp/messaging/al;

    .line 299
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->aW:Lcom/whatsapp/avd;

    .line 300
    invoke-static {}, Lcom/whatsapp/data/bn;->a()Lcom/whatsapp/data/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->aX:Lcom/whatsapp/data/bn;

    .line 301
    invoke-static {}, Lcom/whatsapp/util/a;->a()Lcom/whatsapp/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->aY:Lcom/whatsapp/util/a;

    .line 302
    invoke-static {}, Lcom/whatsapp/contact/sync/i;->a()Lcom/whatsapp/contact/sync/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->aZ:Lcom/whatsapp/contact/sync/i;

    .line 303
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->al:Lcom/whatsapp/data/ah;

    .line 304
    invoke-static {}, Lcom/whatsapp/pz;->a()Lcom/whatsapp/pz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->ba:Lcom/whatsapp/pz;

    .line 305
    invoke-static {}, Lcom/whatsapp/sf;->a()Lcom/whatsapp/sf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->am:Lcom/whatsapp/sf;

    .line 306
    invoke-static {}, Lcom/whatsapp/data/bw;->a()Lcom/whatsapp/data/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->an:Lcom/whatsapp/data/bw;

    .line 307
    invoke-static {}, Lcom/whatsapp/cj;->a()Lcom/whatsapp/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->bb:Lcom/whatsapp/cj;

    .line 308
    invoke-static {}, Lcom/whatsapp/notification/m;->a()Lcom/whatsapp/notification/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->bc:Lcom/whatsapp/notification/m;

    .line 309
    invoke-static {}, Lcom/whatsapp/e/e;->a()Lcom/whatsapp/e/e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->bd:Lcom/whatsapp/e/e;

    .line 310
    invoke-static {}, Lcom/whatsapp/aud;->a()Lcom/whatsapp/aud;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->be:Lcom/whatsapp/aud;

    .line 311
    invoke-static {}, Lcom/whatsapp/protocol/m;->a()Lcom/whatsapp/protocol/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->ao:Lcom/whatsapp/protocol/m;

    .line 312
    invoke-static {}, Lcom/whatsapp/data/en;->a()Lcom/whatsapp/data/en;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->bf:Lcom/whatsapp/data/en;

    .line 313
    invoke-static {}, Lcom/whatsapp/notification/f;->a()Lcom/whatsapp/notification/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->bg:Lcom/whatsapp/notification/f;

    .line 314
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->bh:Lcom/whatsapp/data/db;

    .line 315
    invoke-static {}, Lcom/whatsapp/e/c;->a()Lcom/whatsapp/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->ap:Lcom/whatsapp/e/c;

    .line 316
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->bi:Lcom/whatsapp/e/h;

    .line 317
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->aq:Lcom/whatsapp/e/i;

    .line 318
    invoke-static {}, Lcom/whatsapp/mj;->a()Lcom/whatsapp/mj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->bj:Lcom/whatsapp/mj;

    .line 319
    invoke-static {}, Lcom/whatsapp/ko;->a()Lcom/whatsapp/ko;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->bk:Lcom/whatsapp/ko;

    .line 320
    invoke-static {}, Lcom/whatsapp/so;->a()Lcom/whatsapp/so;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->bl:Lcom/whatsapp/so;

    .line 321
    invoke-static {}, Lcom/whatsapp/registration/az;->a()Lcom/whatsapp/registration/az;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->bm:Lcom/whatsapp/registration/az;

    .line 322
    invoke-static {}, Lcom/whatsapp/aqc;->a()Lcom/whatsapp/aqc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->bn:Lcom/whatsapp/aqc;

    .line 323
    invoke-static {}, Lcom/whatsapp/data/ad;->a()Lcom/whatsapp/data/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->bo:Lcom/whatsapp/data/ad;

    .line 325
    invoke-static {}, Lcom/whatsapp/ds;->a()Lcom/whatsapp/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ds;->b()Lcom/whatsapp/ds$e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->bp:Lcom/whatsapp/ds$e;

    .line 328
    new-instance v0, Lcom/whatsapp/kr$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/kr$1;-><init>(Lcom/whatsapp/kr;)V

    iput-object v0, p0, Lcom/whatsapp/kr;->bq:Landroid/content/ServiceConnection;

    .line 345
    invoke-static {}, Lcom/whatsapp/dr;->a()Lcom/whatsapp/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->br:Lcom/whatsapp/dr;

    .line 346
    new-instance v0, Lcom/whatsapp/kr$4;

    invoke-direct {v0, p0}, Lcom/whatsapp/kr$4;-><init>(Lcom/whatsapp/kr;)V

    iput-object v0, p0, Lcom/whatsapp/kr;->bs:Lcom/whatsapp/dr$a;

    .line 390
    invoke-static {}, Lcom/whatsapp/ii;->a()Lcom/whatsapp/ii;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->ar:Lcom/whatsapp/ii;

    .line 391
    new-instance v0, Lcom/whatsapp/kr$5;

    invoke-direct {v0, p0}, Lcom/whatsapp/kr$5;-><init>(Lcom/whatsapp/kr;)V

    iput-object v0, p0, Lcom/whatsapp/kr;->bt:Lcom/whatsapp/ii$a;

    .line 3101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/kr;->as:Z

    .line 3103
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/kr;->bu:Ljava/util/LinkedHashSet;

    .line 3104
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/kr;->bv:Ljava/util/Set;

    .line 3106
    new-instance v0, Lcom/whatsapp/kr$3;

    invoke-direct {v0, p0}, Lcom/whatsapp/kr$3;-><init>(Lcom/whatsapp/kr;)V

    iput-object v0, p0, Lcom/whatsapp/kr;->bw:Landroid/support/v7/view/b$a;

    return-void
.end method

.method static synthetic A(Lcom/whatsapp/kr;)Lcom/whatsapp/kr$o;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->aC:Lcom/whatsapp/kr$o;

    return-object v0
.end method

.method static synthetic B(Lcom/whatsapp/kr;)Lcom/whatsapp/aqc;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->bn:Lcom/whatsapp/aqc;

    return-object v0
.end method

.method static synthetic C(Lcom/whatsapp/kr;)Lcom/whatsapp/e/f;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->ag:Lcom/whatsapp/e/f;

    return-object v0
.end method

.method static synthetic D(Lcom/whatsapp/kr;)Lcom/whatsapp/wh;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->aL:Lcom/whatsapp/wh;

    return-object v0
.end method

.method static synthetic E(Lcom/whatsapp/kr;)Lcom/whatsapp/mj;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->bj:Lcom/whatsapp/mj;

    return-object v0
.end method

.method static synthetic F(Lcom/whatsapp/kr;)Lcom/whatsapp/data/bn;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->aX:Lcom/whatsapp/data/bn;

    return-object v0
.end method

.method static synthetic G(Lcom/whatsapp/kr;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->aq:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic H(Lcom/whatsapp/kr;)J
    .locals 2

    .prologue
    .line 148
    iget-wide v0, p0, Lcom/whatsapp/kr;->aA:J

    return-wide v0
.end method

.method static synthetic I(Lcom/whatsapp/kr;)J
    .locals 2

    .prologue
    .line 148
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/kr;->aA:J

    return-wide v0
.end method

.method static synthetic J(Lcom/whatsapp/kr;)Lcom/whatsapp/data/en;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->bf:Lcom/whatsapp/data/en;

    return-object v0
.end method

.method static synthetic K(Lcom/whatsapp/kr;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->aE:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic L(Lcom/whatsapp/kr;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->aG:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic M(Lcom/whatsapp/kr;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->aH:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic N(Lcom/whatsapp/kr;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->aF:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic O(Lcom/whatsapp/kr;)Landroid/view/View;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->aD:Landroid/view/View;

    return-object v0
.end method

.method static synthetic P(Lcom/whatsapp/kr;)Landroid/view/View;
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/kr;->aD:Landroid/view/View;

    return-object v0
.end method

.method static synthetic Q(Lcom/whatsapp/kr;)Lcom/whatsapp/avd;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->aW:Lcom/whatsapp/avd;

    return-object v0
.end method

.method static synthetic R(Lcom/whatsapp/kr;)Lcom/whatsapp/so;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->bl:Lcom/whatsapp/so;

    return-object v0
.end method

.method static synthetic S(Lcom/whatsapp/kr;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 148
    .line 15607
    iget-object v0, p0, Lcom/whatsapp/kr;->bu:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 15608
    iget-object v0, p0, Lcom/whatsapp/kr;->bu:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 15610
    :cond_0
    const-string/jumbo v0, "conversations/getSoloSelectionJid/not a solo selection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15611
    const/4 v0, 0x0

    .line 148
    goto :goto_0
.end method

.method static synthetic T(Lcom/whatsapp/kr;)Lcom/whatsapp/aud;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->be:Lcom/whatsapp/aud;

    return-object v0
.end method

.method static synthetic U(Lcom/whatsapp/kr;)V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/whatsapp/kr;->f(I)V

    return-void
.end method

.method static synthetic V(Lcom/whatsapp/kr;)Landroid/support/v7/view/b;
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/kr;->at:Landroid/support/v7/view/b;

    return-object v0
.end method

.method static synthetic W(Lcom/whatsapp/kr;)Lcom/whatsapp/ari;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->aP:Lcom/whatsapp/ari;

    return-object v0
.end method

.method static synthetic X(Lcom/whatsapp/kr;)Lcom/whatsapp/ko;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->bk:Lcom/whatsapp/ko;

    return-object v0
.end method

.method private X()V
    .locals 3

    .prologue
    .line 1134
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/kr;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1135
    return-void
.end method

.method static synthetic Y(Lcom/whatsapp/kr;)Lcom/whatsapp/notification/f;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->bg:Lcom/whatsapp/notification/f;

    return-object v0
.end method

.method static synthetic Z(Lcom/whatsapp/kr;)Landroid/support/v7/view/b;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->at:Landroid/support/v7/view/b;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/data/et;Landroid/support/v4/app/f;)Landroid/support/v4/app/f;
    .locals 1

    .prologue
    .line 148
    invoke-static {p0, p1}, Lcom/whatsapp/kr;->c(Lcom/whatsapp/data/et;Landroid/support/v4/app/f;)Landroid/support/v4/app/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/kr;Landroid/support/v4/app/f;)Landroid/support/v4/app/f;
    .locals 4

    .prologue
    .line 15450
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15451
    const-string/jumbo v1, "selection_jids"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/whatsapp/kr;->bu:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15452
    invoke-virtual {p1, v0}, Landroid/support/v4/app/f;->f(Landroid/os/Bundle;)V

    .line 148
    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/kr;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/whatsapp/kr;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1216
    if-nez p1, :cond_0

    move-object v0, v2

    .line 1229
    :goto_0
    return-object v0

    .line 1218
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/kr;->au:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1219
    iget-object v0, p0, Lcom/whatsapp/kr;->au:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1220
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1221
    instance-of v4, v0, Lcom/whatsapp/kr$q;

    if-eqz v4, :cond_1

    .line 1222
    check-cast v0, Lcom/whatsapp/kr$q;

    .line 1223
    iget-object v4, v0, Lcom/whatsapp/kr$q;->o:Lcom/whatsapp/kr$l;

    instance-of v4, v4, Lcom/whatsapp/kr$d;

    if-eqz v4, :cond_1

    .line 1224
    iget-object v0, v0, Lcom/whatsapp/kr$q;->o:Lcom/whatsapp/kr$l;

    check-cast v0, Lcom/whatsapp/kr$d;

    iget-object v0, v0, Lcom/whatsapp/kr$d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    .line 1225
    goto :goto_0

    .line 1218
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 1229
    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/kr;Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/whatsapp/kr;->aI:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/kr;)Lcom/whatsapp/kr$g;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->aJ:Lcom/whatsapp/kr$g;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/kr;Lcom/whatsapp/kr$g;)Lcom/whatsapp/kr$g;
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/whatsapp/kr;->aJ:Lcom/whatsapp/kr$g;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/kr;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/whatsapp/kr;->av:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/kr;I)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/whatsapp/kr;->e(I)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/kr;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 148
    .line 15205
    iget-object v0, p0, Lcom/whatsapp/kr;->i:Lcom/whatsapp/kr$f;

    if-eqz v0, :cond_0

    .line 15206
    invoke-direct {p0, p2}, Lcom/whatsapp/kr;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 15207
    if-eqz v2, :cond_0

    .line 15208
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/kr$q;

    .line 15209
    iget-object v1, p0, Lcom/whatsapp/kr;->bo:Lcom/whatsapp/data/ad;

    invoke-virtual {v1, p2}, Lcom/whatsapp/data/ad;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    .line 15210
    iget-object v3, p0, Lcom/whatsapp/kr;->i:Lcom/whatsapp/kr$f;

    iget-object v1, v0, Lcom/whatsapp/kr$q;->o:Lcom/whatsapp/kr$l;

    check-cast v1, Lcom/whatsapp/kr$d;

    invoke-static {v3, p1, v2, v1, v0}, Lcom/whatsapp/kr$f;->a(Lcom/whatsapp/kr$f;Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/kr$d;Lcom/whatsapp/kr$q;)V

    .line 148
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/kr;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/kr;->a(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/kr;Ljava/lang/String;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V
    .locals 0

    .prologue
    .line 148
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/kr;->a(Ljava/lang/String;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/oa;Lcom/whatsapp/data/et;Z)V
    .locals 1

    .prologue
    .line 148
    .line 15489
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/whatsapp/kr;->b(Lcom/whatsapp/oa;Ljava/util/List;Z)V

    .line 148
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/oa;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 148
    invoke-static {p0, p1, p2}, Lcom/whatsapp/kr;->b(Lcom/whatsapp/oa;Ljava/util/List;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 3720
    iget-object v0, p0, Lcom/whatsapp/kr;->bb:Lcom/whatsapp/cj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/cj;->a(Ljava/lang/String;J)Z

    move-result v0

    .line 3721
    if-eqz v0, :cond_0

    .line 3722
    iget-object v0, p0, Lcom/whatsapp/kr;->aV:Lcom/whatsapp/messaging/al;

    new-instance v1, Lcom/whatsapp/protocol/aw;

    const/16 v2, 0xb

    invoke-direct {v1, p2, p3, v2, p1}, Lcom/whatsapp/protocol/aw;-><init>(JILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/messaging/al;->a(Lcom/whatsapp/protocol/aw;I)V

    .line 3724
    :cond_0
    return-void
.end method

.method private aa()V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v8, 0x8

    .line 1139
    iget-object v0, p0, Lcom/whatsapp/kr;->i:Lcom/whatsapp/kr$f;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    iget-object v0, p0, Lcom/whatsapp/kr;->i:Lcom/whatsapp/kr$f;

    invoke-virtual {v0}, Lcom/whatsapp/kr$f;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    :goto_0
    invoke-static {v0}, La/a/a/a/a/f;->a(Z)V

    .line 1143
    invoke-virtual {p0}, Lcom/whatsapp/kr;->z()Landroid/view/View;

    move-result-object v2

    .line 1144
    if-eqz v2, :cond_1

    .line 1145
    iget-object v0, p0, Lcom/whatsapp/kr;->aT:Lcom/whatsapp/data/aa;

    invoke-virtual {v0}, Lcom/whatsapp/data/aa;->d()I

    move-result v5

    .line 1146
    const v0, 0x7f1002bb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1147
    const v1, 0x7f1002bc

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1148
    const v6, 0x7f1002bd

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1151
    if-lez v5, :cond_3

    .line 1152
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1153
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1154
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1155
    iget-object v0, p0, Lcom/whatsapp/kr;->au:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 1157
    iget-object v0, p0, Lcom/whatsapp/kr;->bj:Lcom/whatsapp/mj;

    invoke-virtual {v0}, Lcom/whatsapp/mj;->d()I

    move-result v0

    if-nez v0, :cond_1

    .line 1159
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1160
    iget-object v0, p0, Lcom/whatsapp/kr;->ah:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v5, 0x7f0300b8

    invoke-static {v0, v1, v5, v2, v3}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1162
    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1166
    iget-object v0, p0, Lcom/whatsapp/kr;->aB:Lcom/whatsapp/kr$e;

    invoke-virtual {v0}, Lcom/whatsapp/kr$e;->a()V

    .line 1201
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v4

    .line 1140
    goto :goto_0

    .line 1169
    :cond_3
    iget-object v5, p0, Lcom/whatsapp/kr;->bi:Lcom/whatsapp/e/h;

    invoke-virtual {v5}, Lcom/whatsapp/e/h;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1170
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-nez v5, :cond_4

    .line 1171
    iget-object v5, p0, Lcom/whatsapp/kr;->ah:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0300b9

    invoke-static {v5, v6, v7, v0, v3}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1172
    const v3, 0x7f100340

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Lcom/whatsapp/kr$7;

    invoke-direct {v5, p0}, Lcom/whatsapp/kr$7;-><init>(Lcom/whatsapp/kr;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1180
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1181
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1182
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1183
    iget-object v1, p0, Lcom/whatsapp/kr;->au:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_1

    .line 1185
    :cond_5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-nez v5, :cond_6

    .line 1186
    iget-object v5, p0, Lcom/whatsapp/kr;->ah:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0300b7

    invoke-static {v5, v6, v7, v1, v3}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1187
    const v3, 0x7f10033a

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Lcom/whatsapp/kr$8;

    invoke-direct {v5, p0}, Lcom/whatsapp/kr$8;-><init>(Lcom/whatsapp/kr;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1194
    :cond_6
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1195
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1196
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1197
    iget-object v0, p0, Lcom/whatsapp/kr;->au:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_1
.end method

.method private ab()V
    .locals 1

    .prologue
    .line 1234
    invoke-direct {p0}, Lcom/whatsapp/kr;->ac()V

    .line 1235
    iget-object v0, p0, Lcom/whatsapp/kr;->at:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    .line 1236
    iget-object v0, p0, Lcom/whatsapp/kr;->at:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->d()V

    .line 1239
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/kr;->i:Lcom/whatsapp/kr$f;

    if-eqz v0, :cond_1

    .line 1240
    iget-object v0, p0, Lcom/whatsapp/kr;->i:Lcom/whatsapp/kr$f;

    invoke-virtual {v0}, Lcom/whatsapp/kr$f;->notifyDataSetChanged()V

    .line 1242
    :cond_1
    return-void
.end method

.method private ac()V
    .locals 5

    .prologue
    .line 3677
    iget-object v0, p0, Lcom/whatsapp/kr;->av:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/kr;->av:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/kr;->bu:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/kr;->bu:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/kr;->bv:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/kr;->bv:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3693
    :cond_1
    :goto_0
    return-void

    .line 3680
    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3681
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3682
    iget-object v0, p0, Lcom/whatsapp/kr;->av:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/kr$l;

    .line 3683
    invoke-interface {v0}, Lcom/whatsapp/kr$l;->a()Ljava/lang/String;

    move-result-object v0

    .line 3684
    iget-object v4, p0, Lcom/whatsapp/kr;->bu:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3685
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 3687
    :cond_4
    iget-object v4, p0, Lcom/whatsapp/kr;->bv:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3688
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3691
    :cond_5
    iput-object v1, p0, Lcom/whatsapp/kr;->bu:Ljava/util/LinkedHashSet;

    .line 3692
    iput-object v2, p0, Lcom/whatsapp/kr;->bv:Ljava/util/Set;

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/kr;)Lcom/whatsapp/gdrive/GoogleDriveService;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->aI:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/kr;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/whatsapp/kr;->ax:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/whatsapp/data/et;Landroid/support/v4/app/f;)V
    .locals 3

    .prologue
    .line 2382
    invoke-virtual {p0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nz;

    const v1, 0x7f09051f

    const v2, 0x7f090586

    invoke-interface {v0, v1, v2}, Lcom/whatsapp/nz;->a(II)V

    .line 2383
    new-instance v0, Lcom/whatsapp/kr$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/kr$10;-><init>(Lcom/whatsapp/kr;Lcom/whatsapp/data/et;Landroid/support/v4/app/f;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2404
    return-void
.end method

.method static synthetic b(Lcom/whatsapp/kr;Landroid/support/v4/app/f;)V
    .locals 3

    .prologue
    .line 148
    .line 16407
    invoke-virtual {p0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nz;

    const v1, 0x7f09051f

    const v2, 0x7f090586

    invoke-interface {v0, v1, v2}, Lcom/whatsapp/nz;->a(II)V

    .line 16408
    new-instance v0, Lcom/whatsapp/kr$11;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/kr$11;-><init>(Lcom/whatsapp/kr;Landroid/support/v4/app/f;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 148
    return-void
.end method

.method private static b(Lcom/whatsapp/oa;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/oa;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 2493
    const v0, 0x7f090586

    invoke-virtual {p0, v0}, Lcom/whatsapp/oa;->h(I)V

    .line 2494
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2495
    new-instance v1, Lcom/whatsapp/kr$2;

    move-object v2, p1

    move v3, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/kr$2;-><init>(Ljava/util/List;ZJLcom/whatsapp/oa;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2518
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2362
    iget-object v0, p0, Lcom/whatsapp/kr;->aT:Lcom/whatsapp/data/aa;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 2363
    invoke-virtual {v0}, Lcom/whatsapp/data/et;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2364
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "conversations/delete/group:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2365
    iget-object v1, p0, Lcom/whatsapp/kr;->am:Lcom/whatsapp/sf;

    .line 14014
    iget-boolean v1, v1, Lcom/whatsapp/sf;->b:Z

    .line 2365
    if-eqz v1, :cond_0

    .line 2366
    iget-object v0, p0, Lcom/whatsapp/kr;->ah:Lcom/whatsapp/qx;

    const v1, 0x7f09033f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    .line 2379
    :goto_0
    return-void

    .line 2368
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/kr;->bl:Lcom/whatsapp/so;

    iget-object v2, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/so;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14019
    iget-object v1, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/data/et;->d(Ljava/lang/String;)Z

    move-result v1

    .line 2368
    if-nez v1, :cond_1

    .line 2369
    new-instance v1, Lcom/whatsapp/kr$k;

    invoke-direct {v1}, Lcom/whatsapp/kr$k;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/kr;->b(Lcom/whatsapp/data/et;Landroid/support/v4/app/f;)V

    goto :goto_0

    .line 2371
    :cond_1
    new-instance v1, Lcom/whatsapp/kr$j;

    invoke-direct {v1}, Lcom/whatsapp/kr$j;-><init>()V

    invoke-static {v0, v1}, Lcom/whatsapp/kr;->c(Lcom/whatsapp/data/et;Landroid/support/v4/app/f;)Landroid/support/v4/app/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/kr;->n()Landroid/support/v4/app/k;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/f;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    goto :goto_0

    .line 14027
    :cond_2
    iget-object v1, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v1}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v1

    .line 2374
    if-eqz v1, :cond_3

    .line 2375
    new-instance v1, Lcom/whatsapp/kr$h;

    invoke-direct {v1}, Lcom/whatsapp/kr$h;-><init>()V

    invoke-static {v0, v1}, Lcom/whatsapp/kr;->c(Lcom/whatsapp/data/et;Landroid/support/v4/app/f;)Landroid/support/v4/app/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/kr;->n()Landroid/support/v4/app/k;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/f;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    goto :goto_0

    .line 2377
    :cond_3
    new-instance v1, Lcom/whatsapp/kr$i;

    invoke-direct {v1}, Lcom/whatsapp/kr$i;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/kr;->b(Lcom/whatsapp/data/et;Landroid/support/v4/app/f;)V

    goto :goto_0
.end method

.method private static c(Lcom/whatsapp/data/et;Landroid/support/v4/app/f;)Landroid/support/v4/app/f;
    .locals 3

    .prologue
    .line 2443
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2444
    const-string/jumbo v1, "jid"

    iget-object v2, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2445
    invoke-virtual {p1, v0}, Landroid/support/v4/app/f;->f(Landroid/os/Bundle;)V

    .line 2446
    return-object p1
.end method

.method static synthetic c(Lcom/whatsapp/kr;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/whatsapp/kr;->aw:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/whatsapp/kr;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/whatsapp/kr;->ab()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 3731
    iget-object v0, p0, Lcom/whatsapp/kr;->bb:Lcom/whatsapp/cj;

    .line 14874
    invoke-virtual {v0, p1, v3, v4, v5}, Lcom/whatsapp/cj;->a(Ljava/lang/String;ZJ)Z

    move-result v0

    .line 3732
    if-eqz v0, :cond_0

    .line 3733
    iget-object v0, p0, Lcom/whatsapp/kr;->aV:Lcom/whatsapp/messaging/al;

    new-instance v1, Lcom/whatsapp/protocol/aw;

    const/16 v2, 0xc

    invoke-direct {v1, v4, v5, v2, p1}, Lcom/whatsapp/protocol/aw;-><init>(JILjava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/messaging/al;->a(Lcom/whatsapp/protocol/aw;I)V

    .line 3735
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/whatsapp/kr;)Lcom/whatsapp/kr$e;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->aB:Lcom/whatsapp/kr$e;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/kr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/whatsapp/kr;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/whatsapp/kr;)Lcom/whatsapp/kr$f;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->i:Lcom/whatsapp/kr$f;

    return-object v0
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 3629
    invoke-direct {p0, p1}, Lcom/whatsapp/kr;->f(I)V

    .line 3630
    iget-object v0, p0, Lcom/whatsapp/kr;->at:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    .line 3631
    iget-object v0, p0, Lcom/whatsapp/kr;->at:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    .line 3633
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3634
    invoke-direct {p0}, Lcom/whatsapp/kr;->ab()V

    .line 3636
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/whatsapp/kr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/whatsapp/kr;->c(Ljava/lang/String;)V

    return-void
.end method

.method private f(I)V
    .locals 5

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 3639
    iget-object v1, p0, Lcom/whatsapp/kr;->bu:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3674
    :goto_0
    return-void

    .line 3642
    :cond_0
    if-gt p1, v0, :cond_1

    if-gez p1, :cond_2

    .line 3643
    :cond_1
    const-string/jumbo v1, "conversations/undefined animation behaviour. defaulting to IMMEDIATELY_ANIMATE"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move p1, v0

    .line 3647
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/kr;->bv:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    move v1, v2

    .line 3649
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/kr;->au:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 3650
    iget-object v0, p0, Lcom/whatsapp/kr;->au:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3651
    if-eqz v0, :cond_3

    .line 3653
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/kr$q;

    .line 3654
    if-eqz v0, :cond_3

    .line 3656
    iget-object v3, p0, Lcom/whatsapp/kr;->bu:Ljava/util/LinkedHashSet;

    iget-object v4, v0, Lcom/whatsapp/kr$q;->o:Lcom/whatsapp/kr$l;

    invoke-interface {v4}, Lcom/whatsapp/kr$l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3657
    packed-switch p1, :pswitch_data_0

    .line 3649
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3659
    :pswitch_0
    iget-object v3, v0, Lcom/whatsapp/kr$q;->p:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3660
    iget-object v0, v0, Lcom/whatsapp/kr$q;->q:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v2, v2}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    goto :goto_2

    .line 3663
    :pswitch_1
    iget-object v3, p0, Lcom/whatsapp/kr;->bv:Ljava/util/Set;

    iget-object v0, v0, Lcom/whatsapp/kr$q;->o:Lcom/whatsapp/kr$l;

    invoke-interface {v0}, Lcom/whatsapp/kr$l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3666
    :pswitch_2
    iget-object v3, v0, Lcom/whatsapp/kr$q;->p:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3667
    iget-object v0, v0, Lcom/whatsapp/kr$q;->q:Lcom/whatsapp/SelectionCheckView;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    goto :goto_2

    .line 3673
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/kr;->bu:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    goto :goto_0

    .line 3657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic f(Lcom/whatsapp/kr;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/whatsapp/kr;->aa()V

    return-void
.end method

.method static synthetic g(Lcom/whatsapp/kr;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->ah:Lcom/whatsapp/qx;

    return-object v0
.end method

.method public static synthetic h(Lcom/whatsapp/kr;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->au:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/kr;)Lcom/whatsapp/data/aa;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->aT:Lcom/whatsapp/data/aa;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/kr;)Lcom/whatsapp/ds$e;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->bp:Lcom/whatsapp/ds$e;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/kr;)Lcom/whatsapp/contact/c;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->aU:Lcom/whatsapp/contact/c;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/kr;)Lcom/whatsapp/pz;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->ba:Lcom/whatsapp/pz;

    return-object v0
.end method

.method static synthetic m(Lcom/whatsapp/kr;)Lcom/whatsapp/aqf;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->aO:Lcom/whatsapp/aqf;

    return-object v0
.end method

.method static synthetic n(Lcom/whatsapp/kr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->aw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/whatsapp/kr;)Lcom/whatsapp/data/o;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->aK:Lcom/whatsapp/data/o;

    return-object v0
.end method

.method static synthetic p(Lcom/whatsapp/kr;)Lcom/whatsapp/messaging/al;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->aV:Lcom/whatsapp/messaging/al;

    return-object v0
.end method

.method static synthetic q(Lcom/whatsapp/kr;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->av:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic r(Lcom/whatsapp/kr;)I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/whatsapp/kr;->ay:I

    return v0
.end method

.method static synthetic s(Lcom/whatsapp/kr;)Lcom/whatsapp/cj;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->bb:Lcom/whatsapp/cj;

    return-object v0
.end method

.method static synthetic t(Lcom/whatsapp/kr;)Lcom/whatsapp/data/ad;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->bo:Lcom/whatsapp/data/ad;

    return-object v0
.end method

.method static synthetic u(Lcom/whatsapp/kr;)Ljava/util/LinkedHashSet;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->bu:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method static synthetic v(Lcom/whatsapp/kr;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->bv:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic w(Lcom/whatsapp/kr;)Lcom/whatsapp/data/y;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->aM:Lcom/whatsapp/data/y;

    return-object v0
.end method

.method static synthetic x(Lcom/whatsapp/kr;)Lcom/whatsapp/data/bw;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->an:Lcom/whatsapp/data/bw;

    return-object v0
.end method

.method static synthetic y(Lcom/whatsapp/kr;)Lcom/whatsapp/ev;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->aS:Lcom/whatsapp/ev;

    return-object v0
.end method

.method static synthetic z(Lcom/whatsapp/kr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/kr;->ax:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 6

    .prologue
    const v3, 0x7f1002c0

    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 953
    const-string/jumbo v0, "conversationsFragment/onResume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 954
    invoke-super {p0}, Landroid/support/v4/app/z;->A()V

    .line 955
    iget-object v0, p0, Lcom/whatsapp/kr;->bc:Lcom/whatsapp/notification/m;

    .line 5118
    iget-object v0, v0, Lcom/whatsapp/notification/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 956
    iget-object v0, p0, Lcom/whatsapp/kr;->aY:Lcom/whatsapp/util/a;

    invoke-virtual {v0}, Lcom/whatsapp/util/a;->b()V

    .line 5971
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5972
    iget-object v0, p0, Lcom/whatsapp/kr;->au:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5973
    if-eqz v0, :cond_0

    .line 5974
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 5975
    iget-object v1, p0, Lcom/whatsapp/kr;->aq:Lcom/whatsapp/e/i;

    invoke-static {v1}, Lcom/whatsapp/gdrive/ci;->c(Lcom/whatsapp/e/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5976
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5977
    const-string/jumbo v0, "conversations/gdrive-header/gdrive-media-restore-pending/show-view"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5978
    invoke-virtual {p0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v2

    const-class v3, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/whatsapp/kr;->bq:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v2, v5}, Landroid/support/v4/app/g;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 5979
    iget-object v0, p0, Lcom/whatsapp/kr;->aD:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5980
    iget-object v0, p0, Lcom/whatsapp/kr;->au:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 5981
    iget-object v0, p0, Lcom/whatsapp/kr;->au:Landroid/widget/ListView;

    const v1, 0x7f1002c1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/kr;->aE:Landroid/widget/ImageView;

    .line 5982
    iget-object v0, p0, Lcom/whatsapp/kr;->au:Landroid/widget/ListView;

    const v1, 0x7f10012a

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/kr;->aF:Landroid/widget/ProgressBar;

    .line 5983
    iget-object v0, p0, Lcom/whatsapp/kr;->aF:Landroid/widget/ProgressBar;

    .line 5984
    invoke-virtual {p0}, Lcom/whatsapp/kr;->k()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0089

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 5983
    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/widget/ProgressBar;I)V

    .line 5985
    iget-object v0, p0, Lcom/whatsapp/kr;->au:Landroid/widget/ListView;

    const v1, 0x7f1002c2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/kr;->aG:Landroid/widget/TextView;

    .line 5986
    iget-object v0, p0, Lcom/whatsapp/kr;->aG:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/aqz;->b(Landroid/widget/TextView;)V

    .line 5987
    iget-object v0, p0, Lcom/whatsapp/kr;->au:Landroid/widget/ListView;

    const v1, 0x7f1002c3

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/kr;->aH:Landroid/widget/TextView;

    .line 5988
    iget-object v0, p0, Lcom/whatsapp/kr;->aE:Landroid/widget/ImageView;

    const v1, 0x7f020a7b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5989
    iget-object v0, p0, Lcom/whatsapp/kr;->aE:Landroid/widget/ImageView;

    .line 6005
    new-instance v1, Lcom/whatsapp/util/bk;

    invoke-direct {v1}, Lcom/whatsapp/util/bk;-><init>()V

    .line 6007
    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/util/bk;->setDuration(J)V

    .line 6008
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/util/bk;->setRepeatCount(I)V

    .line 6009
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Lcom/whatsapp/util/bk;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6010
    invoke-virtual {v1}, Lcom/whatsapp/util/bk;->a()V

    .line 5989
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 5990
    iget-object v0, p0, Lcom/whatsapp/kr;->aD:Landroid/view/View;

    invoke-static {p0}, Lcom/whatsapp/ky;->a(Lcom/whatsapp/kr;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 959
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/kr;->i:Lcom/whatsapp/kr$f;

    invoke-virtual {v0}, Lcom/whatsapp/kr$f;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 960
    invoke-direct {p0}, Lcom/whatsapp/kr;->aa()V

    .line 962
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/kr;->at:Landroid/support/v7/view/b;

    if-eqz v0, :cond_2

    .line 963
    invoke-direct {p0}, Lcom/whatsapp/kr;->ac()V

    .line 964
    iget-object v0, p0, Lcom/whatsapp/kr;->at:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->d()V

    .line 966
    :cond_2
    return-void

    .line 5992
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/kr;->aq:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->c(Lcom/whatsapp/e/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5993
    const-string/jumbo v0, "conversations/resume/gdrive-header/gdrive-media-restore-done/hide-view"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5994
    iget-object v0, p0, Lcom/whatsapp/kr;->au:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5997
    invoke-virtual {p0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/kr;->bq:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/g;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 1016
    const-string/jumbo v0, "conversationsFragment/onPause"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1017
    invoke-super {p0}, Landroid/support/v4/app/z;->B()V

    .line 1018
    iget-object v0, p0, Lcom/whatsapp/kr;->aB:Lcom/whatsapp/kr$e;

    invoke-virtual {v0}, Lcom/whatsapp/kr$e;->b()V

    .line 1019
    invoke-virtual {p0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/undobar/a;->a(Landroid/app/Activity;)V

    .line 1020
    return-void
.end method

.method public final C()V
    .locals 2

    .prologue
    .line 940
    const-string/jumbo v0, "conversationsFragment/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 941
    invoke-super {p0}, Landroid/support/v4/app/z;->C()V

    .line 942
    iget-object v0, p0, Lcom/whatsapp/kr;->br:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/kr;->bs:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->b(Ljava/lang/Object;)V

    .line 943
    iget-object v0, p0, Lcom/whatsapp/kr;->ar:Lcom/whatsapp/ii;

    iget-object v1, p0, Lcom/whatsapp/kr;->bt:Lcom/whatsapp/ii$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ii;->b(Ljava/lang/Object;)V

    .line 944
    iget-object v0, p0, Lcom/whatsapp/kr;->aB:Lcom/whatsapp/kr$e;

    invoke-virtual {v0}, Lcom/whatsapp/kr$e;->b()V

    .line 945
    iget-object v0, p0, Lcom/whatsapp/kr;->bp:Lcom/whatsapp/ds$e;

    invoke-virtual {v0}, Lcom/whatsapp/ds$e;->a()V

    .line 946
    iget-object v0, p0, Lcom/whatsapp/kr;->aI:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/kr;->aJ:Lcom/whatsapp/kr$g;

    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Lcom/whatsapp/kr;->aI:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v1, p0, Lcom/whatsapp/kr;->aJ:Lcom/whatsapp/kr$g;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/gdrive/GoogleDriveService$e;)V

    .line 949
    :cond_0
    return-void
.end method

.method public final V()V
    .locals 0

    .prologue
    .line 1082
    return-void
.end method

.method public W()V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/whatsapp/kr;->i:Lcom/whatsapp/kr$f;

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/whatsapp/kr;->i:Lcom/whatsapp/kr$f;

    invoke-static {v0}, Lcom/whatsapp/kr$f;->a(Lcom/whatsapp/kr$f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 436
    invoke-virtual {p0}, Lcom/whatsapp/kr;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->av:Ljava/util/ArrayList;

    .line 440
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/kr;->l_()V

    .line 441
    invoke-direct {p0}, Lcom/whatsapp/kr;->ac()V

    .line 442
    iget-object v0, p0, Lcom/whatsapp/kr;->at:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/whatsapp/kr;->at:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->d()V

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/kr;->i:Lcom/whatsapp/kr$f;

    invoke-virtual {v0}, Lcom/whatsapp/kr$f;->notifyDataSetChanged()V

    .line 446
    iget-object v0, p0, Lcom/whatsapp/kr;->i:Lcom/whatsapp/kr$f;

    invoke-virtual {v0}, Lcom/whatsapp/kr$f;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 447
    invoke-direct {p0}, Lcom/whatsapp/kr;->aa()V

    .line 450
    :cond_1
    return-void

    .line 438
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/kr;->i:Lcom/whatsapp/kr$f;

    invoke-virtual {v0}, Lcom/whatsapp/kr$f;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/kr;->i:Lcom/whatsapp/kr$f;

    invoke-static {v1}, Lcom/whatsapp/kr$f;->a(Lcom/whatsapp/kr$f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final Y()V
    .locals 1

    .prologue
    .line 3697
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/kr;->as:Z

    .line 3698
    return-void
.end method

.method public final Z()V
    .locals 1

    .prologue
    .line 3702
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/kr;->as:Z

    .line 3703
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f020bb6

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 464
    iget-object v0, p0, Lcom/whatsapp/kr;->az:Lcom/whatsapp/n/d;

    invoke-interface {v0, v8}, Lcom/whatsapp/n/d;->a(I)V

    .line 465
    const v0, 0x7f03008c

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 467
    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 468
    invoke-virtual {p0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f030091

    invoke-virtual {v1, v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 469
    invoke-virtual {v0, v1, v7, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 470
    const v3, 0x7f1002d0

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/whatsapp/kr;->ae:Landroid/widget/TextView;

    .line 472
    invoke-virtual {p0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f030091

    invoke-virtual {v1, v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 473
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 474
    invoke-static {p0}, Lcom/whatsapp/ks;->a(Lcom/whatsapp/kr;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    invoke-virtual {v0, v1, v7, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 476
    const v3, 0x7f1002d0

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/whatsapp/kr;->ad:Landroid/widget/TextView;

    .line 478
    invoke-static {v2, p0}, Lcom/whatsapp/HomeActivity;->a(Landroid/view/View;Landroid/support/v4/app/Fragment;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/gb/atnfas/GB;->BGChatsColor(Landroid/app/Activity;Landroid/view/View;)V

    .line 480
    iget-object v1, p0, Lcom/whatsapp/kr;->ah:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03008d

    invoke-static {v1, v3, v4, v0, v5}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/kr;->af:Landroid/view/View;

    .line 481
    iget-object v1, p0, Lcom/whatsapp/kr;->af:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 482
    iget-object v1, p0, Lcom/whatsapp/kr;->af:Landroid/view/View;

    const v3, 0x7f1002be

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/whatsapp/aqz;->b(Landroid/widget/TextView;)V

    .line 483
    iget-object v1, p0, Lcom/whatsapp/kr;->af:Landroid/view/View;

    const v3, 0x7f1001c1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/whatsapp/kr;->aR:Lcom/whatsapp/contact/a;

    const v4, 0x7f020b5d

    invoke-virtual {v3, v4}, Lcom/whatsapp/contact/a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 484
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 485
    const v3, -0xb24954

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 486
    iget-object v3, p0, Lcom/whatsapp/kr;->af:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 487
    invoke-static {p0}, Lcom/whatsapp/kt;->a(Lcom/whatsapp/kr;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    iget-object v3, p0, Lcom/whatsapp/kr;->af:Landroid/view/View;

    const v4, 0x7f1001ae

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {p0}, Lcom/whatsapp/ku;->a(Lcom/whatsapp/kr;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    invoke-virtual {v0, v1, v7, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 499
    iget-object v0, p0, Lcom/whatsapp/kr;->az:Lcom/whatsapp/n/d;

    invoke-interface {v0, v8}, Lcom/whatsapp/n/d;->b(I)V

    .line 500
    return-object v2
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1024
    sparse-switch p1, :sswitch_data_0

    .line 1048
    :cond_0
    :goto_0
    return-void

    .line 1026
    :sswitch_0
    if-ne p2, v0, :cond_0

    .line 1027
    const-string/jumbo v0, "contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1028
    iget-object v1, p0, Lcom/whatsapp/kr;->aT:Lcom/whatsapp/data/aa;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 1029
    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/data/et;)Landroid/content/Intent;

    move-result-object v0

    .line 1030
    const-string/jumbo v1, "show_keyboard"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1031
    const-string/jumbo v1, "start_t"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1032
    invoke-virtual {p0, v0}, Lcom/whatsapp/kr;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 1038
    :sswitch_1
    iget-object v0, p0, Lcom/whatsapp/kr;->aZ:Lcom/whatsapp/contact/sync/i;

    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/i;->b()V

    goto :goto_0

    .line 1042
    :sswitch_2
    if-ne p2, v0, :cond_0

    .line 1043
    invoke-direct {p0}, Lcom/whatsapp/kr;->X()V

    goto :goto_0

    .line 1024
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0xc -> :sswitch_0
        0x96 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 3707
    const-string/jumbo v0, "conversations/attach"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3708
    invoke-super {p0, p1}, Landroid/support/v4/app/z;->a(Landroid/content/Context;)V

    .line 3709
    iget-object v0, p0, Lcom/whatsapp/kr;->at:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    .line 3710
    iget-object v0, p0, Lcom/whatsapp/kr;->at:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->d()V

    .line 3712
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 454
    const-string/jumbo v0, "conversationsFragment/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 455
    const-string/jumbo v0, "ConversationFragmentInit"

    invoke-static {v0}, Lcom/whatsapp/n/c;->a(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->az:Lcom/whatsapp/n/d;

    .line 456
    iget-object v0, p0, Lcom/whatsapp/kr;->az:Lcom/whatsapp/n/d;

    invoke-interface {v0}, Lcom/whatsapp/n/d;->a()V

    .line 457
    iget-object v0, p0, Lcom/whatsapp/kr;->az:Lcom/whatsapp/n/d;

    invoke-interface {v0, v1}, Lcom/whatsapp/n/d;->a(I)V

    .line 458
    invoke-super {p0, p1}, Landroid/support/v4/app/z;->a(Landroid/os/Bundle;)V

    .line 459
    iget-object v0, p0, Lcom/whatsapp/kr;->az:Lcom/whatsapp/n/d;

    invoke-interface {v0, v1}, Lcom/whatsapp/n/d;->b(I)V

    .line 460
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 1086
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/z;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 1087
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1052
    iget-object v0, p0, Lcom/whatsapp/kr;->i:Lcom/whatsapp/kr$f;

    invoke-static {v0}, Lcom/whatsapp/kr$f;->a(Lcom/whatsapp/kr$f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1054
    iget-wide v0, p0, Lcom/whatsapp/kr;->aA:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1055
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/kr;->aA:J

    .line 1062
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/kr;->i:Lcom/whatsapp/kr$f;

    invoke-virtual {v0}, Lcom/whatsapp/kr$f;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 1063
    return-void

    .line 1057
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1059
    iput-wide v2, p0, Lcom/whatsapp/kr;->aA:J

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3582
    iget-boolean v0, p0, Lcom/whatsapp/kr;->as:Z

    if-nez v0, :cond_1

    .line 3604
    :cond_0
    :goto_0
    return-void

    .line 3585
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/kr;->bu:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3586
    iget-object v0, p0, Lcom/whatsapp/kr;->bu:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 3587
    iget-object v0, p0, Lcom/whatsapp/kr;->bu:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/kr;->at:Landroid/support/v7/view/b;

    if-eqz v0, :cond_2

    .line 3588
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/whatsapp/kr;->e(I)V

    .line 3590
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3591
    invoke-virtual {p3, v1, v2}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    .line 3601
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/kr;->at:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    .line 3602
    iget-object v0, p0, Lcom/whatsapp/kr;->at:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->d()V

    goto :goto_0

    .line 3593
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/kr;->bu:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 3594
    iget-object v0, p0, Lcom/whatsapp/kr;->at:Landroid/support/v7/view/b;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/app/c;

    if-eqz v0, :cond_4

    .line 3595
    invoke-virtual {p0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/c;

    iget-object v1, p0, Lcom/whatsapp/kr;->bw:Landroid/support/v7/view/b$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->at:Landroid/support/v7/view/b;

    .line 3597
    :cond_4
    const v0, 0x7f0e006c

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3598
    invoke-virtual {p3, v2, v2}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 1066
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1091
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f10003c

    if-ne v0, v1, :cond_1

    .line 1092
    invoke-virtual {p0}, Lcom/whatsapp/kr;->m_()V

    move v2, v3

    .line 1129
    :cond_0
    :goto_0
    return v2

    .line 1094
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f100039

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gb/atnfas/GB;->g:Z

    .line 1095
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/whatsapp/ListMembersSelector;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1096
    invoke-virtual {p0, v0}, Lcom/whatsapp/kr;->a(Landroid/content/Intent;)V

    move v2, v3

    .line 1097
    goto :goto_0

    .line 1098
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f10003d

    if-ne v0, v1, :cond_5

    .line 1100
    iget-object v0, p0, Lcom/whatsapp/kr;->bj:Lcom/whatsapp/mj;

    invoke-virtual {v0}, Lcom/whatsapp/mj;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6045
    const-string/jumbo v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 1101
    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/whatsapp/kr;->aL:Lcom/whatsapp/wh;

    .line 1102
    invoke-virtual {v6}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "@s.whatsapp.net"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1103
    invoke-static {v0}, Lcom/whatsapp/data/et;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1104
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_2
    move v1, v0

    .line 1106
    goto :goto_1

    .line 1107
    :cond_3
    sget v0, Lcom/whatsapp/ako;->w:I

    if-lt v1, v0, :cond_4

    .line 1108
    const v0, 0x7f0902f7

    new-array v1, v3, [Ljava/lang/Object;

    sget v4, Lcom/whatsapp/ako;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/kr;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6439
    invoke-virtual {p0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nz;

    invoke-interface {v0, v1}, Lcom/whatsapp/nz;->d(Ljava/lang/String;)V

    move v2, v3

    .line 1109
    goto/16 :goto_0

    .line 1111
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/NewGroup;->a(Landroid/app/Activity;ILjava/util/Collection;)V

    move v2, v3

    .line 1112
    goto/16 :goto_0

    .line 1113
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f100045

    if-ne v0, v1, :cond_a

    .line 1114
    iget-object v0, p0, Lcom/whatsapp/kr;->aj:Lcom/whatsapp/auu;

    .line 7408
    invoke-virtual {v0}, Lcom/whatsapp/auu;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v3

    .line 1114
    :goto_3
    if-eqz v0, :cond_7

    .line 1115
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/whatsapp/WebSessionsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/kr;->a(Landroid/content/Intent;)V

    :goto_4
    move v2, v3

    .line 1124
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 7408
    goto :goto_3

    .line 1116
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/kr;->ap:Lcom/whatsapp/e/c;

    invoke-virtual {v0}, Lcom/whatsapp/e/c;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1117
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/kr;->a(Landroid/content/Intent;)V

    goto :goto_4

    .line 1119
    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f09041c

    .line 1122
    :goto_5
    iget-object v1, p0, Lcom/whatsapp/kr;->ah:Lcom/whatsapp/qx;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_4

    .line 1119
    :cond_9
    const v0, 0x7f09041b

    goto :goto_5

    .line 1125
    :cond_a
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f10004c

    if-ne v0, v1, :cond_0

    .line 1126
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/whatsapp/StarredMessagesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/kr;->a(Landroid/content/Intent;)V

    move v2, v3

    .line 1127
    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto/16 :goto_2
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 11

    .prologue
    const/4 v6, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 2262
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x7f100026

    if-ne v0, v3, :cond_1

    .line 2263
    iget-object v0, p0, Lcom/whatsapp/kr;->aT:Lcom/whatsapp/data/aa;

    iget-object v1, p0, Lcom/whatsapp/kr;->aw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 2264
    iget-object v1, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v1, :cond_0

    .line 2265
    invoke-virtual {p0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/data/et;Landroid/app/Activity;)V

    .line 2357
    :cond_0
    :goto_0
    return v5

    .line 2268
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x7f100028

    if-ne v0, v3, :cond_2

    .line 2269
    iget-object v0, p0, Lcom/whatsapp/kr;->aw:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/kr;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2271
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x7f100023

    if-ne v0, v3, :cond_5

    .line 2272
    iget-object v0, p0, Lcom/whatsapp/kr;->aT:Lcom/whatsapp/data/aa;

    iget-object v1, p0, Lcom/whatsapp/kr;->aw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 2273
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.INSERT"

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2274
    invoke-virtual {v0}, Lcom/whatsapp/data/et;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2275
    const-string/jumbo v2, "name"

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2277
    :cond_3
    const-string/jumbo v2, "phone"

    .line 10390
    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/data/et;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2277
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2279
    invoke-virtual {p0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2281
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2282
    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/kr;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2284
    :cond_4
    const-string/jumbo v0, "conversations/context system contact list could not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2285
    iget-object v0, p0, Lcom/whatsapp/kr;->ah:Lcom/whatsapp/qx;

    .line 11130
    const v1, 0x7f090765

    invoke-virtual {v0, v1, v7}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0

    .line 2288
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x7f100024

    if-ne v0, v3, :cond_6

    .line 2289
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2290
    const-string/jumbo v1, "vnd.android.cursor.item/contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2291
    const-string/jumbo v1, "phone"

    iget-object v2, p0, Lcom/whatsapp/kr;->aU:Lcom/whatsapp/contact/c;

    .line 2293
    invoke-virtual {p0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/kr;->aT:Lcom/whatsapp/data/aa;

    iget-object v6, p0, Lcom/whatsapp/kr;->aw:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v2

    .line 2291
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2294
    const-string/jumbo v1, "phone_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2298
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2300
    const/16 v1, 0xb

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/kr;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2302
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/whatsapp/kr;->ah:Lcom/whatsapp/qx;

    const v1, 0x7f090020

    invoke-virtual {v0, v1, v7}, Lcom/whatsapp/qx;->a(II)V

    goto/16 :goto_0

    .line 2305
    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x7f10002e

    if-ne v0, v3, :cond_8

    .line 2306
    iget-object v0, p0, Lcom/whatsapp/kr;->bb:Lcom/whatsapp/cj;

    invoke-virtual {v0}, Lcom/whatsapp/cj;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2307
    const/16 v1, 0x19

    if-le v0, v1, :cond_7

    .line 2308
    iget-object v0, p0, Lcom/whatsapp/kr;->ah:Lcom/whatsapp/qx;

    .line 2309
    invoke-virtual {p0}, Lcom/whatsapp/kr;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08000d

    new-array v3, v5, [Ljava/lang/Object;

    .line 2312
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 2309
    invoke-virtual {v1, v2, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2308
    invoke-virtual {v0, v1, v7}, Lcom/whatsapp/qx;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 2315
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/kr;->aw:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/kr;->ag:Lcom/whatsapp/e/f;

    invoke-virtual {v1}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/whatsapp/kr;->a(Ljava/lang/String;J)V

    .line 2316
    iget-object v0, p0, Lcom/whatsapp/kr;->ah:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/kr;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08004e

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/whatsapp/qx;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 2319
    :cond_8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x7f100031

    if-ne v0, v3, :cond_9

    .line 2320
    iget-object v0, p0, Lcom/whatsapp/kr;->aw:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/kr;->c(Ljava/lang/String;)V

    .line 2321
    iget-object v0, p0, Lcom/whatsapp/kr;->ah:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/kr;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08006a

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/whatsapp/qx;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 2323
    :cond_9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x7f10002d

    if-ne v0, v3, :cond_a

    .line 2324
    iget-object v0, p0, Lcom/whatsapp/kr;->aT:Lcom/whatsapp/data/aa;

    iget-object v1, p0, Lcom/whatsapp/kr;->aw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 2325
    iget-object v1, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/aci;->a(Ljava/lang/String;)Lcom/whatsapp/aci;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/kr;->c(Lcom/whatsapp/data/et;Landroid/support/v4/app/f;)Landroid/support/v4/app/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/kr;->n()Landroid/support/v4/app/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/f;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2327
    :cond_a
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x7f100030

    if-ne v0, v3, :cond_b

    .line 2328
    iget-object v0, p0, Lcom/whatsapp/kr;->aP:Lcom/whatsapp/ari;

    iget-object v1, p0, Lcom/whatsapp/kr;->aw:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/whatsapp/ari;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 2330
    :cond_b
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x7f100025

    if-ne v0, v3, :cond_c

    .line 2331
    iget-object v0, p0, Lcom/whatsapp/kr;->ba:Lcom/whatsapp/pz;

    .line 12083
    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/pz;->a(ILjava/lang/Integer;)V

    .line 2332
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v9, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    .line 12250
    new-instance v10, Landroid/view/animation/AnimationSet;

    invoke-direct {v10, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 12251
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f000000    # 0.5f

    move v3, v1

    move v4, v2

    move v7, v5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 12253
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 12254
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 12255
    invoke-virtual {v10, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 12256
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    .line 12257
    const-wide/16 v2, 0x12c

    invoke-virtual {v10, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 12258
    invoke-virtual {v9, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12260
    new-instance v1, Lcom/whatsapp/kr$9;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/kr$9;-><init>(Lcom/whatsapp/kr;I)V

    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto/16 :goto_0

    .line 2334
    :cond_c
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f10002f

    if-ne v0, v1, :cond_d

    .line 2335
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/whatsapp/kr;->c(Landroid/view/View;)V

    goto/16 :goto_0

    .line 2337
    :cond_d
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f10002b

    if-ne v0, v1, :cond_e

    .line 2338
    iget-object v0, p0, Lcom/whatsapp/kr;->bk:Lcom/whatsapp/ko;

    iget-object v1, p0, Lcom/whatsapp/kr;->aw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ko;->a(Ljava/lang/String;)V

    .line 2339
    iget-object v0, p0, Lcom/whatsapp/kr;->bg:Lcom/whatsapp/notification/f;

    invoke-virtual {v0}, Lcom/whatsapp/notification/f;->b()V

    goto/16 :goto_0

    .line 2341
    :cond_e
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f10002c

    if-ne v0, v1, :cond_f

    .line 2342
    iget-object v0, p0, Lcom/whatsapp/kr;->bk:Lcom/whatsapp/ko;

    iget-object v1, p0, Lcom/whatsapp/kr;->aw:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/whatsapp/ko;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 2344
    :cond_f
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f100027

    if-ne v0, v1, :cond_10

    .line 2345
    iget-object v0, p0, Lcom/whatsapp/kr;->be:Lcom/whatsapp/aud;

    iget-object v1, p0, Lcom/whatsapp/kr;->aT:Lcom/whatsapp/data/aa;

    iget-object v2, p0, Lcom/whatsapp/kr;->aw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/aud;->a(Lcom/whatsapp/data/et;)V

    .line 2346
    iget-object v0, p0, Lcom/whatsapp/kr;->ah:Lcom/whatsapp/qx;

    const v1, 0x7f090168

    invoke-virtual {v0, v1, v5}, Lcom/whatsapp/qx;->a(II)V

    goto/16 :goto_0

    .line 2348
    :cond_10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f100029

    if-ne v0, v1, :cond_12

    .line 2349
    iget-object v0, p0, Lcom/whatsapp/kr;->aT:Lcom/whatsapp/data/aa;

    iget-object v1, p0, Lcom/whatsapp/kr;->aw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 13027
    iget-object v1, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v1}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v1

    .line 2350
    if-eqz v1, :cond_11

    .line 2351
    invoke-virtual {p0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/data/et;Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 2353
    :cond_11
    invoke-virtual {p0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/data/et;Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 2357
    :cond_12
    invoke-super {p0, p1}, Landroid/support/v4/app/z;->b(Landroid/view/MenuItem;)Z

    move-result v5

    goto/16 :goto_0
.end method

.method protected c()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/kr$l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1354
    iget-object v0, p0, Lcom/whatsapp/kr;->bj:Lcom/whatsapp/mj;

    iget-object v1, p0, Lcom/whatsapp/kr;->bb:Lcom/whatsapp/cj;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mj;->a(Lcom/whatsapp/cj;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1355
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1356
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1357
    new-instance v3, Lcom/whatsapp/kr$d;

    invoke-direct {v3, v0}, Lcom/whatsapp/kr$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1359
    :cond_0
    return-object v1
.end method

.method protected c(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1245
    iget-object v0, p0, Lcom/whatsapp/kr;->aK:Lcom/whatsapp/data/o;

    iget-object v1, p0, Lcom/whatsapp/kr;->aw:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/whatsapp/data/o;->a(Ljava/lang/String;Z)V

    .line 1246
    iget-object v1, p0, Lcom/whatsapp/kr;->aV:Lcom/whatsapp/messaging/al;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/whatsapp/kr;->aw:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/messaging/al;->a(ILjava/lang/String;JI)V

    .line 1247
    return-void
.end method

.method protected final d(I)V
    .locals 14

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1308
    iget-object v0, p0, Lcom/whatsapp/kr;->au:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v3, p0, Lcom/whatsapp/kr;->au:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    .line 1309
    iget-object v0, p0, Lcom/whatsapp/kr;->au:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v12

    move v10, v11

    move v9, v11

    .line 1311
    :goto_0
    if-ge v10, v12, :cond_0

    .line 1312
    iget-object v0, p0, Lcom/whatsapp/kr;->au:Landroid/widget/ListView;

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1313
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v0, p1, :cond_1

    .line 1314
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1317
    const-wide/16 v4, 0x96

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1318
    mul-int/lit16 v3, v9, 0x12c

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v3, v4

    mul-int/lit8 v3, v3, 0x8

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 1319
    invoke-virtual {v0, v11}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1320
    invoke-virtual {v13, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1321
    add-int/lit8 v0, v9, 0x1

    .line 1311
    :goto_1
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    move v9, v0

    goto :goto_0

    .line 1325
    :cond_0
    return-void

    :cond_1
    move v0, v9

    goto :goto_1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 720
    new-instance v1, Lcom/whatsapp/util/bq;

    const-string/jumbo v0, "conversations/create"

    invoke-direct {v1, v0}, Lcom/whatsapp/util/bq;-><init>(Ljava/lang/String;)V

    .line 721
    iget-object v0, p0, Lcom/whatsapp/kr;->az:Lcom/whatsapp/n/d;

    invoke-interface {v0, v7}, Lcom/whatsapp/n/d;->a(I)V

    .line 723
    invoke-super {p0, p1}, Landroid/support/v4/app/z;->d(Landroid/os/Bundle;)V

    .line 725
    invoke-virtual {p0}, Lcom/whatsapp/kr;->s()V

    .line 727
    iget-object v0, p0, Lcom/whatsapp/kr;->aC:Lcom/whatsapp/kr$o;

    if-nez v0, :cond_0

    .line 728
    new-instance v0, Lcom/whatsapp/kr$o;

    invoke-direct {v0, v5}, Lcom/whatsapp/kr$o;-><init>(B)V

    iput-object v0, p0, Lcom/whatsapp/kr;->aC:Lcom/whatsapp/kr$o;

    .line 729
    iget-object v0, p0, Lcom/whatsapp/kr;->aC:Lcom/whatsapp/kr$o;

    const v2, 0x7f09033e

    invoke-virtual {p0, v2}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/kr$o;->a:Ljava/lang/String;

    .line 730
    iget-object v0, p0, Lcom/whatsapp/kr;->aC:Lcom/whatsapp/kr$o;

    const v2, 0x7f0902f5

    invoke-virtual {p0, v2}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/kr$o;->b:Ljava/lang/String;

    .line 731
    iget-object v0, p0, Lcom/whatsapp/kr;->aC:Lcom/whatsapp/kr$o;

    const v2, 0x7f0902f6

    invoke-virtual {p0, v2}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/kr$o;->c:Ljava/lang/String;

    .line 732
    iget-object v0, p0, Lcom/whatsapp/kr;->aC:Lcom/whatsapp/kr$o;

    const v2, 0x7f090170

    invoke-virtual {p0, v2}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/kr$o;->d:Ljava/lang/String;

    .line 733
    iget-object v0, p0, Lcom/whatsapp/kr;->aC:Lcom/whatsapp/kr$o;

    const v2, 0x7f090169

    invoke-virtual {p0, v2}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/kr$o;->e:Ljava/lang/String;

    .line 734
    iget-object v0, p0, Lcom/whatsapp/kr;->aC:Lcom/whatsapp/kr$o;

    const v2, 0x7f090178

    invoke-virtual {p0, v2}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/kr$o;->f:Ljava/lang/String;

    .line 735
    iget-object v0, p0, Lcom/whatsapp/kr;->aC:Lcom/whatsapp/kr$o;

    const v2, 0x7f090174

    invoke-virtual {p0, v2}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/kr$o;->g:Ljava/lang/String;

    .line 736
    iget-object v0, p0, Lcom/whatsapp/kr;->aC:Lcom/whatsapp/kr$o;

    const v2, 0x7f09016f

    invoke-virtual {p0, v2}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/kr$o;->h:Ljava/lang/String;

    .line 737
    iget-object v0, p0, Lcom/whatsapp/kr;->aC:Lcom/whatsapp/kr$o;

    const v2, 0x7f090172

    invoke-virtual {p0, v2}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/kr$o;->i:Ljava/lang/String;

    .line 738
    iget-object v0, p0, Lcom/whatsapp/kr;->aC:Lcom/whatsapp/kr$o;

    const v2, 0x7f090171

    invoke-virtual {p0, v2}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/kr$o;->j:Ljava/lang/String;

    .line 739
    iget-object v0, p0, Lcom/whatsapp/kr;->aC:Lcom/whatsapp/kr$o;

    const v2, 0x7f09016b

    invoke-virtual {p0, v2}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/kr$o;->k:Ljava/lang/String;

    .line 740
    iget-object v0, p0, Lcom/whatsapp/kr;->aC:Lcom/whatsapp/kr$o;

    const v2, 0x7f09016c

    invoke-virtual {p0, v2}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/kr$o;->l:Ljava/lang/String;

    .line 741
    iget-object v0, p0, Lcom/whatsapp/kr;->aC:Lcom/whatsapp/kr$o;

    const v2, 0x7f09016e

    invoke-virtual {p0, v2}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/kr$o;->m:Ljava/lang/String;

    .line 742
    iget-object v0, p0, Lcom/whatsapp/kr;->aC:Lcom/whatsapp/kr$o;

    const v2, 0x7f09033c

    invoke-virtual {p0, v2}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/kr$o;->n:Ljava/lang/String;

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/kr;->bd:Lcom/whatsapp/e/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/whatsapp/kv;->a(Lcom/whatsapp/e/e;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 747
    iget-object v0, p0, Lcom/whatsapp/kr;->br:Lcom/whatsapp/dr;

    iget-object v2, p0, Lcom/whatsapp/kr;->bs:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v2}, Lcom/whatsapp/dr;->a(Ljava/lang/Object;)V

    .line 748
    iget-object v0, p0, Lcom/whatsapp/kr;->ar:Lcom/whatsapp/ii;

    iget-object v2, p0, Lcom/whatsapp/kr;->bt:Lcom/whatsapp/ii$a;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ii;->a(Ljava/lang/Object;)V

    .line 750
    invoke-virtual {p0}, Lcom/whatsapp/kr;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->av:Ljava/util/ArrayList;

    .line 751
    invoke-virtual {p0}, Lcom/whatsapp/kr;->b()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->au:Landroid/widget/ListView;

    .line 752
    iget-object v0, p0, Lcom/whatsapp/kr;->au:Landroid/widget/ListView;

    new-instance v2, Lcom/whatsapp/util/bm;

    invoke-virtual {p0}, Lcom/whatsapp/kr;->k()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f020107

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Lcom/gb/atnfas/GB;->ColordividerChats(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->ColordividerChats(Landroid/widget/ListView;)V

    .line 753
    iget-object v0, p0, Lcom/whatsapp/kr;->au:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 754
    iget-object v0, p0, Lcom/whatsapp/kr;->au:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 755
    invoke-virtual {p0}, Lcom/whatsapp/kr;->l_()V

    .line 756
    iget-object v0, p0, Lcom/whatsapp/kr;->au:Landroid/widget/ListView;

    new-instance v2, Lcom/whatsapp/kr$6;

    invoke-direct {v2, p0}, Lcom/whatsapp/kr$6;-><init>(Lcom/whatsapp/kr;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 769
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 772
    iget-object v0, p0, Lcom/whatsapp/kr;->aq:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->c(Lcom/whatsapp/e/i;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 773
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/kr;->ah:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f03008e

    iget-object v4, p0, Lcom/whatsapp/kr;->au:Landroid/widget/ListView;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->aD:Landroid/view/View;

    .line 776
    iget-object v0, p0, Lcom/whatsapp/kr;->au:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/whatsapp/kr;->aD:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 777
    iget-object v0, p0, Lcom/whatsapp/kr;->au:Landroid/widget/ListView;

    const v2, 0x7f1002c0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 780
    :cond_2
    new-instance v0, Lcom/whatsapp/kr$f;

    invoke-direct {v0, p0, v5}, Lcom/whatsapp/kr$f;-><init>(Lcom/whatsapp/kr;B)V

    iput-object v0, p0, Lcom/whatsapp/kr;->i:Lcom/whatsapp/kr$f;

    .line 781
    iget-object v0, p0, Lcom/whatsapp/kr;->au:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/whatsapp/kr;->i:Lcom/whatsapp/kr$f;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/gb/atnfas/GB;->SetFab(Landroid/app/Activity;Lcom/whatsapp/kr;)V

    invoke-static {v2, v0}, Lcom/gb/atnfas/GB;->xe(Landroid/app/Activity;Landroid/widget/ListView;)V

    .line 782
    iget-object v0, p0, Lcom/whatsapp/kr;->au:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/whatsapp/kw;->a(Lcom/whatsapp/kr;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 863
    iget-object v0, p0, Lcom/whatsapp/kr;->au:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/whatsapp/kx;->a(Lcom/whatsapp/kr;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 885
    iget-object v0, p0, Lcom/whatsapp/kr;->aB:Lcom/whatsapp/kr$e;

    .line 4537
    iput-boolean v6, v0, Lcom/whatsapp/kr$e;->c:Z

    .line 886
    iget-object v0, p0, Lcom/whatsapp/kr;->i:Lcom/whatsapp/kr$f;

    invoke-virtual {v0}, Lcom/whatsapp/kr$f;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 887
    invoke-direct {p0}, Lcom/whatsapp/kr;->aa()V

    .line 889
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/kr;->au:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/kr;->a(Landroid/view/View;)V

    .line 891
    if-eqz p1, :cond_4

    .line 892
    const-string/jumbo v0, "LongPressedRowJid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->aw:Ljava/lang/String;

    .line 894
    iget-boolean v0, p0, Lcom/whatsapp/kr;->as:Z

    if-eqz v0, :cond_4

    .line 895
    const-string/jumbo v0, "SelectedRowJids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 896
    if-eqz v0, :cond_4

    .line 897
    iget-object v2, p0, Lcom/whatsapp/kr;->bu:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->clear()V

    .line 898
    iget-object v2, p0, Lcom/whatsapp/kr;->bu:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 899
    iget-object v0, p0, Lcom/whatsapp/kr;->bu:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 900
    invoke-virtual {p0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/c;

    iget-object v2, p0, Lcom/whatsapp/kr;->bw:Landroid/support/v7/view/b$a;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/c;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr;->at:Landroid/support/v7/view/b;

    .line 906
    :cond_4
    invoke-virtual {v1}, Lcom/whatsapp/util/bq;->b()J

    .line 909
    invoke-static {}, Lcom/gb/atnfas/GB;->d()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/gb/atnfas/GB;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 913
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(J)Z

    .line 916
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/kr;->az:Lcom/whatsapp/n/d;

    invoke-interface {v0, v7}, Lcom/whatsapp/n/d;->b(I)V

    .line 4921
    iget-object v0, p0, Lcom/whatsapp/kr;->i:Lcom/whatsapp/kr$f;

    invoke-virtual {v0}, Lcom/whatsapp/kr$f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4922
    iget-object v0, p0, Lcom/whatsapp/kr;->az:Lcom/whatsapp/n/d;

    invoke-interface {v0, v6, v5}, Lcom/whatsapp/n/d;->a(II)V

    .line 4923
    iget-object v0, p0, Lcom/whatsapp/kr;->az:Lcom/whatsapp/n/d;

    invoke-interface {v0}, Lcom/whatsapp/n/d;->b()V

    :goto_0
    return-void

    .line 4925
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/kr;->az:Lcom/whatsapp/n/d;

    iget-object v1, p0, Lcom/whatsapp/kr;->i:Lcom/whatsapp/kr$f;

    invoke-virtual {v1}, Lcom/whatsapp/kr$f;->getCount()I

    move-result v1

    invoke-interface {v0, v6, v1}, Lcom/whatsapp/n/d;->a(II)V

    .line 4926
    invoke-virtual {p0}, Lcom/whatsapp/kr;->b()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/kr;->az:Lcom/whatsapp/n/d;

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/widget/ListView;Lcom/whatsapp/n/d;)V

    .line 4927
    invoke-virtual {p0}, Lcom/whatsapp/kr;->b()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/kr;->az:Lcom/whatsapp/n/d;

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/widget/ListView;Lcom/whatsapp/n/d;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 933
    invoke-super {p0, p1}, Landroid/support/v4/app/z;->e(Landroid/os/Bundle;)V

    .line 934
    const-string/jumbo v0, "LongPressedRowJid"

    iget-object v1, p0, Lcom/whatsapp/kr;->aw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    const-string/jumbo v0, "SelectedRowJids"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/whatsapp/kr;->bu:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 936
    return-void
.end method

.method protected l_()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/16 v2, 0x8

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1329
    iget-object v0, p0, Lcom/whatsapp/kr;->bj:Lcom/whatsapp/mj;

    invoke-virtual {v0}, Lcom/whatsapp/mj;->d()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/kr;->ay:I

    .line 1330
    iget v0, p0, Lcom/whatsapp/kr;->ay:I

    if-lez v0, :cond_2

    .line 1331
    iget-object v0, p0, Lcom/whatsapp/kr;->ad:Landroid/widget/TextView;

    const v3, 0x7f09004b

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, p0, Lcom/whatsapp/kr;->ay:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/kr;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1332
    iget-object v0, p0, Lcom/whatsapp/kr;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/gb/atnfas/GB;->HideArchived(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 1333
    iget-object v0, p0, Lcom/whatsapp/kr;->ae:Landroid/widget/TextView;

    :cond_0
    move-object v3, v0

    move v0, v2

    .line 1336
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1338
    iget-object v0, p0, Lcom/whatsapp/kr;->aq:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->t()I

    move-result v0

    .line 1339
    iget-object v3, p0, Lcom/whatsapp/kr;->aq:Lcom/whatsapp/e/i;

    .line 7730
    iget-object v3, v3, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "create_group_tip_time"

    const-wide/16 v6, 0x0

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1340
    iget-object v3, p0, Lcom/whatsapp/kr;->bj:Lcom/whatsapp/mj;

    invoke-virtual {v3}, Lcom/whatsapp/mj;->f()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/whatsapp/kr;->bj:Lcom/whatsapp/mj;

    invoke-virtual {v3}, Lcom/whatsapp/mj;->h()I

    move-result v3

    const/4 v6, 0x2

    if-le v3, v6, :cond_3

    if-ge v0, v9, :cond_3

    const-wide v6, 0x9a7ec800L

    add-long/2addr v4, v6

    .line 1342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_3

    .line 1343
    iget-object v0, p0, Lcom/whatsapp/kr;->af:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1344
    invoke-static {}, Lcom/whatsapp/fieldstats/d;->a()Lcom/whatsapp/fieldstats/d;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/d;->T:Ljava/lang/Boolean;

    .line 1351
    :cond_1
    :goto_1
    return-void

    .line 1335
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/kr;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1336
    iget-object v0, p0, Lcom/whatsapp/kr;->ae:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/kr;->aq:Lcom/whatsapp/e/i;

    invoke-virtual {v3}, Lcom/whatsapp/e/i;->s()I

    move-result v3

    if-ge v3, v9, :cond_0

    move-object v3, v0

    move v0, v1

    goto :goto_0

    .line 1346
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/kr;->af:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1347
    if-lez v0, :cond_1

    .line 1348
    invoke-static {}, Lcom/whatsapp/fieldstats/d;->a()Lcom/whatsapp/fieldstats/d;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/d;->T:Ljava/lang/Boolean;

    goto :goto_1
.end method

.method public final ll_()V
    .locals 0

    .prologue
    .line 356
    .line 357
    return-void
.end method

.method public final m_()V
    .locals 2

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/whatsapp/kr;->bi:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1071
    invoke-direct {p0}, Lcom/whatsapp/kr;->X()V

    .line 1078
    :goto_0
    return-void

    .line 1073
    :cond_0
    const v0, 0x7f0904ac

    const v1, 0x7f0904ad

    invoke-static {p0, v0, v1}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/support/v4/app/Fragment;II)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 3095
    invoke-super {p0, p1}, Landroid/support/v4/app/z;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3096
    iget-object v0, p0, Lcom/whatsapp/kr;->at:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    .line 3097
    iget-object v0, p0, Lcom/whatsapp/kr;->at:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->d()V

    .line 3099
    :cond_0
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 9

    .prologue
    const v8, 0x7f100029

    const v7, 0x7f100025

    const v2, 0x7f0901b4

    const v6, 0x7f100028

    const/4 v5, 0x0

    .line 2167
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/z;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 2169
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/kr$q;

    .line 2170
    if-nez v0, :cond_1

    .line 2171
    const-string/jumbo v0, "conversations/context/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2258
    :cond_0
    :goto_0
    return-void

    .line 2175
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/kr$q;->o:Lcom/whatsapp/kr$l;

    instance-of v1, v1, Lcom/whatsapp/kr$d;

    if-eqz v1, :cond_0

    .line 2178
    iget-object v1, v0, Lcom/whatsapp/kr$q;->o:Lcom/whatsapp/kr$l;

    check-cast v1, Lcom/whatsapp/kr$d;

    iget-object v1, v1, Lcom/whatsapp/kr$d;->a:Ljava/lang/String;

    .line 2180
    iput-object v1, p0, Lcom/whatsapp/kr;->aw:Ljava/lang/String;

    .line 2181
    iget-object v3, p0, Lcom/whatsapp/kr;->aT:Lcom/whatsapp/data/aa;

    iget-object v4, p0, Lcom/whatsapp/kr;->aw:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v3

    .line 2183
    const-string/jumbo v4, "broadcast"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2184
    const v0, 0x7f0901ae

    invoke-virtual {p0, v0}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v6, v5, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 8019
    :cond_2
    iget-object v1, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/data/et;->d(Ljava/lang/String;)Z

    move-result v1

    .line 2188
    if-eqz v1, :cond_3

    .line 2189
    iget-object v0, p0, Lcom/whatsapp/kr;->am:Lcom/whatsapp/sf;

    iget-object v1, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/sf;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2190
    invoke-virtual {p0, v2}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v6, v5, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 8027
    :cond_3
    iget-object v1, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v1}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v1

    .line 2195
    if-nez v1, :cond_4

    .line 2196
    const v1, 0x7f100027

    const v4, 0x7f09002e

    invoke-virtual {p0, v4}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v5, v1, v5, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2199
    :cond_4
    iget-object v1, v3, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-nez v1, :cond_8

    .line 2200
    invoke-virtual {v3}, Lcom/whatsapp/data/et;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2201
    iget-object v0, v0, Lcom/whatsapp/kr$q;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2204
    const v0, 0x7f09031d

    invoke-virtual {p0, v0}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v8, v5, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2216
    :goto_1
    invoke-virtual {v3}, Lcom/whatsapp/data/et;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2217
    iget-object v0, p0, Lcom/whatsapp/kr;->bl:Lcom/whatsapp/so;

    iget-object v1, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/so;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f09022f

    :goto_2
    invoke-virtual {p0, v0}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v6, v5, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2225
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/kr;->aM:Lcom/whatsapp/data/y;

    iget-object v1, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/y;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2226
    iget-object v0, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2227
    const v0, 0x7f10002f

    const v1, 0x7f090760

    invoke-virtual {p0, v1}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v0, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2239
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/kr;->bb:Lcom/whatsapp/cj;

    iget-object v1, p0, Lcom/whatsapp/kr;->aw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/cj$a;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2240
    const v0, 0x7f100030

    const v1, 0x7f0903c8

    invoke-virtual {p0, v1}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v0, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2245
    :goto_5
    invoke-static {}, Lcom/whatsapp/ako;->e()Z

    iget-object v0, p0, Lcom/whatsapp/kr;->aM:Lcom/whatsapp/data/y;

    iget-object v1, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/y;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2246
    iget-object v0, p0, Lcom/whatsapp/kr;->bb:Lcom/whatsapp/cj;

    iget-object v1, p0, Lcom/whatsapp/kr;->aw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v0

    .line 10165
    iget-boolean v0, v0, Lcom/whatsapp/cj$a;->m:Z

    .line 2246
    if-eqz v0, :cond_10

    .line 2247
    const v0, 0x7f100031

    const v1, 0x7f0903c9

    invoke-virtual {p0, v1}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v0, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2253
    :cond_5
    :goto_6
    iget-object v0, p0, Lcom/whatsapp/kr;->aM:Lcom/whatsapp/data/y;

    iget-object v1, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/y;->e(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    .line 2254
    const v0, 0x7f10002b

    const v1, 0x7f0903b0

    invoke-virtual {p0, v1}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v0, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 9027
    :cond_6
    iget-object v0, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    .line 2206
    if-eqz v0, :cond_7

    .line 2207
    const v0, 0x7f090386

    invoke-virtual {p0, v0}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v8, v5, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_1

    .line 2209
    :cond_7
    const v0, 0x7f100023

    const v1, 0x7f090024

    invoke-virtual {p0, v1}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v0, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2210
    const v0, 0x7f100024

    const v1, 0x7f090029

    invoke-virtual {p0, v1}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v0, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_1

    .line 2213
    :cond_8
    const v0, 0x7f100026

    const v1, 0x7f0907aa

    invoke-virtual {p0, v1}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v0, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 2217
    goto/16 :goto_2

    .line 10027
    :cond_a
    iget-object v0, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    .line 2219
    if-eqz v0, :cond_b

    .line 2220
    const v0, 0x7f0901b7

    invoke-virtual {p0, v0}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v6, v5, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_3

    .line 2222
    :cond_b
    const v0, 0x7f0901af

    invoke-virtual {p0, v0}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v6, v5, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_3

    .line 2229
    :cond_c
    const v0, 0x7f10002f

    const v1, 0x7f090761

    invoke-virtual {p0, v1}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v0, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_4

    .line 2232
    :cond_d
    iget-object v0, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2233
    const v0, 0x7f090048

    invoke-virtual {p0, v0}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v7, v5, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_4

    .line 2235
    :cond_e
    const v0, 0x7f090049

    invoke-virtual {p0, v0}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v7, v5, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_4

    .line 2242
    :cond_f
    const v0, 0x7f10002d

    const v1, 0x7f0903b9

    invoke-virtual {p0, v1}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v0, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_5

    .line 2249
    :cond_10
    const v0, 0x7f10002e

    const v1, 0x7f0903bf

    invoke-virtual {p0, v1}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v0, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_6

    .line 2256
    :cond_11
    const v0, 0x7f10002c

    const v1, 0x7f0903b1

    invoke-virtual {p0, v1}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v0, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method
