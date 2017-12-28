.class public Lcom/whatsapp/registration/RegisterName;
.super Lcom/whatsapp/asi;
.source "RegisterName.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/RegisterName$b;,
        Lcom/whatsapp/registration/RegisterName$a;
    }
.end annotation


# static fields
.field private static H:Lcom/whatsapp/registration/RegisterName$a;


# instance fields
.field G:Lcom/whatsapp/EmojiPicker$b;

.field private I:Lcom/whatsapp/registration/RegisterName$b;

.field private J:Lcom/whatsapp/data/et;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/view/View;

.field private M:Landroid/widget/EditText;

.field private N:Lcom/whatsapp/EmojiPopupWindow;

.field private O:Landroid/view/View;

.field private final P:Lcom/whatsapp/ari;

.field private final Q:Lcom/whatsapp/data/z;

.field private final R:Lcom/whatsapp/emoji/j;

.field private final S:Lcom/whatsapp/contact/a;

.field private final T:Lcom/whatsapp/payments/u;

.field private final U:Lcom/whatsapp/dr;

.field private final V:Lcom/whatsapp/util/w;

.field private final W:Lcom/whatsapp/k/d;

.field private final X:Lcom/whatsapp/data/by;

.field private final Y:Lcom/whatsapp/registration/bi;

.field private final Z:Lcom/whatsapp/data/ad;

.field private aa:Lcom/whatsapp/dr$a;

.field private ab:Landroid/os/Handler;

.field private ac:Landroid/os/Handler;

.field private ad:Landroid/graphics/Bitmap;

.field m:Lcom/whatsapp/aje;

.field n:Lcom/whatsapp/emoji/search/i;

