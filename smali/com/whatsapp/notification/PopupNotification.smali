.class public Lcom/whatsapp/notification/PopupNotification;
.super Landroid/support/v4/app/g;
.source "PopupNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/notification/PopupNotification$a;
    }
.end annotation


# static fields
.field private static G:I

.field private static H:Ljava/lang/String;


# instance fields
.field final A:Lcom/whatsapp/qx;

.field final B:Lcom/whatsapp/util/a;

.field final C:Lcom/whatsapp/ar;

.field final D:Lcom/whatsapp/qe;

.field final E:Lcom/whatsapp/data/ad;

.field F:Lcom/whatsapp/EmojiPicker$b;

.field private I:Lcom/whatsapp/aqz;

.field private J:Landroid/view/View$OnClickListener;

.field private K:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/whatsapp/protocol/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/whatsapp/uh;

.field private M:Landroid/widget/Button;

.field private N:Lcom/whatsapp/TextEmojiLabel;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/view/View;

.field private R:Landroid/view/View;

.field private S:Landroid/widget/ImageButton;

.field private T:Landroid/hardware/SensorManager;

.field private U:Landroid/hardware/Sensor;

.field private V:Landroid/hardware/SensorEventListener;

.field private W:Ljava/lang/Integer;

.field private X:I

.field private final Y:Lcom/whatsapp/e/f;

.field private final Z:Lcom/whatsapp/arf;

.field private final aA:Lcom/whatsapp/sr;

.field private final aB:Lcom/whatsapp/data/ck;

.field private final aC:Lcom/whatsapp/notification/f;

.field private final aD:Lcom/whatsapp/e/h;

.field private final aE:Lcom/whatsapp/e/i;

.field private final aF:Lcom/whatsapp/mj;

.field private final aG:Lcom/whatsapp/location/cb;

.field private final aH:Lcom/whatsapp/ko;

.field private final aI:Lcom/whatsapp/ado;

.field private final aJ:Lcom/whatsapp/aqc;

.field private aK:Lcom/whatsapp/ado$a;

.field private final aL:Lcom/whatsapp/dr;

.field private final aM:Lcom/whatsapp/dr$a;

.field private aN:F

.field private aO:Landroid/os/Handler;

.field private aP:Ljava/lang/Runnable;

.field private aQ:Landroid/os/Handler;

.field private aR:Ljava/lang/Runnable;

.field private final aa:Lcom/whatsapp/gif_search/h;

.field private final ab:Lcom/whatsapp/wh;

.field private final ac:Lcom/whatsapp/acc;

.field private final ad:Lcom/whatsapp/util/g;

.field private final ae:Lcom/whatsapp/data/y;

.field private final af:Lcom/whatsapp/pw;

.field private final ag:Lcom/whatsapp/ajn;

.field private final ah:Lcom/whatsapp/messaging/w;

.field private final ai:Lcom/whatsapp/ari;

.field private final aj:Lcom/whatsapp/xa;

.field private final ak:Lcom/whatsapp/emoji/j;

.field private final al:Lcom/whatsapp/contact/a;

.field private final am:Lcom/whatsapp/data/aa;

.field private final an:Lcom/whatsapp/ev;

.field private final ao:Lcom/whatsapp/e/d;

.field private final ap:Lcom/whatsapp/avd;

.field private final aq:Lcom/whatsapp/contact/c;

.field private final ar:Lcom/whatsapp/protocol/l;

.field private final as:Lcom/whatsapp/qd;

.field private final at:Lcom/whatsapp/wt;

.field private final au:Lcom/whatsapp/adu;

.field private final av:Lcom/whatsapp/pz;

.field private final aw:Lcom/whatsapp/data/bw;

.field private final ax:Lcom/whatsapp/cj;

.field private final ay:Lcom/whatsapp/e/b;

.field private final az:Lcom/whatsapp/util/ar;

.field m:Z

.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation
.end field

.field o:Lcom/whatsapp/data/et;

.field p:Lcom/whatsapp/protocol/j;

.field q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/whatsapp/protocol/j$b;",
            ">;"
        }
    .end annotation
.end field

.field r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field s:Lcom/whatsapp/notification/PopupNotificationViewPager;

.field t:Lcom/whatsapp/kq;

.field u:Landroid/widget/ImageButton;

.field v:Lcom/whatsapp/atu;

.field w:Landroid/os/PowerManager$WakeLock;

.field x:Lcom/whatsapp/emoji/search/i;

.field y:Z

