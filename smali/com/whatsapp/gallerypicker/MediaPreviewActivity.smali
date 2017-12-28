.class public Lcom/whatsapp/gallerypicker/MediaPreviewActivity;
.super Lcom/whatsapp/oa;
.source "MediaPreviewActivity.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/aw$c;
.implements Lcom/whatsapp/qa$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;,
        Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;,
        Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;,
        Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:I

.field private final E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/net/Uri;",
            "Lcom/whatsapp/util/MediaFileUtils$f;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/whatsapp/gallerypicker/ay;

.field private I:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;

.field private final J:Landroid/os/Handler;

.field private K:Lcom/whatsapp/gallerypicker/b;

.field private L:Lcom/whatsapp/ds$e;

.field private M:Landroid/support/v4/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Lcom/whatsapp/fieldstats/l;

.field private final O:Lcom/whatsapp/ari;

.field private final P:Lcom/whatsapp/data/eg;

.field private final Q:Lcom/whatsapp/xa;

.field private final R:Lcom/whatsapp/emoji/j;

.field private final S:Lcom/whatsapp/ds;

.field private final T:Lcom/whatsapp/data/aa;

.field private final U:Lcom/whatsapp/data/ah;

.field private final V:Landroid/view/View$OnTouchListener;

.field m:Landroid/widget/ImageView;

.field n:Landroid/view/View;

.field o:Landroid/support/v7/widget/RecyclerView;

.field p:Landroid/widget/TextView;

.field q:I

.field r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final s:Lcom/whatsapp/gallerypicker/ax;

.field final t:Landroid/graphics/Rect;

.field final u:Landroid/graphics/PointF;

.field private v:Lcom/whatsapp/PhotoViewPager;

.field private w:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;