.field o:Lcom/whatsapp/registration/as;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/whatsapp/asi;-><init>()V

    .line 149
    invoke-static {}, Lcom/whatsapp/ari;->a()Lcom/whatsapp/ari;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->P:Lcom/whatsapp/ari;

    .line 150
    invoke-static {}, Lcom/whatsapp/data/z;->a()Lcom/whatsapp/data/z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->Q:Lcom/whatsapp/data/z;

    .line 151
    invoke-static {}, Lcom/whatsapp/emoji/j;->a()Lcom/whatsapp/emoji/j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->R:Lcom/whatsapp/emoji/j;

    .line 152
    invoke-static {}, Lcom/whatsapp/contact/a;->a()Lcom/whatsapp/contact/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->S:Lcom/whatsapp/contact/a;

    .line 153
    invoke-static {}, Lcom/whatsapp/payments/u;->a()Lcom/whatsapp/payments/u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->T:Lcom/whatsapp/payments/u;

    .line 154
    invoke-static {}, Lcom/whatsapp/dr;->a()Lcom/whatsapp/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->U:Lcom/whatsapp/dr;

    .line 155
    invoke-static {}, Lcom/whatsapp/util/w;->a()Lcom/whatsapp/util/w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->V:Lcom/whatsapp/util/w;

    .line 156
    invoke-static {}, Lcom/whatsapp/k/d;->a()Lcom/whatsapp/k/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->W:Lcom/whatsapp/k/d;

    .line 157
    invoke-static {}, Lcom/whatsapp/data/by;->a()Lcom/whatsapp/data/by;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->X:Lcom/whatsapp/data/by;

    .line 158
    invoke-static {}, Lcom/whatsapp/registration/bi;->a()Lcom/whatsapp/registration/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->Y:Lcom/whatsapp/registration/bi;

    .line 159
    invoke-static {}, Lcom/whatsapp/data/ad;->a()Lcom/whatsapp/data/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->Z:Lcom/whatsapp/data/ad;

    .line 160
    new-instance v0, Lcom/whatsapp/registration/as;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->aI:Lcom/whatsapp/e/d;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->W:Lcom/whatsapp/k/d;

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->aW:Lcom/whatsapp/e/c;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterName;->ba:Lcom/whatsapp/e/h;

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterName;->bb:Lcom/whatsapp/e/i;

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/registration/as;-><init>(Lcom/whatsapp/e/d;Lcom/whatsapp/k/d;Lcom/whatsapp/e/c;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->o:Lcom/whatsapp/registration/as;

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aa:Lcom/whatsapp/dr$a;

    .line 169
    new-instance v0, Lcom/whatsapp/registration/RegisterName$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/registration/RegisterName$1;-><init>(Lcom/whatsapp/registration/RegisterName;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->ab:Landroid/os/Handler;

    .line 193
    new-instance v0, Lcom/whatsapp/registration/RegisterName$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/registration/RegisterName$2;-><init>(Lcom/whatsapp/registration/RegisterName;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->ac:Landroid/os/Handler;

    .line 199
    new-instance v0, Lcom/whatsapp/registration/RegisterName$3;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/RegisterName$3;-><init>(Lcom/whatsapp/registration/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->G:Lcom/whatsapp/EmojiPicker$b;

    return-void
.end method

.method static synthetic A(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->ar:Lcom/whatsapp/qx;

    return-object v0
.end method

.method private A()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 776
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a013d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 777
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0025

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 779
    const/4 v0, 0x0

    .line 781
    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->J:Lcom/whatsapp/data/et;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->J:Lcom/whatsapp/data/et;

    iget-object v3, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/aeh;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 783
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->L:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 784
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->ad:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 785
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->ad:Landroid/graphics/Bitmap;

    .line 787
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->ad:Landroid/graphics/Bitmap;

    .line 15804
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->K:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 801
    return-void

    .line 789
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->K:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 790
    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->L:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 792
    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->J:Lcom/whatsapp/data/et;

    invoke-virtual {v3}, Lcom/whatsapp/data/et;->c()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 793
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->J:Lcom/whatsapp/data/et;

    invoke-virtual {v0, v1, v2, v5}, Lcom/whatsapp/data/et;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 795
    :cond_4
    if-nez v0, :cond_2

    .line 796
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->S:Lcom/whatsapp/contact/a;

    const v3, 0x7f020a15

    invoke-virtual {v0, v3, v1, v2}, Lcom/whatsapp/contact/a;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic B(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aZ:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic C(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/z;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->Q:Lcom/whatsapp/data/z;

    return-object v0
.end method

.method static synthetic D(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/contact/c;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aJ:Lcom/whatsapp/contact/c;

    return-object v0
.end method

.method static synthetic E(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/dr;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->U:Lcom/whatsapp/dr;

    return-object v0
.end method

.method static synthetic F(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/ajn;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->ax:Lcom/whatsapp/ajn;

    return-object v0
.end method

.method static synthetic G(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/x;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aF:Lcom/whatsapp/registration/x;

    return-object v0
.end method

.method static synthetic H(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/db;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aV:Lcom/whatsapp/data/db;

    return-object v0
.end method

.method static synthetic I(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/az;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->C:Lcom/whatsapp/registration/az;

    return-object v0
.end method

.method static synthetic J(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic K(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->O:Landroid/view/View;

    return-object v0
.end method

.method static synthetic L(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/az;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->C:Lcom/whatsapp/registration/az;

    return-object v0
.end method

.method static synthetic M(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic N(Lcom/whatsapp/registration/RegisterName;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->ac:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic O(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic P(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic Q(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic R(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/fieldstats/l;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->ay:Lcom/whatsapp/fieldstats/l;

    return-object v0
.end method

.method static synthetic S(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/d;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aI:Lcom/whatsapp/e/d;

    return-object v0
.end method

.method static synthetic T(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/k/d;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->W:Lcom/whatsapp/k/d;

    return-object v0
.end method

.method static synthetic U(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/c;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aW:Lcom/whatsapp/e/c;

    return-object v0
.end method

.method static synthetic V(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/h;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->ba:Lcom/whatsapp/e/h;

    return-object v0
.end method

.method static synthetic W(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/registration/RegisterName;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/whatsapp/registration/RegisterName;->O:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/RegisterName$b;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->I:Lcom/whatsapp/registration/RegisterName$b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 12597
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 12598
    const-string/jumbo v2, "com.whatsapp.Main"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12599
    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12600
    const-string/jumbo v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 12601
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12604
    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 612
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 613
    const-string/jumbo v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 615
    const-string/jumbo v0, "duplicate"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 616
    const-string/jumbo v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 617
    const-string/jumbo v0, "android.intent.extra.shortcut.ICON_RESOURCE"

    const v2, 0x7f020ad8

    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 620
    const-string/jumbo v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 621
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 622
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 630
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 631
    const-string/jumbo v1, "com.whatsapp"

    const-string/jumbo v2, "com.whatsapp.Main"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 632
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 633
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 638
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 640
    :try_start_0
    const-string/jumbo v2, "android.intent.extra.shortcut.INTENT"

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 644
    :goto_0
    const-string/jumbo v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 646
    const-string/jumbo v0, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 647
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 648
    return-void

    .line 641
    :catch_0
    move-exception v0

    .line 642
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "registername/remove-shortcut cannot parse shortcut uri "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/registration/RegisterName;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->z()V

    return-void
.end method

.method static synthetic c(Lcom/whatsapp/registration/RegisterName;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->M:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/et;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->J:Lcom/whatsapp/data/et;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/registration/RegisterName;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->A()V

    return-void
.end method

.method static synthetic f(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/contact/sync/i;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aN:Lcom/whatsapp/contact/sync/i;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/messaging/w;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aB:Lcom/whatsapp/messaging/w;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/sf;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->t:Lcom/whatsapp/sf;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/sf;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->t:Lcom/whatsapp/sf;

    return-object v0
.end method

.method static synthetic l()V
    .locals 1

    .prologue
    .line 701
    const-string/jumbo v0, "registerutils/dialog/biz-cert-confirm/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic m(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/sf;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->t:Lcom/whatsapp/sf;

    return-object v0
.end method

.method static synthetic n(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic o(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/messaging/w;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aB:Lcom/whatsapp/messaging/w;

    return-object v0
.end method

.method static synthetic p(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/messaging/w;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aB:Lcom/whatsapp/messaging/w;

    return-object v0
.end method

.method static synthetic q(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/ct;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->D:Lcom/whatsapp/data/ct;

    return-object v0
.end method

.method static synthetic r(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/eg;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->q:Lcom/whatsapp/data/eg;

    return-object v0
.end method

.method static synthetic s(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/auc;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->r:Lcom/whatsapp/auc;

    return-object v0
.end method

.method static synthetic t(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/ad;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->Z:Lcom/whatsapp/data/ad;

    return-object v0
.end method

.method static synthetic t()Lcom/whatsapp/registration/RegisterName$a;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->H:Lcom/whatsapp/registration/RegisterName$a;

    return-object v0
.end method

.method static synthetic u(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/aem;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aX:Lcom/whatsapp/aem;

    return-object v0
.end method

.method static synthetic u()V
    .locals 0

    .prologue
    .line 114
    invoke-static {}, Lcom/whatsapp/registration/RegisterName;->w()V

    return-void
.end method

.method static synthetic v(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/aa;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->s:Lcom/whatsapp/data/aa;

    return-object v0
.end method

.method static synthetic v()Lcom/whatsapp/registration/RegisterName$a;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/registration/RegisterName;->H:Lcom/whatsapp/registration/RegisterName$a;

    return-object v0
.end method

.method static synthetic w(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/contact/c;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aJ:Lcom/whatsapp/contact/c;

    return-object v0
.end method

.method private static w()V
    .locals 4

    .prologue
    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    add-long/2addr v0, v2

    .line 351
    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(J)Z

    .line 353
    return-void
.end method

.method static synthetic x(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/aem;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aX:Lcom/whatsapp/aem;

    return-object v0
.end method

.method private x()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 369
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->M:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/emoji/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 371
    const-string/jumbo v0, "registername/no-pushname"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f09054d

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/qx;->a(II)V

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    sget-object v1, Lcom/whatsapp/registration/RegisterName;->H:Lcom/whatsapp/registration/RegisterName$a;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/whatsapp/registration/RegisterName;->H:Lcom/whatsapp/registration/RegisterName$a;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterName$a;->a(Lcom/whatsapp/registration/RegisterName$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5299
    :cond_2
    invoke-static {}, Lcom/whatsapp/registration/au;->h()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 375
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->bb:Lcom/whatsapp/e/i;

    .line 6148
    iget-object v1, v1, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "registration_biz_user_confirmed_certificate"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 375
    if-nez v1, :cond_4

    .line 376
    invoke-static {}, Lcom/whatsapp/registration/au;->i()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;

    move-result-object v1

    .line 377
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/whatsapp/registration/au;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 378
    const/4 v0, 0x2

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 382
    :cond_3
    const-string/jumbo v1, "registername/start/unsignedcert/no-vname"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 6294
    invoke-static {}, Lcom/whatsapp/registration/au;->h()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 6299
    :cond_4
    invoke-static {}, Lcom/whatsapp/registration/au;->h()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 386
    if-eqz v1, :cond_5

    .line 387
    const-string/jumbo v0, "registername/start/pushname/biz"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 388
    invoke-static {}, Lcom/whatsapp/registration/au;->j()Ljava/lang/String;

    move-result-object v0

    .line 390
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v1, v0}, Lcom/whatsapp/e/i;->c(Ljava/lang/String;)V

    .line 391
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->P:Lcom/whatsapp/ari;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/ari;->a(Ljava/lang/String;Lcom/whatsapp/protocol/bb;)V

    .line 393
    new-instance v0, Lcom/whatsapp/registration/RegisterName$a;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->ab:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/registration/RegisterName$a;-><init>(Lcom/whatsapp/registration/RegisterName;Landroid/os/Handler;)V

    sput-object v0, Lcom/whatsapp/registration/RegisterName;->H:Lcom/whatsapp/registration/RegisterName$a;

    .line 394
    invoke-static {p0, v4}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 395
    const v0, 0x7f100471

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7013
    sget v0, La/a/a/a/a/f;->aE:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 396
    invoke-static {p0, v0}, Lcom/whatsapp/registration/RegisterName;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 398
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->O:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 399
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->O:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 402
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 403
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->bb:Lcom/whatsapp/e/i;

    .line 7272
    invoke-virtual {v2}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "com.whatsapp.registername.initializer_start_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 404
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->ac:Landroid/os/Handler;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0
.end method

.method static synthetic y(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/aem;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aX:Lcom/whatsapp/aem;

    return-object v0
.end method

.method private y()Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x2e

    const/16 v8, 0x20

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 516
    .line 517
    const-string/jumbo v0, "samsung"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    :goto_0
    return-object v6

    .line 521
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "display_name"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 523
    if-eqz v1, :cond_6

    .line 524
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 525
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 527
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 532
    :goto_2
    if-nez v0, :cond_1

    .line 533
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 534
    if-eqz v1, :cond_1

    .line 536
    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v2

    .line 538
    if-eqz v2, :cond_1

    .line 539
    array-length v3, v2

    move v1, v7

    :goto_3
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 540
    iget-object v5, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string/jumbo v6, "com.google"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 541
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 548
    :cond_1
    if-eqz v0, :cond_2

    .line 549
    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 550
    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_4
    move-object v6, v0

    .line 555
    goto :goto_0

    .line 529
    :catch_0
    move-exception v0

    .line 530
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registername/getmename "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_2

    .line 539
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 552
    :cond_4
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 529
    :catch_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_5

    :cond_5
    move-object v0, v6

    goto :goto_1

    :cond_6
    move-object v0, v6

    goto :goto_2
.end method

.method static synthetic z(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/util/w;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->V:Lcom/whatsapp/util/w;

    return-object v0
.end method

.method private z()V
    .locals 4

    .prologue
    .line 560
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->bb:Lcom/whatsapp/e/i;

    .line 11265
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "com.whatsapp.registername.initializer_start_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 561
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 562
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->O:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 567
    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1069
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->w:Lcom/whatsapp/data/cp;

    invoke-virtual {v0}, Lcom/whatsapp/data/cp;->g()Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1074
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->aw:Lcom/whatsapp/pw;

    .line 1075
    invoke-virtual {v1}, Lcom/whatsapp/pw;->d()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/gdrive/ci;->a(Ljava/io/File;)J

    move-result-wide v2

    if-eqz v0, :cond_0

    .line 1076
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_1
    add-long/2addr v0, v2

    .line 1074
    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 1077
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->ar:Lcom/whatsapp/qx;

    invoke-static {p0, p1, v0}, Lcom/whatsapp/registration/ac;->a(Lcom/whatsapp/registration/RegisterName;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 1080
    return-void

    .line 1070
    :catch_0
    move-exception v0

    .line 1071
    const-string/jumbo v1, "restorebackupdialog/create_restore_backup_dialog "

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1072
    const/4 v0, 0x0

    goto :goto_0

    .line 1076
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method protected final c(Z)V
    .locals 2

    .prologue
    .line 1025
    invoke-super {p0, p1}, Lcom/whatsapp/asi;->c(Z)V

    .line 1026
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/aje;

    if-eqz v0, :cond_0

    .line 1027
    if-eqz p1, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/aje;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/aje;->a(I)V

    .line 1030
    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 436
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "debug"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->at:Lcom/whatsapp/wh;

    .line 8186
    iget-object v0, v0, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    .line 441
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->ah()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    .line 442
    iget-object v1, v0, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 443
    const-string/jumbo v0, "registername/messagestoreverified/missing-params bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aZ:Lcom/whatsapp/registration/au;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au;->a(I)V

    .line 445
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 446
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->finish()V

    .line 497
    :cond_0
    :goto_1
    return-void

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aZ:Lcom/whatsapp/registration/au;

    invoke-virtual {v0}, Lcom/whatsapp/registration/au;->d()Lcom/whatsapp/Me;

    move-result-object v0

    goto :goto_0

    .line 450
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->at:Lcom/whatsapp/wh;

    .line 9115
    const-string/jumbo v2, "me"

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/wh;->a(Lcom/whatsapp/Me;Ljava/lang/String;)Z

    move-result v1

    .line 450
    if-nez v1, :cond_3

    .line 451
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->finish()V

    goto :goto_1

    .line 455
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->at:Lcom/whatsapp/wh;

    .line 9194
    iput-object v0, v1, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    .line 457
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->ax:Lcom/whatsapp/ajn;

    invoke-static {v0}, Lcom/whatsapp/ProfilePhotoReminder;->b(Lcom/whatsapp/ajn;)V

    .line 459
    const-string/jumbo v0, "registername/set_dirty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aH:Lcom/whatsapp/messaging/m;

    .line 9665
    iput-boolean v3, v0, Lcom/whatsapp/messaging/m;->g:Z

    .line 462
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aZ:Lcom/whatsapp/registration/au;

    invoke-virtual {v0}, Lcom/whatsapp/registration/au;->g()V

    .line 464
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aH:Lcom/whatsapp/messaging/m;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/m;->b()V

    .line 467
    const-string/jumbo v0, "regname/msgstoreverified/group_sync_required"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->t:Lcom/whatsapp/sf;

    invoke-virtual {v0}, Lcom/whatsapp/sf;->c()V

    .line 470
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->at:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->J:Lcom/whatsapp/data/et;

    .line 471
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aX:Lcom/whatsapp/aem;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->J:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lcom/whatsapp/aem;->a(Ljava/lang/String;II)V

    .line 472
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->A()V

    .line 474
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->L:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/aje;

    if-eqz v0, :cond_6

    .line 477
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aV:Lcom/whatsapp/data/db;

    .line 10069
    iget-object v0, v0, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 10294
    iget v0, v0, Lcom/whatsapp/data/ax;->h:I

    .line 477
    if-eqz v0, :cond_4

    .line 478
    const-string/jumbo v0, "registername/restoredialog/congrats"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/aje;

    invoke-virtual {v0, v4}, Lcom/whatsapp/aje;->a(I)V

    goto :goto_1

    .line 481
    :cond_4
    const-string/jumbo v0, "registername/restoredialog/empty-msg-restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->ax:Lcom/whatsapp/ajn;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->aF:Lcom/whatsapp/registration/x;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->aV:Lcom/whatsapp/data/db;

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->C:Lcom/whatsapp/registration/az;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterName;->bb:Lcom/whatsapp/e/i;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(Lcom/whatsapp/ajn;Lcom/whatsapp/registration/x;Lcom/whatsapp/data/db;Lcom/whatsapp/registration/az;Lcom/whatsapp/e/i;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 489
    invoke-static {}, Lcom/whatsapp/registration/RegisterName;->w()V

    .line 491
    :cond_5
    const/16 v0, 0x67

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    goto/16 :goto_1

    .line 493
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->ba:Lcom/whatsapp/e/h;

    const-string/jumbo v1, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    const-string/jumbo v0, "registername/delay google drive setup due to lack of permissions"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 495
    invoke-static {}, Lcom/whatsapp/registration/RegisterName;->w()V

    goto/16 :goto_1
.end method

.method final synthetic m()V
    .locals 2

    .prologue
    .line 697
    const-string/jumbo v0, "registerutils/dialog/biz-cert-confirm/button/no"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 16294
    invoke-static {}, Lcom/whatsapp/registration/au;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 699
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->bb:Lcom/whatsapp/e/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->l(Z)V

    .line 700
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->x()V

    .line 701
    return-void
.end method

.method final synthetic n()V
    .locals 2

    .prologue
    .line 693
    const-string/jumbo v0, "registerutils/dialog/biz-cert-confirm/button/yes"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->bb:Lcom/whatsapp/e/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->l(Z)V

    .line 695
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->x()V

    .line 696
    return-void
.end method

.method final synthetic o()V
    .locals 1

    .prologue
    .line 676
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->x()V

    .line 677
    const/4 v0, 0x1

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 678
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 718
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registername/activity-result request:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 720
    packed-switch p1, :pswitch_data_0

    .line 768
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/asi;->onActivityResult(IILandroid/content/Intent;)V

    .line 771
    :cond_0
    :goto_0
    return-void

    .line 722
    :pswitch_0
    if-ne p2, v2, :cond_0

    .line 723
    if-eqz p3, :cond_1

    const-string/jumbo v0, "is_reset"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 724
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aY:Lcom/whatsapp/aev;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->J:Lcom/whatsapp/data/et;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aev;->b(Lcom/whatsapp/data/et;)V

    .line 725
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->A()V

    goto :goto_0

    .line 727
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aY:Lcom/whatsapp/aev;

    const/16 v1, 0xd

    invoke-virtual {v0, p0, v1, p3}, Lcom/whatsapp/aev;->a(Lcom/whatsapp/oa;ILandroid/content/Intent;)V

    goto :goto_0

    .line 734
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aY:Lcom/whatsapp/aev;

    invoke-virtual {v0}, Lcom/whatsapp/aev;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 735
    if-ne p2, v2, :cond_2

    .line 736
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aY:Lcom/whatsapp/aev;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->J:Lcom/whatsapp/data/et;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aev;->a(Lcom/whatsapp/data/et;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->A()V

    goto :goto_0

    .line 739
    :cond_2
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 740
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aY:Lcom/whatsapp/aev;

    invoke-virtual {v0, p0, p3}, Lcom/whatsapp/aev;->a(Lcom/whatsapp/nz;Landroid/content/Intent;)V

    goto :goto_0

    .line 745
    :pswitch_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 746
    const-string/jumbo v0, "registername/activity-result backup (Google Drive or local) found and is being restored."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15013
    const-string/jumbo v0, "registername/msgstore-download-finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15014
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->p:Lcom/whatsapp/data/o;

    invoke-virtual {v0}, Lcom/whatsapp/data/o;->b()Ljava/util/List;

    move-result-object v0

    .line 15015
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->aB:Lcom/whatsapp/messaging/w;

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/w;->a(Ljava/util/List;)V

    .line 15016
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->E:Lcom/whatsapp/data/da;

    invoke-virtual {v0}, Lcom/whatsapp/data/da;->e()V

    .line 15017
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aN:Lcom/whatsapp/contact/sync/i;

    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/i;->d()V

    .line 15018
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->k()V

    .line 15019
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/aje;

    if-eqz v0, :cond_0

    .line 15020
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/aje;

    invoke-virtual {v0}, Lcom/whatsapp/aje;->hide()V

    goto :goto_0

    .line 750
    :cond_3
    if-nez p2, :cond_4

    .line 752
    const-string/jumbo v0, "registername/activity-result gdrive-activity canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 753
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->q()V

    goto :goto_0

    .line 754
    :cond_4
    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    .line 756
    :cond_5
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/RegisterName;->c(Z)V

    goto/16 :goto_0

    .line 758
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registername/activity-result unknown result code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " from GoogleDriveActivity."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 764
    :pswitch_3
    const/16 v0, 0x67

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 720
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 1199
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->N:Lcom/whatsapp/EmojiPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->N:Lcom/whatsapp/EmojiPopupWindow;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1200
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->N:Lcom/whatsapp/EmojiPopupWindow;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupWindow;->dismiss()V

    .line 1207
    :goto_0
    return-void

    .line 1203
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1204
    const-string/jumbo v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1205
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1206
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 501
    invoke-super {p0, p1}, Lcom/whatsapp/asi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 503
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->I:Lcom/whatsapp/registration/RegisterName$b;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->I:Lcom/whatsapp/registration/RegisterName$b;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterName$b;->b()V

    .line 506
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->I:Lcom/whatsapp/registration/RegisterName$b;

    .line 11110
    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    const v2, 0x7f1003a0

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/RegisterName$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11114
    iput-object v0, v1, Lcom/whatsapp/registration/RegisterName;->O:Landroid/view/View;

    .line 507
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->z()V

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/aje;

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/aje;

    invoke-virtual {v0}, Lcom/whatsapp/aje;->b()V

    .line 513
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const v3, 0x7f10046f

    const/16 v12, 0x19

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 213
    invoke-super {p0, p1}, Lcom/whatsapp/asi;->onCreate(Landroid/os/Bundle;)V

    .line 215
    const v0, 0x7f03013b

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->setContentView(I)V

    .line 220
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->C:Lcom/whatsapp/registration/az;

    invoke-virtual {v0}, Lcom/whatsapp/registration/az;->c()I

    move-result v0

    .line 225
    if-eq v0, v11, :cond_1

    .line 226
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 227
    const-string/jumbo v0, "registername/create/registration already verified bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 231
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 232
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->finish()V

    .line 345
    :goto_1
    return-void

    .line 229
    :cond_0
    const-string/jumbo v0, "registername/create/bad-state bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->bb:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->ah()Ljava/lang/String;

    move-result-object v1

    .line 238
    const v0, 0x7f100469

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->M:Landroid/widget/EditText;

    .line 239
    const v0, 0x7f100489

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 240
    invoke-static {p0}, Lcom/whatsapp/registration/z;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    if-nez v1, :cond_2

    .line 246
    const-string/jumbo v0, "registername/create/missing-params bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aZ:Lcom/whatsapp/registration/au;

    invoke-virtual {v0, v10}, Lcom/whatsapp/registration/au;->a(I)V

    .line 248
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 249
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->finish()V

    goto :goto_1

    .line 253
    :cond_2
    invoke-static {}, Lcom/whatsapp/build/a;->f()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "Sony"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 254
    :cond_3
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    const v0, 0x7f100471

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 263
    :goto_2
    const v0, 0x7f10030e

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    .line 265
    new-instance v0, Lcom/whatsapp/EmojiPopupWindow;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->aq:Lcom/whatsapp/gif_search/h;

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->ar:Lcom/whatsapp/qx;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterName;->R:Lcom/whatsapp/emoji/j;

    const v1, 0x7f1001e7

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/EmojiPopupLayout;

    iget-object v7, p0, Lcom/whatsapp/registration/RegisterName;->M:Landroid/widget/EditText;

    iget-object v8, p0, Lcom/whatsapp/registration/RegisterName;->bb:Lcom/whatsapp/e/i;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/EmojiPopupWindow;-><init>(Landroid/app/Activity;Lcom/whatsapp/gif_search/h;Lcom/whatsapp/qx;Lcom/whatsapp/emoji/j;Lcom/whatsapp/EmojiPopupLayout;Landroid/widget/ImageButton;Landroid/view/View;Lcom/whatsapp/e/i;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->N:Lcom/whatsapp/EmojiPopupWindow;

    .line 266
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->N:Lcom/whatsapp/EmojiPopupWindow;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->G:Lcom/whatsapp/EmojiPicker$b;

    invoke-virtual {v0, v1}, Lcom/whatsapp/EmojiPopupWindow;->a(Lcom/whatsapp/EmojiPicker$b;)V

    .line 267
    new-instance v1, Lcom/whatsapp/emoji/search/i;

    const v0, 0x7f100265

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->N:Lcom/whatsapp/EmojiPopupWindow;

    invoke-direct {v1, v0, v2, p0}, Lcom/whatsapp/emoji/search/i;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Lcom/whatsapp/EmojiPopupWindow;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/emoji/search/i;

    .line 268
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/emoji/search/i;

    .line 3000
    new-instance v1, Lcom/whatsapp/registration/ae;

    invoke-direct {v1, p0}, Lcom/whatsapp/registration/ae;-><init>(Lcom/whatsapp/registration/RegisterName;)V

    .line 268
    invoke-virtual {v0, v1}, Lcom/whatsapp/emoji/search/i;->a(Lcom/whatsapp/emoji/search/i$a;)V

    .line 269
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->N:Lcom/whatsapp/EmojiPopupWindow;

    invoke-static {p0}, Lcom/whatsapp/registration/af;->a(Lcom/whatsapp/registration/RegisterName;)Ljava/lang/Runnable;

    move-result-object v1

    .line 3566
    iput-object v1, v0, Lcom/whatsapp/EmojiPopupWindow;->p:Ljava/lang/Runnable;

    .line 275
    const v0, 0x7f10042e

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->K:Landroid/widget/ImageView;

    .line 276
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->K:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/whatsapp/registration/ag;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    const v0, 0x7f10024c

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->L:Landroid/view/View;

    .line 281
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->H:Lcom/whatsapp/registration/RegisterName$a;

    if-eqz v0, :cond_7

    .line 282
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->at:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->J:Lcom/whatsapp/data/et;

    .line 283
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->A()V

    .line 284
    invoke-static {p0, v9}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 307
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->M:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/widget/EditText;)V

    .line 308
    const v0, 0x7f10046e

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 310
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->M:Landroid/widget/EditText;

    new-instance v2, Lcom/whatsapp/um;

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->aI:Lcom/whatsapp/e/d;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterName;->M:Landroid/widget/EditText;

    invoke-direct {v2, v3, v4, v0, v12}, Lcom/whatsapp/um;-><init>(Lcom/whatsapp/e/d;Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 315
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->M:Landroid/widget/EditText;

    new-array v1, v10, [Landroid/text/InputFilter;

    new-instance v2, Lcom/whatsapp/qz;

    invoke-direct {v2, v12}, Lcom/whatsapp/qz;-><init>(I)V

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 4299
    invoke-static {}, Lcom/whatsapp/registration/au;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 316
    if-eqz v0, :cond_a

    .line 317
    invoke-static {}, Lcom/whatsapp/registration/au;->j()Ljava/lang/String;

    move-result-object v0

    .line 320
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 321
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->M:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->M:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->M:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 325
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->ax:Lcom/whatsapp/ajn;

    invoke-virtual {v0}, Lcom/whatsapp/ajn;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 326
    const-string/jumbo v0, "registername/clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->f()Z

    .line 333
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aZ:Lcom/whatsapp/registration/au;

    invoke-virtual {v0, v11}, Lcom/whatsapp/registration/au;->a(I)V

    .line 334
    new-instance v0, Lcom/whatsapp/registration/RegisterName$4;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/RegisterName$4;-><init>(Lcom/whatsapp/registration/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aa:Lcom/whatsapp/dr$a;

    .line 342
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->U:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->aa:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->a(Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->X:Lcom/whatsapp/data/by;

    .line 5129
    iput-boolean v9, v0, Lcom/whatsapp/data/by;->a:Z

    goto/16 :goto_1

    .line 257
    :cond_6
    const v0, 0x7f100471

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 258
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/ad;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 287
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->E:Lcom/whatsapp/data/da;

    invoke-virtual {v0}, Lcom/whatsapp/data/da;->d()Z

    move-result v0

    if-nez v0, :cond_9

    .line 288
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registername/clicked/sdcardstate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 290
    const-string/jumbo v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 292
    const/16 v0, 0x6b

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto/16 :goto_3

    .line 3711
    :cond_8
    const-string/jumbo v0, "registername/check-for-local-and-remote-backups"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3712
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3713
    const-string/jumbo v1, "action_show_restore_one_time_setup"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3714
    const/16 v1, 0xe

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/RegisterName;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 297
    :cond_9
    const-string/jumbo v0, "registername/msgstore/healthy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->p:Lcom/whatsapp/data/o;

    invoke-virtual {v0}, Lcom/whatsapp/data/o;->b()Ljava/util/List;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->aB:Lcom/whatsapp/messaging/w;

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/w;->a(Ljava/util/List;)V

    .line 300
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->E:Lcom/whatsapp/data/da;

    invoke-virtual {v0}, Lcom/whatsapp/data/da;->e()V

    .line 301
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aN:Lcom/whatsapp/contact/sync/i;

    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/i;->d()V

    .line 302
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->k()V

    .line 303
    invoke-static {}, Lcom/whatsapp/registration/RegisterName;->w()V

    goto/16 :goto_3

    .line 318
    :cond_a
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->y()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 328
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->ax:Lcom/whatsapp/ajn;

    invoke-virtual {v0}, Lcom/whatsapp/ajn;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 329
    const-string/jumbo v0, "registername/sw-expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->g()Z

    goto/16 :goto_5
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 652
    sparse-switch p1, :sswitch_data_0

    .line 705
    invoke-super {p0, p1}, Lcom/whatsapp/asi;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 655
    :sswitch_0
    const-string/jumbo v0, "registername/dialog/initprogress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 658
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->H:Lcom/whatsapp/registration/RegisterName$a;

    if-nez v0, :cond_0

    .line 659
    const-string/jumbo v0, "registername/dialog/initprogress/init-null/remove"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 660
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 661
    invoke-static {p0}, Lcom/whatsapp/registration/ah;->a(Lcom/whatsapp/registration/RegisterName;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13094
    :cond_0
    new-instance v0, Lcom/whatsapp/registration/RegisterName$b;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/RegisterName$b;-><init>(Lcom/whatsapp/registration/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->I:Lcom/whatsapp/registration/RegisterName$b;

    .line 13095
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->I:Lcom/whatsapp/registration/RegisterName$b;

    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/RegisterName$b;->setCancelable(Z)V

    .line 13096
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->I:Lcom/whatsapp/registration/RegisterName$b;

    goto :goto_0

    .line 668
    :sswitch_1
    const-string/jumbo v0, "registername/dialog/restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 14033
    new-instance v0, Lcom/whatsapp/registration/RegisterName$5;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/registration/RegisterName$5;-><init>(Lcom/whatsapp/registration/RegisterName;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/aje;

    .line 14064
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/aje;

    invoke-virtual {v0, v4}, Lcom/whatsapp/aje;->setCancelable(Z)V

    .line 14065
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aK:Lcom/whatsapp/avd;

    .line 14086
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->w:Lcom/whatsapp/data/cp;

    invoke-virtual {v1}, Lcom/whatsapp/data/cp;->h()J

    move-result-wide v2

    .line 14065
    invoke-static {p0, v0, v2, v3}, Lcom/whatsapp/util/k;->b(Landroid/content/Context;Lcom/whatsapp/avd;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14066
    invoke-static {p0, v0}, Lcom/whatsapp/registration/ab;->a(Lcom/whatsapp/registration/RegisterName;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 14081
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/aje;

    goto :goto_0

    .line 671
    :sswitch_2
    const-string/jumbo v0, "registername/dialog/failed-net"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 672
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090362

    .line 673
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f090360

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f09012c

    .line 674
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/RegisterName;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f090361

    invoke-static {p0}, Lcom/whatsapp/registration/ai;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 675
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 678
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 680
    :sswitch_3
    const-string/jumbo v0, "registername/dialog/cant-connect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 681
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->aI:Lcom/whatsapp/e/d;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->W:Lcom/whatsapp/k/d;

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->aW:Lcom/whatsapp/e/c;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterName;->ba:Lcom/whatsapp/e/h;

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterName;->bb:Lcom/whatsapp/e/i;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/oa;Lcom/whatsapp/e/d;Lcom/whatsapp/k/d;Lcom/whatsapp/e/c;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 689
    :sswitch_4
    const-string/jumbo v0, "registername/dialog/confirm-biz-name"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 690
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090829

    new-array v2, v2, [Ljava/lang/Object;

    .line 691
    invoke-static {}, Lcom/whatsapp/registration/au;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/RegisterName;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f090812

    invoke-static {p0}, Lcom/whatsapp/registration/aj;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 692
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f090441

    invoke-static {p0}, Lcom/whatsapp/registration/ak;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 696
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/registration/aa;->a()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    .line 701
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 702
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 652
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_4
        0x67 -> :sswitch_1
        0x6d -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 410
    const v0, 0x7f090589

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 411
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    const/4 v0, 0x1

    const-string/jumbo v1, "Reset"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 414
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/asi;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aU:Lcom/whatsapp/notification/f;

    invoke-virtual {v0}, Lcom/whatsapp/notification/f;->b()V

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aa:Lcom/whatsapp/dr$a;

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->U:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->aa:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->b(Ljava/lang/Object;)V

    .line 362
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aa:Lcom/whatsapp/dr$a;

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->o:Lcom/whatsapp/registration/as;

    invoke-virtual {v0}, Lcom/whatsapp/registration/as;->a()V

    .line 365
    invoke-super {p0}, Lcom/whatsapp/asi;->onDestroy()V

    .line 366
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 419
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 430
    invoke-super {p0, p1}, Lcom/whatsapp/asi;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 421
    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->Y:Lcom/whatsapp/registration/bi;

    const-string/jumbo v2, "register-name"

    invoke-virtual {v1, v2}, Lcom/whatsapp/registration/bi;->a(Ljava/lang/String;)V

    .line 422
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->o:Lcom/whatsapp/registration/as;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->Y:Lcom/whatsapp/registration/bi;

    const-string/jumbo v3, "register-name"

    invoke-virtual {v1, p0, v2, v3}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/oa;Lcom/whatsapp/registration/bi;Ljava/lang/String;)V

    goto :goto_0

    .line 425
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->aZ:Lcom/whatsapp/registration/au;

    invoke-virtual {v1}, Lcom/whatsapp/registration/au;->e()V

    .line 426
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/registration/EULA;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 427
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->finish()V

    goto :goto_0

    .line 419
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 589
    invoke-super {p0}, Lcom/whatsapp/asi;->onPause()V

    .line 591
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->H:Lcom/whatsapp/registration/RegisterName$a;

    if-eqz v0, :cond_0

    .line 592
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->H:Lcom/whatsapp/registration/RegisterName$a;

    .line 11833
    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 11834
    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11835
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    .line 594
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 571
    invoke-super {p0}, Lcom/whatsapp/asi;->onResume()V

    .line 572
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->p()V

    .line 573
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->H:Lcom/whatsapp/registration/RegisterName$a;

    if-eqz v0, :cond_1

    .line 574
    invoke-static {p0, v3}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 575
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->H:Lcom/whatsapp/registration/RegisterName$a;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->ab:Landroid/os/Handler;

    .line 11825
    iget-boolean v2, v0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    if-eqz v2, :cond_0

    .line 11826
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11829
    :cond_0
    iput-object v1, v0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    .line 576
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->z()V

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->C:Lcom/whatsapp/registration/az;

    invoke-virtual {v0}, Lcom/whatsapp/registration/az;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->I:Lcom/whatsapp/registration/RegisterName$b;

    if-nez v0, :cond_2

    .line 582
    invoke-static {p0, v3}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 583
    const-string/jumbo v0, "registername/resume reg verified; explicitly display continue screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 585
    :cond_2
    return-void
.end method

.method final synthetic r()V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aY:Lcom/whatsapp/aev;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->J:Lcom/whatsapp/data/et;

    const/16 v2, 0xc

    invoke-virtual {v0, p0, v1, v2}, Lcom/whatsapp/aev;->a(Landroid/app/Activity;Lcom/whatsapp/data/et;I)V

    return-void
.end method

.method final synthetic s()V
    .locals 1

    .prologue
    .line 241
    const-string/jumbo v0, "registername/clicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 242
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->x()V

    .line 243
    return-void
.end method