.field z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    const/16 v0, 0xc8

    sput v0, Lcom/whatsapp/notification/PopupNotification;->G:I

    .line 159
    const-string/jumbo v0, "permission_fragment"

    sput-object v0, Lcom/whatsapp/notification/PopupNotification;->H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0}, Landroid/support/v4/app/g;-><init>()V

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->n:Ljava/util/List;

    .line 169
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->q:Ljava/util/HashSet;

    .line 170
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->K:Ljava/util/HashSet;

    .line 171
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->r:Ljava/util/HashSet;

    .line 199
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->Y:Lcom/whatsapp/e/f;

    .line 200
    invoke-static {}, Lcom/whatsapp/arf;->a()Lcom/whatsapp/arf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->Z:Lcom/whatsapp/arf;

    .line 201
    invoke-static {}, Lcom/whatsapp/gif_search/h;->a()Lcom/whatsapp/gif_search/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->aa:Lcom/whatsapp/gif_search/h;

    .line 202
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/qx;

    .line 203
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->ab:Lcom/whatsapp/wh;

    .line 204
    invoke-static {}, Lcom/whatsapp/acc;->a()Lcom/whatsapp/acc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->ac:Lcom/whatsapp/acc;

    .line 205
    invoke-static {}, Lcom/whatsapp/util/g;->a()Lcom/whatsapp/util/g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->ad:Lcom/whatsapp/util/g;

    .line 206
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->ae:Lcom/whatsapp/data/y;

    .line 207
    invoke-static {}, Lcom/whatsapp/pw;->a()Lcom/whatsapp/pw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->af:Lcom/whatsapp/pw;

    .line 208
    invoke-static {}, Lcom/whatsapp/ajn;->a()Lcom/whatsapp/ajn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->ag:Lcom/whatsapp/ajn;

    .line 209
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->ah:Lcom/whatsapp/messaging/w;

    .line 210
    invoke-static {}, Lcom/whatsapp/ari;->a()Lcom/whatsapp/ari;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->ai:Lcom/whatsapp/ari;

    .line 211
    invoke-static {}, Lcom/whatsapp/xa;->a()Lcom/whatsapp/xa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->aj:Lcom/whatsapp/xa;

    .line 212
    invoke-static {}, Lcom/whatsapp/emoji/j;->a()Lcom/whatsapp/emoji/j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->ak:Lcom/whatsapp/emoji/j;

    .line 213
    invoke-static {}, Lcom/whatsapp/contact/a;->a()Lcom/whatsapp/contact/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->al:Lcom/whatsapp/contact/a;

    .line 214
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->am:Lcom/whatsapp/data/aa;

    .line 215
    invoke-static {}, Lcom/whatsapp/ev;->a()Lcom/whatsapp/ev;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->an:Lcom/whatsapp/ev;

    .line 216
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->ao:Lcom/whatsapp/e/d;

    .line 217
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->ap:Lcom/whatsapp/avd;

    .line 218
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->aq:Lcom/whatsapp/contact/c;

    .line 219
    invoke-static {}, Lcom/whatsapp/protocol/l;->a()Lcom/whatsapp/protocol/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->ar:Lcom/whatsapp/protocol/l;

    .line 220
    invoke-static {}, Lcom/whatsapp/qd;->a()Lcom/whatsapp/qd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->as:Lcom/whatsapp/qd;

    .line 221
    invoke-static {}, Lcom/whatsapp/wt;->a()Lcom/whatsapp/wt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->at:Lcom/whatsapp/wt;

    .line 222
    invoke-static {}, Lcom/whatsapp/adu;->a()Lcom/whatsapp/adu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->au:Lcom/whatsapp/adu;

    .line 223
    invoke-static {}, Lcom/whatsapp/util/a;->a()Lcom/whatsapp/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->B:Lcom/whatsapp/util/a;

    .line 224
    invoke-static {}, Lcom/whatsapp/ar;->a()Lcom/whatsapp/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->C:Lcom/whatsapp/ar;

    .line 225
    invoke-static {}, Lcom/whatsapp/pz;->a()Lcom/whatsapp/pz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->av:Lcom/whatsapp/pz;

    .line 226
    invoke-static {}, Lcom/whatsapp/data/bw;->a()Lcom/whatsapp/data/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->aw:Lcom/whatsapp/data/bw;

    .line 227
    invoke-static {}, Lcom/whatsapp/cj;->a()Lcom/whatsapp/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->ax:Lcom/whatsapp/cj;

    .line 228
    invoke-static {}, Lcom/whatsapp/e/b;->a()Lcom/whatsapp/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->ay:Lcom/whatsapp/e/b;

    .line 229
    invoke-static {}, Lcom/whatsapp/util/ar;->a()Lcom/whatsapp/util/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->az:Lcom/whatsapp/util/ar;

    .line 230
    invoke-static {}, Lcom/whatsapp/sr;->a()Lcom/whatsapp/sr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->aA:Lcom/whatsapp/sr;

    .line 231
    invoke-static {}, Lcom/whatsapp/data/ck;->a()Lcom/whatsapp/data/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->aB:Lcom/whatsapp/data/ck;

    .line 232
    invoke-static {}, Lcom/whatsapp/notification/f;->a()Lcom/whatsapp/notification/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->aC:Lcom/whatsapp/notification/f;

    .line 233
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->aD:Lcom/whatsapp/e/h;

    .line 234
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->aE:Lcom/whatsapp/e/i;

    .line 235
    invoke-static {}, Lcom/whatsapp/mj;->a()Lcom/whatsapp/mj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->aF:Lcom/whatsapp/mj;

    .line 236
    invoke-static {}, Lcom/whatsapp/qe;->a()Lcom/whatsapp/qe;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->D:Lcom/whatsapp/qe;

    .line 237
    invoke-static {}, Lcom/whatsapp/location/cb;->a()Lcom/whatsapp/location/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->aG:Lcom/whatsapp/location/cb;

    .line 238
    invoke-static {}, Lcom/whatsapp/ko;->a()Lcom/whatsapp/ko;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->aH:Lcom/whatsapp/ko;

    .line 239
    invoke-static {}, Lcom/whatsapp/ado;->a()Lcom/whatsapp/ado;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->aI:Lcom/whatsapp/ado;

    .line 240
    invoke-static {}, Lcom/whatsapp/aqc;->a()Lcom/whatsapp/aqc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->aJ:Lcom/whatsapp/aqc;

    .line 241
    invoke-static {}, Lcom/whatsapp/data/ad;->a()Lcom/whatsapp/data/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/data/ad;

    .line 243
    new-instance v0, Lcom/whatsapp/notification/PopupNotification$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/PopupNotification$1;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->aK:Lcom/whatsapp/ado$a;

    .line 271
    invoke-static {}, Lcom/whatsapp/dr;->a()Lcom/whatsapp/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->aL:Lcom/whatsapp/dr;

    .line 272
    new-instance v0, Lcom/whatsapp/notification/PopupNotification$8;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/PopupNotification$8;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->aM:Lcom/whatsapp/dr$a;

    .line 710
    new-instance v0, Lcom/whatsapp/notification/PopupNotification$13;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/PopupNotification$13;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->F:Lcom/whatsapp/EmojiPicker$b;

    .line 1562
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/whatsapp/notification/PopupNotification;->aN:F

    .line 1564
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->aO:Landroid/os/Handler;

    .line 1565
    invoke-static {p0}, Lcom/whatsapp/notification/o;->a(Lcom/whatsapp/notification/PopupNotification;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->aP:Ljava/lang/Runnable;

    .line 1571
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->aQ:Landroid/os/Handler;

    .line 1572
    new-instance v0, Lcom/whatsapp/notification/PopupNotification$6;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/PopupNotification$6;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->aR:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic A(Lcom/whatsapp/notification/PopupNotification;)Landroid/hardware/SensorEventListener;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->V:Landroid/hardware/SensorEventListener;

    return-object v0
.end method

.method static synthetic B(Lcom/whatsapp/notification/PopupNotification;)Landroid/hardware/SensorManager;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->T:Landroid/hardware/SensorManager;

    return-object v0
.end method

.method static synthetic C(Lcom/whatsapp/notification/PopupNotification;)Landroid/hardware/SensorEventListener;
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->V:Landroid/hardware/SensorEventListener;

    return-object v0
.end method

.method static synthetic D(Lcom/whatsapp/notification/PopupNotification;)Landroid/hardware/Sensor;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->U:Landroid/hardware/Sensor;

    return-object v0
.end method

.method static synthetic E(Lcom/whatsapp/notification/PopupNotification;)F
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/whatsapp/notification/PopupNotification;->aN:F

    return v0
.end method

.method static synthetic F(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 4

    .prologue
    .line 10619
    const-string/jumbo v0, "popupnotification/wakeup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10620
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->w:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->w:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10621
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->w:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 10624
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->aO:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->aP:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10625
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->aO:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->aP:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/notification/PopupNotification;F)F
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Lcom/whatsapp/notification/PopupNotification;->aN:F

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;)I
    .locals 4

    .prologue
    .line 1499
    iget-wide v0, p0, Lcom/whatsapp/protocol/j;->m:J

    iget-wide v2, p1, Lcom/whatsapp/protocol/j;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1500
    const/4 v0, 0x0

    .line 1504
    :goto_0
    return v0

    .line 1501
    :cond_0
    iget-wide v0, p0, Lcom/whatsapp/protocol/j;->m:J

    iget-wide v2, p1, Lcom/whatsapp/protocol/j;->m:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1502
    const/4 v0, 0x1

    goto :goto_0

    .line 1504
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/notification/PopupNotification;Lcom/whatsapp/protocol/j;)Landroid/view/View;
    .locals 13

    .prologue
    .line 11387
    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    packed-switch v0, :pswitch_data_0

    .line 11422
    :pswitch_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v0

    .line 11425
    :goto_0
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->U:Lcom/whatsapp/protocol/j;

    if-eqz v0, :cond_e

    .line 11426
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030139

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 11427
    const v1, 0x7f100479

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 11428
    const v2, 0x7f020089

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 11429
    const v2, 0x7f10047b

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 11430
    const v3, 0x7f10047c

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 11431
    const v4, 0x7f10047d

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 11432
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/notification/PopupNotification;->ap:Lcom/whatsapp/avd;

    invoke-static {v6, v7}, Lcom/whatsapp/ij;->b(Landroid/content/res/Resources;Lcom/whatsapp/avd;)F

    move-result v6

    .line 11433
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11434
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11435
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11436
    invoke-static {v2}, Lcom/whatsapp/aqz;->b(Landroid/widget/TextView;)V

    .line 11437
    invoke-static {v3}, Lcom/whatsapp/aqz;->b(Landroid/widget/TextView;)V

    .line 11438
    invoke-static {v4}, Lcom/whatsapp/aqz;->b(Landroid/widget/TextView;)V

    .line 11439
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->ac:Lcom/whatsapp/acc;

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/protocol/j;->U:Lcom/whatsapp/protocol/j;

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v3, v4, v6}, Lcom/whatsapp/acc;->a(Landroid/view/View;Ljava/lang/String;Lcom/whatsapp/protocol/j;Ljava/util/ArrayList;)V

    .line 11444
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11445
    :goto_1
    return-object v0

    .line 11873
    :pswitch_1
    new-instance v7, Lcom/whatsapp/TextEmojiLabel;

    invoke-direct {v7, p0}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 11875
    iget v0, p1, Lcom/whatsapp/protocol/j;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 11876
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->aJ:Lcom/whatsapp/aqc;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/qx;

    invoke-virtual {v1}, Lcom/whatsapp/qx;->b()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/aqc;->a(Lcom/whatsapp/protocol/j;Z)Ljava/lang/String;

    move-result-object v0

    .line 11882
    :goto_2
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->O:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11883
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11884
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->am:Lcom/whatsapp/data/aa;

    move-object v2, v6

    check-cast v2, Landroid/text/SpannableStringBuilder;

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->O:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/aam;->a(Landroid/content/Context;Lcom/whatsapp/data/aa;Landroid/text/SpannableStringBuilder;Ljava/util/List;ZZ)V

    .line 11889
    :goto_3
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->ap:Lcom/whatsapp/avd;

    invoke-static {v0, v1}, Lcom/whatsapp/ij;->a(Landroid/content/res/Resources;Lcom/whatsapp/avd;)F

    move-result v0

    invoke-virtual {v7, v0}, Lcom/whatsapp/TextEmojiLabel;->setTextSize(F)V

    .line 11890
    const/16 v0, 0x11

    invoke-virtual {v7, v0}, Lcom/whatsapp/TextEmojiLabel;->setGravity(I)V

    .line 11891
    const/high16 v0, -0x1000000

    invoke-virtual {v7, v0}, Lcom/whatsapp/TextEmojiLabel;->setTextColor(I)V

    invoke-static {p0, v7}, Lcom/gb/atnfas/GB;->SetMessagePopup(Landroid/app/Activity;Landroid/widget/TextView;)V

    .line 11893
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    .line 11894
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0074

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    .line 11892
    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/whatsapp/TextEmojiLabel;->setPadding(IIII)V

    .line 11895
    invoke-virtual {v7, v6}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 11896
    new-instance v0, Lcom/whatsapp/un;

    invoke-direct {v0}, Lcom/whatsapp/un;-><init>()V

    invoke-virtual {v7, v0}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Lcom/whatsapp/un;)V

    move-object v5, v7

    .line 11390
    goto/16 :goto_0

    .line 11878
    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v6, v0

    .line 11886
    goto :goto_3

    .line 11902
    :pswitch_2
    iget v0, p1, Lcom/whatsapp/protocol/j;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 11903
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030088

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    .line 11905
    const v0, 0x7f100276

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageButton;

    .line 11906
    const v0, 0x7f100281

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    .line 11907
    const v0, 0x7f100104

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ProgressBar;

    .line 11909
    new-instance v0, Lcom/whatsapp/aas;

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/qx;

    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->ad:Lcom/whatsapp/util/g;

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->ah:Lcom/whatsapp/messaging/w;

    iget-object v5, p0, Lcom/whatsapp/notification/PopupNotification;->ao:Lcom/whatsapp/e/d;

    iget-object v6, p0, Lcom/whatsapp/notification/PopupNotification;->B:Lcom/whatsapp/util/a;

    iget-object v7, p0, Lcom/whatsapp/notification/PopupNotification;->aA:Lcom/whatsapp/sr;

    iget-object v8, p0, Lcom/whatsapp/notification/PopupNotification;->aB:Lcom/whatsapp/data/ck;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/aas;-><init>(Landroid/app/Activity;Lcom/whatsapp/qx;Lcom/whatsapp/util/g;Lcom/whatsapp/messaging/w;Lcom/whatsapp/e/d;Lcom/whatsapp/util/a;Lcom/whatsapp/sr;Lcom/whatsapp/data/ck;)V

    .line 12201
    iput-object p1, v0, Lcom/whatsapp/aas;->b:Lcom/whatsapp/protocol/j;

    .line 11919
    new-instance v1, Lcom/whatsapp/notification/PopupNotification$14;

    move-object v2, p0

    move-object v3, v9

    move-object v4, v11

    move-object v5, v0

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/notification/PopupNotification$14;-><init>(Lcom/whatsapp/notification/PopupNotification;Landroid/widget/ImageButton;Landroid/widget/ProgressBar;Lcom/whatsapp/aas;Landroid/widget/TextView;)V

    .line 12205
    iput-object v1, v0, Lcom/whatsapp/aas;->c:Lcom/whatsapp/aas$b;

    .line 11967
    iget v1, p1, Lcom/whatsapp/protocol/j;->v:I

    if-eqz v1, :cond_2

    .line 11968
    iget v1, p1, Lcom/whatsapp/protocol/j;->v:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11972
    :goto_4
    invoke-static {v0}, Lcom/whatsapp/notification/s;->a(Lcom/whatsapp/aas;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v12

    :goto_5
    move-object v5, v0

    .line 11393
    goto/16 :goto_0

    .line 11970
    :cond_2
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p1, Lcom/whatsapp/protocol/j;->s:J

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 11976
    :cond_3
    new-instance v0, Lcom/whatsapp/ThumbnailButton;

    invoke-direct {v0, p0}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 11977
    invoke-direct {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->a(Lcom/whatsapp/ThumbnailButton;)V

    .line 11978
    const v1, 0x7f020b25

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setImageResource(I)V

    .line 11979
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 12985
    :pswitch_3
    new-instance v0, Lcom/whatsapp/ThumbnailButton;

    invoke-direct {v0, p0}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 12986
    invoke-direct {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->a(Lcom/whatsapp/ThumbnailButton;)V

    .line 12988
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->az:Lcom/whatsapp/util/ar;

    new-instance v2, Lcom/whatsapp/notification/PopupNotification$15;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/notification/PopupNotification$15;-><init>(Lcom/whatsapp/notification/PopupNotification;Lcom/whatsapp/ThumbnailButton;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/whatsapp/util/ar;->b(Lcom/whatsapp/protocol/j;Landroid/view/View;Lcom/whatsapp/util/ar$a;)V

    .line 13008
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v5, v0

    .line 11396
    goto/16 :goto_0

    .line 11398
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/whatsapp/notification/PopupNotification;->a(Lcom/whatsapp/protocol/j;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    .line 11399
    goto/16 :goto_0

    .line 11401
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/whatsapp/notification/PopupNotification;->b(Lcom/whatsapp/protocol/j;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    .line 11402
    goto/16 :goto_0

    .line 13091
    :pswitch_6
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 13092
    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 13094
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03006e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 13096
    const v0, 0x7f1000c5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 13097
    const v1, 0x7f100062

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    .line 13098
    const v2, 0x7f10021a

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 13099
    const v3, 0x7f100291

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 13100
    const v3, 0x7f100292

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 13101
    const v7, 0x7f100293

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 13102
    const v8, 0x7f100294

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 13104
    invoke-static {p0, p1}, Lcom/whatsapp/util/o;->a(Landroid/content/Context;Lcom/whatsapp/protocol/j;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13106
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13107
    const v0, 0x7f09076d

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setText(I)V

    .line 13112
    :goto_6
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13113
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13114
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    iget-wide v8, p1, Lcom/whatsapp/protocol/j;->s:J

    invoke-static {v0, v8, v9}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13116
    iget v0, p1, Lcom/whatsapp/protocol/j;->w:I

    if-eqz v0, :cond_5

    .line 13117
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13118
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13119
    invoke-static {p0, p1}, Lcom/whatsapp/util/o;->b(Landroid/content/Context;Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13124
    :goto_7
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13126
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 13109
    :cond_4
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 13121
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13122
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 13131
    :pswitch_7
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 13132
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 13134
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 13136
    const v0, 0x7f1002a9

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13137
    const v1, 0x7f1002aa

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 13139
    const/4 v2, 0x0

    .line 13140
    iget-object v4, p1, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 13141
    iget-object v2, p1, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    const-string/jumbo v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 13144
    :goto_8
    if-eqz v4, :cond_6

    array-length v2, v4

    if-nez v2, :cond_7

    .line 13145
    :cond_6
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13146
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13187
    :goto_9
    const v0, 0x7f10016e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    .line 13188
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/aqz;

    iget v1, v1, Lcom/whatsapp/aqz;->j:F

    float-to-int v1, v1

    .line 13189
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/whatsapp/ThumbnailButton;->setPadding(IIII)V

    .line 13190
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/aqz;

    iget v1, v1, Lcom/whatsapp/aqz;->k:F

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setRadius(F)V

    .line 13191
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setBorderSize(F)V

    .line 13192
    const/high16 v1, 0x66000000

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setBorderColor(I)V

    .line 13194
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->az:Lcom/whatsapp/util/ar;

    new-instance v2, Lcom/whatsapp/notification/PopupNotification$4;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/notification/PopupNotification$4;-><init>(Lcom/whatsapp/notification/PopupNotification;Lcom/whatsapp/ThumbnailButton;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/whatsapp/util/ar;->b(Lcom/whatsapp/protocol/j;Landroid/view/View;Lcom/whatsapp/util/ar$a;)V

    .line 13215
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v5, v3

    .line 11408
    goto/16 :goto_0

    .line 13148
    :cond_7
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13151
    iget-object v2, p1, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string/jumbo v2, ""

    iget-object v6, p1, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 13152
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "https://maps.google.com/maps?q="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    const-string/jumbo v7, "\\s+"

    const-string/jumbo v8, "+"

    .line 13153
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "&sll="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p1, Lcom/whatsapp/protocol/j;->A:D

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p1, Lcom/whatsapp/protocol/j;->B:D

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13159
    :goto_a
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 13160
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "<a href=\""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\">"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v7, v4, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "</a>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13162
    array-length v6, v4

    const/4 v7, 0x1

    if-le v6, v7, :cond_a

    const-string/jumbo v6, ""

    const/4 v7, 0x1

    aget-object v7, v4, v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 13163
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13164
    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13169
    :goto_b
    invoke-static {p0, v2}, Lcom/whatsapp/notification/t;->a(Lcom/whatsapp/notification/PopupNotification;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 13183
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13184
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 13156
    :cond_9
    iget-object v2, p1, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    goto :goto_a

    .line 13166
    :cond_a
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 11410
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/whatsapp/notification/PopupNotification;->c(Lcom/whatsapp/protocol/j;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    .line 11411
    goto/16 :goto_0

    .line 13220
    :pswitch_9
    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 13221
    const/16 v0, 0x11

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 13223
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030076

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 13225
    const v0, 0x7f10029f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    .line 13226
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 13227
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    .line 13232
    :goto_c
    const v0, 0x7f1002a3

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 13233
    const v1, 0x7f1002a4

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 13234
    const v2, 0x7f1002a5

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 13235
    const v3, 0x7f1002a6

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 13236
    const v4, 0x7f1002a7

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 13238
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v5

    const-class v8, Lcom/whatsapp/i/j;

    invoke-virtual {v5, v8}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/i/j;

    invoke-virtual {v5}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v8

    .line 13239
    iget-object v5, p0, Lcom/whatsapp/notification/PopupNotification;->aG:Lcom/whatsapp/location/cb;

    invoke-virtual {v5, p1}, Lcom/whatsapp/location/cb;->a(Lcom/whatsapp/protocol/j;)J

    move-result-wide v10

    .line 13240
    cmp-long v5, v10, v8

    if-lez v5, :cond_c

    const/4 v5, 0x1

    .line 13241
    :goto_d
    if-eqz v5, :cond_d

    .line 13242
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13243
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13244
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13245
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13246
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0041

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13247
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09038f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, v10, v11}, Lcom/whatsapp/util/k;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13257
    :goto_e
    const v0, 0x7f10016e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    .line 13258
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/aqz;

    iget v1, v1, Lcom/whatsapp/aqz;->j:F

    float-to-int v1, v1

    .line 13259
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/whatsapp/ThumbnailButton;->setPadding(IIII)V

    .line 13260
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/aqz;

    iget v1, v1, Lcom/whatsapp/aqz;->k:F

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setRadius(F)V

    .line 13261
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setBorderSize(F)V

    .line 13262
    const/high16 v1, 0x66000000

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setBorderColor(I)V

    .line 13264
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->az:Lcom/whatsapp/util/ar;

    new-instance v2, Lcom/whatsapp/notification/PopupNotification$5;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/notification/PopupNotification$5;-><init>(Lcom/whatsapp/notification/PopupNotification;Lcom/whatsapp/ThumbnailButton;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/whatsapp/util/ar;->b(Lcom/whatsapp/protocol/j;Landroid/view/View;Lcom/whatsapp/util/ar$a;)V

    .line 13285
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v5, v6

    .line 11414
    goto/16 :goto_0

    .line 13229
    :cond_b
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    goto/16 :goto_c

    .line 13240
    :cond_c
    const/4 v5, 0x0

    goto :goto_d

    .line 13249
    :cond_d
    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13250
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13251
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13252
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13253
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13254
    const v0, 0x7f090397

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_e

    .line 13335
    :pswitch_a
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 13336
    invoke-static {p0, p1}, La/a/a/a/d;->b(Landroid/content/Context;Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13337
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->ap:Lcom/whatsapp/avd;

    invoke-static {v0, v2}, Lcom/whatsapp/ij;->a(Landroid/content/res/Resources;Lcom/whatsapp/avd;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13338
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 13339
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13341
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020bbe

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13343
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13344
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/aqz;

    iget v0, v0, Lcom/whatsapp/aqz;->j:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 13345
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/aqz;

    iget v0, v0, Lcom/whatsapp/aqz;->j:F

    float-to-int v0, v0

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/aqz;

    iget v2, v2, Lcom/whatsapp/aqz;->j:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/aqz;

    iget v3, v3, Lcom/whatsapp/aqz;->j:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/aqz;

    iget v4, v4, Lcom/whatsapp/aqz;->j:F

    float-to-int v4, v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 13348
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 13349
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 13350
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    move-object v5, v0

    .line 11417
    goto/16 :goto_0

    .line 13356
    :pswitch_b
    new-instance v0, Lcom/whatsapp/TextEmojiLabel;

    invoke-direct {v0, p0}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 13357
    const v1, 0x7f0905a7

    invoke-virtual {p0, v1}, Lcom/whatsapp/notification/PopupNotification;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13358
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->ap:Lcom/whatsapp/avd;

    invoke-static {v2, v3}, Lcom/whatsapp/ij;->a(Landroid/content/res/Resources;Lcom/whatsapp/avd;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setTextSize(F)V

    .line 13359
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setGravity(I)V

    .line 13360
    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setTextColor(I)V

    .line 13362
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0074

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    .line 13363
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0074

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x0

    .line 13361
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/whatsapp/TextEmojiLabel;->setPadding(IIII)V

    .line 13364
    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 13365
    new-instance v1, Lcom/whatsapp/un;

    invoke-direct {v1}, Lcom/whatsapp/un;-><init>()V

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Lcom/whatsapp/un;)V

    move-object v5, v0

    .line 11420
    goto/16 :goto_0

    :cond_e
    move-object v0, v5

    .line 156
    goto/16 :goto_1

    :cond_f
    move-object v4, v2

    goto/16 :goto_8

    nop

    .line 11387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_9
    .end packed-switch
.end method

.method private a(Lcom/whatsapp/protocol/j;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1013
    new-instance v1, Lcom/whatsapp/aqt;

    invoke-direct {v1, p0}, Lcom/whatsapp/aqt;-><init>(Landroid/content/Context;)V

    .line 1014
    invoke-direct {p0, v1}, Lcom/whatsapp/notification/PopupNotification;->a(Lcom/whatsapp/ThumbnailButton;)V

    .line 1015
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020b24

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/aqt;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1017
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->az:Lcom/whatsapp/util/ar;

    new-instance v2, Lcom/whatsapp/notification/PopupNotification$2;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/notification/PopupNotification$2;-><init>(Lcom/whatsapp/notification/PopupNotification;Lcom/whatsapp/aqt;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/whatsapp/util/ar;->b(Lcom/whatsapp/protocol/j;Landroid/view/View;Lcom/whatsapp/util/ar$a;)V

    .line 1038
    const/4 v0, 0x0

    .line 1039
    :try_start_0
    iget v2, p1, Lcom/whatsapp/protocol/j;->v:I

    if-eqz v2, :cond_1

    .line 1040
    iget v0, p1, Lcom/whatsapp/protocol/j;->v:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    .line 1045
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/aqt;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1048
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/whatsapp/aqt;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1049
    return-object v1

    .line 1041
    :cond_1
    :try_start_1
    iget-wide v2, p1, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 1042
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    iget-wide v2, p1, Lcom/whatsapp/protocol/j;->s:J

    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/whatsapp/notification/PopupNotification;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/whatsapp/notification/PopupNotification;->W:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/notification/PopupNotification;)Ljava/util/List;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->n:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/whatsapp/ThumbnailButton;)V
    .locals 3

    .prologue
    .line 1371
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0134

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1372
    invoke-virtual {p1, v1}, Lcom/whatsapp/ThumbnailButton;->setMinimumHeight(I)V

    .line 1373
    invoke-virtual {p1, v1}, Lcom/whatsapp/ThumbnailButton;->setMaxHeight(I)V

    .line 1374
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/whatsapp/ThumbnailButton;->setAdjustViewBounds(Z)V

    .line 1375
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/whatsapp/ThumbnailButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1376
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/aqz;

    iget v0, v0, Lcom/whatsapp/aqz;->j:F

    float-to-int v0, v0

    .line 1377
    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/whatsapp/ThumbnailButton;->setPadding(IIII)V

    .line 1378
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/aqz;

    iget v0, v0, Lcom/whatsapp/aqz;->k:F

    invoke-virtual {p1, v0}, Lcom/whatsapp/ThumbnailButton;->setRadius(F)V

    .line 1379
    instance-of v0, p1, Lcom/whatsapp/aqt;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1380
    check-cast v0, Lcom/whatsapp/aqt;

    int-to-float v1, v1

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqt;->setTextSize(F)V

    .line 1381
    check-cast p1, Lcom/whatsapp/aqt;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/whatsapp/aqt;->setTextGravity(I)V

    .line 1383
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/aas;)V
    .locals 0

    .prologue
    .line 972
    invoke-virtual {p0}, Lcom/whatsapp/aas;->a()V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/notification/PopupNotification;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 9822
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9823
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 9824
    iget-object v3, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9825
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->q:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->p:Lcom/whatsapp/protocol/j;

    iget-object v4, v4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9826
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9830
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 9831
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->L:Lcom/whatsapp/uh;

    .line 10092
    iget-object v0, v0, Lcom/whatsapp/uh;->a:Landroid/support/v4/view/l;

    invoke-virtual {v0}, Landroid/support/v4/view/l;->c()V

    .line 9832
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->s:Lcom/whatsapp/notification/PopupNotificationViewPager;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->L:Lcom/whatsapp/uh;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/notification/PopupNotificationViewPager;->a(Landroid/support/v4/view/l;I)V

    .line 9833
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->r:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9835
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9836
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->h()V

    .line 9837
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->finish()V

    .line 156
    :cond_2
    return-void
.end method

.method private b(Lcom/whatsapp/protocol/j;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1053
    new-instance v1, Lcom/whatsapp/aqt;

    invoke-direct {v1, p0}, Lcom/whatsapp/aqt;-><init>(Landroid/content/Context;)V

    .line 1054
    invoke-direct {p0, v1}, Lcom/whatsapp/notification/PopupNotification;->a(Lcom/whatsapp/ThumbnailButton;)V

    .line 1055
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020b23

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/aqt;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1056
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->az:Lcom/whatsapp/util/ar;

    new-instance v2, Lcom/whatsapp/notification/PopupNotification$3;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/notification/PopupNotification$3;-><init>(Lcom/whatsapp/notification/PopupNotification;Lcom/whatsapp/aqt;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/whatsapp/util/ar;->b(Lcom/whatsapp/protocol/j;Landroid/view/View;Lcom/whatsapp/util/ar$a;)V

    .line 1077
    const/4 v0, 0x0

    .line 1078
    :try_start_0
    iget v2, p1, Lcom/whatsapp/protocol/j;->v:I

    if-eqz v2, :cond_1

    .line 1079
    iget v0, p1, Lcom/whatsapp/protocol/j;->v:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    .line 1083
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/aqt;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1086
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/whatsapp/aqt;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1087
    return-object v1

    .line 1080
    :cond_1
    :try_start_1
    iget-wide v2, p1, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 1081
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    iget-wide v2, p1, Lcom/whatsapp/protocol/j;->s:J

    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/notification/PopupNotificationViewPager;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->s:Lcom/whatsapp/notification/PopupNotificationViewPager;

    return-object v0
.end method

.method private c(Lcom/whatsapp/protocol/j;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x11

    const/4 v1, 0x0

    .line 1290
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1291
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1292
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->ap:Lcom/whatsapp/avd;

    invoke-static {v0, v3}, Lcom/whatsapp/ij;->a(Landroid/content/res/Resources;Lcom/whatsapp/avd;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1293
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1294
    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1298
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->am:Lcom/whatsapp/data/aa;

    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, La/a/a/a/a/a;->a(Landroid/content/Context;Lcom/whatsapp/data/aa;Ljava/lang/String;)La/a/a/a/a/a;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch La/a/a/a/a/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 1309
    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, La/a/a/a/a/a;->f:[B

    if-eqz v3, :cond_1

    .line 1310
    iget-object v3, v0, La/a/a/a/a/a;->f:[B

    const/4 v4, 0x0

    iget-object v0, v0, La/a/a/a/a/a;->f:[B

    array-length v0, v0

    invoke-static {v3, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1313
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020bbe

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1315
    if-eqz v0, :cond_0

    .line 1316
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/aqz;

    iget v4, v4, Lcom/whatsapp/aqz;->k:F

    invoke-static {v0, v3, v4}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1319
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1323
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/aqz;

    iget v0, v0, Lcom/whatsapp/aqz;->j:F

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1324
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/aqz;

    iget v0, v0, Lcom/whatsapp/aqz;->j:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/aqz;

    iget v1, v1, Lcom/whatsapp/aqz;->j:F

    float-to-int v1, v1

    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/aqz;

    iget v3, v3, Lcom/whatsapp/aqz;->j:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/aqz;

    iget v4, v4, Lcom/whatsapp/aqz;->j:F

    float-to-int v4, v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1327
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1328
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 1329
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1331
    return-object v0

    .line 1300
    :catch_0
    move-exception v0

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 1305
    goto :goto_0

    .line 1302
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 1305
    goto :goto_0

    .line 1303
    :catch_2
    move-exception v0

    .line 1304
    const-string/jumbo v3, "popupnotification/getmessageviewcontact/unexpected error parsing vcard"

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 1321
    :cond_0
    invoke-virtual {v2, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 1300
    :catch_3
    move-exception v0

    goto :goto_3

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic c(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/protocol/j;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->p:Lcom/whatsapp/protocol/j;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/data/et;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->o:Lcom/whatsapp/data/et;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->l()V

    return-void
.end method

.method static synthetic f(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/ev;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->an:Lcom/whatsapp/ev;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/notification/PopupNotification;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->O:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/notification/PopupNotification;)Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/whatsapp/notification/PopupNotification;->y:Z

    return v0
.end method

.method static synthetic i(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/qe;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->D:Lcom/whatsapp/qe;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/notification/PopupNotification;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->q:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->H:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/notification/PopupNotification;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->r:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/notification/PopupNotification;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->W:Ljava/lang/Integer;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 1686
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->o:Lcom/whatsapp/data/et;

    if-eqz v0, :cond_0

    .line 1687
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->o:Lcom/whatsapp/data/et;

    .line 1688
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0147

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1689
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0026

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x1

    .line 1687
    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/data/et;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1690
    if-nez v0, :cond_1

    .line 1691
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->al:Lcom/whatsapp/contact/a;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->o:Lcom/whatsapp/data/et;

    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/a;->a(Lcom/whatsapp/data/et;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 1693
    :goto_0
    const v0, 0x7f100444

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1694
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1696
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1757
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->aH:Lcom/whatsapp/ko;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->o:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ko;->a(Ljava/lang/String;)V

    .line 1760
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1761
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1762
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->t:Lcom/whatsapp/kq;

    invoke-virtual {v1}, Lcom/whatsapp/kq;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1765
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->s:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotificationViewPager;->getCurrentItem()I

    move-result v1

    .line 1767
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "popupnotification/moveToNextMessageOrExit/ message_pos:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " messages.size:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1769
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->K:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1772
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->z:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/whatsapp/notification/PopupNotification;->X:I

    if-ne v0, v3, :cond_3

    .line 1773
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->h()V

    .line 1774
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->finish()V

    .line 1802
    :cond_2
    :goto_0
    return-void

    .line 1782
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_6

    .line 1783
    add-int/lit8 v0, v1, -0x1

    .line 1789
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->W:Ljava/lang/Integer;

    .line 1790
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->s:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/notification/PopupNotificationViewPager;->a(IZ)V

    .line 1792
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 1793
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->n()V

    .line 1796
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->p:Lcom/whatsapp/protocol/j;

    if-eqz v0, :cond_5

    .line 1797
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->q:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->p:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1799
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->o:Lcom/whatsapp/data/et;

    if-eqz v0, :cond_2

    .line 1800
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->r:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->o:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1785
    :cond_6
    add-int/lit8 v0, v1, 0x1

    goto :goto_1
.end method

.method static synthetic m(Lcom/whatsapp/notification/PopupNotification;)Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/notification/PopupNotification;->y:Z

    return v0
.end method

.method static synthetic n(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/uh;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->L:Lcom/whatsapp/uh;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1805
    const v0, 0x7f100456

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1806
    const v0, 0x7f100455

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1807
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1808
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->R:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1809
    return-void
.end method

.method static synthetic o(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->n()V

    return-void
.end method

.method static synthetic p(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic q(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->m()V

    return-void
.end method

.method static synthetic r(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->j()V

    return-void
.end method

.method static synthetic s(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/e/h;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->aD:Lcom/whatsapp/e/h;

    return-object v0
.end method

.method static synthetic t(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/ari;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->ai:Lcom/whatsapp/ari;

    return-object v0
.end method

.method static synthetic u(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/e/d;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->ao:Lcom/whatsapp/e/d;

    return-object v0
.end method

.method static synthetic v(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/kq;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->t:Lcom/whatsapp/kq;

    return-object v0
.end method

.method static synthetic w(Lcom/whatsapp/notification/PopupNotification;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->S:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic x(Lcom/whatsapp/notification/PopupNotification;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->u:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic y(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/atu;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->v:Lcom/whatsapp/atu;

    return-object v0
.end method

.method static synthetic z(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/util/ar;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->az:Lcom/whatsapp/util/ar;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1851
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "popupnotification/set-quick-reply-jid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1852
    iput-object p1, p0, Lcom/whatsapp/notification/PopupNotification;->z:Ljava/lang/String;

    .line 1853
    return-void
.end method

.method public final c(I)V
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1629
    :goto_0
    if-gez p1, :cond_0

    .line 1630
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    .line 1632
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v3, p1, v0

    .line 1633
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->n:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->p:Lcom/whatsapp/protocol/j;

    .line 1635
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->v:Lcom/whatsapp/atu;

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->p:Lcom/whatsapp/protocol/j;

    iget-object v4, v4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 9421
    iput-object v4, v0, Lcom/whatsapp/atu;->g:Ljava/lang/String;

    .line 1637
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/data/ad;

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->p:Lcom/whatsapp/protocol/j;

    iget-object v4, v4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/whatsapp/data/ad;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->o:Lcom/whatsapp/data/et;

    .line 1639
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->as:Lcom/whatsapp/qd;

    invoke-virtual {v0}, Lcom/whatsapp/qd;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->o:Lcom/whatsapp/data/et;

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1640
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->au:Lcom/whatsapp/adu;

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->o:Lcom/whatsapp/data/et;

    invoke-virtual {v0, v4}, Lcom/whatsapp/adu;->a(Lcom/whatsapp/data/et;)V

    .line 1644
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/notification/PopupNotification;->y:Z

    if-eqz v0, :cond_3

    .line 1645
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->q:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->p:Lcom/whatsapp/protocol/j;

    iget-object v4, v4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1646
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->r:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->o:Lcom/whatsapp/data/et;

    iget-object v4, v4, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1648
    iput-boolean v2, p0, Lcom/whatsapp/notification/PopupNotification;->y:Z

    .line 1651
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->l()V

    .line 1653
    const v0, 0x7f0907a9

    .line 1654
    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->p:Lcom/whatsapp/protocol/j;

    iget-byte v4, v4, Lcom/whatsapp/protocol/j;->r:B

    if-ne v4, v7, :cond_5

    .line 1655
    const v0, 0x7f090389

    .line 1659
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->M:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(I)V

    .line 1661
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->N:Lcom/whatsapp/TextEmojiLabel;

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->o:Lcom/whatsapp/data/et;

    invoke-virtual {v0, v4}, Lcom/whatsapp/TextEmojiLabel;->setContact(Lcom/whatsapp/data/et;)V

    invoke-static {p0, v0}, Lcom/gb/atnfas/GB;->SetTitlePopup(Landroid/app/Activity;Landroid/widget/TextView;)V

    .line 1663
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->o:Lcom/whatsapp/data/et;

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1664
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->p:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1665
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1680
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->P:Landroid/widget/TextView;

    const v4, 0x7f0903b3

    new-array v5, v7, [Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/notification/PopupNotification;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1682
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->S:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->t:Lcom/whatsapp/kq;

    invoke-virtual {v0}, Lcom/whatsapp/kq;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1683
    return-void

    .line 1656
    :cond_5
    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->p:Lcom/whatsapp/protocol/j;

    iget-byte v4, v4, Lcom/whatsapp/protocol/j;->r:B

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    .line 1657
    const v0, 0x7f0907fd

    goto :goto_1

    .line 1667
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->O:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->aq:Lcom/whatsapp/contact/c;

    iget-object v5, p0, Lcom/whatsapp/notification/PopupNotification;->am:Lcom/whatsapp/data/aa;

    iget-object v6, p0, Lcom/whatsapp/notification/PopupNotification;->p:Lcom/whatsapp/protocol/j;

    iget-object v6, v6, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v5

    invoke-virtual {v4, p0, v5}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1668
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1671
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->an:Lcom/whatsapp/ev;

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->o:Lcom/whatsapp/data/et;

    invoke-virtual {v0, v4}, Lcom/whatsapp/ev;->b(Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    .line 1672
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1673
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1675
    :cond_8
    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->O:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1676
    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->O:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_9
    move v0, v2

    .line 1682
    goto :goto_3
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 869
    invoke-static {}, Lcom/whatsapp/aas;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/app/g;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()V
    .locals 7

    .prologue
    .line 797
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "popupnotification/clearnotifications:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->r:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 799
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->D:Lcom/whatsapp/qe;

    .line 6080
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qe;->a(Z)V

    .line 801
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->z:Ljava/lang/String;

    .line 803
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 804
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 805
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->ae:Lcom/whatsapp/data/y;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/y;->e(Ljava/lang/String;)I

    move-result v4

    .line 806
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->q:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/j$b;

    .line 807
    iget-object v6, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 808
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 810
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "popupnotification/msg:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 812
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 813
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->aH:Lcom/whatsapp/ko;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ko;->a(Ljava/lang/String;)V

    .line 814
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->q:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 818
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->aC:Lcom/whatsapp/notification/f;

    invoke-virtual {v0}, Lcom/whatsapp/notification/f;->b()V

    .line 819
    return-void
.end method

.method public final i()V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1452
    const-string/jumbo v0, "popupnotification/initpopup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1454
    iput-boolean v3, p0, Lcom/whatsapp/notification/PopupNotification;->y:Z

    .line 1456
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->s:Lcom/whatsapp/notification/PopupNotificationViewPager;

    .line 1457
    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotificationViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->t:Lcom/whatsapp/kq;

    .line 1458
    invoke-virtual {v0}, Lcom/whatsapp/kq;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    move v1, v2

    .line 1461
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1462
    iput v3, p0, Lcom/whatsapp/notification/PopupNotification;->X:I

    .line 1463
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->aF:Lcom/whatsapp/mj;

    invoke-virtual {v0}, Lcom/whatsapp/mj;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1464
    iget-object v7, p0, Lcom/whatsapp/notification/PopupNotification;->ae:Lcom/whatsapp/data/y;

    invoke-virtual {v7, v0}, Lcom/whatsapp/data/y;->e(Ljava/lang/String;)I

    move-result v7

    .line 1465
    if-lez v7, :cond_0

    .line 1466
    iget-object v8, p0, Lcom/whatsapp/notification/PopupNotification;->ax:Lcom/whatsapp/cj;

    invoke-virtual {v8, v0}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v8

    .line 1467
    iget-object v9, p0, Lcom/whatsapp/notification/PopupNotification;->z:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, p0, Lcom/whatsapp/notification/PopupNotification;->z:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 1468
    :cond_1
    invoke-virtual {v8}, Lcom/whatsapp/cj$a;->c()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1469
    invoke-virtual {v8}, Lcom/whatsapp/cj$a;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_0

    .line 1472
    :cond_2
    iget-object v8, p0, Lcom/whatsapp/notification/PopupNotification;->aw:Lcom/whatsapp/data/bw;

    invoke-virtual {v8, v0, v7}, Lcom/whatsapp/data/bw;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 1476
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 1477
    iget-object v8, p0, Lcom/whatsapp/notification/PopupNotification;->K:Ljava/util/HashSet;

    iget-object v9, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 1478
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move v1, v3

    .line 1458
    goto :goto_0

    .line 1481
    :cond_5
    iget v0, p0, Lcom/whatsapp/notification/PopupNotification;->X:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/notification/PopupNotification;->X:I

    goto :goto_1

    .line 1485
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "popupnotification/count:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1487
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1488
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->finish()V

    .line 1560
    :cond_7
    :goto_3
    return-void

    .line 1492
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_a

    .line 1493
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->n()V

    .line 1498
    :goto_4
    invoke-static {}, Lcom/whatsapp/notification/u;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1510
    iput-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->n:Ljava/util/List;

    .line 1511
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->L:Lcom/whatsapp/uh;

    .line 8092
    iget-object v0, v0, Lcom/whatsapp/uh;->a:Landroid/support/v4/view/l;

    invoke-virtual {v0}, Landroid/support/v4/view/l;->c()V

    .line 1512
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->s:Lcom/whatsapp/notification/PopupNotificationViewPager;

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->L:Lcom/whatsapp/uh;

    invoke-virtual {v0, v4}, Lcom/whatsapp/notification/PopupNotificationViewPager;->setAdapter(Landroid/support/v4/view/l;)V

    .line 1515
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->p:Lcom/whatsapp/protocol/j;

    if-eqz v0, :cond_f

    .line 1516
    if-eqz v1, :cond_c

    .line 1517
    iget-boolean v0, p0, Lcom/whatsapp/notification/PopupNotification;->m:Z

    if-eqz v0, :cond_b

    .line 1520
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->s:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v2, v3, v2}, Lcom/whatsapp/notification/PopupNotificationViewPager;->a(IZZ)V

    .line 1521
    invoke-virtual {p0, v2}, Lcom/whatsapp/notification/PopupNotification;->c(I)V

    .line 1522
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_11

    .line 1523
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 1525
    :goto_5
    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->s:Lcom/whatsapp/notification/PopupNotificationViewPager;

    .line 8126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/notification/PopupNotificationViewPager;->h:Ljava/lang/Integer;

    .line 8127
    invoke-virtual {v4}, Lcom/whatsapp/notification/PopupNotificationViewPager;->c()V

    .line 1547
    :goto_6
    const v0, 0x7f040017

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 1548
    if-eqz v1, :cond_10

    move v0, v2

    :goto_7
    sget v1, Lcom/whatsapp/notification/PopupNotification;->G:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1549
    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1550
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1552
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->n:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 1553
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/data/ad;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/ad;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 1554
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->ax:Lcom/whatsapp/cj;

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v0

    .line 1555
    invoke-virtual {v0}, Lcom/whatsapp/cj$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1556
    if-eq v0, v5, :cond_9

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 1557
    :cond_9
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8594
    const-string/jumbo v0, "popupnotification/wakeupifneeded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8596
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/whatsapp/notification/PopupNotification;->aN:F

    .line 8598
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->aQ:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->aR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8599
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->aQ:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->aR:Ljava/lang/Runnable;

    const-wide/16 v4, 0x258

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8601
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->V:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->U:Landroid/hardware/Sensor;

    if-eqz v0, :cond_7

    .line 8602
    new-instance v0, Lcom/whatsapp/notification/PopupNotification$7;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/PopupNotification$7;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->V:Landroid/hardware/SensorEventListener;

    .line 8614
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->T:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->V:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->U:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto/16 :goto_3

    .line 7812
    :cond_a
    const v0, 0x7f100456

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7813
    const v0, 0x7f100455

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7814
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->Q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7815
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->R:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 1527
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->s:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v3, v3}, Lcom/whatsapp/notification/PopupNotificationViewPager;->a(IZ)V

    .line 1528
    invoke-virtual {p0, v3}, Lcom/whatsapp/notification/PopupNotification;->c(I)V

    goto/16 :goto_6

    .line 1531
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 1532
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v7, p0, Lcom/whatsapp/notification/PopupNotification;->p:Lcom/whatsapp/protocol/j;

    iget-object v7, v7, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v7}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1534
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 1535
    goto :goto_8

    .line 1536
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_e

    move v4, v3

    .line 1539
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->s:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v4, v3}, Lcom/whatsapp/notification/PopupNotificationViewPager;->a(IZ)V

    .line 1540
    invoke-virtual {p0, v4}, Lcom/whatsapp/notification/PopupNotification;->c(I)V

    goto/16 :goto_6

    .line 1543
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->s:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v3, v3}, Lcom/whatsapp/notification/PopupNotificationViewPager;->a(IZ)V

    .line 1544
    invoke-virtual {p0, v3}, Lcom/whatsapp/notification/PopupNotification;->c(I)V

    goto/16 :goto_6

    :cond_10
    move v0, v5

    .line 1548
    goto/16 :goto_7

    :cond_11
    move v0, v3

    goto/16 :goto_5
.end method

.method final j()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 1722
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->o:Lcom/whatsapp/data/et;

    if-nez v0, :cond_0

    .line 1754
    :goto_0
    return-void

    .line 1726
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->C:Lcom/whatsapp/ar;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->o:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ar;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1727
    const/16 v0, 0x6a

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 1731
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->t:Lcom/whatsapp/kq;

    invoke-virtual {v0}, Lcom/whatsapp/kq;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1732
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 1733
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->ao:Lcom/whatsapp/e/d;

    invoke-static {p0, v0, v2}, Lcom/whatsapp/util/br;->b(Landroid/content/Context;Lcom/whatsapp/e/d;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1735
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->ai:Lcom/whatsapp/ari;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->o:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 1736
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1737
    invoke-static {v2}, Lcom/whatsapp/emoji/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    .line 1735
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/ari;->a(Ljava/util/List;Ljava/lang/String;Lcom/whatsapp/auq;Lcom/whatsapp/protocol/j;Ljava/util/List;ZZ)V

    .line 1743
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->t:Lcom/whatsapp/kq;

    invoke-virtual {v0}, Lcom/whatsapp/kq;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    .line 1753
    :goto_1
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->m()V

    goto :goto_0

    .line 1745
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/qx;

    const v1, 0x7f0900a4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_1

    .line 1749
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "popupnotification/sendentry/empty text "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 792
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->h()V

    .line 793
    invoke-super {p0}, Landroid/support/v4/app/g;->onBackPressed()V

    .line 794
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->ap:Lcom/whatsapp/avd;

    invoke-virtual {v0}, Lcom/whatsapp/avd;->e()V

    .line 788
    invoke-super {p0, p1}, Landroid/support/v4/app/g;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 789
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 19

    .prologue
    .line 312
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/PopupNotification;->requestWindowFeature(I)Z

    .line 313
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/notification/PopupNotification;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 316
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/notification/PopupNotification;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x106000d

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 319
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->ap:Lcom/whatsapp/avd;

    invoke-virtual {v1}, Lcom/whatsapp/avd;->e()V

    .line 320
    invoke-super/range {p0 .. p1}, Landroid/support/v4/app/g;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/notification/PopupNotification;->getIntent()Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v2, v0}, Lcom/gb/atnfas/GB;->getExtraLock(Landroid/content/Intent;Lcom/whatsapp/notification/PopupNotification;)V

    .line 322
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v1

    const-class v2, Lcom/whatsapp/i/l;

    invoke-virtual {v1, v2}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/i/l;

    iget-boolean v1, v1, Lcom/whatsapp/i/l;->a:Z

    .line 323
    if-eqz v1, :cond_5

    const v1, 0x7f0e001c

    .line 324
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/notification/PopupNotification;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/gb/atnfas/GB;->ColorNotifyLock()I

    move-result v1

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    const-string/jumbo v1, "sensor"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/PopupNotification;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->T:Landroid/hardware/SensorManager;

    .line 327
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->T:Landroid/hardware/SensorManager;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->U:Landroid/hardware/Sensor;

    .line 335
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->ao:Lcom/whatsapp/e/d;

    .line 2081
    iget-object v1, v1, Lcom/whatsapp/e/d;->a:Landroid/os/PowerManager;

    .line 336
    if-nez v1, :cond_6

    .line 337
    const-string/jumbo v1, "popupnotification/create pm=null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 344
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/qx;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/notification/PopupNotification;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030130

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 345
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/PopupNotification;->setContentView(Landroid/view/View;)V

    .line 347
    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/aqz;

    .line 349
    const v1, 0x7f100458

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/notification/PopupNotificationViewPager;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->s:Lcom/whatsapp/notification/PopupNotificationViewPager;

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/gb/atnfas/GB;->setPopupColor(Landroid/app/Activity;)V

    .line 350
    const v1, 0x7f10025f

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/kq;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->t:Lcom/whatsapp/kq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/notification/PopupNotification;->t:Lcom/whatsapp/kq;

    invoke-static {v0, v2}, Lcom/gb/atnfas/GB;->SetEnterPopup(Landroid/app/Activity;Landroid/widget/TextView;)V

    .line 351
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->t:Lcom/whatsapp/kq;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    invoke-static/range {p0 .. p0}, Lcom/whatsapp/notification/x;->a(Lcom/whatsapp/notification/PopupNotification;)Landroid/text/InputFilter;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/kq;->setFilters([Landroid/text/InputFilter;)V

    .line 352
    const v1, 0x7f10045a

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->M:Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->M:Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->SetOKBtnPopup(Landroid/app/Activity;Landroid/widget/Button;)V

    .line 353
    const v1, 0x7f100454

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->N:Lcom/whatsapp/TextEmojiLabel;

    .line 354
    const v1, 0x7f1001f7

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->O:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->O:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->SetStatusPopup(Landroid/app/Activity;Landroid/widget/TextView;)V

    .line 355
    const v1, 0x7f100457

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->P:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->P:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->SetCountPopup(Landroid/app/Activity;Landroid/widget/TextView;)V

    .line 356
    const v1, 0x7f10018e

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 357
    new-instance v2, Lcom/whatsapp/util/bm;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020bb4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, Lcom/gb/atnfas/GB;->SetCountPopup(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 358
    const v2, 0x7f100453

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/notification/PopupNotification;->Q:Landroid/view/View;

    .line 359
    const v2, 0x7f100386

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 360
    new-instance v3, Lcom/whatsapp/util/bm;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020bb5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, Lcom/gb/atnfas/GB;->SetCountPopup(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 361
    const v3, 0x7f100452

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/whatsapp/notification/PopupNotification;->R:Landroid/view/View;

    .line 363
    const v3, 0x7f100221

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/whatsapp/notification/PopupNotification;->S:Landroid/widget/ImageButton;

    .line 364
    const v3, 0x7f100263

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/whatsapp/notification/PopupNotification;->u:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/notification/PopupNotification;->u:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, Lcom/gb/atnfas/GB;->SetBtnMicPopup(Landroid/app/Activity;Landroid/widget/ImageButton;)V

    .line 365
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/notification/PopupNotification;->u:Landroid/widget/ImageButton;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    .line 367
    new-instance v3, Lcom/whatsapp/notification/PopupNotification$a;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/whatsapp/notification/PopupNotification$a;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 368
    new-instance v4, Lcom/whatsapp/uh;

    invoke-direct {v4, v3}, Lcom/whatsapp/uh;-><init>(Landroid/support/v4/view/l;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/whatsapp/notification/PopupNotification;->L:Lcom/whatsapp/uh;

    .line 369
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/notification/PopupNotification;->s:Lcom/whatsapp/notification/PopupNotificationViewPager;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/PopupNotification;->L:Lcom/whatsapp/uh;

    invoke-virtual {v3, v4}, Lcom/whatsapp/notification/PopupNotificationViewPager;->setAdapter(Landroid/support/v4/view/l;)V

    .line 370
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/notification/PopupNotification;->s:Lcom/whatsapp/notification/PopupNotificationViewPager;

    new-instance v4, Lcom/whatsapp/notification/PopupNotification$9;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/whatsapp/notification/PopupNotification$9;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-virtual {v3, v4}, Lcom/whatsapp/notification/PopupNotificationViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 415
    const v3, 0x7f100459

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/whatsapp/notification/y;->a(Lcom/whatsapp/notification/PopupNotification;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast v3, Landroid/widget/Button;

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/gb/atnfas/GB;->SetOKBtnPopup(Landroid/app/Activity;Landroid/widget/Button;)V

    .line 421
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/notification/z;->a(Lcom/whatsapp/notification/PopupNotification;)Landroid/view/View$OnClickListener;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/whatsapp/notification/PopupNotification;->J:Landroid/view/View$OnClickListener;

    .line 433
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/notification/PopupNotification;->M:Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/PopupNotification;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/notification/aa;->a(Lcom/whatsapp/notification/PopupNotification;)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 436
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->Q:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/notification/ab;->a(Lcom/whatsapp/notification/PopupNotification;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 440
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/notification/PopupNotification;->R:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->S:Landroid/widget/ImageButton;

    new-instance v2, Lcom/whatsapp/util/bm;

    const v3, 0x7f020b0c

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/gb/atnfas/GB;->SetBtnSendPopup(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;)V

    .line 444
    const v1, 0x7f10025a

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 445
    const v2, 0x7f0209eb

    invoke-static {v2, v1}, Lcom/gb/atnfas/GB;->textEntryColorBGPopup(ILandroid/view/View;)V

    .line 446
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 448
    const v1, 0x7f100259

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 450
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 451
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 452
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/qx;

    invoke-virtual {v4}, Lcom/whatsapp/qx;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 453
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 457
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->t:Lcom/whatsapp/kq;

    invoke-static/range {p0 .. p0}, Lcom/whatsapp/notification/ac;->a(Lcom/whatsapp/notification/PopupNotification;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/kq;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/qx;

    .line 470
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/notification/PopupNotification;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030177

    const v1, 0x7f100262

    .line 472
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    .line 469
    invoke-static {v2, v3, v4, v1, v5}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 475
    const v1, 0x7f10021c

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/EmojiPopupLayout;

    .line 476
    new-instance v1, Lcom/whatsapp/notification/PopupNotification$11;

    new-instance v4, Lcom/whatsapp/notification/PopupNotification$10;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/whatsapp/notification/PopupNotification$10;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/notification/PopupNotification;->Y:Lcom/whatsapp/e/f;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/qx;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/notification/PopupNotification;->ab:Lcom/whatsapp/wh;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/notification/PopupNotification;->af:Lcom/whatsapp/pw;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/notification/PopupNotification;->ai:Lcom/whatsapp/ari;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/notification/PopupNotification;->aj:Lcom/whatsapp/xa;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/notification/PopupNotification;->ao:Lcom/whatsapp/e/d;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/notification/PopupNotification;->ar:Lcom/whatsapp/protocol/l;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/whatsapp/notification/PopupNotification;->at:Lcom/whatsapp/wt;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/whatsapp/notification/PopupNotification;->C:Lcom/whatsapp/ar;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->av:Lcom/whatsapp/pz;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->ay:Lcom/whatsapp/e/b;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->az:Lcom/whatsapp/util/ar;

    move-object/from16 v18, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v18}, Lcom/whatsapp/notification/PopupNotification$11;-><init>(Lcom/whatsapp/notification/PopupNotification;Landroid/app/Activity;Lcom/whatsapp/nz;Landroid/view/View;Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/ari;Lcom/whatsapp/xa;Lcom/whatsapp/e/d;Lcom/whatsapp/protocol/l;Lcom/whatsapp/wt;Lcom/whatsapp/ar;Lcom/whatsapp/pz;Lcom/whatsapp/e/b;Lcom/whatsapp/util/ar;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->v:Lcom/whatsapp/atu;

    .line 613
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->u:Landroid/widget/ImageButton;

    invoke-static/range {p0 .. p0}, Lcom/whatsapp/notification/ad;->a(Lcom/whatsapp/notification/PopupNotification;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 615
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->u:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 616
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->S:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 618
    new-instance v1, Lcom/whatsapp/notification/PopupNotification$12;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/whatsapp/notification/PopupNotification$12;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 655
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/notification/PopupNotification;->t:Lcom/whatsapp/kq;

    invoke-virtual {v2, v1}, Lcom/whatsapp/kq;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 657
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/notification/ae;->a(Lcom/whatsapp/notification/PopupNotification;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v1

    .line 664
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/notification/PopupNotification;->t:Lcom/whatsapp/kq;

    invoke-virtual {v2, v1}, Lcom/whatsapp/kq;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 666
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->S:Landroid/widget/ImageButton;

    invoke-static/range {p0 .. p0}, Lcom/whatsapp/notification/p;->a(Lcom/whatsapp/notification/PopupNotification;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 668
    const v1, 0x7f10025e

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageButton;

    invoke-static {v12}, Lcom/gb/atnfas/GB;->setColorEmojiPopup(Landroid/widget/ImageButton;)V

    .line 669
    new-instance v6, Lcom/whatsapp/EmojiPopupWindow;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/notification/PopupNotification;->aa:Lcom/whatsapp/gif_search/h;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/qx;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/notification/PopupNotification;->ak:Lcom/whatsapp/emoji/j;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/notification/PopupNotification;->t:Lcom/whatsapp/kq;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/whatsapp/notification/PopupNotification;->aE:Lcom/whatsapp/e/i;

    move-object/from16 v7, p0

    move-object v11, v5

    invoke-direct/range {v6 .. v14}, Lcom/whatsapp/EmojiPopupWindow;-><init>(Landroid/app/Activity;Lcom/whatsapp/gif_search/h;Lcom/whatsapp/qx;Lcom/whatsapp/emoji/j;Lcom/whatsapp/EmojiPopupLayout;Landroid/widget/ImageButton;Landroid/view/View;Lcom/whatsapp/e/i;)V

    .line 670
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->F:Lcom/whatsapp/EmojiPicker$b;

    invoke-virtual {v6, v1}, Lcom/whatsapp/EmojiPopupWindow;->a(Lcom/whatsapp/EmojiPicker$b;)V

    .line 3000
    new-instance v1, Lcom/whatsapp/notification/q;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/whatsapp/notification/q;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 671
    invoke-virtual {v6, v1}, Lcom/whatsapp/EmojiPopupWindow;->a(Lcom/whatsapp/EmojiPopupWindow$b;)V

    .line 672
    new-instance v2, Lcom/whatsapp/emoji/search/i;

    const v1, 0x7f10045b

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    move-object/from16 v0, p0

    invoke-direct {v2, v1, v6, v0}, Lcom/whatsapp/emoji/search/i;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Lcom/whatsapp/EmojiPopupWindow;Landroid/app/Activity;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/notification/PopupNotification;->x:Lcom/whatsapp/emoji/search/i;

    .line 673
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->x:Lcom/whatsapp/emoji/search/i;

    .line 4000
    new-instance v2, Lcom/whatsapp/notification/r;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/whatsapp/notification/r;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 673
    invoke-virtual {v1, v2}, Lcom/whatsapp/emoji/search/i;->a(Lcom/whatsapp/emoji/search/i$a;)V

    .line 676
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/notification/PopupNotification;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "popup_notification_extra_dismiss_notification"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 677
    invoke-static/range {p0 .. p0}, Landroid/support/v4/app/ao;->a(Landroid/content/Context;)Landroid/support/v4/app/ao;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ao;->a(I)V

    .line 678
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->D:Lcom/whatsapp/qe;

    .line 4080
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/qe;->a(Z)V

    .line 681
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/notification/PopupNotification;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "popup_notification_extra_quick_reply_jid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/PopupNotification;->a(Ljava/lang/String;)V

    .line 682
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/notification/PopupNotification;->i()V

    .line 684
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->aL:Lcom/whatsapp/dr;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/notification/PopupNotification;->aM:Lcom/whatsapp/dr$a;

    invoke-virtual {v1, v2}, Lcom/whatsapp/dr;->a(Ljava/lang/Object;)V

    .line 686
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->ag:Lcom/whatsapp/ajn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/notification/PopupNotification;->aE:Lcom/whatsapp/e/i;

    invoke-static {v1, v2}, Lcom/whatsapp/aoo;->a(Lcom/whatsapp/ajn;Lcom/whatsapp/e/i;)I

    move-result v1

    if-lez v1, :cond_3

    .line 687
    const/16 v1, 0x73

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/PopupNotification;->showDialog(I)V

    .line 690
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 691
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/notification/PopupNotification;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 694
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->aI:Lcom/whatsapp/ado;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/notification/PopupNotification;->aK:Lcom/whatsapp/ado$a;

    .line 5019
    iput-object v2, v1, Lcom/whatsapp/ado;->a:Lcom/whatsapp/ado$a;

    .line 695
    return-void

    .line 323
    :cond_5
    const v1, 0x7f0e009e

    goto/16 :goto_0

    .line 340
    :cond_6
    const v2, 0x1000000a

    const-string/jumbo v3, "popupnotification"

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->w:Landroid/os/PowerManager$WakeLock;

    goto/16 :goto_1

    .line 455
    :cond_7
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_2
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 1700
    sparse-switch p1, :sswitch_data_0

    .line 1717
    invoke-super {p0, p1}, Landroid/support/v4/app/g;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1702
    :sswitch_0
    const-string/jumbo v0, "popupnotification/dialog-software-about-to-expire"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1703
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->Z:Lcom/whatsapp/arf;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->ag:Lcom/whatsapp/ajn;

    invoke-static {p0, v0, v1}, Lcom/whatsapp/aoo;->a(Landroid/app/Activity;Lcom/whatsapp/arf;Lcom/whatsapp/ajn;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 1706
    :sswitch_1
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0900a6

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->aq:Lcom/whatsapp/contact/c;

    iget-object v5, p0, Lcom/whatsapp/notification/PopupNotification;->o:Lcom/whatsapp/data/et;

    .line 1707
    invoke-virtual {v4, p0, v5}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/notification/PopupNotification;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f090762

    invoke-static {p0}, Lcom/whatsapp/notification/v;->a(Lcom/whatsapp/notification/PopupNotification;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 1708
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0900a1

    invoke-static {p0}, Lcom/whatsapp/notification/w;->a(Lcom/whatsapp/notification/PopupNotification;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 1712
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 1714
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 1700
    :sswitch_data_0
    .sparse-switch
        0x6a -> :sswitch_1
        0x73 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 843
    invoke-super {p0}, Landroid/support/v4/app/g;->onDestroy()V

    .line 845
    iput-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->z:Ljava/lang/String;

    .line 847
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->aO:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->aP:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 848
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->aQ:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->aR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 850
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->w:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->w:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->w:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 854
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->V:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_1

    .line 855
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->T:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->V:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 858
    :cond_1
    invoke-static {}, Lcom/whatsapp/aas;->j()V

    .line 859
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->aL:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->aM:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->b(Ljava/lang/Object;)V

    .line 860
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->aI:Lcom/whatsapp/ado;

    .line 7023
    iput-object v2, v0, Lcom/whatsapp/ado;->a:Lcom/whatsapp/ado$a;

    .line 861
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 699
    const-string/jumbo v0, "popupnotification/new-intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 700
    invoke-super {p0, p1}, Landroid/support/v4/app/g;->onNewIntent(Landroid/content/Intent;)V

    .line 701
    invoke-virtual {p0, p1}, Lcom/whatsapp/notification/PopupNotification;->setIntent(Landroid/content/Intent;)V

    .line 702
    const-string/jumbo v0, "popup_notification_extra_quick_reply_jid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->a(Ljava/lang/String;)V

    .line 703
    const-string/jumbo v0, "popup_notification_extra_dismiss_notification"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    invoke-static {p0}, Landroid/support/v4/app/ao;->a(Landroid/content/Context;)Landroid/support/v4/app/ao;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ao;->a(I)V

    .line 705
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->D:Lcom/whatsapp/qe;

    .line 5080
    invoke-virtual {v0, v2}, Lcom/whatsapp/qe;->a(Z)V

    .line 707
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->i()V

    .line 708
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 768
    invoke-super {p0}, Landroid/support/v4/app/g;->onPause()V

    .line 769
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->v:Lcom/whatsapp/atu;

    invoke-virtual {v0, v1, v1}, Lcom/whatsapp/atu;->a(ZZ)V

    .line 770
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->D:Lcom/whatsapp/qe;

    invoke-virtual {v0}, Lcom/whatsapp/qe;->b()V

    .line 771
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 775
    invoke-super {p0}, Landroid/support/v4/app/g;->onStart()V

    .line 776
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/notification/PopupNotification;->m:Z

    .line 777
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 780
    invoke-super {p0}, Landroid/support/v4/app/g;->onStop()V

    .line 781
    iput-boolean v1, p0, Lcom/whatsapp/notification/PopupNotification;->m:Z

    .line 782
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->v:Lcom/whatsapp/atu;

    invoke-virtual {v0, v1, v1}, Lcom/whatsapp/atu;->a(ZZ)V

    .line 783
    return-void
.end method
