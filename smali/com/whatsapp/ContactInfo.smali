.class public Lcom/whatsapp/ContactInfo;
.super Lcom/whatsapp/ca;
.source "ContactInfo.java"

# interfaces
.implements Lcom/whatsapp/aiy$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ContactInfo$a;,
        Lcom/whatsapp/ContactInfo$d;,
        Lcom/whatsapp/ContactInfo$b;,
        Lcom/whatsapp/ContactInfo$c;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/ListView;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/ImageView;

.field private H:Lcom/whatsapp/BusinessProfileFieldView;

.field private I:Landroid/widget/FrameLayout;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/view/View;

.field private L:Lcom/whatsapp/BusinessProfileFieldView;

.field private M:Lcom/whatsapp/BusinessProfileFieldView;

.field private N:Lcom/whatsapp/BusinessProfileFieldView;

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/BusinessProfileFieldView;",
            ">;"
        }
    .end annotation
.end field

.field private P:Landroid/view/View;

.field private Q:Lcom/whatsapp/ContactInfo$c;

.field private R:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private S:Lcom/whatsapp/n/d;

.field private final T:Lcom/whatsapp/e/f;

.field private final U:Lcom/whatsapp/wh;

.field private final V:Lcom/whatsapp/ari;

.field private final W:Lcom/whatsapp/location/co;

.field private final X:Lcom/whatsapp/data/aa;

.field private final Y:Lcom/whatsapp/ev;

.field private final Z:Lcom/whatsapp/adu;

.field private final aa:Lcom/whatsapp/ar;

.field private final ab:Lcom/whatsapp/cj;

.field private final ac:Lcom/whatsapp/data/cc;

.field private final ad:Lcom/whatsapp/data/eq;

.field private final ae:Lcom/whatsapp/data/du;

.field private final af:Lcom/whatsapp/data/es;

.field private final ag:Lcom/whatsapp/k/f;

.field private final ah:Lcom/whatsapp/ds$e;

.field private final ai:Lcom/whatsapp/location/cb;

.field private final bf:Lcom/whatsapp/so;

.field private final bg:Lcom/whatsapp/data/ad;

.field private bh:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final bi:Lcom/whatsapp/ii;

.field private final bj:Lcom/whatsapp/ii$a;

.field private final bk:Lcom/whatsapp/dr;

.field private final bl:Lcom/whatsapp/dr$a;

.field private final bm:Lcom/whatsapp/data/cj;

.field private final bn:Lcom/whatsapp/data/ci;

.field private bo:Lcom/whatsapp/location/cb$c;

.field private bp:Lcom/whatsapp/location/cb$d;

.field private bq:Ljava/lang/CharSequence;

.field r:Lcom/whatsapp/data/et;

.field s:Lcom/whatsapp/ContactInfo$a;

.field t:Landroid/os/Handler;

.field u:Ljava/lang/Runnable;

.field private v:Landroid/widget/ImageView;