.field private x:Lcom/whatsapp/TextEmojiLabel;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 159
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->q:I

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->C:Ljava/util/ArrayList;

    .line 168
    new-instance v0, Lcom/whatsapp/gallerypicker/ax;

    invoke-direct {v0}, Lcom/whatsapp/gallerypicker/ax;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    .line 170
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->D:I

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->E:Ljava/util/HashMap;

    .line 173
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->F:Ljava/util/HashSet;

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->G:Ljava/util/HashMap;

    .line 178
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->J:Landroid/os/Handler;

    .line 180
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->t:Landroid/graphics/Rect;

    .line 182
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->u:Landroid/graphics/PointF;

    .line 188
    new-instance v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$1;

    .line 189
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    const-wide/16 v4, 0x6

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$1;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;I)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->M:Landroid/support/v4/e/f;

    .line 198
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->N:Lcom/whatsapp/fieldstats/l;

    .line 199
    invoke-static {}, Lcom/whatsapp/ari;->a()Lcom/whatsapp/ari;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->O:Lcom/whatsapp/ari;

    .line 200
    invoke-static {}, Lcom/whatsapp/data/eg;->a()Lcom/whatsapp/data/eg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->P:Lcom/whatsapp/data/eg;

    .line 201
    invoke-static {}, Lcom/whatsapp/xa;->a()Lcom/whatsapp/xa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Q:Lcom/whatsapp/xa;

    .line 202
    invoke-static {}, Lcom/whatsapp/emoji/j;->a()Lcom/whatsapp/emoji/j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->R:Lcom/whatsapp/emoji/j;

    .line 203
    invoke-static {}, Lcom/whatsapp/ds;->a()Lcom/whatsapp/ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->S:Lcom/whatsapp/ds;

    .line 204
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->T:Lcom/whatsapp/data/aa;

    .line 205
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->U:Lcom/whatsapp/data/ah;

    .line 1368
    new-instance v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$9;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$9;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->V:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic A(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->G:Ljava/util/HashMap;

    return-object v0
.end method

.method private A()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1514
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 1515
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "origin"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1516
    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/16 v3, 0xc

    if-eq v2, v3, :cond_0

    const/16 v3, 0xf

    if-eq v2, v3, :cond_0

    const/16 v3, 0x12

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 1521
    :cond_1
    return v0
.end method

.method static synthetic B(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ar:Lcom/whatsapp/qx;

    return-object v0
.end method

.method private B()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1526
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "origin"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1527
    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/16 v2, 0x17

    if-eq v1, v2, :cond_0

    const/16 v2, 0x16

    if-eq v1, v2, :cond_0

    const/16 v2, 0x18

    if-eq v1, v2, :cond_0

    const/16 v2, 0x19

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic C(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->w:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;

    return-object v0
.end method

.method static synthetic D(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->bb:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic E(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic F(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->I:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;

    return-object v0
.end method

.method private a(Lcom/whatsapp/fieldstats/events/az;Landroid/net/Uri;Lcom/whatsapp/protocol/j;Z)Landroid/net/Uri;
    .locals 13

    .prologue
    .line 736
    const-string/jumbo v0, "mediapreviewactivity/sendimage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 737
    const/4 v1, 0x1

    .line 739
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ax;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 740
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ax;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 741
    iget-object v1, p1, Lcom/whatsapp/fieldstats/events/az;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Lcom/whatsapp/fieldstats/events/az;->f:Ljava/lang/Long;

    .line 742
    const/4 v1, 0x0

    move-object v2, v0

    move v0, v1

    .line 746
    :goto_0
    const/4 v1, 0x0

    .line 747
    const-string/jumbo v3, "rotation"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 748
    const-string/jumbo v1, "rotation"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 750
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v3, v3, Lcom/whatsapp/gallerypicker/ax;->f:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 751
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ax;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x168

    .line 752
    const/4 v3, 0x0

    .line 754
    :goto_1
    if-eqz v1, :cond_1

    .line 755
    const-string/jumbo v0, "rotation"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 757
    :cond_1
    const-string/jumbo v0, "flip-h"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 758
    const-string/jumbo v0, "flip-h"

    const-string/jumbo v1, "flip-h"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 760
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ax;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 761
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ax;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 762
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 764
    :cond_4
    :try_start_0
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->C:Ljava/util/ArrayList;

    const-string/jumbo v5, "status@broadcast"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 765
    if-eqz v5, :cond_b

    sget v4, Lcom/whatsapp/ako;->W:I

    .line 766
    :goto_2
    iget-object v6, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->aI:Lcom/whatsapp/e/d;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v6, v7, v4, v4}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/e/d;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 768
    iget-object v6, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->aw:Lcom/whatsapp/pw;

    invoke-static {v6, p2}, Lcom/whatsapp/gallerypicker/u;->a(Lcom/whatsapp/pw;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 769
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 771
    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_5

    .line 772
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v4, v0, v6}, Lcom/whatsapp/filter/FilterUtils;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 774
    iget-object v4, p1, Lcom/whatsapp/fieldstats/events/az;->j:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p1, Lcom/whatsapp/fieldstats/events/az;->j:Ljava/lang/Long;

    .line 775
    const/4 v3, 0x0

    move-object v4, v0

    .line 778
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 779
    new-instance v6, Lcom/whatsapp/doodle/a/b;

    invoke-direct {v6}, Lcom/whatsapp/doodle/a/b;-><init>()V

    .line 780
    invoke-virtual {v6, v1, p0}, Lcom/whatsapp/doodle/a/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 782
    iget v7, v6, Lcom/whatsapp/doodle/a/b;->d:I

    .line 8180
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8183
    rem-int/lit16 v0, v7, 0xb4

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_d

    .line 8184
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v6, Lcom/whatsapp/doodle/a/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 8185
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v9, v6, Lcom/whatsapp/doodle/a/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v1, v9

    .line 8190
    :goto_4
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 8191
    int-to-float v0, v7

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8192
    const/16 v0, 0x5a

    if-ne v7, v0, :cond_e

    .line 8193
    const/4 v0, 0x0

    iget-object v1, v6, Lcom/whatsapp/doodle/a/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8201
    :cond_6
    :goto_5
    iget-object v0, v6, Lcom/whatsapp/doodle/a/b;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    iget-object v1, v6, Lcom/whatsapp/doodle/a/b;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8202
    invoke-virtual {v6, v8}, Lcom/whatsapp/doodle/a/b;->a(Landroid/graphics/Canvas;)V

    .line 784
    invoke-virtual {v6}, Lcom/whatsapp/doodle/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 785
    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/az;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/az;->g:Ljava/lang/Long;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/whatsapp/util/MediaFileUtils$e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 786
    const/4 v1, 0x0

    .line 788
    :goto_6
    :try_start_1
    invoke-virtual {v6}, Lcom/whatsapp/doodle/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 789
    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/az;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/az;->h:Ljava/lang/Long;

    .line 790
    const/4 v1, 0x0

    .line 792
    :cond_7
    invoke-virtual {v6}, Lcom/whatsapp/doodle/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 793
    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/az;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/az;->i:Ljava/lang/Long;

    .line 794
    const/4 v1, 0x0

    .line 798
    :cond_8
    :goto_7
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 799
    if-eqz v5, :cond_11

    sget v0, Lcom/whatsapp/ako;->V:I

    .line 800
    :goto_8
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4, v5, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 801
    invoke-static {v3}, La/a/a/a/d;->b(Ljava/io/Closeable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/whatsapp/util/MediaFileUtils$e; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    move-object v8, v2

    move v3, v1

    .line 806
    :goto_9
    if-eqz v3, :cond_12

    .line 807
    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/az;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/az;->c:Ljava/lang/Long;

    .line 812
    :goto_a
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ax;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    const/4 v6, 0x0

    .line 813
    :goto_b
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ax;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 814
    if-eqz p4, :cond_15

    .line 816
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->au:Lcom/whatsapp/akj;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->C:Ljava/util/ArrayList;

    .line 818
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    .line 821
    invoke-static {v4}, Lcom/whatsapp/aam;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 823
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v7, "number_from_url"

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    move-object/from16 v4, p3

    .line 816
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/akj;->a(Ljava/util/List;Landroid/net/Uri;ILcom/whatsapp/protocol/j;Ljava/util/List;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/whatsapp/util/MediaFileUtils$e; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_6

    .line 850
    :cond_9
    :goto_c
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 744
    :cond_a
    invoke-virtual {p0, p2}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    goto/16 :goto_0

    .line 765
    :cond_b
    :try_start_3
    sget v4, Lcom/whatsapp/ako;->E:I

    goto/16 :goto_2

    .line 769
    :cond_c
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_3

    .line 8187
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v6, Lcom/whatsapp/doodle/a/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 8188
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v9, v6, Lcom/whatsapp/doodle/a/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v1, v9

    goto/16 :goto_4

    .line 8194
    :cond_e
    const/16 v0, 0xb4

    if-ne v7, v0, :cond_f

    .line 8195
    iget-object v0, v6, Lcom/whatsapp/doodle/a/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    neg-float v0, v0

    iget-object v1, v6, Lcom/whatsapp/doodle/a/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/whatsapp/util/MediaFileUtils$e; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_5

    .line 802
    :catch_0
    move-exception v0

    move-object v1, v2

    move v2, v3

    .line 803
    :goto_d
    const-string/jumbo v3, "mediapreview/cannot load doodle or filter"

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v1

    move v3, v2

    goto/16 :goto_9

    .line 8196
    :cond_f
    const/16 v0, 0x10e

    if-ne v7, v0, :cond_10

    .line 8197
    :try_start_4
    iget-object v0, v6, Lcom/whatsapp/doodle/a/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    neg-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_5

    .line 802
    :catch_1
    move-exception v0

    move-object v1, v2

    move v2, v3

    goto :goto_d

    .line 8198
    :cond_10
    if-eqz v7, :cond_6

    .line 8199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/whatsapp/util/MediaFileUtils$e; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 802
    :catch_2
    move-exception v0

    move-object v1, v2

    move v2, v3

    goto :goto_d

    .line 799
    :cond_11
    :try_start_5
    sget v0, Lcom/whatsapp/ako;->D:I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lcom/whatsapp/util/MediaFileUtils$e; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    goto/16 :goto_8

    .line 809
    :cond_12
    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/az;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/az;->e:Ljava/lang/Long;

    goto/16 :goto_a

    .line 812
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ax;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/emoji/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_b

    .line 824
    :catch_3
    move-exception v0

    .line 825
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendmedia/sendimages/share-failed/ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 826
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "No space"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 827
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f090214

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->b(II)V

    goto/16 :goto_c

    .line 829
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f090683

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    goto/16 :goto_c

    .line 831
    :catch_4
    move-exception v0

    .line 832
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendmedia/sendimages/share-failed/ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/whatsapp/util/MediaFileUtils$e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 833
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f09020c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->b(II)V

    goto/16 :goto_c

    .line 834
    :catch_5
    move-exception v0

    .line 835
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendmedia/sendimages/share-failed/ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 836
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f090218

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->b(II)V

    goto/16 :goto_c

    .line 837
    :catch_6
    move-exception v0

    .line 838
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendmedia/sendimages/share-failed/ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 839
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f090442

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->b(II)V

    goto/16 :goto_c

    .line 842
    :cond_15
    if-eqz v6, :cond_16

    .line 843
    const-string/jumbo v0, "caption"

    invoke-virtual {v8, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 845
    :cond_16
    if-eqz v4, :cond_9

    .line 846
    const-string/jumbo v0, "mentions"

    invoke-virtual {v8, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_c

    .line 802
    :catch_7
    move-exception v0

    move-object v12, v2

    move v2, v1

    move-object v1, v12

    goto/16 :goto_d

    :catch_8
    move-exception v0

    move-object v12, v2

    move v2, v1

    move-object v1, v12

    goto/16 :goto_d

    :catch_9
    move-exception v0

    move-object v12, v2

    move v2, v1

    move-object v1, v12

    goto/16 :goto_d

    :cond_17
    move v1, v3

    goto/16 :goto_6

    :cond_18
    move v1, v3

    goto/16 :goto_7

    :cond_19
    move-object v8, v2

    goto/16 :goto_9

    :cond_1a
    move v3, v0

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->n:Landroid/view/View;

    return-object v0
.end method

.method private a(B)Lcom/whatsapp/fieldstats/events/az;
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 968
    new-instance v4, Lcom/whatsapp/fieldstats/events/az;

    invoke-direct {v4}, Lcom/whatsapp/fieldstats/events/az;-><init>()V

    .line 969
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/az;->b:Ljava/lang/Long;

    .line 970
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/az;->c:Ljava/lang/Long;

    .line 971
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/az;->d:Ljava/lang/Long;

    .line 972
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/az;->e:Ljava/lang/Long;

    .line 973
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/az;->f:Ljava/lang/Long;

    .line 974
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/az;->g:Ljava/lang/Long;

    .line 975
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/az;->h:Ljava/lang/Long;

    .line 976
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/az;->i:Ljava/lang/Long;

    .line 977
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/az;->j:Ljava/lang/Long;

    .line 978
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->C:Ljava/util/ArrayList;

    const-string/jumbo v1, "status@broadcast"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/az;->p:Ljava/lang/Long;

    .line 979
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    iget-object v5, v4, Lcom/whatsapp/fieldstats/events/az;->p:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/az;->o:Ljava/lang/Long;

    .line 980
    sparse-switch p1, :sswitch_data_0

    .line 992
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "origin"

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/az;->m:Ljava/lang/Integer;

    .line 994
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "picker_open_time"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 995
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 996
    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    cmp-long v2, v0, v6

    if-gez v2, :cond_0

    .line 997
    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/az;->n:Ljava/lang/Long;

    .line 999
    :cond_0
    return-object v4

    :cond_1
    move-wide v0, v2

    .line 978
    goto :goto_0

    .line 982
    :sswitch_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/az;->a:Ljava/lang/Integer;

    goto :goto_1

    .line 985
    :sswitch_1
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/az;->a:Ljava/lang/Integer;

    goto :goto_1

    .line 988
    :sswitch_2
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/az;->a:Ljava/lang/Integer;

    goto :goto_1

    .line 980
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0xd -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic a(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;)Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->w:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;I)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->e(I)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(Landroid/net/Uri;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 1309
    if-eqz p2, :cond_1

    .line 1310
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1314
    :goto_0
    if-eqz p1, :cond_2

    .line 1315
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 1316
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1318
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1319
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1329
    :goto_1
    return-void

    .line 1312
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1321
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 1322
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1326
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1327
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1324
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->o:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Landroid/net/Uri;)B
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->k(Landroid/net/Uri;)B

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;I)I
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->D:I

    return p1
.end method

.method private b(Lcom/whatsapp/fieldstats/events/az;Landroid/net/Uri;Lcom/whatsapp/protocol/j;Z)Landroid/net/Uri;
    .locals 16

    .prologue
    .line 854
    const/4 v6, 0x1

    .line 857
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/ax;->j:Ljava/util/HashMap;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    .line 858
    if-eqz v2, :cond_1

    .line 859
    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-long v4, v3

    .line 860
    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-long v2, v2

    .line 861
    const/4 v6, 0x0

    move-wide v10, v2

    move-wide v12, v4

    move v5, v6

    .line 866
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 867
    new-instance v4, Lcom/whatsapp/MediaData;

    invoke-direct {v4}, Lcom/whatsapp/MediaData;-><init>()V

    .line 868
    iput-object v2, v4, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 869
    iput-wide v12, v4, Lcom/whatsapp/MediaData;->trimFrom:J

    .line 870
    iput-wide v10, v4, Lcom/whatsapp/MediaData;->trimTo:J

    .line 872
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v3, v3, Lcom/whatsapp/gallerypicker/ax;->e:Ljava/util/HashMap;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 874
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 875
    new-instance v6, Lcom/whatsapp/doodle/a/b;

    invoke-direct {v6}, Lcom/whatsapp/doodle/a/b;-><init>()V

    .line 877
    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v6, v3, v0}, Lcom/whatsapp/doodle/a/b;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 878
    const/4 v5, 0x0

    move v3, v5

    move-object v5, v6

    .line 887
    :goto_1
    if-nez v5, :cond_3

    .line 888
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v12

    invoke-static {v2, v6, v7}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/lang/String;J)[B

    move-result-object v2

    move-object v14, v2

    .line 921
    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->k(Landroid/net/Uri;)B

    move-result v5

    .line 922
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/ax;->i:Ljava/util/HashMap;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 923
    const/16 v5, 0xd

    .line 926
    :cond_0
    if-eqz v3, :cond_9

    .line 927
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/fieldstats/events/az;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/az;->c:Ljava/lang/Long;

    .line 932
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/ax;->c:Ljava/util/HashMap;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 v7, 0x0

    .line 933
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/ax;->d:Ljava/util/HashMap;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    .line 934
    if-eqz p4, :cond_b

    .line 935
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->O:Lcom/whatsapp/ari;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Q:Lcom/whatsapp/xa;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->C:Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 944
    invoke-static {v9}, Lcom/whatsapp/aam;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 945
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string/jumbo v11, "number_from_url"

    const/4 v13, 0x0

    invoke-virtual {v9, v11, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    move-object/from16 v9, p3

    .line 936
    invoke-virtual/range {v2 .. v11}, Lcom/whatsapp/xa;->a(Ljava/util/List;Lcom/whatsapp/MediaData;BILjava/lang/String;Landroid/net/Uri;Lcom/whatsapp/protocol/j;Ljava/util/List;Z)Lcom/whatsapp/ajq;

    move-result-object v2

    .line 8692
    const/4 v3, 0x0

    invoke-virtual {v12, v2, v14, v3}, Lcom/whatsapp/ari;->a(Lcom/whatsapp/ajq;[BLcom/whatsapp/protocol/j;)V

    .line 963
    :goto_5
    return-object p2

    .line 863
    :cond_1
    const-wide/16 v4, 0x0

    .line 864
    const-wide/16 v2, 0x0

    move-wide v10, v2

    move-wide v12, v4

    move v5, v6

    goto/16 :goto_0

    .line 879
    :catch_0
    move-exception v3

    .line 880
    const-string/jumbo v7, "mediapreview/cannot load doodle"

    invoke-static {v7, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v3, v5

    move-object v5, v6

    .line 881
    goto/16 :goto_1

    .line 883
    :cond_2
    const/4 v3, 0x0

    move-object v15, v3

    move v3, v5

    move-object v5, v15

    goto/16 :goto_1

    .line 890
    :cond_3
    iget-object v2, v4, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v12

    invoke-static {v2, v6, v7}, Lcom/whatsapp/util/MediaFileUtils;->b(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 891
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v6

    if-nez v6, :cond_4

    .line 892
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 894
    :cond_4
    if-eqz v2, :cond_8

    .line 895
    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Lcom/whatsapp/doodle/a/b;->a(Landroid/graphics/Bitmap;I)V

    .line 896
    invoke-static {v2}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    .line 901
    :goto_6
    invoke-virtual {v5}, Lcom/whatsapp/doodle/a/b;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 902
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/fieldstats/events/az;->g:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p1

    iput-object v3, v0, Lcom/whatsapp/fieldstats/events/az;->g:Ljava/lang/Long;

    .line 903
    const/4 v3, 0x0

    .line 905
    :cond_5
    invoke-virtual {v5}, Lcom/whatsapp/doodle/a/b;->c()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 906
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/fieldstats/events/az;->h:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p1

    iput-object v3, v0, Lcom/whatsapp/fieldstats/events/az;->h:Ljava/lang/Long;

    .line 907
    const/4 v3, 0x0

    .line 909
    :cond_6
    invoke-virtual {v5}, Lcom/whatsapp/doodle/a/b;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 910
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/fieldstats/events/az;->i:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p1

    iput-object v3, v0, Lcom/whatsapp/fieldstats/events/az;->i:Ljava/lang/Long;

    .line 911
    const/4 v3, 0x0

    .line 914
    :cond_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->at:Lcom/whatsapp/wh;

    invoke-static {v6}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/wh;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/whatsapp/MediaData;->doodleId:Ljava/lang/String;

    .line 916
    :try_start_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->aw:Lcom/whatsapp/pw;

    iget-object v7, v4, Lcom/whatsapp/MediaData;->doodleId:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/pw;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/whatsapp/doodle/a/b;->a(Ljava/io/File;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v14, v2

    .line 919
    goto/16 :goto_2

    .line 898
    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    .line 917
    :catch_1
    move-exception v5

    .line 918
    :goto_7
    const-string/jumbo v6, "mediapreview/cannot save doodle"

    invoke-static {v6, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v14, v2

    goto/16 :goto_2

    .line 929
    :cond_9
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/fieldstats/events/az;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/az;->e:Ljava/lang/Long;

    goto/16 :goto_3

    .line 932
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/ax;->c:Ljava/util/HashMap;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/emoji/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_4

    .line 949
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 950
    if-eqz v7, :cond_c

    .line 951
    const-string/jumbo v3, "caption"

    invoke-virtual {v2, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 953
    :cond_c
    if-eqz v9, :cond_d

    .line 954
    const-string/jumbo v3, "mentions"

    invoke-virtual {v2, v3, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 956
    :cond_d
    const-wide/16 v6, 0x0

    cmp-long v3, v12, v6

    if-eqz v3, :cond_e

    const-wide/16 v6, 0x0

    cmp-long v3, v10, v6

    if-eqz v3, :cond_e

    .line 957
    const-string/jumbo v3, "from"

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 958
    const-string/jumbo v3, "to"

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 960
    :cond_e
    iget-object v3, v4, Lcom/whatsapp/MediaData;->doodleId:Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 961
    const-string/jumbo v3, "doodle"

    iget-object v4, v4, Lcom/whatsapp/MediaData;->doodleId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 963
    :cond_f
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    goto/16 :goto_5

    .line 917
    :catch_2
    move-exception v5

    goto :goto_7
.end method

.method static synthetic b(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/gallerypicker/aw;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->w()Lcom/whatsapp/gallerypicker/aw;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V
    .locals 0

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->x()V

    return-void
.end method

.method static synthetic d(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V
    .locals 0

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->y()V

    return-void
.end method

.method private e(I)V
    .locals 6

    .prologue
    .line 1428
    iput p1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->D:I

    .line 1429
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->B:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->c()V

    .line 1430
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->o:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->D:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 1431
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->w()Lcom/whatsapp/gallerypicker/aw;

    move-result-object v1

    .line 1432
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1433
    instance-of v3, v0, Lcom/whatsapp/gallerypicker/aw;

    if-eqz v3, :cond_0

    if-eq v0, v1, :cond_0

    .line 1434
    check-cast v0, Lcom/whatsapp/gallerypicker/aw;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/aw;->b()V

    goto :goto_0

    .line 1437
    :cond_1
    if-eqz v1, :cond_2

    .line 1438
    const v0, 0x7f100387

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1439
    invoke-virtual {v1, v0}, Lcom/whatsapp/gallerypicker/aw;->c(Landroid/view/View;)V

    .line 1440
    invoke-virtual {v1, v0}, Lcom/whatsapp/gallerypicker/aw;->d(Landroid/view/View;)V

    .line 1441
    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/aw;->a()V

    .line 1443
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->k()Landroid/net/Uri;

    move-result-object v3

    .line 1444
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ax;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 1445
    if-eqz v0, :cond_3

    .line 1446
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1447
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->T:Lcom/whatsapp/data/aa;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ax;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/aam;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/aam;->a(Landroid/content/Context;Lcom/whatsapp/data/aa;Landroid/text/SpannableStringBuilder;Ljava/util/List;ZZ)V

    .line 1448
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->x:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 1452
    :goto_1
    return-void

    .line 1450
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->x:Lcom/whatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V
    .locals 9

    .prologue
    .line 14072
    new-instance v0, Lcom/whatsapp/gallerypicker/w;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->aq:Lcom/whatsapp/gif_search/h;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ar:Lcom/whatsapp/qx;

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->R:Lcom/whatsapp/emoji/j;

    iget-object v5, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->aI:Lcom/whatsapp/e/d;

    iget-object v6, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->bb:Lcom/whatsapp/e/i;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->C:Ljava/util/ArrayList;

    .line 14079
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->x:Lcom/whatsapp/TextEmojiLabel;

    .line 14080
    invoke-virtual {v1}, Lcom/whatsapp/TextEmojiLabel;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/gallerypicker/w;-><init>(Landroid/app/Activity;Lcom/whatsapp/gif_search/h;Lcom/whatsapp/qx;Lcom/whatsapp/emoji/j;Lcom/whatsapp/e/d;Lcom/whatsapp/e/i;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 14081
    invoke-static {p0}, Lcom/whatsapp/gallerypicker/at;->a(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Landroid/content/DialogInterface$OnShowListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/w;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 14093
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/w;->show()V

    .line 14094
    invoke-static {p0, v0}, Lcom/whatsapp/gallerypicker/au;->a(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Lcom/whatsapp/gallerypicker/w;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/w;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 120
    return-void

    .line 14079
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->C:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v7, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v7, ""

    goto :goto_0
.end method

.method static synthetic f(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->z()V

    return-void
.end method

.method static synthetic g(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ar:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/gallerypicker/b;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->K:Lcom/whatsapp/gallerypicker/b;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->o:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->B:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;

    return-object v0
.end method

.method private k(Landroid/net/Uri;)B
    .locals 3

    .prologue
    .line 1476
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ax;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    .line 1477
    if-nez v0, :cond_1

    .line 1478
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->aI:Lcom/whatsapp/e/d;

    invoke-static {v0, p1}, Lcom/whatsapp/util/MediaFileUtils;->e(Lcom/whatsapp/e/d;Landroid/net/Uri;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 1479
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/GifHelper;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1480
    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 1482
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ax;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/PhotoViewPager;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->v:Lcom/whatsapp/PhotoViewPager;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->D:I

    return v0
.end method

.method static synthetic m(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->V:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic n(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->F:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic o(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/gallerypicker/ax;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    return-object v0
.end method

.method static synthetic p(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic q(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->t:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic r(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->E:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic s(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/gallerypicker/ay;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->H:Lcom/whatsapp/gallerypicker/ay;

    return-object v0
.end method

.method static synthetic t(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/e/d;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->aI:Lcom/whatsapp/e/d;

    return-object v0
.end method

.method static synthetic u(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/e/d;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->aI:Lcom/whatsapp/e/d;

    return-object v0
.end method

.method static synthetic v(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Landroid/support/v4/e/f;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->M:Landroid/support/v4/e/f;

    return-object v0
.end method

.method static synthetic w(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic x(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/wh;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->at:Lcom/whatsapp/wh;

    return-object v0
.end method

.method static synthetic y(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/pw;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->aw:Lcom/whatsapp/pw;

    return-object v0
.end method

.method static synthetic z(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Lcom/whatsapp/e/d;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->aI:Lcom/whatsapp/e/d;

    return-object v0
.end method

.method private z()V
    .locals 15

    .prologue
    const/16 v3, 0xd

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v12, 0x1

    .line 611
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->w()Lcom/whatsapp/gallerypicker/aw;

    move-result-object v6

    .line 612
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/whatsapp/gallerypicker/aw;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    :goto_0
    return-void

    .line 5003
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->x()V

    .line 5004
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 5005
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 5006
    invoke-direct {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->k(Landroid/net/Uri;)B

    move-result v1

    .line 5007
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/ax;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v3

    .line 5010
    :goto_2
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/fieldstats/events/az;

    .line 5011
    if-nez v1, :cond_1

    .line 5012
    invoke-direct {p0, v2}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(B)Lcom/whatsapp/fieldstats/events/az;

    move-result-object v1

    .line 5013
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5015
    :cond_1
    iget-object v2, v1, Lcom/whatsapp/fieldstats/events/az;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/az;->d:Ljava/lang/Long;

    .line 5018
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/ax;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 5019
    iget-object v2, v1, Lcom/whatsapp/fieldstats/events/az;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/az;->f:Ljava/lang/Long;

    move v2, v4

    .line 5022
    :goto_3
    iget-object v9, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v9, v9, Lcom/whatsapp/gallerypicker/ax;->f:Ljava/util/HashMap;

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    move v2, v4

    .line 5026
    :cond_2
    iget-object v9, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v9, v9, Lcom/whatsapp/gallerypicker/ax;->e:Ljava/util/HashMap;

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 5028
    new-instance v9, Lcom/whatsapp/doodle/a/b;

    invoke-direct {v9}, Lcom/whatsapp/doodle/a/b;-><init>()V

    .line 5030
    :try_start_0
    invoke-virtual {v9, v0, p0}, Lcom/whatsapp/doodle/a/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 5032
    invoke-virtual {v9}, Lcom/whatsapp/doodle/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5033
    iget-object v0, v1, Lcom/whatsapp/fieldstats/events/az;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/az;->g:Ljava/lang/Long;

    move v2, v4

    .line 5036
    :cond_3
    invoke-virtual {v9}, Lcom/whatsapp/doodle/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5037
    iget-object v0, v1, Lcom/whatsapp/fieldstats/events/az;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/az;->h:Ljava/lang/Long;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v4

    .line 5040
    :goto_4
    :try_start_1
    invoke-virtual {v9}, Lcom/whatsapp/doodle/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5041
    iget-object v2, v1, Lcom/whatsapp/fieldstats/events/az;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/az;->i:Ljava/lang/Long;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v4

    :cond_4
    move v2, v0

    .line 5048
    :cond_5
    :goto_5
    if-eqz v2, :cond_6

    .line 5049
    iget-object v0, v1, Lcom/whatsapp/fieldstats/events/az;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/az;->c:Ljava/lang/Long;

    goto/16 :goto_1

    .line 5044
    :catch_0
    move-exception v0

    .line 5045
    :goto_6
    const-string/jumbo v9, "mediapreview/cannot load doodle"

    invoke-static {v9, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 5051
    :cond_6
    iget-object v0, v1, Lcom/whatsapp/fieldstats/events/az;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/az;->e:Ljava/lang/Long;

    goto/16 :goto_1

    .line 5054
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->F:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 5055
    invoke-direct {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->k(Landroid/net/Uri;)B

    move-result v1

    .line 5056
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v4, v4, Lcom/whatsapp/gallerypicker/ax;->i:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v1, v3

    .line 5059
    :cond_8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/events/az;

    .line 5060
    if-nez v0, :cond_9

    .line 5061
    invoke-direct {p0, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(B)Lcom/whatsapp/fieldstats/events/az;

    move-result-object v0

    .line 5062
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5064
    :cond_9
    iget-object v1, v0, Lcom/whatsapp/fieldstats/events/az;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/az;->d:Ljava/lang/Long;

    goto :goto_7

    .line 5066
    :cond_a
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/events/az;

    .line 5067
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->N:Lcom/whatsapp/fieldstats/l;

    .line 5136
    invoke-virtual {v2, v0, v5}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    goto :goto_8

    .line 618
    :cond_b
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 619
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->finish()V

    .line 620
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 624
    :cond_c
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->p()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eqz v6, :cond_d

    .line 625
    invoke-virtual {v6}, Lcom/whatsapp/gallerypicker/aw;->V()V

    .line 627
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 629
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->n_()V

    goto/16 :goto_0

    .line 5044
    :catch_1
    move-exception v2

    move-object v14, v2

    move v2, v0

    move-object v0, v14

    goto/16 :goto_6

    :cond_e
    move v0, v2

    goto/16 :goto_4

    :cond_f
    move v2, v5

    goto/16 :goto_3

    :cond_10
    move v2, v1

    goto/16 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 644
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->l()V

    .line 645
    return-void
.end method

.method public final a(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1343
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->o:Landroid/support/v7/widget/RecyclerView;

    sub-float v1, v2, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 1344
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->n:Landroid/view/View;

    sub-float v1, v2, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1345
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->m:Landroid/widget/ImageView;

    sub-float v1, v2, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1346
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->p:Landroid/widget/TextView;

    sub-float v1, v2, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1347
    return-void
.end method

.method final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->F:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1126
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1127
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    .line 9171
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ax;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9172
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ax;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9173
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ax;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9174
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ax;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9175
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ax;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9176
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ax;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9177
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ax;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9178
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ax;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9179
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ax;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1130
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->finish()V

    .line 1147
    :cond_0
    :goto_0
    return-void

    .line 1132
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->w:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;->c()V

    .line 1133
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->B:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->c()V

    .line 1134
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->D:I

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 1135
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->D:I

    .line 1137
    :cond_2
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->D:I

    if-ltz v0, :cond_3

    .line 1138
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->r()V

    .line 1139
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(F)V

    .line 1140
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->v:Lcom/whatsapp/PhotoViewPager;

    iget v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->D:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/PhotoViewPager;->setCurrentItem(I)V

    .line 1141
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->D:I

    invoke-direct {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->e(I)V

    .line 1143
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->o:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 2

    .prologue
    .line 1241
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ax;->k:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    return-void
.end method

.method public final a(Landroid/net/Uri;JJ)V
    .locals 4

    .prologue
    .line 1246
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ax;->j:Ljava/util/HashMap;

    new-instance v1, Landroid/graphics/Point;

    long-to-int v2, p2

    long-to-int v3, p4

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/net/Uri;Landroid/graphics/Rect;I)V
    .locals 3

    .prologue
    .line 1219
    if-nez p3, :cond_0

    .line 1220
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ax;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    :goto_0
    if-nez p4, :cond_1

    .line 1225
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ax;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ax;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ao:Lcom/whatsapp/c/a;

    .line 10148
    iget-object v0, v0, Lcom/whatsapp/c/a;->a:Lcom/whatsapp/c/b;

    .line 1232
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/c/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-thumb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/c/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-filter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/c/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->M:Landroid/support/v4/e/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-thumb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/e/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->B:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->c()V

    .line 1237
    return-void

    .line 1222
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ax;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1227
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ax;->f:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final a(Landroid/net/Uri;Z)V
    .locals 2

    .prologue
    .line 1251
    if-eqz p2, :cond_0

    .line 1252
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ax;->i:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    :goto_0
    return-void

    .line 1254
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ax;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method final synthetic a(Lcom/whatsapp/gallerypicker/w;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1095
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1098
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1099
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1100
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1101
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1104
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->x:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p1, Lcom/whatsapp/gallerypicker/w;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->k()Landroid/net/Uri;

    move-result-object v0

    .line 1107
    iget-object v1, p1, Lcom/whatsapp/gallerypicker/w;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1108
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ax;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    :goto_0
    iget-object v1, p1, Lcom/whatsapp/gallerypicker/w;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/whatsapp/aam;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 1113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1114
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ax;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    :goto_1
    iget-boolean v0, p1, Lcom/whatsapp/gallerypicker/w;->d:Z

    if-eqz v0, :cond_2

    .line 1119
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->l()V

    .line 1121
    :cond_2
    return-void

    .line 1110
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/ax;->c:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/whatsapp/gallerypicker/w;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1116
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/ax;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final b(Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ax;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final c(Landroid/net/Uri;)Lcom/whatsapp/util/MediaFileUtils$f;
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->G:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/MediaFileUtils$f;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 1305
    iput-boolean p1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A:Z

    .line 1306
    return-void
.end method

.method public final d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ax;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    .line 639
    iget-object v9, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->K:Lcom/whatsapp/gallerypicker/b;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->v:Lcom/whatsapp/PhotoViewPager;

    .line 6113
    iget-object v1, v9, Lcom/whatsapp/gallerypicker/b;->f:Landroid/view/View;

    if-eqz v1, :cond_9

    .line 6114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 6115
    iget-object v1, v9, Lcom/whatsapp/gallerypicker/b;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6116
    iget-object v1, v9, Lcom/whatsapp/gallerypicker/b;->b:Landroid/view/ViewGroup;

    iget-object v2, v9, Lcom/whatsapp/gallerypicker/b;->j:[I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 6117
    iget-object v1, v9, Lcom/whatsapp/gallerypicker/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, v9, Lcom/whatsapp/gallerypicker/b;->j:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v2, v3

    iget v3, v9, Lcom/whatsapp/gallerypicker/b;->i:F

    float-to-int v3, v3

    sub-int/2addr v2, v3

    .line 6118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v9, Lcom/whatsapp/gallerypicker/b;->j:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    sub-int/2addr v3, v4

    iget v4, v9, Lcom/whatsapp/gallerypicker/b;->h:F

    float-to-int v4, v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6117
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 6120
    iget-object v1, v9, Lcom/whatsapp/gallerypicker/b;->e:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v9, Lcom/whatsapp/gallerypicker/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v5, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 6122
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/b;->d:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/whatsapp/gallerypicker/b;->j:[I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 6123
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/b;->j:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, v9, Lcom/whatsapp/gallerypicker/b;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 6124
    iget-object v1, v9, Lcom/whatsapp/gallerypicker/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    .line 6126
    if-lez v1, :cond_5

    .line 6127
    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v3, 0x42c80000    # 100.0f

    int-to-float v4, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    int-to-float v0, v0

    sub-float v0, v5, v0

    sub-float v0, v4, v0

    mul-float/2addr v0, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    .line 6131
    :goto_0
    if-gez v0, :cond_0

    .line 6132
    const/4 v0, 0x0

    .line 6134
    :cond_0
    const/16 v1, 0x46

    if-le v0, v1, :cond_2

    .line 6135
    iget-object v1, v9, Lcom/whatsapp/gallerypicker/b;->e:Landroid/view/View;

    mul-int/lit8 v2, v0, 0x2

    div-int/lit8 v2, v2, 0x3

    mul-int/lit16 v2, v2, 0xff

    div-int/lit8 v2, v2, 0x64

    shl-int/lit8 v2, v2, 0x18

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6136
    iget-boolean v1, v9, Lcom/whatsapp/gallerypicker/b;->k:Z

    if-nez v1, :cond_1

    .line 6137
    mul-int/lit16 v1, v0, 0xff

    div-int/lit8 v1, v1, 0x64

    .line 6138
    iget-object v2, v9, Lcom/whatsapp/gallerypicker/b;->d:Landroid/widget/TextView;

    shl-int/lit8 v3, v1, 0x18

    const v4, 0xffffff

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6139
    iget-object v2, v9, Lcom/whatsapp/gallerypicker/b;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6141
    :cond_1
    iget-object v1, v9, Lcom/whatsapp/gallerypicker/b;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 6142
    iget-object v1, v9, Lcom/whatsapp/gallerypicker/b;->n:Landroid/os/Handler;

    iget-object v2, v9, Lcom/whatsapp/gallerypicker/b;->o:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6145
    :cond_2
    const/16 v1, 0x64

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    .line 6146
    :goto_1
    if-eqz v0, :cond_7

    iget-boolean v1, v9, Lcom/whatsapp/gallerypicker/b;->k:Z

    if-nez v1, :cond_7

    .line 6147
    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/whatsapp/gallerypicker/b;->k:Z

    .line 6148
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/b;->d:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6149
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/b;->d:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/whatsapp/gallerypicker/b;->m:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6150
    const/high16 v0, 0x3f000000    # 0.5f

    iget-object v1, v9, Lcom/whatsapp/gallerypicker/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, v9, Lcom/whatsapp/gallerypicker/b;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v2, v0, v1

    .line 6151
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move v4, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 6153
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6154
    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6155
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 6156
    iget-object v1, v9, Lcom/whatsapp/gallerypicker/b;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 6157
    iget-object v1, v9, Lcom/whatsapp/gallerypicker/b;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6158
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 6173
    :cond_3
    :goto_2
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/b;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6174
    const/4 v0, 0x1

    .line 639
    :goto_3
    if-nez v0, :cond_4

    invoke-super {p0, p1}, Lcom/whatsapp/oa;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    const/4 v0, 0x1

    :goto_4
    return v0

    .line 6129
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 6145
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 6159
    :cond_7
    if-nez v0, :cond_3

    iget-boolean v0, v9, Lcom/whatsapp/gallerypicker/b;->k:Z

    if-eqz v0, :cond_3

    .line 6160
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/whatsapp/gallerypicker/b;->k:Z

    .line 6161
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/b;->d:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6162
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/b;->d:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/whatsapp/gallerypicker/b;->l:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6163
    const/high16 v0, 0x3f000000    # 0.5f

    iget-object v1, v9, Lcom/whatsapp/gallerypicker/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, v9, Lcom/whatsapp/gallerypicker/b;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 6164
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move v3, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 6166
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6167
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6168
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 6169
    iget-object v1, v9, Lcom/whatsapp/gallerypicker/b;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 6170
    iget-object v1, v9, Lcom/whatsapp/gallerypicker/b;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6171
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_2

    .line 6176
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-boolean v0, v9, Lcom/whatsapp/gallerypicker/b;->k:Z

    if-eqz v0, :cond_a

    .line 6177
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/b;->g:Landroid/net/Uri;

    invoke-virtual {v9, v0}, Lcom/whatsapp/gallerypicker/b;->a(Landroid/net/Uri;)V

    .line 6181
    :goto_5
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/whatsapp/gallerypicker/b;->k:Z

    .line 6182
    const/4 v0, 0x0

    iput-object v0, v9, Lcom/whatsapp/gallerypicker/b;->g:Landroid/net/Uri;

    .line 6183
    const/4 v0, 0x0

    iput-object v0, v9, Lcom/whatsapp/gallerypicker/b;->f:Landroid/view/View;

    .line 6184
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/b;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6185
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/b;->l:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6186
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 6187
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/b;->d:Landroid/widget/TextView;

    const v1, 0xffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6188
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/b;->d:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/whatsapp/gallerypicker/b;->l:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6189
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/b;->n:Landroid/os/Handler;

    iget-object v1, v9, Lcom/whatsapp/gallerypicker/b;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6192
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 6179
    :cond_a
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/b;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_5

    .line 639
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4
.end method

.method public final e(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ax;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final f(Landroid/net/Uri;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 1194
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ax;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final g(Landroid/net/Uri;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1199
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ax;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final h(Landroid/net/Uri;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 1204
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ax;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    return-object v0
.end method

.method public final i(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 1209
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ax;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j(Landroid/net/Uri;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1214
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ax;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method final k()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 634
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->D:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->r:Ljava/util/ArrayList;

    iget v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->D:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_0
.end method

.method final l()V
    .locals 14

    .prologue
    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mediapreviewactivity/sendmedia mUris size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 649
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "send"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 650
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 651
    const-string/jumbo v0, "send"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 652
    const-string/jumbo v0, "skip_preview"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 653
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 654
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ax;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    .line 655
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 657
    :cond_0
    const-string/jumbo v0, "message_types"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 658
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 733
    :goto_1
    return-void

    .line 661
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7033
    :goto_2
    const-string/jumbo v1, "status@broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 662
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->P:Lcom/whatsapp/data/eg;

    invoke-virtual {v0}, Lcom/whatsapp/data/eg;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 663
    invoke-static {}, Lcom/whatsapp/qa;->V()Lcom/whatsapp/qa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(Landroid/support/v4/app/f;)V

    goto :goto_1

    .line 661
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 667
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 669
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->x()V

    .line 670
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->y()V

    .line 672
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "quoted_message_row_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 673
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->U:Lcom/whatsapp/data/ah;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/data/ah;->a(J)Lcom/whatsapp/protocol/j;

    move-result-object v0

    move-object v2, v0

    .line 675
    :goto_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 676
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 677
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "send"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 679
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 680
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 681
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediapreviewactivity/sendmedia/uri = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 682
    invoke-direct {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->k(Landroid/net/Uri;)B

    move-result v1

    .line 683
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v3, v3, Lcom/whatsapp/gallerypicker/ax;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 684
    const/16 v1, 0xd

    move v3, v1

    .line 686
    :goto_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/fieldstats/events/az;

    .line 688
    if-nez v1, :cond_4

    .line 689
    invoke-direct {p0, v3}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(B)Lcom/whatsapp/fieldstats/events/az;

    move-result-object v1

    .line 690
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-virtual {v4, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    :cond_4
    iget-object v9, v1, Lcom/whatsapp/fieldstats/events/az;->b:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v1, Lcom/whatsapp/fieldstats/events/az;->b:Ljava/lang/Long;

    .line 693
    sparse-switch v3, :sswitch_data_0

    goto :goto_4

    .line 695
    :sswitch_0
    invoke-direct {p0, v1, v0, v2, v6}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(Lcom/whatsapp/fieldstats/events/az;Landroid/net/Uri;Lcom/whatsapp/protocol/j;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 673
    :cond_5
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_3

    .line 699
    :sswitch_1
    invoke-direct {p0, v1, v0, v2, v6}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->b(Lcom/whatsapp/fieldstats/events/az;Landroid/net/Uri;Lcom/whatsapp/protocol/j;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 703
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->F:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 704
    invoke-direct {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->k(Landroid/net/Uri;)B

    move-result v1

    .line 705
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v3, v3, Lcom/whatsapp/gallerypicker/ax;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 706
    const/16 v0, 0xd

    move v1, v0

    .line 708
    :cond_7
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/events/az;

    .line 709
    if-nez v0, :cond_8

    .line 710
    invoke-direct {p0, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(B)Lcom/whatsapp/fieldstats/events/az;

    move-result-object v0

    .line 711
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    :cond_8
    iget-object v1, v0, Lcom/whatsapp/fieldstats/events/az;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/az;->d:Ljava/lang/Long;

    goto :goto_6

    .line 715
    :cond_9
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/events/az;

    .line 716
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->N:Lcom/whatsapp/fieldstats/l;

    .line 7136
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    goto :goto_7

    .line 719
    :cond_a
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "send"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 720
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 721
    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 722
    const-string/jumbo v1, "types"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 723
    const/4 v1, -0x1

    iput v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->q:I

    .line 724
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 732
    :goto_8
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->finish()V

    goto/16 :goto_1

    .line 726
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_c

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8033
    const-string/jumbo v1, "status@broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 726
    if-eqz v0, :cond_d

    .line 727
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/util/List;)V

    .line 729
    :cond_d
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->q:I

    .line 730
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->setResult(I)V

    goto :goto_8

    :cond_e
    move v3, v1

    goto/16 :goto_5

    .line 693
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public final m()Lcom/whatsapp/gallerypicker/ay;
    .locals 1

    .prologue
    .line 1153
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->H:Lcom/whatsapp/gallerypicker/ay;

    return-object v0
.end method

.method public final n()Landroid/view/View;
    .locals 1

    .prologue
    .line 1158
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->y:Landroid/view/View;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
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
    .line 1163
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->C:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 565
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/oa;->onActivityResult(IILandroid/content/Intent;)V

    .line 566
    packed-switch p1, :pswitch_data_0

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 568
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 570
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->C:Ljava/util/ArrayList;

    const-string/jumbo v1, "jids"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 571
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->C:Ljava/util/ArrayList;

    const-string/jumbo v1, "status@broadcast"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/util/List;)V

    .line 576
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->l()V

    goto :goto_0

    .line 573
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 574
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 566
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 607
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->z()V

    .line 608
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/16 v12, 0x10

    const/16 v11, 0x15

    const/16 v2, 0x8

    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 212
    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 213
    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 214
    invoke-virtual {v0, v10}, Landroid/view/Window;->setAllowEnterTransitionOverlap(Z)V

    .line 215
    invoke-virtual {v0, v10}, Landroid/view/Window;->setAllowReturnTransitionOverlap(Z)V

    .line 217
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 218
    new-instance v4, Landroid/transition/ChangeBounds;

    invoke-direct {v4}, Landroid/transition/ChangeBounds;-><init>()V

    .line 219
    invoke-virtual {v4, v3}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 220
    new-instance v5, Landroid/transition/ChangeTransform;

    invoke-direct {v5}, Landroid/transition/ChangeTransform;-><init>()V

    .line 221
    invoke-virtual {v5, v3}, Landroid/transition/ChangeTransform;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 222
    new-instance v6, Landroid/transition/ChangeImageTransform;

    invoke-direct {v6}, Landroid/transition/ChangeImageTransform;-><init>()V

    .line 223
    invoke-virtual {v6, v3}, Landroid/transition/ChangeImageTransform;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 224
    new-instance v7, Landroid/transition/TransitionSet;

    invoke-direct {v7}, Landroid/transition/TransitionSet;-><init>()V

    .line 225
    invoke-virtual {v7, v3}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 226
    const-wide/16 v8, 0xdc

    invoke-virtual {v7, v8, v9}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 227
    invoke-virtual {v7, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 228
    invoke-virtual {v7, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 229
    invoke-virtual {v7, v6}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 230
    invoke-virtual {v0, v7}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 231
    invoke-virtual {v7}, Landroid/transition/TransitionSet;->clone()Landroid/transition/TransitionSet;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 233
    new-instance v3, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$2;

    invoke-direct {v3, p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$2;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v7, v3}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 245
    new-instance v3, Landroid/transition/Fade;

    invoke-direct {v3}, Landroid/transition/Fade;-><init>()V

    .line 246
    new-instance v4, Landroid/transition/Fade;

    invoke-direct {v4}, Landroid/transition/Fade;-><init>()V

    .line 247
    const v5, 0x102002f

    invoke-virtual {v3, v5, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 248
    const v5, 0x1020030

    invoke-virtual {v3, v5, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 249
    const v5, 0x102002f

    invoke-virtual {v4, v5, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 250
    const v5, 0x1020030

    invoke-virtual {v4, v5, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 251
    invoke-virtual {v0, v3}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 252
    invoke-virtual {v0, v4}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 255
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 256
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->aR:Lcom/whatsapp/e/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/am;->a(Lcom/whatsapp/e/e;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 259
    if-nez p1, :cond_3

    .line 260
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "android.intent.extra.STREAM"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->r:Ljava/util/ArrayList;

    .line 261
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 267
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "android.intent.extra.TEXT"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 268
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 269
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 270
    iget-object v5, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v5, v5, Lcom/whatsapp/gallerypicker/ax;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_1
    const-string/jumbo v5, "caption"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 273
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 274
    iget-object v6, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v6, v6, Lcom/whatsapp/gallerypicker/ax;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :cond_2
    iget-object v5, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->E:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->E:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 263
    :cond_3
    const-string/jumbo v0, "uris"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->r:Ljava/util/ArrayList;

    goto :goto_0

    .line 279
    :cond_4
    if-eqz p1, :cond_5

    .line 280
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    invoke-virtual {v0, p1}, Lcom/whatsapp/gallerypicker/ax;->a(Landroid/os/Bundle;)V

    .line 283
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "jid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 285
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    .line 294
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->finish()V

    .line 487
    :goto_3
    return-void

    .line 287
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "jids"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->C:Ljava/util/ArrayList;

    .line 288
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->C:Ljava/util/ArrayList;

    goto :goto_2

    .line 298
    :cond_8
    const v0, 0x7f0300ff

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->setContentView(I)V

    .line 300
    new-instance v0, Lcom/whatsapp/gallerypicker/ay;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ao:Lcom/whatsapp/c/a;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->J:Landroid/os/Handler;

    invoke-direct {v0, v3, v4, v5}, Lcom/whatsapp/gallerypicker/ay;-><init>(Lcom/whatsapp/c/a;Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->H:Lcom/whatsapp/gallerypicker/ay;

    .line 302
    new-instance v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$3;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$3;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->K:Lcom/whatsapp/gallerypicker/b;

    .line 309
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v10, :cond_9

    .line 310
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2033
    const-string/jumbo v3, "status@broadcast"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 310
    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->at:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    move-object v3, v0

    .line 312
    :goto_4
    if-eqz v3, :cond_9

    .line 313
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->S:Lcom/whatsapp/ds;

    invoke-virtual {v0}, Lcom/whatsapp/ds;->b()Lcom/whatsapp/ds$e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->L:Lcom/whatsapp/ds$e;

    .line 314
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->L:Lcom/whatsapp/ds$e;

    const v0, 0x7f1003f0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2188
    invoke-virtual {v4, v3, v0, v10}, Lcom/whatsapp/ds$e;->a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Z)V

    .line 318
    :cond_9
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "fill_screen"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 319
    if-eqz v3, :cond_a

    .line 320
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v4, 0x400

    const/16 v5, 0x400

    invoke-virtual {v0, v4, v5}, Landroid/view/Window;->setFlags(II)V

    .line 322
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_d

    .line 323
    const/16 v0, 0x500

    .line 324
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v11, :cond_b

    .line 326
    const/16 v0, 0x700

    .line 328
    :cond_b
    if-eqz v3, :cond_c

    .line 329
    or-int/lit8 v0, v0, 0x4

    .line 331
    :cond_c
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 333
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_e

    .line 334
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v4, 0xc000000

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 336
    :cond_e
    const v0, 0x7f100326

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PhotoViewPager;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->v:Lcom/whatsapp/PhotoViewPager;

    .line 337
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->v:Lcom/whatsapp/PhotoViewPager;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/PhotoViewPager;->setPageMargin(I)V

    .line 338
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->v:Lcom/whatsapp/PhotoViewPager;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/PhotoViewPager;->a(ZLandroid/support/v4/view/ViewPager$g;)V

    .line 339
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->v:Lcom/whatsapp/PhotoViewPager;

    .line 3000
    new-instance v4, Lcom/whatsapp/gallerypicker/an;

    invoke-direct {v4, p0}, Lcom/whatsapp/gallerypicker/an;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    .line 339
    invoke-virtual {v0, v4}, Lcom/whatsapp/PhotoViewPager;->setOnInterceptTouchListener(Lcom/whatsapp/PhotoViewPager$a;)V

    .line 353
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->v:Lcom/whatsapp/PhotoViewPager;

    new-instance v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$4;

    invoke-direct {v4, p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$4;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v0, v4}, Lcom/whatsapp/PhotoViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 370
    const v0, 0x7f1003ef

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->y:Landroid/view/View;

    .line 371
    const v0, 0x7f100299

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->x:Lcom/whatsapp/TextEmojiLabel;

    .line 372
    const v0, 0x7f1003e3

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->n:Landroid/view/View;

    .line 373
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->n:Landroid/view/View;

    new-instance v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$5;

    invoke-direct {v4, p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$5;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    const v0, 0x7f100221

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->m:Landroid/widget/ImageView;

    .line 381
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "send"

    invoke-virtual {v0, v4, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 382
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->m:Landroid/widget/ImageView;

    const v4, 0x7f020a57

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 383
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->m:Landroid/widget/ImageView;

    const v4, 0x7f0901da

    invoke-virtual {p0, v4}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 388
    :goto_5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->m:Landroid/widget/ImageView;

    new-instance v4, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$6;

    invoke-direct {v4, p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$6;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->c(Landroid/widget/ImageButton;)V

    .line 395
    const v0, 0x7f100253

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 396
    invoke-static {p0}, Lcom/whatsapp/gallerypicker/ao;->a(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    const v0, 0x7f1003f2

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 412
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v10, :cond_15

    move v0, v1

    :goto_6
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 413
    invoke-static {p0}, Lcom/whatsapp/gallerypicker/ap;->a(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    const v0, 0x7f100245

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 421
    new-instance v5, Lcom/whatsapp/util/bm;

    const v6, 0x7f020a3f

    invoke-static {p0, v6}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 422
    new-instance v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$7;

    invoke-direct {v5, p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$7;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "max_items"

    const v6, 0x7fffffff

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_f

    .line 430
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 431
    const v0, 0x7f1003fd

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 434
    :cond_f
    const v0, 0x7f1003fc

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->o:Landroid/support/v7/widget/RecyclerView;

    .line 435
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 436
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0a00ee

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 437
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->o:Landroid/support/v7/widget/RecyclerView;

    new-instance v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$8;

    invoke-direct {v5, p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$8;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;I)V

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 447
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 448
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 449
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 451
    new-instance v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;B)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->B:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;

    .line 453
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v10, :cond_10

    .line 454
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 457
    :cond_10
    const v0, 0x7f1003f7

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->p:Landroid/widget/TextView;

    .line 458
    const v0, 0x7f1003fe

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->z:Landroid/view/View;

    .line 459
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->z:Landroid/view/View;

    invoke-static {}, Lcom/whatsapp/gallerypicker/aq;->a()Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 461
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->v:Lcom/whatsapp/PhotoViewPager;

    .line 4000
    new-instance v2, Lcom/whatsapp/gallerypicker/ar;

    invoke-direct {v2, p0}, Lcom/whatsapp/gallerypicker/ar;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    .line 461
    invoke-static {v0, v2}, Landroid/support/v4/view/o;->a(Landroid/view/View;Landroid/support/v4/view/k;)V

    .line 473
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-gt v0, v2, :cond_11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_11

    if-nez v3, :cond_11

    .line 475
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v2, "status_bar_height"

    const-string/jumbo v3, "dimen"

    const-string/jumbo v4, "android"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 476
    if-lez v0, :cond_11

    .line 477
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->t:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 481
    :cond_11
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->p()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 482
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a_()V

    .line 485
    :cond_12
    new-instance v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;B)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->I:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;

    .line 486
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->I:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_3

    .line 310
    :cond_13
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->T:Lcom/whatsapp/data/aa;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->C:Ljava/util/ArrayList;

    .line 311
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_4

    .line 385
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->m:Landroid/widget/ImageView;

    new-instance v4, Lcom/whatsapp/util/bm;

    const v5, 0x7f020b0c

    invoke-static {p0, v5}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 386
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->m:Landroid/widget/ImageView;

    const v4, 0x7f0905cb

    invoke-virtual {p0, v4}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_15
    move v0, v2

    .line 412
    goto/16 :goto_6
.end method

.method protected onDestroy()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 530
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->v:Lcom/whatsapp/PhotoViewPager;

    if-eqz v0, :cond_2

    move v2, v3

    .line 531
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->v:Lcom/whatsapp/PhotoViewPager;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoViewPager;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 532
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->v:Lcom/whatsapp/PhotoViewPager;

    invoke-virtual {v0, v2}, Lcom/whatsapp/PhotoViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 533
    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    move v4, v3

    :goto_1
    move-object v0, v1

    .line 534
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_1

    move-object v0, v1

    .line 535
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 536
    instance-of v5, v0, Lcom/whatsapp/PhotoView;

    if-eqz v5, :cond_0

    .line 537
    check-cast v0, Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->c()V

    .line 534
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 531
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 543
    :cond_2
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->q:I

    if-eq v0, v7, :cond_3

    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 544
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ao:Lcom/whatsapp/c/a;

    .line 4148
    iget-object v0, v0, Lcom/whatsapp/c/a;->a:Lcom/whatsapp/c/b;

    .line 544
    invoke-virtual {v0, v7}, Lcom/whatsapp/c/b;->a(I)V

    .line 546
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->aR:Lcom/whatsapp/e/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/as;->a(Lcom/whatsapp/e/e;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 547
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 549
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->H:Lcom/whatsapp/gallerypicker/ay;

    if-eqz v0, :cond_5

    .line 550
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->H:Lcom/whatsapp/gallerypicker/ay;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ay;->a()V

    .line 551
    iput-object v6, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->H:Lcom/whatsapp/gallerypicker/ay;

    .line 553
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->L:Lcom/whatsapp/ds$e;

    if-eqz v0, :cond_6

    .line 554
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->L:Lcom/whatsapp/ds$e;

    invoke-virtual {v0}, Lcom/whatsapp/ds$e;->a()V

    .line 555
    iput-object v6, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->L:Lcom/whatsapp/ds$e;

    .line 557
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->I:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;

    if-eqz v0, :cond_7

    .line 558
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->I:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;->cancel(Z)Z

    .line 559
    iput-object v6, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->I:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;

    .line 561
    :cond_7
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 585
    invoke-static {}, Lcom/whatsapp/build/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    .line 587
    invoke-static {p0}, Lcom/whatsapp/util/by;->a(Landroid/app/Activity;)V

    .line 588
    const/4 v0, 0x1

    .line 591
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/oa;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 596
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 602
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 598
    :pswitch_0
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->z()V

    .line 599
    const/4 v0, 0x1

    goto :goto_0

    .line 596
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 523
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 524
    const-string/jumbo v0, "uris"

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 525
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    invoke-virtual {v0, p1}, Lcom/whatsapp/gallerypicker/ax;->b(Landroid/os/Bundle;)V

    .line 526
    return-void
.end method

.method protected onStart()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 491
    invoke-super {p0}, Lcom/whatsapp/oa;->onStart()V

    .line 493
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->I:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->w:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;

    if-nez v0, :cond_1

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 498
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 499
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 500
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 501
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 504
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 505
    if-eqz v0, :cond_0

    .line 509
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08001d

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 510
    invoke-static {p0, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 512
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 513
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->finish()V

    goto :goto_0

    .line 515
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 516
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(Landroid/net/Uri;)V

    goto :goto_2
.end method

.method public final p()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 1168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->r:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x4

    .line 1260
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 1261
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A:Z

    if-nez v0, :cond_4

    .line 1262
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1263
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1264
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1265
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1266
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_0

    .line 1267
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1269
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 1270
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1275
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1276
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1277
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 1278
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1280
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1281
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1285
    :cond_3
    return-void

    .line 1273
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    goto :goto_0
.end method

.method public final r()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1289
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1290
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1291
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1292
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1293
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1294
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->n:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1295
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1296
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 1297
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1298
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1301
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1333
    invoke-direct {p0, v0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(ZZ)V

    .line 1334
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 1338
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(ZZ)V

    .line 1339
    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1351
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(F)V

    .line 1352
    invoke-direct {p0, v1, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(ZZ)V

    .line 1353
    return-void
.end method

.method public final v()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1357
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(F)V

    .line 1358
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A:Z

    if-nez v0, :cond_0

    .line 1359
    const/4 v0, 0x1

    invoke-direct {p0, v0, v2}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(ZZ)V

    .line 1366
    :goto_0
    return-void

    .line 1361
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->z:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1364
    iput-boolean v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A:Z

    goto :goto_0
.end method

.method final w()Lcom/whatsapp/gallerypicker/aw;
    .locals 4

    .prologue
    .line 1472
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->k()Landroid/net/Uri;

    move-result-object v2

    .line 10457
    if-eqz v2, :cond_1

    .line 10460
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 10461
    instance-of v1, v0, Lcom/whatsapp/gallerypicker/aw;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 10462
    check-cast v1, Lcom/whatsapp/gallerypicker/aw;

    .line 11113
    iget-object v1, v1, Lcom/whatsapp/gallerypicker/aw;->c:Landroid/net/Uri;

    .line 10462
    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10463
    check-cast v0, Lcom/whatsapp/gallerypicker/aw;

    :goto_0
    return-object v0

    .line 10467
    :cond_1
    const/4 v0, 0x0

    .line 1472
    goto :goto_0
.end method

.method final x()V
    .locals 4

    .prologue
    .line 1488
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1489
    instance-of v2, v0, Lcom/whatsapp/gallerypicker/aw;

    if-eqz v2, :cond_0

    .line 1490
    check-cast v0, Lcom/whatsapp/gallerypicker/aw;

    .line 1491
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/aw;->aa()Ljava/lang/String;

    move-result-object v2

    .line 12113
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/aw;->c:Landroid/net/Uri;

    .line 1493
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1494
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/ax;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1496
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v3, v3, Lcom/whatsapp/gallerypicker/ax;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1500
    :cond_2
    return-void
.end method

.method final y()V
    .locals 4

    .prologue
    .line 1503
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1504
    instance-of v2, v0, Lcom/whatsapp/gallerypicker/aw;

    if-eqz v2, :cond_0

    .line 1505
    check-cast v0, Lcom/whatsapp/gallerypicker/aw;

    .line 13113
    iget-object v2, v0, Lcom/whatsapp/gallerypicker/aw;->c:Landroid/net/Uri;

    .line 13172
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/aw;->e:Lcom/whatsapp/filter/c;

    .line 13660
    iget v0, v0, Lcom/whatsapp/filter/c;->M:I

    .line 1508
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->s:Lcom/whatsapp/gallerypicker/ax;

    iget-object v3, v3, Lcom/whatsapp/gallerypicker/ax;->k:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1511
    :cond_1
    return-void
.end method