.field private w:Lcom/whatsapp/ChatInfoLayout;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/whatsapp/ca;-><init>()V

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->O:Ljava/util/List;

    .line 155
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->T:Lcom/whatsapp/e/f;

    .line 157
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->U:Lcom/whatsapp/wh;

    .line 158
    invoke-static {}, Lcom/whatsapp/ari;->a()Lcom/whatsapp/ari;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->V:Lcom/whatsapp/ari;

    .line 159
    invoke-static {}, Lcom/whatsapp/location/co;->a()Lcom/whatsapp/location/co;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->W:Lcom/whatsapp/location/co;

    .line 160
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->X:Lcom/whatsapp/data/aa;

    .line 161
    invoke-static {}, Lcom/whatsapp/ev;->a()Lcom/whatsapp/ev;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->Y:Lcom/whatsapp/ev;

    .line 162
    invoke-static {}, Lcom/whatsapp/adu;->a()Lcom/whatsapp/adu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->Z:Lcom/whatsapp/adu;

    .line 163
    invoke-static {}, Lcom/whatsapp/ar;->a()Lcom/whatsapp/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->aa:Lcom/whatsapp/ar;

    .line 164
    invoke-static {}, Lcom/whatsapp/cj;->a()Lcom/whatsapp/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->ab:Lcom/whatsapp/cj;

    .line 165
    invoke-static {}, Lcom/whatsapp/data/cc;->a()Lcom/whatsapp/data/cc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->ac:Lcom/whatsapp/data/cc;

    .line 166
    invoke-static {}, Lcom/whatsapp/data/eq;->a()Lcom/whatsapp/data/eq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->ad:Lcom/whatsapp/data/eq;

    .line 167
    invoke-static {}, Lcom/whatsapp/data/du;->a()Lcom/whatsapp/data/du;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->ae:Lcom/whatsapp/data/du;

    .line 168
    invoke-static {}, Lcom/whatsapp/data/es;->a()Lcom/whatsapp/data/es;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->af:Lcom/whatsapp/data/es;

    .line 169
    invoke-static {}, Lcom/whatsapp/k/f;->a()Lcom/whatsapp/k/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->ag:Lcom/whatsapp/k/f;

    .line 170
    invoke-static {}, Lcom/whatsapp/ds;->a()Lcom/whatsapp/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ds;->b()Lcom/whatsapp/ds$e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->ah:Lcom/whatsapp/ds$e;

    .line 171
    invoke-static {}, Lcom/whatsapp/location/cb;->a()Lcom/whatsapp/location/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->ai:Lcom/whatsapp/location/cb;

    .line 172
    invoke-static {}, Lcom/whatsapp/so;->a()Lcom/whatsapp/so;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->bf:Lcom/whatsapp/so;

    .line 173
    invoke-static {}, Lcom/whatsapp/data/ad;->a()Lcom/whatsapp/data/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->bg:Lcom/whatsapp/data/ad;

    .line 186
    new-instance v0, Lcom/whatsapp/ContactInfo$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/ContactInfo$1;-><init>(Lcom/whatsapp/ContactInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->bh:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 197
    invoke-static {}, Lcom/whatsapp/ii;->a()Lcom/whatsapp/ii;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->bi:Lcom/whatsapp/ii;

    .line 198
    new-instance v0, Lcom/whatsapp/ContactInfo$7;

    invoke-direct {v0, p0}, Lcom/whatsapp/ContactInfo$7;-><init>(Lcom/whatsapp/ContactInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->bj:Lcom/whatsapp/ii$a;

    .line 208
    invoke-static {}, Lcom/whatsapp/dr;->a()Lcom/whatsapp/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->bk:Lcom/whatsapp/dr;

    .line 209
    new-instance v0, Lcom/whatsapp/ContactInfo$8;

    invoke-direct {v0, p0}, Lcom/whatsapp/ContactInfo$8;-><init>(Lcom/whatsapp/ContactInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->bl:Lcom/whatsapp/dr$a;

    .line 272
    invoke-static {}, Lcom/whatsapp/data/cj;->a()Lcom/whatsapp/data/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->bm:Lcom/whatsapp/data/cj;

    .line 273
    new-instance v0, Lcom/whatsapp/ContactInfo$9;

    invoke-direct {v0, p0}, Lcom/whatsapp/ContactInfo$9;-><init>(Lcom/whatsapp/ContactInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->bn:Lcom/whatsapp/data/ci;

    .line 308
    new-instance v0, Lcom/whatsapp/ContactInfo$10;

    invoke-direct {v0, p0}, Lcom/whatsapp/ContactInfo$10;-><init>(Lcom/whatsapp/ContactInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->bo:Lcom/whatsapp/location/cb$c;

    .line 324
    new-instance v0, Lcom/whatsapp/ContactInfo$11;

    invoke-direct {v0, p0}, Lcom/whatsapp/ContactInfo$11;-><init>(Lcom/whatsapp/ContactInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->bp:Lcom/whatsapp/location/cb$d;

    .line 911
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->t:Landroid/os/Handler;

    .line 912
    new-instance v0, Lcom/whatsapp/ContactInfo$3;

    invoke-direct {v0, p0}, Lcom/whatsapp/ContactInfo$3;-><init>(Lcom/whatsapp/ContactInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->u:Ljava/lang/Runnable;

    return-void
.end method

.method private A()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1486
    const v0, 0x7f1003a5

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1487
    const v1, 0x7f1003a6

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1489
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->ai:Lcom/whatsapp/location/cb;

    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/location/cb;->f(Ljava/lang/String;)Z

    move-result v2

    .line 1490
    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->ai:Lcom/whatsapp/location/cb;

    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/location/cb;->a(Ljava/lang/String;)I

    move-result v3

    .line 1492
    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    sget-boolean v4, Lcom/whatsapp/ako;->B:Z

    if-nez v4, :cond_2

    .line 1493
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1507
    :goto_0
    return-void

    .line 1497
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1498
    if-eqz v2, :cond_4

    .line 1499
    if-nez v3, :cond_3

    .line 1500
    const v0, 0x7f09013a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1502
    :cond_3
    const v0, 0x7f090139

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->aJ:Lcom/whatsapp/contact/c;

    iget-object v4, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    invoke-virtual {v3, p0, v4}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/ContactInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1505
    :cond_4
    const v0, 0x7f090138

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->aJ:Lcom/whatsapp/contact/c;

    iget-object v4, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    invoke-virtual {v3, p0, v4}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/ContactInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/data/et;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/ContactInfo;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 18666
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ContactInfo$2;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/ContactInfo$2;-><init>(Lcom/whatsapp/ContactInfo;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 110
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/ContactInfo;Ljava/util/ArrayList;)V
    .locals 13

    .prologue
    const/16 v7, 0x8

    const/4 v12, -0x2

    const/4 v11, -0x1

    const v10, 0x3e19999a    # 0.15f

    const/4 v5, 0x0

    .line 110
    .line 19304
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 19305
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 19307
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->s:Lcom/whatsapp/ContactInfo$a;

    invoke-virtual {v1}, Lcom/whatsapp/ContactInfo$a;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 19308
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19309
    const v2, 0x7f020b14

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19310
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->B:Landroid/widget/LinearLayout;

    .line 19311
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0105

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 19310
    invoke-virtual {v2, v1, v11, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 19314
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 19315
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->ar:Lcom/whatsapp/qx;

    const v2, 0x7f030048

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3, v5}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 19316
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 19319
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v5

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ContactInfo$b;

    .line 19321
    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->ar:Lcom/whatsapp/qx;

    const v6, 0x7f03004a

    const/4 v9, 0x0

    invoke-static {v3, v0, v6, v9, v5}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 19322
    const v3, 0x7f0e00cc

    invoke-static {p0, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19323
    invoke-virtual {v1, v9, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 19325
    const v3, 0x7f1001b5

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 19326
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v4, v6, :cond_1

    .line 19327
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 19331
    :goto_1
    const v3, 0x7f100203

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 20283
    iget-object v6, v2, Lcom/whatsapp/ContactInfo$b;->c:Ljava/lang/String;

    .line 19332
    if-nez v6, :cond_2

    .line 19333
    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 19344
    :goto_2
    const v3, 0x7f100205

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 21283
    iget-object v6, v2, Lcom/whatsapp/ContactInfo$b;->a:Ljava/lang/String;

    .line 19345
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19347
    const v3, 0x7f100206

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 22283
    iget-object v6, v2, Lcom/whatsapp/ContactInfo$b;->b:Ljava/lang/String;

    .line 19348
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23283
    iget-object v6, v2, Lcom/whatsapp/ContactInfo$b;->b:Ljava/lang/String;

    .line 19350
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v7

    :goto_3
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19352
    const v3, 0x7f100208

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v6, Lcom/whatsapp/aix;

    invoke-direct {v6, v10, v10, v10, v10}, Lcom/whatsapp/aix;-><init>(FFFF)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19354
    const v3, 0x7f100208

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {p0, v2}, Lcom/whatsapp/cv;->a(Lcom/whatsapp/ContactInfo;Lcom/whatsapp/ContactInfo$b;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19374
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    .line 19375
    goto/16 :goto_0

    .line 19329
    :cond_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 19335
    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19336
    invoke-static {p0, v2}, Lcom/whatsapp/cu;->a(Lcom/whatsapp/ContactInfo;Lcom/whatsapp/ContactInfo$b;)Landroid/view/View$OnClickListener;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    move v6, v5

    .line 19350
    goto :goto_3

    .line 19377
    :cond_4
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19378
    const v1, 0x7f020b14

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19379
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->B:Landroid/widget/LinearLayout;

    .line 19382
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0076

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 19379
    invoke-virtual {v1, v0, v11, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 19384
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->w:Lcom/whatsapp/ChatInfoLayout;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->y:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->z:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->A:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/whatsapp/ContactInfo;->s:Lcom/whatsapp/ContactInfo$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/ChatInfoLayout;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V

    .line 110
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/ContactInfo;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactInfo;->a(Ljava/util/List;)V

    return-void
.end method

.method public static a(Lcom/whatsapp/data/et;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/data/et;Landroid/app/Activity;Landroid/support/v4/app/b;)V

    .line 177
    return-void
.end method

.method public static a(Lcom/whatsapp/data/et;Landroid/app/Activity;Landroid/support/v4/app/b;)V
    .locals 3

    .prologue
    .line 180
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ContactInfo;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    const-string/jumbo v0, "jid"

    iget-object v2, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const-string/jumbo v0, "circular_transition"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v1, v0}, Landroid/support/v4/app/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 184
    return-void

    .line 183
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/app/b;->a()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 4
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
    const v1, 0x7f10020f

    .line 1388
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->s:Lcom/whatsapp/ContactInfo$a;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ContactInfo$a;->a(Ljava/util/List;)V

    .line 1390
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->s:Lcom/whatsapp/ContactInfo$a;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo$a;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1391
    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1397
    :goto_0
    return-void

    .line 1393
    :cond_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1394
    const v0, 0x7f100210

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1395
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->s:Lcom/whatsapp/ContactInfo$a;

    invoke-virtual {v2}, Lcom/whatsapp/ContactInfo$a;->getCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/ari;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->V:Lcom/whatsapp/ari;

    return-object v0
.end method

.method private b(Lcom/whatsapp/data/f;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 593
    .line 594
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/BusinessProfileFieldView;

    .line 595
    add-int/lit8 v3, v1, 0x1

    .line 8029
    iget-object v5, p1, Lcom/whatsapp/data/f;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 8030
    iget-object v5, p1, Lcom/whatsapp/data/f;->d:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 596
    :goto_1
    invoke-virtual {v0, v1}, Lcom/whatsapp/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->ar:Lcom/whatsapp/qx;

    invoke-static {v1, v0, v2}, La/a/a/a/d;->a(Lcom/whatsapp/qx;Lcom/whatsapp/BusinessProfileFieldView;I)V

    move v1, v3

    .line 598
    goto :goto_0

    .line 8032
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 599
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->z()V

    return-void
.end method

.method static synthetic d(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->w()V

    return-void
.end method

.method static synthetic e(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/data/aa;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->X:Lcom/whatsapp/data/aa;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/ContactInfo$a;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->s:Lcom/whatsapp/ContactInfo$a;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/ev;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->Y:Lcom/whatsapp/ev;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->y()V

    return-void
.end method

.method static synthetic i(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->A()V

    return-void
.end method

.method static synthetic j(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/location/co;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->W:Lcom/whatsapp/location/co;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/ar;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->aa:Lcom/whatsapp/ar;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/n/d;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->S:Lcom/whatsapp/n/d;

    return-object v0
.end method

.method static synthetic m(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->u()V

    return-void
.end method

.method static synthetic n(Lcom/whatsapp/ContactInfo;)J
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic o(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/ChatInfoLayout;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->w:Lcom/whatsapp/ChatInfoLayout;

    return-object v0
.end method

.method static synthetic p(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/data/cc;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->ac:Lcom/whatsapp/data/cc;

    return-object v0
.end method

.method static synthetic q(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/data/du;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->ae:Lcom/whatsapp/data/du;

    return-object v0
.end method

.method static synthetic r(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/so;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->bf:Lcom/whatsapp/so;

    return-object v0
.end method

.method static synthetic s(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/wh;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->U:Lcom/whatsapp/wh;

    return-object v0
.end method

.method static synthetic t(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/data/eq;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->ad:Lcom/whatsapp/data/eq;

    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 860
    .line 861
    new-instance v0, La/a/a/a/a/a;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->X:Lcom/whatsapp/data/aa;

    invoke-direct {v0, p0, v1}, La/a/a/a/a/a;-><init>(Landroid/content/Context;Lcom/whatsapp/data/aa;)V

    .line 862
    iget-object v1, v0, La/a/a/a/a/a;->c:La/a/a/a/a/a$c;

    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    invoke-virtual {v2}, Lcom/whatsapp/data/et;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La/a/a/a/a/a$c;->a:Ljava/lang/String;

    .line 863
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    iget-object v2, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    .line 12390
    iget-object v3, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/data/et;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 865
    const-string/jumbo v4, "WORK"

    const/4 v5, 0x1

    .line 863
    invoke-virtual/range {v0 .. v5}, La/a/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 870
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    const/16 v2, 0x60

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/data/et;->c(IF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 871
    if-eqz v2, :cond_3

    .line 872
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x1000

    invoke-direct {v1, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 873
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x4b

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 874
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, v0, La/a/a/a/a/a;->f:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 879
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 880
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 885
    :cond_1
    :goto_1
    new-instance v1, La/a/a/a/a/c;

    invoke-direct {v1}, La/a/a/a/a/c;-><init>()V

    .line 887
    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, La/a/a/a/a/c;->a(Landroid/content/Context;La/a/a/a/a/a;)Ljava/lang/String;
    :try_end_3
    .catch La/a/a/a/a/d; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    .line 892
    :goto_2
    return-object v0

    .line 878
    :catchall_0
    move-exception v0

    .line 879
    :goto_3
    if-eqz v6, :cond_2

    .line 880
    :try_start_4
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 882
    :cond_2
    :goto_4
    throw v0

    .line 889
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_2

    .line 883
    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_4

    .line 878
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v1, v6

    goto :goto_0
.end method

.method static synthetic u(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/ds$e;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->ah:Lcom/whatsapp/ds$e;

    return-object v0
.end method

.method private u()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 922
    const v0, 0x7f10020d

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 923
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    iget-wide v0, v0, Lcom/whatsapp/data/et;->v:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 925
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->T:Lcom/whatsapp/e/f;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    iget-wide v2, v1, Lcom/whatsapp/data/et;->v:J

    .line 926
    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/e/f;->a(J)J

    move-result-wide v0

    .line 927
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 925
    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 928
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->bq:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 929
    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->bq:Ljava/lang/CharSequence;

    .line 930
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->bq:Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 951
    :cond_0
    :goto_0
    return-void

    .line 945
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 949
    :cond_1
    const-string/jumbo v0, ""

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private v()J
    .locals 8

    .prologue
    const-wide/32 v0, 0xea60

    .line 954
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    iget-wide v2, v2, Lcom/whatsapp/data/et;->v:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 963
    :goto_0
    return-wide v0

    .line 957
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/whatsapp/ContactInfo;->T:Lcom/whatsapp/e/f;

    iget-object v5, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    iget-wide v6, v5, Lcom/whatsapp/data/et;->v:J

    invoke-virtual {v4, v6, v7}, Lcom/whatsapp/e/f;->a(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 958
    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 959
    const-wide/16 v0, 0x1f4

    goto :goto_0

    .line 960
    :cond_1
    const-wide/32 v0, 0x36ee80

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    .line 961
    const-wide/16 v0, 0x1388

    goto :goto_0

    .line 963
    :cond_2
    const-wide/16 v0, 0x4e20

    goto :goto_0
.end method

.method private w()V
    .locals 10

    .prologue
    const v9, 0x7f100114

    const v8, 0x7f100115

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 969
    const-string/jumbo v0, "contactinfo/update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 970
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->bg:Lcom/whatsapp/data/ad;

    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "jid"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/ad;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    invoke-static {p0}, Lcom/gb/atnfas/GB;->setJ(Lcom/whatsapp/ContactInfo;)V

    .line 972
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->w:Lcom/whatsapp/ChatInfoLayout;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->aJ:Lcom/whatsapp/contact/c;

    iget-object v4, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    invoke-virtual {v1, p0, v4}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ChatInfoLayout;->setTitleText(Ljava/lang/String;)V

    .line 973
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->w:Lcom/whatsapp/ChatInfoLayout;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    invoke-virtual {v1}, Lcom/whatsapp/data/et;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ChatInfoLayout;->setTitleVerified(Z)V

    .line 975
    const v0, 0x7f1001f7

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 976
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->Y:Lcom/whatsapp/ev;

    iget-object v4, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    invoke-virtual {v1, v4}, Lcom/whatsapp/ev;->b(Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    .line 977
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 978
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 980
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->w:Lcom/whatsapp/ChatInfoLayout;

    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    iget-object v0, v0, Lcom/whatsapp/data/et;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "~"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    iget-object v4, v4, Lcom/whatsapp/data/et;->q:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/ChatInfoLayout;->setPushName(Ljava/lang/String;)V

    .line 983
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->x:Landroid/view/View;

    const v1, 0x7f100170

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    .line 984
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->x:Landroid/view/View;

    const v4, 0x7f10020d

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 985
    iget-object v4, p0, Lcom/whatsapp/ContactInfo;->x:Landroid/view/View;

    const v5, 0x7f10020e

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 987
    iget-object v5, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    iget-object v5, v5, Lcom/whatsapp/data/et;->u:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 988
    invoke-virtual {v0, v3}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 989
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 990
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 992
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->u()V

    .line 993
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->t:Landroid/os/Handler;

    iget-object v4, p0, Lcom/whatsapp/ContactInfo;->u:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 994
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    iget-wide v4, v1, Lcom/whatsapp/data/et;->v:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 995
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->t:Landroid/os/Handler;

    iget-object v4, p0, Lcom/whatsapp/ContactInfo;->u:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->v()J

    move-result-wide v6

    invoke-virtual {v1, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 997
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->ClickableLinks(Landroid/widget/TextView;)V

    .line 1005
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->x:Landroid/view/View;

    const v1, 0x7f100205

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1006
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->x:Landroid/view/View;

    const v4, 0x7f100206

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1007
    iget-object v4, p0, Lcom/whatsapp/ContactInfo;->x:Landroid/view/View;

    const v5, 0x7f100203

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1008
    iget-object v5, p0, Lcom/whatsapp/ContactInfo;->x:Landroid/view/View;

    const v6, 0x7f100208

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 1009
    iget-object v6, p0, Lcom/whatsapp/ContactInfo;->x:Landroid/view/View;

    const v7, 0x7f100209

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 1010
    iget-object v7, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    .line 13390
    iget-object v7, v7, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v7}, Lcom/whatsapp/data/et;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1010
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 1012
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/whatsapp/data/et;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1013
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1015
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1017
    invoke-static {p0}, Lcom/whatsapp/cq;->a(Lcom/whatsapp/ContactInfo;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1023
    invoke-static {p0}, Lcom/whatsapp/cr;->a(Lcom/whatsapp/ContactInfo;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1029
    invoke-static {}, Lcom/whatsapp/bw;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1030
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1031
    invoke-static {p0}, Lcom/whatsapp/cs;->a(Lcom/whatsapp/ContactInfo;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1042
    :goto_4
    const v0, 0x7f100116

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1043
    const v1, 0x7f100117

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1044
    const v4, 0x7f090135

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1045
    new-instance v0, Lcom/whatsapp/util/bm;

    const v4, 0x7f020a5d

    invoke-static {p0, v4}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1046
    invoke-virtual {p0, v8}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ContactInfo$4;

    invoke-direct {v1, p0}, Lcom/whatsapp/ContactInfo$4;-><init>(Lcom/whatsapp/ContactInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1054
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 14020
    const-string/jumbo v1, "0@s.whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1054
    if-nez v0, :cond_7

    .line 1055
    invoke-virtual {p0, v8}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1056
    invoke-virtual {p0, v9}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1063
    :goto_5
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->Q:Lcom/whatsapp/ContactInfo$c;

    if-eqz v0, :cond_1

    .line 1064
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->Q:Lcom/whatsapp/ContactInfo$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactInfo$c;->cancel(Z)Z

    .line 1066
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->n()V

    .line 1068
    new-instance v0, Lcom/whatsapp/ContactInfo$c;

    invoke-direct {v0, p0}, Lcom/whatsapp/ContactInfo$c;-><init>(Lcom/whatsapp/ContactInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->Q:Lcom/whatsapp/ContactInfo$c;

    .line 1069
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->Q:Lcom/whatsapp/ContactInfo$c;

    new-array v1, v3, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1070
    return-void

    :cond_2
    move v1, v3

    .line 978
    goto/16 :goto_0

    .line 980
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 999
    :cond_4
    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 1000
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1001
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    move v0, v3

    .line 1015
    goto/16 :goto_3

    .line 1038
    :cond_6
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 1058
    :cond_7
    invoke-virtual {p0, v8}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1059
    invoke-virtual {p0, v9}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1060
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5
.end method

.method private x()V
    .locals 2

    .prologue
    .line 1400
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    if-nez v0, :cond_0

    .line 1406
    :goto_0
    return-void

    .line 1403
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->ab:Lcom/whatsapp/cj;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v1

    .line 1404
    const v0, 0x7f100110

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14153
    iget-boolean v1, v1, Lcom/whatsapp/cj$a;->e:Z

    .line 1405
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method private y()V
    .locals 6

    .prologue
    const v5, 0x7f0e00ab

    const v4, 0x7f0e0044

    .line 1409
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    if-nez v0, :cond_0

    .line 1432
    :goto_0
    return-void

    .line 1412
    :cond_0
    const v0, 0x7f100213

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1413
    const v1, 0x7f100212

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1415
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->aa:Lcom/whatsapp/ar;

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    iget-object v3, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/ar;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1416
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1417
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1419
    const v1, 0x7f090762

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1426
    :goto_1
    const v0, 0x7f100214

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1427
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    iget-boolean v1, v1, Lcom/whatsapp/data/et;->F:Z

    if-eqz v1, :cond_2

    .line 1428
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1421
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1422
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1424
    const v1, 0x7f09005d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 1430
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private z()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1467
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    if-nez v0, :cond_0

    .line 1483
    :goto_0
    return-void

    .line 1470
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->ab:Lcom/whatsapp/cj;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v2

    .line 1471
    const v0, 0x7f10010c

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1472
    const v1, 0x7f10010d

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    invoke-static {p0}, Lcom/gb/atnfas/GB;->ClickPrivacy(Landroid/app/Activity;)V

    .line 1473
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1474
    invoke-virtual {v2}, Lcom/whatsapp/cj$a;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1475
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1476
    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->aK:Lcom/whatsapp/avd;

    invoke-virtual {v2}, Lcom/whatsapp/cj$a;->a()J

    move-result-wide v4

    invoke-static {p0, v3, v4, v5}, Lcom/whatsapp/util/k;->c(Landroid/content/Context;Lcom/whatsapp/avd;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1477
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1482
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->bh:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 1479
    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1480
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_1
.end method


# virtual methods
.method final synthetic a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->H:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v1}, Lcom/whatsapp/BusinessProfileFieldView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/whatsapp/qx;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method final synthetic a(Lcom/whatsapp/ContactInfo$b;)V
    .locals 4

    .prologue
    .line 1355
    .line 14283
    iget-object v0, p1, Lcom/whatsapp/ContactInfo$b;->d:Lcom/whatsapp/data/et;

    .line 1355
    if-eqz v0, :cond_0

    .line 1357
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->aE:Lcom/whatsapp/bw;

    .line 15283
    iget-object v1, p1, Lcom/whatsapp/ContactInfo$b;->d:Lcom/whatsapp/data/et;

    .line 1358
    const/4 v2, 0x6

    .line 1360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    .line 1357
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/whatsapp/bw;->a(Lcom/whatsapp/data/et;Landroid/app/Activity;Ljava/lang/Integer;Z)Z

    .line 1372
    :goto_0
    return-void

    .line 1363
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tel:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16283
    iget-object v1, p1, Lcom/whatsapp/ContactInfo$b;->a:Ljava/lang/String;

    .line 1363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1364
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.DIAL"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1366
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactInfo;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1368
    :catch_0
    move-exception v0

    const-string/jumbo v0, "contact_info/dial dialer app not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1369
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->ar:Lcom/whatsapp/qx;

    .line 17134
    const v1, 0x7f0907ad

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0
.end method

.method protected final a(Lcom/whatsapp/data/f;)V
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v5, 0x8

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 547
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 548
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->l()Ljava/lang/String;

    move-result-object v0

    .line 550
    iget-object v6, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    iget v6, v6, Lcom/whatsapp/data/et;->B:I

    .line 5566
    packed-switch v6, :pswitch_data_0

    .line 5587
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->E:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    :goto_0
    if-eqz p1, :cond_4

    .line 5608
    iget-object v0, p1, Lcom/whatsapp/data/f;->g:Ljava/lang/String;

    .line 5609
    iget-object v6, p0, Lcom/whatsapp/ContactInfo;->H:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v6, v0}, Lcom/whatsapp/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;)V

    .line 5610
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->ar:Lcom/whatsapp/qx;

    iget-object v6, p0, Lcom/whatsapp/ContactInfo;->H:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-static {v0, v6, v4}, La/a/a/a/d;->a(Lcom/whatsapp/qx;Lcom/whatsapp/BusinessProfileFieldView;I)V

    .line 5614
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5615
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->X:Lcom/whatsapp/data/aa;

    iget-object v6, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    iget-object v6, v6, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/whatsapp/data/aa;->f(Ljava/lang/String;)Lcom/whatsapp/data/f;

    move-result-object v6

    .line 5616
    if-eqz v6, :cond_2

    iget-object v0, v6, Lcom/whatsapp/data/f;->h:Ljava/lang/Double;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/whatsapp/data/f;->i:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 5617
    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, v6, Lcom/whatsapp/data/f;->h:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-object v0, v6, Lcom/whatsapp/data/f;->i:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 5618
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->H:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v0}, Lcom/whatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    .line 5621
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "geo:0,0?q="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v6, Lcom/whatsapp/data/f;->h:Ljava/lang/Double;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v6, v6, Lcom/whatsapp/data/f;->i:Ljava/lang/Double;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 5622
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    iget-object v0, v0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    :cond_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ")"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5621
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5624
    new-instance v6, Landroid/content/Intent;

    const-string/jumbo v8, "android.intent.action.VIEW"

    invoke-direct {v6, v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5625
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->K:Landroid/view/View;

    invoke-static {p0, v6}, Lcom/whatsapp/dd;->a(Lcom/whatsapp/ContactInfo;Landroid/content/Intent;)Landroid/view/View$OnClickListener;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5627
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->H:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-static {p0, v6}, Lcom/whatsapp/cp;->a(Lcom/whatsapp/ContactInfo;Landroid/content/Intent;)Landroid/view/View$OnClickListener;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/whatsapp/BusinessProfileFieldView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5630
    const v0, 0x7f1001a1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5631
    new-instance v6, Lcom/whatsapp/location/WaMapView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/whatsapp/location/WaMapView;-><init>(Landroid/content/Context;)V

    .line 5632
    iget-object v8, p0, Lcom/whatsapp/ContactInfo;->W:Lcom/whatsapp/location/co;

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v7, v9}, Lcom/whatsapp/location/WaMapView;->a(Lcom/whatsapp/location/co;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/MapStyleOptions;)V

    .line 5633
    invoke-virtual {v6, v7}, Lcom/whatsapp/location/WaMapView;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 5634
    invoke-virtual {v0, v6, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 5635
    invoke-virtual {v6, v1}, Lcom/whatsapp/location/WaMapView;->setVisibility(I)V

    .line 5645
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->H:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v0}, Lcom/whatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5646
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->H:Lcom/whatsapp/BusinessProfileFieldView;

    const v6, 0x7f10019d

    invoke-virtual {v0, v6}, Lcom/whatsapp/BusinessProfileFieldView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5647
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 5649
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->H:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/BusinessProfileFieldView;->setVisibility(I)V

    .line 5638
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 555
    :cond_2
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactInfo;->b(Lcom/whatsapp/data/f;)V

    .line 6602
    iget-object v0, p1, Lcom/whatsapp/data/f;->e:Ljava/lang/String;

    .line 6603
    iget-object v6, p0, Lcom/whatsapp/ContactInfo;->M:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v6, v0}, Lcom/whatsapp/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;)V

    .line 6604
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->ar:Lcom/whatsapp/qx;

    iget-object v6, p0, Lcom/whatsapp/ContactInfo;->M:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-static {v0, v6, v3}, La/a/a/a/d;->a(Lcom/whatsapp/qx;Lcom/whatsapp/BusinessProfileFieldView;I)V

    .line 6653
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->L:Lcom/whatsapp/BusinessProfileFieldView;

    iget-object v6, p1, Lcom/whatsapp/data/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/whatsapp/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;)V

    .line 6657
    iget-object v0, p1, Lcom/whatsapp/data/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6658
    iget-object v6, p0, Lcom/whatsapp/ContactInfo;->N:Lcom/whatsapp/BusinessProfileFieldView;

    iget-object v0, p1, Lcom/whatsapp/data/f;->c:Ljava/lang/String;

    .line 7030
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_3
    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 7065
    const v0, 0x7f09007c

    .line 6659
    :goto_2
    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6658
    invoke-virtual {v6, v0}, Lcom/whatsapp/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;)V

    .line 6661
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->N:Lcom/whatsapp/BusinessProfileFieldView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/BusinessProfileFieldView;->setVisibility(I)V

    .line 563
    :cond_4
    :goto_3
    return-void

    .line 5568
    :pswitch_0
    iget-object v6, p0, Lcom/whatsapp/ContactInfo;->F:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5569
    iget-object v6, p0, Lcom/whatsapp/ContactInfo;->G:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5570
    iget-object v6, p0, Lcom/whatsapp/ContactInfo;->F:Landroid/widget/TextView;

    const v7, 0x7f090070

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 5571
    iget-object v6, p0, Lcom/whatsapp/ContactInfo;->G:Landroid/widget/ImageView;

    const v7, 0x7f020a2e

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5572
    iget-object v6, p0, Lcom/whatsapp/ContactInfo;->E:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/whatsapp/db;->a(Lcom/whatsapp/ContactInfo;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 5577
    :pswitch_1
    iget-object v6, p0, Lcom/whatsapp/ContactInfo;->F:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5578
    iget-object v6, p0, Lcom/whatsapp/ContactInfo;->G:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5579
    iget-object v6, p0, Lcom/whatsapp/ContactInfo;->F:Landroid/widget/TextView;

    const v7, 0x7f09006f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 5580
    iget-object v6, p0, Lcom/whatsapp/ContactInfo;->G:Landroid/widget/ImageView;

    const v7, 0x7f020a2d

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5581
    iget-object v6, p0, Lcom/whatsapp/ContactInfo;->E:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/whatsapp/dc;->a(Lcom/whatsapp/ContactInfo;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 7030
    :sswitch_0
    const-string/jumbo v3, "auto"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "beauty"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "apparel"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :sswitch_3
    const-string/jumbo v3, "edu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v3, "entertain"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v3, "event-plan"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v3, "finance"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v3, "grocery"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v3, "govt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v3, "hotel"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v3, "health"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v3, "nonprofit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v3, "prof-services"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v3, "retail"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v3, "travel"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v3, "restaurant"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xf

    goto/16 :goto_1

    .line 7032
    :pswitch_2
    const v0, 0x7f090071

    goto/16 :goto_2

    .line 7034
    :pswitch_3
    const v0, 0x7f090072

    goto/16 :goto_2

    .line 7036
    :pswitch_4
    const v0, 0x7f090073

    goto/16 :goto_2

    .line 7038
    :pswitch_5
    const v0, 0x7f090074

    goto/16 :goto_2

    .line 7040
    :pswitch_6
    const v0, 0x7f090075

    goto/16 :goto_2

    .line 7042
    :pswitch_7
    const v0, 0x7f090076

    goto/16 :goto_2

    .line 7044
    :pswitch_8
    const v0, 0x7f090077

    goto/16 :goto_2

    .line 7046
    :pswitch_9
    const v0, 0x7f090078

    goto/16 :goto_2

    .line 7048
    :pswitch_a
    const v0, 0x7f09007e

    goto/16 :goto_2

    .line 7050
    :pswitch_b
    const v0, 0x7f090079

    goto/16 :goto_2

    .line 7052
    :pswitch_c
    const v0, 0x7f09007a

    goto/16 :goto_2

    .line 7054
    :pswitch_d
    const v0, 0x7f09007b

    goto/16 :goto_2

    .line 7056
    :pswitch_e
    const v0, 0x7f09007d

    goto/16 :goto_2

    .line 7058
    :pswitch_f
    const v0, 0x7f090080

    goto/16 :goto_2

    .line 7060
    :pswitch_10
    const v0, 0x7f090081

    goto/16 :goto_2

    .line 7062
    :pswitch_11
    const v0, 0x7f09007f

    goto/16 :goto_2

    .line 561
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->P:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 5566
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 7030
    :sswitch_data_0
    .sparse-switch
        -0x69a5b4c3 -> :sswitch_f
        -0x5307ef84 -> :sswitch_1
        -0x48cafda4 -> :sswitch_a
        -0x37b20efd -> :sswitch_d
        -0x339980e6 -> :sswitch_e
        -0x3315f0d6 -> :sswitch_4
        -0x32dbb026 -> :sswitch_6
        -0x2f4cadc7 -> :sswitch_2
        0x187b6 -> :sswitch_3
        0x2dddaf -> :sswitch_0
        0x3081a6 -> :sswitch_8
        0x5edc1b4 -> :sswitch_9
        0xd17a452 -> :sswitch_c
        0x1175090d -> :sswitch_7
        0x37e9ca7c -> :sswitch_5
        0x4090db51 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method final synthetic b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->K:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/whatsapp/qx;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public finishAfterTransition()V
    .locals 3

    .prologue
    .line 678
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 679
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->D:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 680
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 681
    new-instance v1, Landroid/transition/Slide;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Landroid/transition/Slide;-><init>(I)V

    .line 682
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->D:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 683
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 684
    new-instance v1, Landroid/transition/Slide;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Landroid/transition/Slide;-><init>(I)V

    .line 685
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->C:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 686
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 687
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 689
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/ca;->finishAfterTransition()V

    .line 690
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    goto :goto_0
.end method

.method final l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 722
    invoke-super {p0}, Lcom/whatsapp/ca;->l()V

    .line 723
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->Q:Lcom/whatsapp/ContactInfo$c;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->Q:Lcom/whatsapp/ContactInfo$c;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactInfo$c;->cancel(Z)Z

    .line 725
    iput-object v2, p0, Lcom/whatsapp/ContactInfo;->Q:Lcom/whatsapp/ContactInfo$c;

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->R:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 728
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->R:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 729
    iput-object v2, p0, Lcom/whatsapp/ContactInfo;->R:Landroid/os/AsyncTask;

    .line 731
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->C:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/whatsapp/ct;->a(Lcom/whatsapp/ContactInfo;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1075
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 897
    packed-switch p1, :pswitch_data_0

    .line 908
    :goto_0
    return-void

    .line 900
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->aN:Lcom/whatsapp/contact/sync/i;

    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/i;->b()V

    goto :goto_0

    .line 904
    :pswitch_1
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->x()V

    goto :goto_0

    .line 897
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    .prologue
    const v9, 0x7f090858

    const/16 v8, 0x8

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 353
    const-string/jumbo v0, "ContactInfoInit"

    invoke-static {v0}, Lcom/whatsapp/n/c;->a(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->S:Lcom/whatsapp/n/d;

    .line 354
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->S:Lcom/whatsapp/n/d;

    invoke-interface {v0}, Lcom/whatsapp/n/d;->a()V

    .line 355
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->S:Lcom/whatsapp/n/d;

    invoke-interface {v0, v1}, Lcom/whatsapp/n/d;->a(I)V

    .line 357
    invoke-super {p0, p1}, Lcom/whatsapp/ca;->onCreate(Landroid/os/Bundle;)V

    .line 358
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->a_()V

    .line 360
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->ar:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f030046

    invoke-static {v0, v3, v5, v4, v2}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ChatInfoLayout;

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->w:Lcom/whatsapp/ChatInfoLayout;

    .line 361
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->w:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->setContentView(Landroid/view/View;)V

    .line 363
    const v0, 0x7f1001db

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 364
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 365
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()V

    .line 366
    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 367
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->h()Landroid/support/v7/app/a;

    move-result-object v3

    .line 368
    if-eqz v3, :cond_0

    .line 369
    invoke-virtual {v3, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 371
    :cond_0
    new-instance v3, Lcom/whatsapp/util/bm;

    const v5, 0x7f020a1b

    invoke-static {p0, v5}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 373
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->aa()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->C:Landroid/widget/ListView;

    .line 374
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->ar:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f030049

    iget-object v6, p0, Lcom/whatsapp/ContactInfo;->C:Landroid/widget/ListView;

    invoke-static {v0, v3, v5, v6, v2}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->y:Landroid/view/View;

    .line 375
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->y:Landroid/view/View;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/support/v4/view/o;->a(Landroid/view/View;I)V

    .line 376
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->C:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->y:Landroid/view/View;

    invoke-virtual {v0, v3, v4, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 377
    const v0, 0x7f1001b6

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->D:Landroid/view/View;

    .line 379
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->w:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v0}, Lcom/whatsapp/ChatInfoLayout;->a()V

    .line 380
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->w:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0a0030

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0030

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Lcom/whatsapp/ChatInfoLayout;->a(II)V

    .line 383
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->z:Landroid/widget/LinearLayout;

    .line 384
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 386
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->B:Landroid/widget/LinearLayout;

    .line 387
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 389
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->z:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 391
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->ar:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f03004b

    iget-object v6, p0, Lcom/whatsapp/ContactInfo;->C:Landroid/widget/ListView;

    invoke-static {v0, v3, v5, v6, v2}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 392
    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 394
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->C:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v4, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 396
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->A:Landroid/widget/LinearLayout;

    .line 397
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 398
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 399
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 400
    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v2, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 401
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->C:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v4, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 403
    const v0, 0x7f1001fd

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->v:Landroid/widget/ImageView;

    .line 404
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->w:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {p0}, Lcom/whatsapp/co;->a(Lcom/whatsapp/ContactInfo;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/ChatInfoLayout;->setOnPhotoClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    invoke-static {p0}, Lcom/whatsapp/cw;->a(Lcom/whatsapp/ContactInfo;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 428
    const v3, 0x7f1002eb

    invoke-virtual {p0, v3}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    const v3, 0x7f1003e6

    invoke-virtual {p0, v3}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->C:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/whatsapp/cx;->a(Lcom/whatsapp/ContactInfo;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 439
    new-instance v0, Lcom/whatsapp/ContactInfo$a;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/ContactInfo$a;-><init>(Lcom/whatsapp/ContactInfo;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->s:Lcom/whatsapp/ContactInfo$a;

    .line 440
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->C:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->s:Lcom/whatsapp/ContactInfo$a;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 441
    invoke-direct {p0, v4}, Lcom/whatsapp/ContactInfo;->a(Ljava/util/List;)V

    .line 443
    const-wide/16 v6, 0x0

    invoke-virtual {p0, v6, v7}, Lcom/whatsapp/ContactInfo;->a(J)V

    .line 444
    const v0, 0x7f100112

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/cy;->a(Lcom/whatsapp/ContactInfo;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactInfo;->b(Z)V

    .line 451
    const v0, 0x7f10020b

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->x:Landroid/view/View;

    .line 453
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->w()V

    .line 456
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 457
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->w:Lcom/whatsapp/ChatInfoLayout;

    const v3, 0x7f10020a

    invoke-virtual {v0, v3}, Lcom/whatsapp/ChatInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 458
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 460
    const v0, 0x7f100191

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->P:Landroid/view/View;

    .line 461
    const v0, 0x7f100192

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->E:Landroid/view/View;

    .line 462
    const v0, 0x7f100194

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->F:Landroid/widget/TextView;

    .line 463
    const v0, 0x7f100193

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->G:Landroid/widget/ImageView;

    .line 464
    const v0, 0x7f100195

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/BusinessProfileFieldView;

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->H:Lcom/whatsapp/BusinessProfileFieldView;

    .line 465
    const v0, 0x7f100197

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/BusinessProfileFieldView;

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->L:Lcom/whatsapp/BusinessProfileFieldView;

    .line 466
    const v0, 0x7f100198

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/BusinessProfileFieldView;

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->M:Lcom/whatsapp/BusinessProfileFieldView;

    .line 467
    const v0, 0x7f100196

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/BusinessProfileFieldView;

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->N:Lcom/whatsapp/BusinessProfileFieldView;

    .line 468
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 469
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->O:Ljava/util/List;

    const v3, 0x7f100199

    invoke-virtual {p0, v3}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->O:Ljava/util/List;

    const v3, 0x7f10019a

    invoke-virtual {p0, v3}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    const v3, 0x7f030035

    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->H:Lcom/whatsapp/BusinessProfileFieldView;

    const v5, 0x7f10019c

    invoke-virtual {v0, v5}, Lcom/whatsapp/BusinessProfileFieldView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 473
    const v0, 0x7f10019e

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->I:Landroid/widget/FrameLayout;

    .line 474
    const v0, 0x7f10019f

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->J:Landroid/widget/ImageView;

    .line 475
    const v0, 0x7f1001a0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->K:Landroid/view/View;

    .line 477
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->X:Lcom/whatsapp/data/aa;

    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/data/aa;->f(Ljava/lang/String;)Lcom/whatsapp/data/f;

    move-result-object v5

    .line 478
    if-eqz v5, :cond_1

    .line 479
    invoke-virtual {p0, v5}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/data/f;)V

    .line 483
    :cond_1
    if-eqz v5, :cond_5

    iget-object v0, v5, Lcom/whatsapp/data/f;->b:Ljava/lang/String;

    move-object v3, v0

    .line 484
    :goto_0
    if-nez v5, :cond_6

    move v0, v1

    .line 2510
    :goto_1
    iget-object v5, p0, Lcom/whatsapp/ContactInfo;->R:Landroid/os/AsyncTask;

    if-eqz v5, :cond_2

    .line 2511
    iget-object v5, p0, Lcom/whatsapp/ContactInfo;->R:Landroid/os/AsyncTask;

    invoke-virtual {v5, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 2514
    :cond_2
    new-instance v5, Lcom/whatsapp/ContactInfo$6;

    invoke-direct {v5, p0, v0, v3}, Lcom/whatsapp/ContactInfo$6;-><init>(Lcom/whatsapp/ContactInfo;ZLjava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v5, v0}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->R:Landroid/os/AsyncTask;

    .line 487
    :cond_3
    const v0, 0x7f1003a5

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 488
    new-instance v3, Lcom/whatsapp/ContactInfo$12;

    invoke-direct {v3, p0}, Lcom/whatsapp/ContactInfo$12;-><init>(Lcom/whatsapp/ContactInfo;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->ai:Lcom/whatsapp/location/cb;

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->bo:Lcom/whatsapp/location/cb$c;

    invoke-virtual {v0, v3}, Lcom/whatsapp/location/cb;->a(Lcom/whatsapp/location/cb$c;)V

    .line 495
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->ai:Lcom/whatsapp/location/cb;

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->bp:Lcom/whatsapp/location/cb$d;

    invoke-virtual {v0, v3}, Lcom/whatsapp/location/cb;->a(Lcom/whatsapp/location/cb$d;)V

    .line 496
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->A()V

    .line 498
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->x()V

    .line 499
    const v0, 0x7f10010f

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/cz;->a(Lcom/whatsapp/ContactInfo;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->z()V

    .line 3435
    const v0, 0x7f100109

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 3436
    const v0, 0x7f10010a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 3458
    sget-boolean v0, Lcom/whatsapp/ako;->T:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    .line 3459
    invoke-virtual {v0}, Lcom/whatsapp/data/et;->d()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    .line 4027
    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    .line 3460
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 5020
    const-string/jumbo v6, "0@s.whatsapp.net"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3461
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    iget-object v0, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->ad:Lcom/whatsapp/data/eq;

    iget-object v6, p0, Lcom/whatsapp/ContactInfo;->X:Lcom/whatsapp/data/aa;

    iget-object v7, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    iget-object v7, v7, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 3463
    invoke-static {v0, v6, v7}, La/a/a/a/d;->a(Lcom/whatsapp/data/eq;Lcom/whatsapp/data/aa;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v1

    .line 3437
    :goto_2
    if-eqz v0, :cond_8

    .line 3438
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3439
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3440
    new-instance v0, Lcom/whatsapp/ContactInfo$5;

    invoke-direct {v0, p0}, Lcom/whatsapp/ContactInfo$5;-><init>(Lcom/whatsapp/ContactInfo;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    :goto_3
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->y()V

    .line 507
    const v0, 0x7f10010b

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/da;->a(Lcom/whatsapp/ContactInfo;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    const v0, 0x7f10010d

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->bh:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {p0}, Lcom/gb/atnfas/GB;->ClickPrivacy(Landroid/app/Activity;)V

    .line 511
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->bm:Lcom/whatsapp/data/cj;

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->bn:Lcom/whatsapp/data/ci;

    invoke-virtual {v0, v3}, Lcom/whatsapp/data/cj;->a(Ljava/lang/Object;)V

    .line 512
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->bk:Lcom/whatsapp/dr;

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->bl:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v3}, Lcom/whatsapp/dr;->a(Ljava/lang/Object;)V

    .line 513
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->bi:Lcom/whatsapp/ii;

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->bj:Lcom/whatsapp/ii$a;

    invoke-virtual {v0, v3}, Lcom/whatsapp/ii;->a(Ljava/lang/Object;)V

    .line 515
    const v0, 0x7f100215

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/whatsapp/ContactInfo$13;

    invoke-direct {v3, p0}, Lcom/whatsapp/ContactInfo$13;-><init>(Lcom/whatsapp/ContactInfo;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    const v0, 0x7f100211

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/whatsapp/ContactInfo$14;

    invoke-direct {v3, p0}, Lcom/whatsapp/ContactInfo$14;-><init>(Lcom/whatsapp/ContactInfo;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    .line 536
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "circular_transition"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 537
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->D:Landroid/view/View;

    invoke-virtual {p0, v9}, Lcom/whatsapp/ContactInfo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 542
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->aa()Landroid/widget/ListView;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->S:Lcom/whatsapp/n/d;

    invoke-static {v0, v2}, La/a/a/a/d;->a(Landroid/widget/ListView;Lcom/whatsapp/n/d;)V

    .line 543
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->S:Lcom/whatsapp/n/d;

    invoke-interface {v0, v1}, Lcom/whatsapp/n/d;->b(I)V

    .line 544
    return-void

    :cond_5
    move-object v3, v4

    .line 483
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 484
    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 3463
    goto/16 :goto_2

    .line 3451
    :cond_8
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3452
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3453
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 539
    :cond_9
    const v0, 0x7f1001fd

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v9}, Lcom/whatsapp/ContactInfo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 735
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    if-eqz v0, :cond_3

    .line 736
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 9020
    const-string/jumbo v1, "0@s.whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 736
    if-eqz v0, :cond_0

    .line 737
    invoke-super {p0, p1}, Lcom/whatsapp/ca;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 751
    :goto_0
    return v0

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    iget-object v0, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 740
    :cond_1
    const/4 v0, 0x7

    const v1, 0x7f09067c

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 742
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    iget-object v0, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v0, :cond_4

    .line 743
    const/4 v0, 0x6

    const v1, 0x7f0901e1

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 744
    const/4 v0, 0x1

    const v1, 0x7f0907ab

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 749
    :goto_1
    const/4 v0, 0x5

    const v1, 0x7f090786

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 751
    :cond_3
    invoke-super {p0, p1}, Lcom/whatsapp/ca;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0

    .line 746
    :cond_4
    const/4 v0, 0x3

    const v1, 0x7f090024

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 747
    const/4 v0, 0x4

    const v1, 0x7f090029

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 694
    invoke-super {p0}, Lcom/whatsapp/ca;->onDestroy()V

    .line 695
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->S:Lcom/whatsapp/n/d;

    invoke-interface {v0}, Lcom/whatsapp/n/d;->c()V

    .line 696
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->ai:Lcom/whatsapp/location/cb;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->bo:Lcom/whatsapp/location/cb$c;

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/cb;->b(Lcom/whatsapp/location/cb$c;)V

    .line 697
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->ai:Lcom/whatsapp/location/cb;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->bp:Lcom/whatsapp/location/cb$d;

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/cb;->b(Lcom/whatsapp/location/cb$d;)V

    .line 698
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->bk:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->bl:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->b(Ljava/lang/Object;)V

    .line 699
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->bi:Lcom/whatsapp/ii;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->bj:Lcom/whatsapp/ii$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ii;->b(Ljava/lang/Object;)V

    .line 700
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->bm:Lcom/whatsapp/data/cj;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->bn:Lcom/whatsapp/data/ci;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/cj;->b(Ljava/lang/Object;)V

    .line 701
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->ah:Lcom/whatsapp/ds$e;

    invoke-virtual {v0}, Lcom/whatsapp/ds$e;->a()V

    .line 702
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 703
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->v:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 704
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const v5, 0x7f090765

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 756
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 856
    :cond_0
    :goto_0
    return v0

    .line 759
    :sswitch_0
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    iget-object v2, v2, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v2, :cond_0

    .line 760
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/data/et;->b(Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v2

    .line 761
    if-eqz v2, :cond_0

    .line 763
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 765
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 767
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 768
    invoke-virtual {p0, v3}, Lcom/whatsapp/ContactInfo;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 770
    :cond_1
    const-string/jumbo v2, "contactinfo/opt system contact list could not found"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 771
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->ar:Lcom/whatsapp/qx;

    .line 9130
    invoke-virtual {v2, v5, v1}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0

    .line 779
    :sswitch_1
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    iget-object v2, v2, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v2, :cond_0

    .line 780
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/data/et;->b(Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v2

    .line 781
    if-eqz v2, :cond_0

    .line 783
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.EDIT"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 785
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 787
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 788
    invoke-virtual {p0, v3}, Lcom/whatsapp/ContactInfo;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 790
    :cond_2
    const-string/jumbo v2, "contactinfo/opt system contact list could not found"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 791
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->ar:Lcom/whatsapp/qx;

    .line 10130
    invoke-virtual {v2, v5, v1}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0

    .line 798
    :sswitch_2
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    invoke-virtual {v2}, Lcom/whatsapp/data/et;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 799
    invoke-direct {p0}, Lcom/whatsapp/ContactInfo;->t()Ljava/lang/String;

    move-result-object v2

    .line 800
    if-eqz v2, :cond_3

    .line 801
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/ContactPicker;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "text/x-vcard"

    .line 802
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "android.intent.extra.TEXT"

    .line 803
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 801
    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactInfo;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 805
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->ar:Lcom/whatsapp/qx;

    const v3, 0x7f09075d

    invoke-virtual {v2, v3, v1}, Lcom/whatsapp/qx;->a(II)V

    goto/16 :goto_0

    .line 807
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v1, :cond_0

    .line 808
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/et;->a(Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v1

    .line 809
    if-eqz v1, :cond_0

    .line 810
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/ContactPicker;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "text/x-vcard"

    .line 811
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "android.intent.extra.STREAM"

    .line 812
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 810
    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactInfo;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 818
    :sswitch_3
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.INSERT"

    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 819
    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    invoke-virtual {v3}, Lcom/whatsapp/data/et;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 820
    const-string/jumbo v3, "name"

    iget-object v4, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    invoke-virtual {v4}, Lcom/whatsapp/data/et;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 822
    :cond_5
    const-string/jumbo v3, "phone"

    iget-object v4, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    .line 10390
    iget-object v4, v4, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/data/et;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 822
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 824
    const/16 v3, 0xa

    :try_start_0
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/ContactInfo;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 826
    :catch_0
    move-exception v2

    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->ar:Lcom/whatsapp/qx;

    .line 11130
    invoke-virtual {v2, v5, v1}, Lcom/whatsapp/qx;->a(II)V

    goto/16 :goto_0

    .line 831
    :sswitch_4
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 832
    const-string/jumbo v3, "vnd.android.cursor.item/contact"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 833
    const-string/jumbo v3, "phone"

    iget-object v4, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    .line 11390
    iget-object v4, v4, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/data/et;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 833
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 834
    const-string/jumbo v3, "phone_type"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 837
    const/high16 v3, 0x80000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 839
    const/16 v3, 0xb

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/ContactInfo;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 841
    :catch_1
    move-exception v2

    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->ar:Lcom/whatsapp/qx;

    .line 12130
    invoke-virtual {v2, v5, v1}, Lcom/whatsapp/qx;->a(II)V

    goto/16 :goto_0

    .line 846
    :sswitch_5
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/IdentityVerificationActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 847
    const-string/jumbo v2, "jid"

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    iget-object v3, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 848
    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactInfo;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 852
    :sswitch_6
    invoke-static {p0}, Landroid/support/v4/app/a;->c(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 756
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_1
        0x7 -> :sswitch_2
        0x102002c -> :sswitch_6
    .end sparse-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 708
    invoke-super {p0}, Lcom/whatsapp/ca;->onPause()V

    .line 709
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->S:Lcom/whatsapp/n/d;

    invoke-interface {v0}, Lcom/whatsapp/n/d;->c()V

    .line 710
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 714
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->S:Lcom/whatsapp/n/d;

    invoke-interface {v0, v2}, Lcom/whatsapp/n/d;->a(I)V

    .line 715
    invoke-super {p0}, Lcom/whatsapp/ca;->onResume()V

    invoke-static {p0}, Lcom/gb/atnfas/GB;->e(Landroid/app/Activity;)V

    .line 716
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->Z:Lcom/whatsapp/adu;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    invoke-virtual {v0, v1}, Lcom/whatsapp/adu;->a(Lcom/whatsapp/data/et;)V

    .line 717
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->S:Lcom/whatsapp/n/d;

    invoke-interface {v0, v2}, Lcom/whatsapp/n/d;->b(I)V

    .line 718
    return-void
.end method

.method final synthetic p()V
    .locals 3

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f090145

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    return-void
.end method

.method final synthetic q()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 1031
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->aE:Lcom/whatsapp/bw;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    const/4 v2, 0x6

    .line 1034
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v2, p0

    move v5, v4

    .line 1031
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/bw;->a(Lcom/whatsapp/data/et;Landroid/app/Activity;Ljava/lang/Integer;ZZ)Z

    return-void
.end method

.method final synthetic r()V
    .locals 6

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->aE:Lcom/whatsapp/bw;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    const/4 v2, 0x6

    .line 1026
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    .line 1023
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/bw;->a(Lcom/whatsapp/data/et;Landroid/app/Activity;Ljava/lang/Integer;ZZ)Z

    return-void
.end method

.method final synthetic s()V
    .locals 4

    .prologue
    .line 405
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    iget-boolean v0, v0, Lcom/whatsapp/data/et;->k:Z

    if-eqz v0, :cond_1

    .line 17153
    iget-boolean v0, p0, Lcom/whatsapp/ca;->m:Z

    .line 406
    if-nez v0, :cond_0

    .line 407
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 408
    const-string/jumbo v1, "jid"

    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    iget-object v2, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->v:Landroid/widget/ImageView;

    const v2, 0x7f090858

    .line 411
    invoke-virtual {p0, v2}, Lcom/whatsapp/ContactInfo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 410
    invoke-static {p0, v1, v2}, Landroid/support/v4/app/b;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/b;

    move-result-object v1

    .line 411
    invoke-virtual {v1}, Landroid/support/v4/app/b;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 409
    invoke-static {p0, v0, v1}, Landroid/support/v4/app/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->k()Ljava/lang/String;

    move-result-object v0

    .line 18020
    const-string/jumbo v1, "0@s.whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 413
    if-nez v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f090459

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    .line 416
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->aX:Lcom/whatsapp/aem;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->r:Lcom/whatsapp/data/et;

    iget v2, v2, Lcom/whatsapp/data/et;->m:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/aem;->a(Ljava/lang/String;II)V

    goto :goto_0
.end method
