.class public Lcom/whatsapp/MediaView;
.super Lcom/whatsapp/oa;
.source "MediaView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/MediaView$c;,
        Lcom/whatsapp/MediaView$k;,
        Lcom/whatsapp/MediaView$l;,
        Lcom/whatsapp/MediaView$j;,
        Lcom/whatsapp/MediaView$e;,
        Lcom/whatsapp/MediaView$f;,
        Lcom/whatsapp/MediaView$d;,
        Lcom/whatsapp/MediaView$h;,
        Lcom/whatsapp/MediaView$i;,
        Lcom/whatsapp/MediaView$a;,
        Lcom/whatsapp/MediaView$b;,
        Lcom/whatsapp/MediaView$g;
    }
.end annotation


# static fields
.field static final synthetic C:Z

.field private static final D:Z

.field private static final E:Z

.field private static final F:Z

.field private static final G:Z

.field private static final H:Z

.field private static I:Ljava/lang/String;

.field private static J:Ljava/lang/String;

.field static final m:Z


# instance fields
.field A:Z

.field final B:Ljava/lang/Runnable;

.field private final K:J

.field private L:Ljava/lang/String;

.field private M:Lcom/whatsapp/protocol/j$b;

.field private N:Z

.field private O:Lcom/whatsapp/MediaView$j;

.field private P:Lcom/whatsapp/MediaView$g;

.field private Q:Lcom/whatsapp/MediaView$f;

.field private R:I

.field private S:Lcom/whatsapp/protocol/j;

.field private T:Landroid/view/View;

.field private U:Lcom/whatsapp/TextEmojiLabel;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/view/View;

.field private X:Landroid/support/v7/widget/Toolbar;

.field private Y:I

.field private Z:Z

.field private aa:Z

.field private ab:Ljava/lang/String;

.field private ac:Lcom/whatsapp/MediaView$d;

.field private ad:Lcom/whatsapp/MediaView$i;

.field private ae:Z

.field private af:Lcom/whatsapp/protocol/j;

.field private ag:Lcom/whatsapp/n/d;

.field private final ah:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/whatsapp/protocol/j$b;",
            "Lcom/whatsapp/videoplayback/q;",
            ">;"
        }
    .end annotation
.end field

.field private final ai:Lcom/whatsapp/util/g;

.field private final be:Lcom/whatsapp/ari;

.field private final bf:Lcom/whatsapp/ds;

.field private final bg:Lcom/whatsapp/data/aa;

.field private final bh:Lcom/whatsapp/wt;

.field private final bi:Lcom/whatsapp/dr;

.field private final bj:Lcom/whatsapp/data/ah;

.field private final bk:Lcom/whatsapp/data/cj;

.field private final bl:Lcom/whatsapp/wallpaper/g;

.field private final bm:Lcom/whatsapp/data/cc;

.field private final bn:Lcom/whatsapp/data/du;

.field private final bo:Lcom/whatsapp/dr$a;

.field private final bp:Lcom/whatsapp/data/ci;

.field n:Lcom/whatsapp/MediaView$e;

.field o:Landroid/graphics/Rect;

.field p:Landroid/widget/TextView;

.field q:Lcom/whatsapp/VoiceNoteSeekBar;

.field r:Landroid/widget/ImageButton;

.field s:I

.field t:Lcom/whatsapp/util/e;

.field u:I

.field v:Landroid/os/Handler;

.field final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/whatsapp/protocol/j$b;",
            "Lcom/whatsapp/videoplayback/r;",
            ">;"
        }
    .end annotation
.end field

.field x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/whatsapp/protocol/j$b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field y:Lcom/whatsapp/videoplayback/r;

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x15

    const/16 v3, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 141
    const-class v0, Lcom/whatsapp/MediaView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/MediaView;->C:Z

    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    sget-boolean v0, Lcom/whatsapp/ako;->Y:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/whatsapp/MediaView;->D:Z

    .line 160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    sget-boolean v0, Lcom/whatsapp/ako;->ak:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/whatsapp/MediaView;->E:Z

    .line 161
    sget-boolean v0, Lcom/whatsapp/MediaView;->D:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/whatsapp/ako;->Z:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    sput-boolean v0, Lcom/whatsapp/MediaView;->F:Z

    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_4

    move v0, v1

    :goto_4
    sput-boolean v0, Lcom/whatsapp/MediaView;->m:Z

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    move v0, v1

    :goto_5
    sput-boolean v0, Lcom/whatsapp/MediaView;->G:Z

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-le v0, v3, :cond_6

    :goto_6
    sput-boolean v1, Lcom/whatsapp/MediaView;->H:Z

    .line 172
    const-string/jumbo v0, "statusBar"

    sput-object v0, Lcom/whatsapp/MediaView;->I:Ljava/lang/String;

    .line 173
    const-string/jumbo v0, "navigationBar"

    sput-object v0, Lcom/whatsapp/MediaView;->J:Ljava/lang/String;

    return-void

    :cond_0
    move v0, v2

    .line 141
    goto :goto_0

    :cond_1
    move v0, v2

    .line 159
    goto :goto_1

    :cond_2
    move v0, v2

    .line 160
    goto :goto_2

    :cond_3
    move v0, v2

    .line 161
    goto :goto_3

    :cond_4
    move v0, v2

    .line 162
    goto :goto_4

    :cond_5
    move v0, v2

    .line 163
    goto :goto_5

    :cond_6
    move v1, v2

    .line 170
    goto :goto_6
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 141
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 3020
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 205
    iput-wide v0, p0, Lcom/whatsapp/MediaView;->K:J

    .line 212
    sget-boolean v0, Lcom/whatsapp/MediaView;->G:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/whatsapp/MediaView$k;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/MediaView$k;-><init>(Lcom/whatsapp/MediaView;B)V

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/MediaView;->O:Lcom/whatsapp/MediaView$j;

    .line 227
    iput v2, p0, Lcom/whatsapp/MediaView;->u:I

    .line 238
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->w:Ljava/util/Map;

    .line 239
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->x:Ljava/util/HashMap;

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    .line 242
    iput-boolean v3, p0, Lcom/whatsapp/MediaView;->Z:Z

    .line 243
    iput-boolean v3, p0, Lcom/whatsapp/MediaView;->aa:Z

    .line 247
    iput-boolean v3, p0, Lcom/whatsapp/MediaView;->z:Z

    .line 257
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->ah:Ljava/util/Map;

    .line 259
    invoke-static {}, Lcom/whatsapp/util/g;->a()Lcom/whatsapp/util/g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->ai:Lcom/whatsapp/util/g;

    .line 260
    invoke-static {}, Lcom/whatsapp/ari;->a()Lcom/whatsapp/ari;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->be:Lcom/whatsapp/ari;

    .line 261
    invoke-static {}, Lcom/whatsapp/ds;->a()Lcom/whatsapp/ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->bf:Lcom/whatsapp/ds;

    .line 262
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->bg:Lcom/whatsapp/data/aa;

    .line 263
    invoke-static {}, Lcom/whatsapp/wt;->a()Lcom/whatsapp/wt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->bh:Lcom/whatsapp/wt;

    .line 264
    invoke-static {}, Lcom/whatsapp/dr;->a()Lcom/whatsapp/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->bi:Lcom/whatsapp/dr;

    .line 265
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->bj:Lcom/whatsapp/data/ah;

    .line 266
    invoke-static {}, Lcom/whatsapp/data/cj;->a()Lcom/whatsapp/data/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->bk:Lcom/whatsapp/data/cj;

    .line 267
    invoke-static {}, Lcom/whatsapp/wallpaper/g;->a()Lcom/whatsapp/wallpaper/g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->bl:Lcom/whatsapp/wallpaper/g;

    .line 268
    invoke-static {}, Lcom/whatsapp/data/cc;->a()Lcom/whatsapp/data/cc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->bm:Lcom/whatsapp/data/cc;

    .line 269
    invoke-static {}, Lcom/whatsapp/data/du;->a()Lcom/whatsapp/data/du;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->bn:Lcom/whatsapp/data/du;

    .line 271
    new-instance v0, Lcom/whatsapp/MediaView$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/MediaView$1;-><init>(Lcom/whatsapp/MediaView;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->bo:Lcom/whatsapp/dr$a;

    .line 285
    new-instance v0, Lcom/whatsapp/MediaView$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/MediaView$2;-><init>(Lcom/whatsapp/MediaView;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->bp:Lcom/whatsapp/data/ci;

    .line 1999
    invoke-static {p0}, Lcom/whatsapp/zk;->a(Lcom/whatsapp/MediaView;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->B:Ljava/lang/Runnable;

    return-void

    .line 212
    :cond_0
    new-instance v0, Lcom/whatsapp/MediaView$l;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/MediaView$l;-><init>(Lcom/whatsapp/MediaView;B)V

    goto :goto_0
.end method

.method static synthetic A(Lcom/whatsapp/MediaView;)Lcom/whatsapp/protocol/j$b;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/whatsapp/MediaView;->M:Lcom/whatsapp/protocol/j$b;

    return-object v0
.end method

.method static synthetic B(Lcom/whatsapp/MediaView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/whatsapp/MediaView;->T:Landroid/view/View;

    return-object v0
.end method

.method public static a(Lcom/whatsapp/protocol/j;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x5

    invoke-static {p0, p1, p2, v0}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/j;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/whatsapp/protocol/j;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 332
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/MediaView;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 334
    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    const-string/jumbo v1, "key"

    new-instance v2, Lcom/whatsapp/FMessageKey;

    iget-object v3, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-direct {v2, v3}, Lcom/whatsapp/FMessageKey;-><init>(Lcom/whatsapp/protocol/j$b;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 336
    const-string/jumbo v1, "video_play_origin"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 337
    return-object v0
.end method

.method public static a(Lcom/whatsapp/protocol/j;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3, v0}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/j;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/whatsapp/protocol/j;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;I)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 354
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/MediaView;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 356
    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    const-string/jumbo v1, "key"

    new-instance v2, Lcom/whatsapp/FMessageKey;

    iget-object v3, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-direct {v2, v3}, Lcom/whatsapp/FMessageKey;-><init>(Lcom/whatsapp/protocol/j$b;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 358
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 359
    invoke-virtual {p3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 360
    const-string/jumbo v2, "x"

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 361
    const-string/jumbo v2, "y"

    aget v1, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 362
    const-string/jumbo v1, "width"

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 363
    const-string/jumbo v1, "height"

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 364
    const-string/jumbo v1, "has_animation"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 365
    const-string/jumbo v1, "video_play_origin"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 366
    return-object v0
.end method

.method static synthetic a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .prologue
    .line 141
    invoke-static {p0, p1}, Lcom/whatsapp/MediaView;->b(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/MediaView;Lcom/whatsapp/MediaView$d;)Lcom/whatsapp/MediaView$d;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/whatsapp/MediaView;->ac:Lcom/whatsapp/MediaView$d;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/MediaView;Lcom/whatsapp/MediaView$e;)Lcom/whatsapp/MediaView$e;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/whatsapp/MediaView;->n:Lcom/whatsapp/MediaView$e;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/j;)Lcom/whatsapp/PhotoView;
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/protocol/j;)Lcom/whatsapp/PhotoView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/MediaView;I)Lcom/whatsapp/protocol/j;
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->e(I)Lcom/whatsapp/protocol/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/MediaView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ab:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x1

    .line 370
    instance-of v0, p0, Landroid/support/v7/app/c;

    if-eqz v0, :cond_5

    move-object v0, p0

    .line 371
    check-cast v0, Landroid/support/v7/app/c;

    .line 372
    sget-boolean v1, Lcom/whatsapp/MediaView;->G:Z

    if-eqz v1, :cond_4

    .line 373
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 374
    invoke-static {p2, p3}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 375
    new-instance v1, Landroid/support/v4/e/i;

    invoke-direct {v1, p2, p3}, Landroid/support/v4/e/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    const v1, 0x102002f

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 377
    if-eqz v1, :cond_0

    .line 378
    sget-object v2, Lcom/whatsapp/MediaView;->I:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 379
    new-instance v2, Landroid/support/v4/e/i;

    sget-object v5, Lcom/whatsapp/MediaView;->I:Ljava/lang/String;

    invoke-direct {v2, v1, v5}, Landroid/support/v4/e/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 391
    new-array v2, v11, [I

    .line 392
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 394
    const v5, 0x7f10023c

    invoke-virtual {v0, v5}, Landroid/support/v7/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 395
    if-eqz v5, :cond_1

    .line 396
    const v6, 0x7f090854

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 397
    invoke-static {v5, v6}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 398
    new-instance v7, Landroid/support/v4/e/i;

    invoke-direct {v7, v5, v6}, Landroid/support/v4/e/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    new-array v6, v11, [I

    .line 401
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 403
    aget v7, v2, v10

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    aget v8, v6, v10

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    if-le v7, v8, :cond_1

    .line 404
    aget v1, v2, v10

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v1, v7

    aget v6, v6, v10

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v6

    sub-int/2addr v1, v5

    .line 405
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int v1, v5, v1

    .line 409
    :cond_1
    const v5, 0x7f10023a

    invoke-virtual {v0, v5}, Landroid/support/v7/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 410
    if-eqz v5, :cond_6

    .line 411
    const v6, 0x7f090855

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 412
    invoke-static {v5, v6}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 413
    new-instance v7, Landroid/support/v4/e/i;

    invoke-direct {v7, v5, v6}, Landroid/support/v4/e/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    new-array v6, v11, [I

    .line 416
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 418
    aget v5, v2, v10

    aget v7, v6, v10

    if-ge v5, v7, :cond_6

    .line 419
    aget v5, v6, v10

    aget v2, v2, v10

    sub-int v2, v5, v2

    .line 423
    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eq v1, v5, :cond_3

    .line 424
    :cond_2
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-direct {v5, v3, v2, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p2, v5}, Landroid/support/v4/view/o;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 425
    invoke-static {p2}, Lcom/whatsapp/zv;->a(Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v7/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e0001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p2, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 428
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 429
    invoke-virtual {v0}, Landroid/support/v7/app/c;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/MediaView;->a(Landroid/view/View;Ljava/util/Collection;)V

    .line 430
    const-string/jumbo v2, "visible_shared_elements"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 433
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/support/v4/e/i;

    invoke-static {v4, v1}, La/a/a/a/d;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/support/v4/e/i;

    .line 432
    invoke-static {v0, v1}, Landroid/support/v4/app/b;->a(Landroid/app/Activity;[Landroid/support/v4/e/i;)Landroid/support/v4/app/b;

    move-result-object v1

    .line 434
    invoke-virtual {v1}, Landroid/support/v4/app/b;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/support/v4/app/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 436
    new-instance v1, Lcom/whatsapp/MediaView$3;

    invoke-direct {v1, v0}, Lcom/whatsapp/MediaView$3;-><init>(Landroid/support/v7/app/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 464
    :goto_1
    return-void

    .line 458
    :cond_4
    invoke-virtual {v0, p1}, Landroid/support/v7/app/c;->startActivity(Landroid/content/Intent;)V

    .line 459
    invoke-virtual {v0, v3, v3}, Landroid/support/v7/app/c;->overridePendingTransition(II)V

    goto :goto_1

    .line 462
    :cond_5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_0
.end method

.method static synthetic a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v4/view/o;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method private static a(Landroid/view/View;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 484
    invoke-static {p0}, Landroid/support/v4/view/o;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    invoke-static {p0}, Landroid/support/v4/view/o;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 487
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 488
    check-cast p0, Landroid/view/ViewGroup;

    .line 489
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 490
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 491
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/whatsapp/MediaView;->a(Landroid/view/View;Ljava/util/Collection;)V

    .line 490
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 494
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/MediaView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/MediaView;Z)V
    .locals 1

    .prologue
    .line 141
    .line 12225
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/MediaView;->a(ZZ)V

    .line 141
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/PhotoView;I)V
    .locals 1

    .prologue
    .line 1840
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 1841
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/whatsapp/PhotoView;->setVisibility(I)V

    .line 1845
    :cond_0
    :goto_0
    return-void

    .line 1842
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1843
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/PhotoView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/whatsapp/protocol/j;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1400
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mediaview/prepareaudioplayback/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1401
    iget-object v0, p0, Lcom/whatsapp/MediaView;->P:Lcom/whatsapp/MediaView$g;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$g;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 1402
    const v0, 0x7f100405

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->p:Landroid/widget/TextView;

    .line 1403
    const v0, 0x7f10027b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/VoiceNoteSeekBar;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->q:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 1404
    iget-object v0, p0, Lcom/whatsapp/MediaView;->q:Lcom/whatsapp/VoiceNoteSeekBar;

    new-instance v2, Lcom/whatsapp/MediaView$b;

    invoke-direct {v2, p0, v4}, Lcom/whatsapp/MediaView$b;-><init>(Lcom/whatsapp/MediaView;B)V

    invoke-virtual {v0, v2}, Lcom/whatsapp/VoiceNoteSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1405
    const v0, 0x7f100404

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->r:Landroid/widget/ImageButton;

    .line 1406
    new-instance v0, Lcom/whatsapp/MediaView$a;

    iget-object v2, p0, Lcom/whatsapp/MediaView;->q:Lcom/whatsapp/VoiceNoteSeekBar;

    iget-object v3, p0, Lcom/whatsapp/MediaView;->r:Landroid/widget/ImageButton;

    invoke-direct {v0, p0, v2, v3}, Lcom/whatsapp/MediaView$a;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/VoiceNoteSeekBar;Landroid/widget/ImageButton;)V

    .line 1407
    iget-object v2, p0, Lcom/whatsapp/MediaView;->r:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1408
    const v2, 0x7f100406

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1409
    iget-boolean v2, p0, Lcom/whatsapp/MediaView;->z:Z

    if-eqz v2, :cond_1

    .line 1410
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1418
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->t:Lcom/whatsapp/util/e;

    if-eqz v0, :cond_0

    .line 1419
    iget-object v0, p0, Lcom/whatsapp/MediaView;->t:Lcom/whatsapp/util/e;

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->h()V

    .line 1420
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->t:Lcom/whatsapp/util/e;

    .line 1424
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 1425
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/whatsapp/util/e;->a(Ljava/io/File;I)Lcom/whatsapp/util/e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->t:Lcom/whatsapp/util/e;

    .line 1426
    iget-object v0, p0, Lcom/whatsapp/MediaView;->t:Lcom/whatsapp/util/e;

    invoke-static {}, Lcom/whatsapp/aae;->a()Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/e;->a(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1430
    iget-object v0, p0, Lcom/whatsapp/MediaView;->t:Lcom/whatsapp/util/e;

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->a()V

    .line 1432
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mediaview/audio duration:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/MediaView;->t:Lcom/whatsapp/util/e;

    invoke-virtual {v1}, Lcom/whatsapp/util/e;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1433
    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/MediaView;->u:I

    .line 1434
    iget-object v0, p0, Lcom/whatsapp/MediaView;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->t:Lcom/whatsapp/util/e;

    invoke-virtual {v1}, Lcom/whatsapp/util/e;->g()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1435
    iget-object v0, p0, Lcom/whatsapp/MediaView;->q:Lcom/whatsapp/VoiceNoteSeekBar;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->t:Lcom/whatsapp/util/e;

    invoke-virtual {v1}, Lcom/whatsapp/util/e;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setMax(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1440
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/MediaView;->q:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, v4}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgress(I)V

    .line 1441
    iget-object v0, p0, Lcom/whatsapp/MediaView;->r:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/util/bm;

    const v2, 0x7f020b57

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1442
    return-void

    .line 1412
    :cond_1
    invoke-static {p0, v0}, Lcom/whatsapp/aad;->a(Lcom/whatsapp/MediaView;Lcom/whatsapp/MediaView$a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1437
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 1438
    const v0, 0x7f09026c

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->d_(I)V

    goto :goto_1
.end method

.method private a(Lcom/whatsapp/protocol/j;IZ)V
    .locals 9

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 1340
    invoke-static {}, Lcom/whatsapp/aas;->k()V

    .line 1341
    sget-boolean v0, Lcom/whatsapp/MediaView;->D:Z

    if-nez v0, :cond_6

    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    if-ne v0, v2, :cond_6

    .line 1342
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1343
    invoke-static {p1}, Lcom/whatsapp/MediaProvider;->a(Lcom/whatsapp/protocol/j;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v5, "video/*"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1344
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1346
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v5, "Sony"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1347
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1348
    if-eqz v0, :cond_1

    .line 1349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1350
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " | "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1351
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string/jumbo v6, "com.sonyericsson.gallery.MovieView"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1352
    const-string/jumbo v0, "com.sonyericsson.gallery"

    const-string/jumbo v6, "com.sonyericsson.gallery.MovieView"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1358
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ar:Lcom/whatsapp/qx;

    invoke-virtual {v0, p0, v1}, Lcom/whatsapp/qx;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1359
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 1361
    iget-boolean v1, p0, Lcom/whatsapp/MediaView;->aa:Z

    if-eqz v1, :cond_3

    .line 1362
    iget-object v1, p0, Lcom/whatsapp/MediaView;->aO:Lcom/whatsapp/pz;

    iget-object v5, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v5, :cond_5

    :goto_1
    if-eqz p3, :cond_2

    iget v3, p0, Lcom/whatsapp/MediaView;->Y:I

    :cond_2
    iget v4, p1, Lcom/whatsapp/protocol/j;->v:I

    int-to-long v4, v4

    iget-object v6, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/pz;->a(IIJLjava/io/File;)V

    .line 1368
    :cond_3
    iput-boolean v8, p0, Lcom/whatsapp/MediaView;->aa:Z

    .line 1397
    :cond_4
    :goto_2
    return-void

    :cond_5
    move v2, v4

    .line 1362
    goto :goto_1

    .line 1369
    :cond_6
    sget-boolean v0, Lcom/whatsapp/MediaView;->D:Z

    if-eqz v0, :cond_7

    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    if-ne v0, v2, :cond_7

    if-eqz p3, :cond_7

    iget-object v0, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    if-eqz v0, :cond_7

    .line 1370
    iget-object v0, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    iget v1, p0, Lcom/whatsapp/MediaView;->Y:I

    .line 8653
    iput v1, v0, Lcom/whatsapp/videoplayback/r;->w:I

    .line 1371
    iget-object v0, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/r;->b()V

    .line 1372
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->invalidateOptionsMenu()V

    goto :goto_2

    .line 1373
    :cond_7
    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 1374
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/j;)V

    .line 1375
    iget-object v0, p0, Lcom/whatsapp/MediaView;->t:Lcom/whatsapp/util/e;

    if-eqz v0, :cond_4

    .line 1376
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ai:Lcom/whatsapp/util/g;

    invoke-virtual {v0}, Lcom/whatsapp/util/g;->b()Z

    .line 1378
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->t:Lcom/whatsapp/util/e;

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->b()V

    .line 1379
    if-lez p2, :cond_8

    .line 1380
    iget-object v0, p0, Lcom/whatsapp/MediaView;->t:Lcom/whatsapp/util/e;

    invoke-virtual {v0, p2}, Lcom/whatsapp/util/e;->a(I)V

    .line 1381
    iget-object v0, p0, Lcom/whatsapp/MediaView;->q:Lcom/whatsapp/VoiceNoteSeekBar;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->t:Lcom/whatsapp/util/e;

    invoke-virtual {v1}, Lcom/whatsapp/util/e;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgress(I)V

    .line 1383
    :cond_8
    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/MediaView;->u:I

    .line 1384
    iget-object v0, p0, Lcom/whatsapp/MediaView;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1385
    iget-object v0, p0, Lcom/whatsapp/MediaView;->r:Landroid/widget/ImageButton;

    const v1, 0x7f020b56

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1387
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 1388
    const v0, 0x7f09026c

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->d_(I)V

    goto :goto_2

    .line 1391
    :cond_9
    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    .line 1392
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1393
    invoke-static {p1}, Lcom/whatsapp/MediaProvider;->a(Lcom/whatsapp/protocol/j;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1394
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1395
    iget-object v1, p0, Lcom/whatsapp/MediaView;->ar:Lcom/whatsapp/qx;

    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/qx;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_2
.end method

.method private a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/PhotoView;)V
    .locals 2

    .prologue
    .line 1763
    iget-object v0, p0, Lcom/whatsapp/MediaView;->aQ:Lcom/whatsapp/util/ar;

    new-instance v1, Lcom/whatsapp/MediaView$8;

    invoke-direct {v1, p0, p2}, Lcom/whatsapp/MediaView$8;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/PhotoView;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/whatsapp/util/ar;->b(Lcom/whatsapp/protocol/j;Landroid/view/View;Lcom/whatsapp/util/ar$a;)V

    .line 1800
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1898
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1899
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1900
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->d()V

    .line 1906
    :cond_0
    :goto_0
    return v1

    .line 1902
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a()V

    .line 11335
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/MediaView;Ljava/io/File;Z)[B
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/MediaView;->a(Ljava/io/File;Z)[B

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/File;Z)[B
    .locals 8

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x6

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1546
    :try_start_0
    new-instance v6, Landroid/media/ExifInterface;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 1547
    const-string/jumbo v5, "Orientation"

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v7}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v5

    .line 1548
    packed-switch v5, :pswitch_data_0

    :pswitch_0
    move v0, v5

    .line 1563
    :cond_0
    :goto_0
    const-string/jumbo v1, "Orientation"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    invoke-virtual {v6}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1576
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/MediaView;->aI:Lcom/whatsapp/e/d;

    .line 1578
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/16 v2, 0x64

    const/16 v3, 0x64

    .line 1576
    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/e/d;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1581
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1582
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1583
    invoke-static {v0}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 1584
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1585
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/whatsapp/util/MediaFileUtils$e; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 1590
    :goto_1
    return-object v0

    .line 1551
    :pswitch_1
    if-nez p2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1554
    :pswitch_2
    if-eqz p2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    .line 1557
    :pswitch_3
    if-eqz p2, :cond_2

    :goto_2
    move v0, v1

    .line 1558
    goto :goto_0

    :cond_2
    move v1, v0

    .line 1557
    goto :goto_2

    .line 1560
    :pswitch_4
    if-eqz p2, :cond_3

    :goto_3
    move v0, v3

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_3

    .line 1565
    :catch_0
    move-exception v0

    .line 1567
    const-string/jumbo v1, "mediaview/rotate, no class"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v4

    .line 1568
    goto :goto_1

    .line 1569
    :catch_1
    move-exception v0

    .line 1570
    const-string/jumbo v1, "mediaview/rotate"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v4

    .line 1571
    goto :goto_1

    .line 1586
    :catch_2
    move-exception v0

    .line 1587
    :goto_4
    const-string/jumbo v1, "mediaview/rotate/recreatethumb"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v4

    .line 1588
    goto :goto_1

    .line 1586
    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_4

    .line 1548
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static b(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .prologue
    .line 467
    invoke-static {p0}, Landroid/support/v4/view/o;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    :goto_0
    return-object p0

    .line 470
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 471
    check-cast p0, Landroid/view/ViewGroup;

    .line 472
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 473
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 474
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/MediaView;->b(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 475
    if-eqz v0, :cond_1

    move-object p0, v0

    .line 476
    goto :goto_0

    .line 473
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 480
    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/whatsapp/protocol/j;)Lcom/whatsapp/PhotoView;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1986
    if-nez p1, :cond_0

    move-object v0, v1

    .line 1996
    :goto_0
    return-object v0

    .line 1989
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->P:Lcom/whatsapp/MediaView$g;

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v2}, Lcom/whatsapp/MediaView$g;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 1990
    if-eqz v0, :cond_1

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 1991
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1992
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/whatsapp/PhotoView;

    if-eqz v2, :cond_1

    .line 1993
    check-cast v0, Lcom/whatsapp/PhotoView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1996
    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/MediaView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/whatsapp/MediaView;->L:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1178
    iget-object v0, p0, Lcom/whatsapp/MediaView;->o:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 1179
    const v0, 0x7f100552

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1180
    if-nez v0, :cond_7

    .line 1181
    const v0, 0x7f10023b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v3, v0

    .line 1183
    :goto_0
    if-eqz v3, :cond_1

    .line 1184
    const v0, 0x7f100299

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1185
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1187
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v4, v2, Landroid/content/res/Configuration;->orientation:I

    .line 1188
    if-eqz v1, :cond_3

    .line 1189
    if-ne v4, v7, :cond_2

    .line 1190
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/MediaView;->o:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v6, v1, v6, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1217
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/MediaView;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1218
    iget-object v1, p0, Lcom/whatsapp/MediaView;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1219
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1222
    :cond_1
    return-void

    .line 1191
    :cond_2
    const/4 v1, 0x2

    if-ne v4, v1, :cond_0

    .line 1192
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_1

    .line 1195
    :cond_3
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    invoke-virtual {v3, v1, v2, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1196
    const-string/jumbo v1, "navigation_protection"

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 1197
    if-ne v4, v7, :cond_6

    .line 1198
    if-nez v2, :cond_5

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1199
    :goto_2
    const v4, 0x7f0e008c

    invoke-static {p0, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1200
    const-string/jumbo v4, "navigation_protection"

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1201
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    iget-object v6, p0, Lcom/whatsapp/MediaView;->o:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1202
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1203
    if-nez v2, :cond_4

    .line 1204
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1211
    :cond_4
    :goto_3
    const v1, 0x7f10040b

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1212
    if-eqz v1, :cond_0

    .line 1213
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    move-object v1, v2

    .line 1198
    goto :goto_2

    .line 1207
    :cond_6
    if-eqz v2, :cond_4

    .line 1208
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    move-object v3, v0

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/MediaView;I)V
    .locals 6

    .prologue
    .line 141
    .line 13006
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->e(I)Lcom/whatsapp/protocol/j;

    move-result-object v1

    .line 13007
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ar:Lcom/whatsapp/qx;

    iget-object v2, p0, Lcom/whatsapp/MediaView;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/whatsapp/qx;->b(Ljava/lang/Runnable;)V

    .line 13008
    iget-object v0, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    .line 13009
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/r;->A()Lcom/whatsapp/protocol/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13010
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/r;->c()V

    .line 13011
    iget-object v0, p0, Lcom/whatsapp/MediaView;->x:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    invoke-virtual {v2}, Lcom/whatsapp/videoplayback/r;->A()Lcom/whatsapp/protocol/j;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    invoke-virtual {v3}, Lcom/whatsapp/videoplayback/r;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13012
    iget-object v0, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/r;->d()V

    .line 13013
    iget-object v0, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/r;->n()V

    .line 13014
    iget-object v0, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    .line 13653
    const/4 v2, 0x4

    iput v2, v0, Lcom/whatsapp/videoplayback/r;->w:I

    .line 13015
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    .line 13018
    :cond_1
    if-eqz v1, :cond_7

    iget-byte v0, v1, Lcom/whatsapp/protocol/j;->r:B

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 13020
    iget-object v0, p0, Lcom/whatsapp/MediaView;->S:Lcom/whatsapp/protocol/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/MediaView;->S:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13021
    :cond_2
    invoke-direct {p0, v1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/j;)V

    .line 13040
    :cond_3
    :goto_0
    iget v0, p0, Lcom/whatsapp/MediaView;->R:I

    if-eq v0, p1, :cond_4

    .line 13041
    iget-object v0, p0, Lcom/whatsapp/MediaView;->S:Lcom/whatsapp/protocol/j;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/MediaView;->S:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    if-eqz v0, :cond_4

    .line 13042
    invoke-direct {p0, v1}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/protocol/j;)Lcom/whatsapp/PhotoView;

    move-result-object v0

    .line 13043
    if-eqz v0, :cond_4

    .line 13044
    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->e()V

    .line 13049
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/MediaView;->S:Lcom/whatsapp/protocol/j;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/MediaView;->S:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13050
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/MediaView;->aa:Z

    .line 13052
    :cond_5
    iput-object v1, p0, Lcom/whatsapp/MediaView;->S:Lcom/whatsapp/protocol/j;

    .line 13053
    iput p1, p0, Lcom/whatsapp/MediaView;->R:I

    .line 13055
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->f(I)V

    .line 15312
    sget-boolean v0, Lcom/whatsapp/MediaView;->m:Z

    if-eqz v0, :cond_6

    .line 15313
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 15314
    and-int/lit8 v0, v0, -0x3

    .line 15315
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 141
    :cond_6
    return-void

    .line 13023
    :cond_7
    sget-boolean v0, Lcom/whatsapp/MediaView;->D:Z

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget-byte v0, v1, Lcom/whatsapp/protocol/j;->r:B

    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    .line 13024
    iget-object v0, p0, Lcom/whatsapp/MediaView;->w:Ljava/util/Map;

    iget-object v2, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/videoplayback/r;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    .line 13025
    iget-object v0, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    .line 14527
    iget-boolean v0, v0, Lcom/whatsapp/videoplayback/r;->p:Z

    .line 13025
    if-nez v0, :cond_3

    .line 13026
    iget-object v0, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/r;->m()V

    .line 13027
    iget-object v0, p0, Lcom/whatsapp/MediaView;->x:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 13028
    if-eqz v0, :cond_3

    .line 13029
    iget-object v2, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/videoplayback/r;->a(I)V

    goto/16 :goto_0

    .line 13032
    :cond_8
    sget-boolean v0, Lcom/whatsapp/MediaView;->E:Z

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    iget-byte v0, v1, Lcom/whatsapp/protocol/j;->r:B

    const/16 v2, 0xd

    if-ne v0, v2, :cond_9

    .line 13033
    iget-object v0, p0, Lcom/whatsapp/MediaView;->w:Ljava/util/Map;

    iget-object v2, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/videoplayback/r;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    .line 13034
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ar:Lcom/whatsapp/qx;

    iget-object v2, p0, Lcom/whatsapp/MediaView;->B:Ljava/lang/Runnable;

    const-wide/16 v4, 0x96

    invoke-virtual {v0, v2, v4, v5}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 13037
    :cond_9
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->m()V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/j;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 141
    .line 12336
    invoke-direct {p0, p1, v0, v0}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/j;IZ)V

    .line 141
    return-void
.end method

.method static synthetic b(II)Z
    .locals 2

    .prologue
    .line 1427
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mediaview/error: what:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  extra:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1428
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$e;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/whatsapp/MediaView;->n:Lcom/whatsapp/MediaView$e;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/MediaView;I)V
    .locals 2

    .prologue
    .line 141
    .line 15328
    iget v0, p0, Lcom/whatsapp/MediaView;->R:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->e(I)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 15329
    if-eqz v0, :cond_0

    .line 15336
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/j;IZ)V

    .line 141
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/j;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/j;)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 1594
    iget v0, p0, Lcom/whatsapp/MediaView;->R:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->e(I)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 1595
    sget-boolean v1, Lcom/whatsapp/MediaView;->C:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1596
    :cond_0
    new-instance v1, Lcom/whatsapp/MediaView$6;

    invoke-direct {v1, p0, v0, p1}, Lcom/whatsapp/MediaView$6;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/j;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1632
    return-void
.end method

.method static synthetic d(Lcom/whatsapp/MediaView;)I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/whatsapp/MediaView;->R:I

    return v0
.end method

.method static synthetic d(Lcom/whatsapp/MediaView;I)I
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Lcom/whatsapp/MediaView;->u:I

    return p1
.end method

.method static synthetic d(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/j;)Landroid/view/View;
    .locals 14

    .prologue
    .line 141
    .line 15656
    iget-boolean v8, p0, Lcom/whatsapp/MediaView;->Z:Z

    .line 15657
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/MediaView;->Z:Z

    .line 15659
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v10

    .line 15660
    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 15661
    const v0, 0x7f030102

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 15662
    const v1, 0x7f10023b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object v8, v1

    move-object v9, v0

    .line 15739
    :goto_0
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15740
    const v0, 0x7f030103

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/whatsapp/TextEmojiLabel;

    .line 15741
    const/4 v0, 0x0

    invoke-virtual {v8, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 15742
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f0e008c

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v8, v0}, Landroid/support/v4/view/o;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 15744
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15745
    const v0, 0x7f0e00cc

    invoke-static {p0, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    .line 15746
    iget-object v0, p0, Lcom/whatsapp/MediaView;->bg:Lcom/whatsapp/data/aa;

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->O:Ljava/util/List;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move v4, v3

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/aam;->a(Lcom/whatsapp/data/aa;Landroid/text/SpannableStringBuilder;Ljava/util/List;IIZZ)V

    .line 15747
    iget-boolean v0, p0, Lcom/whatsapp/MediaView;->A:Z

    invoke-virtual {v7, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;Z)V

    .line 15749
    invoke-static {p0, v7, v1}, Lcom/whatsapp/zp;->a(Lcom/whatsapp/MediaView;Lcom/whatsapp/TextEmojiLabel;Landroid/text/SpannableStringBuilder;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/whatsapp/TextEmojiLabel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15755
    :cond_0
    sget-boolean v0, Lcom/whatsapp/MediaView;->D:Z

    if-eqz v0, :cond_1

    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 15756
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/MediaView;->z:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 141
    :cond_2
    return-object v9

    .line 15663
    :cond_3
    sget-boolean v0, Lcom/whatsapp/MediaView;->E:Z

    if-nez v0, :cond_5

    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    const/16 v1, 0xd

    if-ne v0, v1, :cond_5

    .line 15664
    const v0, 0x7f030107

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 15665
    const v1, 0x7f10023b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 15666
    invoke-static {p0}, Lcom/whatsapp/zm;->a(Lcom/whatsapp/MediaView;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15667
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v2

    invoke-static {v2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/MediaData;

    .line 15668
    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v3, :cond_4

    iget-boolean v2, v2, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v2, :cond_4

    .line 15669
    iget-object v2, p0, Lcom/whatsapp/MediaView;->ar:Lcom/whatsapp/qx;

    iget-byte v3, p1, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v3}, Lcom/whatsapp/MediaView;->g(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/whatsapp/MediaView;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lcom/whatsapp/qx;->a(Lcom/whatsapp/nz;Ljava/lang/String;)V

    .line 15671
    :cond_4
    const v2, 0x7f10040c

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 15672
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/MediaView;->bh:Lcom/whatsapp/wt;

    invoke-static {v3, v4, p1}, Lcom/whatsapp/videoplayback/q;->a(Landroid/content/Context;Lcom/whatsapp/wt;Lcom/whatsapp/protocol/j;)Lcom/whatsapp/videoplayback/q;

    move-result-object v3

    .line 15673
    invoke-virtual {v3}, Lcom/whatsapp/videoplayback/q;->a()Landroid/view/View;

    move-result-object v4

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/16 v8, 0x11

    invoke-direct {v5, v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16000
    new-instance v2, Lcom/whatsapp/zn;

    invoke-direct {v2, p0, v3}, Lcom/whatsapp/zn;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/videoplayback/q;)V

    .line 16058
    iput-object v2, v3, Lcom/whatsapp/videoplayback/q;->c:Lcom/whatsapp/videoplayback/q$b;

    .line 15678
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/whatsapp/videoplayback/q;->a(Z)V

    .line 15679
    invoke-static {}, Lcom/whatsapp/zo;->a()Lcom/whatsapp/videoplayback/q$a;

    move-result-object v2

    .line 16072
    iput-object v2, v3, Lcom/whatsapp/videoplayback/q;->d:Lcom/whatsapp/videoplayback/q$a;

    .line 15680
    invoke-virtual {v3}, Lcom/whatsapp/videoplayback/q;->b()V

    .line 15681
    iget-object v2, p0, Lcom/whatsapp/MediaView;->ah:Ljava/util/Map;

    iget-object v4, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v1

    move-object v9, v0

    .line 15682
    goto/16 :goto_0

    :cond_5
    sget-boolean v0, Lcom/whatsapp/MediaView;->E:Z

    if-eqz v0, :cond_7

    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    .line 15683
    const v0, 0x7f030105

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 15684
    const v1, 0x7f10023b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 15685
    const v2, 0x7f10027d

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/PhotoView;

    .line 15686
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/whatsapp/PhotoView;->setInitialFitTolerance(F)V

    .line 15687
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/whatsapp/PhotoView;->a(Z)V

    .line 15688
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/whatsapp/PhotoView;->setIsVideo(Z)V

    .line 15689
    invoke-direct {p0, p1, v2}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/PhotoView;)V

    .line 16809
    const v3, 0x7f100407

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 16811
    new-instance v4, Lcom/whatsapp/videoplayback/r;

    invoke-direct {v4, p0, p1}, Lcom/whatsapp/videoplayback/r;-><init>(Landroid/app/Activity;Lcom/whatsapp/protocol/j;)V

    .line 17166
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/whatsapp/videoplayback/r;->r:Z

    .line 17170
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/whatsapp/videoplayback/r;->s:Z

    .line 16814
    invoke-virtual {v4}, Lcom/whatsapp/videoplayback/r;->j()V

    .line 16815
    invoke-virtual {v4}, Lcom/whatsapp/videoplayback/r;->a()Landroid/view/View;

    move-result-object v5

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v9, -0x1

    const/16 v11, 0x11

    invoke-direct {v6, v7, v9, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16816
    iget-object v5, p0, Lcom/whatsapp/MediaView;->w:Ljava/util/Map;

    iget-object v6, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16818
    invoke-static {p0}, Lcom/whatsapp/zq;->a(Lcom/whatsapp/MediaView;)Landroid/view/View$OnTouchListener;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16829
    invoke-static {p0, v4}, Lcom/whatsapp/zr;->a(Lcom/whatsapp/MediaView;Lcom/whatsapp/videoplayback/r;)Landroid/view/View$OnSystemUiVisibilityChangeListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 18000
    new-instance v3, Lcom/whatsapp/zs;

    invoke-direct {v3, v2}, Lcom/whatsapp/zs;-><init>(Lcom/whatsapp/PhotoView;)V

    .line 18595
    iput-object v3, v4, Lcom/whatsapp/videoplayback/r;->m:Lcom/whatsapp/videoplayback/r$a;

    .line 18653
    const/4 v2, 0x4

    iput v2, v4, Lcom/whatsapp/videoplayback/r;->w:I

    .line 16849
    if-eqz v8, :cond_6

    .line 16850
    iput-object v4, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    .line 16851
    iget v2, p0, Lcom/whatsapp/MediaView;->Y:I

    .line 19653
    iput v2, v4, Lcom/whatsapp/videoplayback/r;->w:I

    .line 16852
    invoke-virtual {v4}, Lcom/whatsapp/videoplayback/r;->b()V

    :cond_6
    move-object v8, v1

    move-object v9, v0

    .line 15691
    goto/16 :goto_0

    :cond_7
    sget-boolean v0, Lcom/whatsapp/MediaView;->D:Z

    if-eqz v0, :cond_e

    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    .line 15692
    const v0, 0x7f030104

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 15693
    const v1, 0x7f10040a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 15694
    const v2, 0x7f100552

    invoke-virtual {v1, v2}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 15695
    const v2, 0x7f10027d

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/PhotoView;

    .line 15696
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/whatsapp/PhotoView;->setInitialFitTolerance(F)V

    .line 15697
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/whatsapp/PhotoView;->a(Z)V

    .line 15698
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/whatsapp/PhotoView;->setIsVideo(Z)V

    .line 15699
    invoke-direct {p0, p1, v2}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/PhotoView;)V

    .line 19864
    const v3, 0x7f100407

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 19865
    const v4, 0x7f10040a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 20331
    iget-object v5, v4, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19870
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v5

    .line 19872
    invoke-static {p1}, Lcom/whatsapp/protocol/p;->f(Lcom/whatsapp/protocol/j;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 19873
    const/4 v5, 0x1

    .line 19874
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setStreaming(Z)V

    .line 19875
    new-instance v6, Lcom/whatsapp/videoplayback/h;

    invoke-direct {v6, p0, p1}, Lcom/whatsapp/videoplayback/h;-><init>(Lcom/whatsapp/oa;Lcom/whatsapp/protocol/j;)V

    move-object v7, v6

    move v6, v5

    .line 19886
    :goto_2
    invoke-virtual {v7, v4}, Lcom/whatsapp/videoplayback/r;->a(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    .line 19887
    const v5, 0x7f100409

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 19888
    new-instance v9, Lcom/whatsapp/videoplayback/e;

    invoke-direct {v9, v5, v4}, Lcom/whatsapp/videoplayback/e;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    .line 19889
    invoke-virtual {v7, v9}, Lcom/whatsapp/videoplayback/r;->a(Lcom/whatsapp/videoplayback/e;)V

    .line 19890
    invoke-virtual {v7}, Lcom/whatsapp/videoplayback/r;->a()Landroid/view/View;

    move-result-object v5

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v13, 0x11

    invoke-direct {v9, v11, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19891
    iget-object v3, p0, Lcom/whatsapp/MediaView;->w:Ljava/util/Map;

    iget-object v5, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19893
    iget-object v3, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 19894
    const v3, 0x7f100279

    invoke-virtual {v4, v3}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f020b29

    invoke-static {p0, v5}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19897
    :cond_8
    invoke-static {v4}, Lcom/whatsapp/zt;->a(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)Landroid/view/View$OnTouchListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/PhotoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19909
    invoke-static {p0, v7, v4}, Lcom/whatsapp/zu;->a(Lcom/whatsapp/MediaView;Lcom/whatsapp/videoplayback/r;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)Landroid/view/View$OnSystemUiVisibilityChangeListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 21000
    new-instance v3, Lcom/whatsapp/zw;

    invoke-direct {v3, p0, v7}, Lcom/whatsapp/zw;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/videoplayback/r;)V

    .line 19942
    invoke-virtual {v4, v3}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setVisibilityListener(Lcom/whatsapp/videoplayback/ExoPlaybackControlView$e;)V

    .line 19953
    const v3, 0x7f100408

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 22000
    new-instance v5, Lcom/whatsapp/zx;

    invoke-direct {v5, p0, v3, v2, v6}, Lcom/whatsapp/zx;-><init>(Lcom/whatsapp/MediaView;Landroid/view/View;Lcom/whatsapp/PhotoView;Z)V

    .line 22595
    iput-object v5, v7, Lcom/whatsapp/videoplayback/r;->m:Lcom/whatsapp/videoplayback/r$a;

    .line 22653
    const/4 v2, 0x4

    iput v2, v7, Lcom/whatsapp/videoplayback/r;->w:I

    .line 19974
    iget-boolean v2, p0, Lcom/whatsapp/MediaView;->z:Z

    if-nez v2, :cond_9

    .line 19975
    invoke-virtual {v4}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->b()V

    .line 19978
    :cond_9
    if-eqz v8, :cond_a

    .line 19979
    iput-object v7, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    .line 19980
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setVisibility(I)V

    :cond_a
    move-object v8, v1

    move-object v9, v0

    .line 15701
    goto/16 :goto_0

    .line 19876
    :cond_b
    if-eqz v5, :cond_d

    iget-object v6, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v6, v6, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v6, :cond_c

    iget-boolean v6, v5, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v6, :cond_d

    :cond_c
    iget-object v5, v5, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v5, :cond_d

    .line 19877
    const/4 v5, 0x0

    .line 19878
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setStreaming(Z)V

    .line 19879
    new-instance v6, Lcom/whatsapp/videoplayback/r;

    invoke-direct {v6, p0, p1}, Lcom/whatsapp/videoplayback/r;-><init>(Landroid/app/Activity;Lcom/whatsapp/protocol/j;)V

    .line 19880
    invoke-virtual {v6}, Lcom/whatsapp/videoplayback/r;->j()V

    move-object v7, v6

    move v6, v5

    goto/16 :goto_2

    :cond_d
    move-object v8, v1

    move-object v9, v0

    .line 19883
    goto/16 :goto_0

    .line 15702
    :cond_e
    const v0, 0x7f030108

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 15703
    const v1, 0x7f10023b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 15704
    new-instance v3, Lcom/whatsapp/MediaView$7;

    invoke-direct {v3, p0, p0}, Lcom/whatsapp/MediaView$7;-><init>(Lcom/whatsapp/MediaView;Landroid/content/Context;)V

    .line 15723
    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, p0, Lcom/whatsapp/MediaView;->M:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v4}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 15724
    invoke-static {p1}, Lcom/whatsapp/ka;->b(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 15726
    :cond_f
    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 15727
    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v3, v2}, Lcom/whatsapp/PhotoView;->setInitialFitTolerance(F)V

    .line 15728
    iget-byte v2, p1, Lcom/whatsapp/protocol/j;->r:B

    const/4 v4, 0x1

    if-ne v2, v4, :cond_12

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v3, v2}, Lcom/whatsapp/PhotoView;->a(Z)V

    .line 15729
    iget-byte v2, p1, Lcom/whatsapp/protocol/j;->r:B

    const/4 v4, 0x3

    if-eq v2, v4, :cond_10

    iget-byte v2, p1, Lcom/whatsapp/protocol/j;->r:B

    const/16 v4, 0xd

    if-ne v2, v4, :cond_13

    :cond_10
    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v3, v2}, Lcom/whatsapp/PhotoView;->setIsVideo(Z)V

    .line 15731
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v2

    invoke-static {v2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/MediaData;

    .line 15732
    iget-object v4, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v4, v4, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v4, :cond_11

    iget-boolean v2, v2, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v2, :cond_11

    .line 15733
    iget-object v2, p0, Lcom/whatsapp/MediaView;->ar:Lcom/whatsapp/qx;

    iget-byte v4, p1, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v4}, Lcom/whatsapp/MediaView;->g(I)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/whatsapp/MediaView;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p0, v4}, Lcom/whatsapp/qx;->a(Lcom/whatsapp/nz;Ljava/lang/String;)V

    .line 15736
    :cond_11
    invoke-direct {p0, p1, v3}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/PhotoView;)V

    move-object v8, v1

    move-object v9, v0

    goto/16 :goto_0

    .line 15728
    :cond_12
    const/4 v2, 0x0

    goto :goto_3

    .line 15729
    :cond_13
    const/4 v2, 0x0

    goto :goto_4

    .line 15756
    :cond_14
    const/16 v0, 0x8

    goto/16 :goto_1
.end method

.method static synthetic e(Lcom/whatsapp/MediaView;I)I
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Lcom/whatsapp/MediaView;->R:I

    return p1
.end method

.method static synthetic e(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$d;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ac:Lcom/whatsapp/MediaView$d;

    return-object v0
.end method

.method private e(I)Lcom/whatsapp/protocol/j;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1451
    iget-object v2, p0, Lcom/whatsapp/MediaView;->n:Lcom/whatsapp/MediaView$e;

    .line 9585
    iget v0, v2, Lcom/whatsapp/MediaView$e;->d:I

    sub-int v3, p1, v0

    .line 9586
    iget-object v0, v2, Lcom/whatsapp/MediaView$e;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 9587
    if-nez v0, :cond_0

    .line 9599
    if-gez v3, :cond_2

    .line 9601
    iget-object v0, v2, Lcom/whatsapp/MediaView$e;->a:Lcom/whatsapp/ws;

    if-eqz v0, :cond_5

    .line 9605
    neg-int v0, v3

    add-int/lit8 v0, v0, -0x1

    .line 9606
    iget-object v4, v2, Lcom/whatsapp/MediaView$e;->a:Lcom/whatsapp/ws;

    invoke-virtual {v4}, Lcom/whatsapp/ws;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 9610
    iget-object v4, v2, Lcom/whatsapp/MediaView$e;->a:Lcom/whatsapp/ws;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ws;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9611
    iget-object v0, v2, Lcom/whatsapp/MediaView$e;->a:Lcom/whatsapp/ws;

    invoke-virtual {v0}, Lcom/whatsapp/ws;->a()Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 9592
    :goto_0
    if-eqz v0, :cond_0

    .line 9593
    iget-object v1, v2, Lcom/whatsapp/MediaView$e;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1451
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 9614
    goto :goto_0

    .line 9616
    :cond_2
    if-nez v3, :cond_3

    .line 9618
    iget-object v0, v2, Lcom/whatsapp/MediaView$e;->c:Lcom/whatsapp/protocol/j;

    goto :goto_0

    .line 9619
    :cond_3
    if-lez v3, :cond_5

    .line 9621
    iget-object v0, v2, Lcom/whatsapp/MediaView$e;->b:Lcom/whatsapp/ws;

    if-eqz v0, :cond_5

    .line 9625
    add-int/lit8 v0, v3, -0x1

    .line 9626
    iget-object v4, v2, Lcom/whatsapp/MediaView$e;->b:Lcom/whatsapp/ws;

    invoke-virtual {v4}, Lcom/whatsapp/ws;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 9630
    iget-object v0, v2, Lcom/whatsapp/MediaView$e;->b:Lcom/whatsapp/ws;

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v0, v4}, Lcom/whatsapp/ws;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9631
    iget-object v0, v2, Lcom/whatsapp/MediaView$e;->b:Lcom/whatsapp/ws;

    invoke-virtual {v0}, Lcom/whatsapp/ws;->a()Lcom/whatsapp/protocol/j;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 9634
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 9637
    goto :goto_0
.end method

.method static synthetic e(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    .line 141
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/j;IZ)V

    return-void
.end method

.method static synthetic f(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$f;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/whatsapp/MediaView;->Q:Lcom/whatsapp/MediaView$f;

    return-object v0
.end method

.method private f(I)V
    .locals 4

    .prologue
    .line 1455
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->e(I)Lcom/whatsapp/protocol/j;

    move-result-object v1

    .line 1456
    if-nez v1, :cond_0

    .line 1461
    :goto_0
    return-void

    .line 10465
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_1

    .line 10466
    const v0, 0x7f090815

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10475
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/MediaView;->U:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v0}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    .line 10477
    iget-object v0, p0, Lcom/whatsapp/MediaView;->aK:Lcom/whatsapp/avd;

    iget-object v2, p0, Lcom/whatsapp/MediaView;->an:Lcom/whatsapp/e/f;

    invoke-static {v2, v1}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/e/f;Lcom/whatsapp/protocol/j;)J

    move-result-wide v2

    invoke-static {p0, v0, v2, v3}, Lcom/whatsapp/util/k;->b(Landroid/content/Context;Lcom/whatsapp/avd;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10478
    iget-object v1, p0, Lcom/whatsapp/MediaView;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1460
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->invalidateOptionsMenu()V

    goto :goto_0

    .line 10468
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 11045
    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 10468
    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10469
    iget-object v0, p0, Lcom/whatsapp/MediaView;->aJ:Lcom/whatsapp/contact/c;

    iget-object v2, p0, Lcom/whatsapp/MediaView;->bg:Lcom/whatsapp/data/aa;

    iget-object v3, v1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10471
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/MediaView;->aJ:Lcom/whatsapp/contact/c;

    iget-object v2, p0, Lcom/whatsapp/MediaView;->bg:Lcom/whatsapp/data/aa;

    iget-object v3, p0, Lcom/whatsapp/MediaView;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static g(I)I
    .locals 1

    .prologue
    .line 1516
    sparse-switch p0, :sswitch_data_0

    .line 1528
    const v0, 0x7f090277

    :goto_0
    return v0

    .line 1518
    :sswitch_0
    const v0, 0x7f09026d

    goto :goto_0

    .line 1520
    :sswitch_1
    const v0, 0x7f090273

    goto :goto_0

    .line 1522
    :sswitch_2
    const v0, 0x7f090272

    goto :goto_0

    .line 1524
    :sswitch_3
    const v0, 0x7f09027f

    goto :goto_0

    .line 1526
    :sswitch_4
    const v0, 0x7f090271

    goto :goto_0

    .line 1516
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x3 -> :sswitch_3
        0x9 -> :sswitch_4
        0xd -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic g(Lcom/whatsapp/MediaView;)Z
    .locals 1

    .prologue
    .line 141
    .line 12061
    iget-object v0, p0, Lcom/whatsapp/MediaView;->P:Lcom/whatsapp/MediaView$g;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView$g;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->e(I)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 12062
    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/protocol/j;)Lcom/whatsapp/PhotoView;

    move-result-object v0

    .line 12063
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 141
    goto :goto_0
.end method

.method static synthetic h(Lcom/whatsapp/MediaView;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/whatsapp/MediaView;->X:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$g;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/whatsapp/MediaView;->P:Lcom/whatsapp/MediaView$g;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/MediaView;)Lcom/whatsapp/data/cc;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/whatsapp/MediaView;->bm:Lcom/whatsapp/data/cc;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$i;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ad:Lcom/whatsapp/MediaView$i;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/MediaView;)Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/whatsapp/MediaView;->z:Z

    return v0
.end method

.method static synthetic m(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/e;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/whatsapp/MediaView;->t:Lcom/whatsapp/util/e;

    return-object v0
.end method

.method static synthetic n(Lcom/whatsapp/MediaView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/whatsapp/MediaView;->v:Landroid/os/Handler;

    return-object v0
.end method

.method public static n()V
    .locals 0

    .prologue
    .line 1651
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1652
    return-void
.end method

.method static synthetic o(Lcom/whatsapp/MediaView;)I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/whatsapp/MediaView;->u:I

    return v0
.end method

.method static synthetic o()Z
    .locals 1

    .prologue
    .line 141
    sget-boolean v0, Lcom/whatsapp/MediaView;->F:Z

    return v0
.end method

.method static synthetic p(Lcom/whatsapp/MediaView;)Lcom/whatsapp/VoiceNoteSeekBar;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/whatsapp/MediaView;->q:Lcom/whatsapp/VoiceNoteSeekBar;

    return-object v0
.end method

.method static synthetic p()Z
    .locals 1

    .prologue
    .line 141
    sget-boolean v0, Lcom/whatsapp/MediaView;->m:Z

    return v0
.end method

.method static synthetic q(Lcom/whatsapp/MediaView;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/whatsapp/MediaView;->r:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic q()Z
    .locals 1

    .prologue
    .line 141
    sget-boolean v0, Lcom/whatsapp/MediaView;->D:Z

    return v0
.end method

.method static synthetic r(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/g;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ai:Lcom/whatsapp/util/g;

    return-object v0
.end method

.method static synthetic r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lcom/whatsapp/MediaView;->I:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/whatsapp/MediaView;)Lcom/whatsapp/protocol/j;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/whatsapp/MediaView;->af:Lcom/whatsapp/protocol/j;

    return-object v0
.end method

.method static synthetic s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lcom/whatsapp/MediaView;->J:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/whatsapp/MediaView;)Lcom/whatsapp/data/ah;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/whatsapp/MediaView;->bj:Lcom/whatsapp/data/ah;

    return-object v0
.end method

.method static synthetic u(Lcom/whatsapp/MediaView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/whatsapp/MediaView;->W:Landroid/view/View;

    return-object v0
.end method

.method static synthetic v(Lcom/whatsapp/MediaView;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ah:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic w(Lcom/whatsapp/MediaView;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/whatsapp/MediaView;->w:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic x(Lcom/whatsapp/MediaView;)Lcom/whatsapp/n/d;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ag:Lcom/whatsapp/n/d;

    return-object v0
.end method

.method static synthetic y(Lcom/whatsapp/MediaView;)Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/whatsapp/MediaView;->ae:Z

    return v0
.end method

.method static synthetic z(Lcom/whatsapp/MediaView;)Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/MediaView;->z:Z

    return v0
.end method


# virtual methods
.method final synthetic a(Lcom/whatsapp/videoplayback/q;)V
    .locals 3

    .prologue
    .line 1675
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ar:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09075c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/whatsapp/qx;->a(Lcom/whatsapp/nz;Ljava/lang/String;)V

    .line 1676
    invoke-virtual {p1}, Lcom/whatsapp/videoplayback/q;->d()V

    .line 1677
    return-void
.end method

.method public final a(ZI)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v2, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 1229
    iget-object v0, p0, Lcom/whatsapp/MediaView;->P:Lcom/whatsapp/MediaView$g;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView$g;->getChildCount()I

    move-result v3

    move v1, v2

    .line 1230
    :goto_0
    if-ge v1, v3, :cond_3

    .line 1231
    iget-object v0, p0, Lcom/whatsapp/MediaView;->P:Lcom/whatsapp/MediaView$g;

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$g;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1232
    const v4, 0x7f10023b

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1233
    const/4 v0, 0x0

    .line 1234
    if-eqz p1, :cond_2

    .line 1235
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_0

    .line 1236
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1237
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1245
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    if-lez p2, :cond_1

    .line 1246
    int-to-long v6, p2

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1247
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1230
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1240
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v10, :cond_0

    .line 1241
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1242
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1250
    :cond_3
    return-void
.end method

.method final a(ZZ)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xfa

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1253
    iget-object v0, p0, Lcom/whatsapp/MediaView;->O:Lcom/whatsapp/MediaView$j;

    iget-boolean v0, v0, Lcom/whatsapp/MediaView$j;->a:Z

    if-eqz v0, :cond_1

    .line 1309
    :cond_0
    :goto_0
    return-void

    .line 1256
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/MediaView;->z:Z

    if-eq v0, p1, :cond_0

    .line 1260
    iput-boolean p1, p0, Lcom/whatsapp/MediaView;->z:Z

    .line 1262
    const/16 v0, 0x190

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/MediaView;->a(ZI)V

    .line 1264
    if-eqz p1, :cond_7

    .line 1265
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1266
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1267
    iget-object v1, p0, Lcom/whatsapp/MediaView;->T:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 1268
    iget-object v1, p0, Lcom/whatsapp/MediaView;->T:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1269
    iget-object v1, p0, Lcom/whatsapp/MediaView;->T:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1271
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/MediaView;->X:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    .line 1272
    iget-object v1, p0, Lcom/whatsapp/MediaView;->X:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 1273
    iget-object v1, p0, Lcom/whatsapp/MediaView;->X:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1288
    :cond_3
    :goto_1
    if-eqz p2, :cond_0

    .line 1289
    const/16 v0, 0x500

    .line 1290
    if-nez p1, :cond_4

    .line 1291
    const/16 v0, 0x501

    .line 1292
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_4

    .line 1293
    const/16 v0, 0x505

    .line 1297
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_5

    .line 1298
    or-int/lit16 v0, v0, 0x800

    .line 1301
    :cond_5
    sget-boolean v1, Lcom/whatsapp/MediaView;->m:Z

    if-eqz v1, :cond_6

    .line 1302
    or-int/lit16 v0, v0, 0x200

    .line 1303
    if-nez p1, :cond_6

    .line 1304
    or-int/lit8 v0, v0, 0x2

    .line 1307
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 1276
    :cond_7
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1277
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1278
    iget-object v1, p0, Lcom/whatsapp/MediaView;->T:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_8

    .line 1279
    iget-object v1, p0, Lcom/whatsapp/MediaView;->T:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1280
    iget-object v1, p0, Lcom/whatsapp/MediaView;->T:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1282
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/MediaView;->X:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 1283
    iget-object v1, p0, Lcom/whatsapp/MediaView;->X:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 1284
    iget-object v1, p0, Lcom/whatsapp/MediaView;->X:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 1161
    const v0, 0x7f090212

    if-ne p1, v0, :cond_0

    .line 1162
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->finish()V

    .line 1164
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 1151
    invoke-super {p0}, Lcom/whatsapp/oa;->finish()V

    .line 1152
    iget-object v0, p0, Lcom/whatsapp/MediaView;->O:Lcom/whatsapp/MediaView$j;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView$j;->c()V

    .line 1153
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ah:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j$b;

    .line 1154
    iget-object v2, p0, Lcom/whatsapp/MediaView;->ah:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->d()V

    goto :goto_0

    .line 1156
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ah:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1157
    return-void
.end method

.method final k()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/whatsapp/MediaView;->P:Lcom/whatsapp/MediaView$g;

    if-eqz v0, :cond_0

    .line 1169
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/MediaView;->P:Lcom/whatsapp/MediaView$g;

    invoke-virtual {v1}, Lcom/whatsapp/MediaView$g;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1170
    iget-object v1, p0, Lcom/whatsapp/MediaView;->P:Lcom/whatsapp/MediaView$g;

    invoke-virtual {v1, v0}, Lcom/whatsapp/MediaView$g;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/whatsapp/MediaView;->b(Landroid/view/View;)V

    .line 1169
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1173
    :cond_0
    return-void
.end method

.method final l()V
    .locals 3

    .prologue
    .line 1533
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "gallery"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaView;->af:Lcom/whatsapp/protocol/j;

    if-eqz v0, :cond_0

    .line 1534
    iget-object v0, p0, Lcom/whatsapp/MediaView;->O:Lcom/whatsapp/MediaView$j;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView$j;->b()V

    .line 1542
    :goto_0
    return-void

    .line 1536
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->af:Lcom/whatsapp/protocol/j;

    .line 1537
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/MediaGallery;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1538
    const-string/jumbo v1, "jid"

    iget-object v2, p0, Lcom/whatsapp/MediaView;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1539
    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->startActivity(Landroid/content/Intent;)V

    .line 1540
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->finish()V

    goto :goto_0
.end method

.method final m()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1635
    iget-object v0, p0, Lcom/whatsapp/MediaView;->t:Lcom/whatsapp/util/e;

    if-eqz v0, :cond_0

    .line 1636
    iget-object v0, p0, Lcom/whatsapp/MediaView;->t:Lcom/whatsapp/util/e;

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->h()V

    .line 1637
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->t:Lcom/whatsapp/util/e;

    .line 1638
    iput v1, p0, Lcom/whatsapp/MediaView;->u:I

    .line 1641
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->q:Lcom/whatsapp/VoiceNoteSeekBar;

    if-eqz v0, :cond_1

    .line 1642
    iget-object v0, p0, Lcom/whatsapp/MediaView;->q:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgress(I)V

    .line 1643
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MediaView;->r:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 1644
    iget-object v0, p0, Lcom/whatsapp/MediaView;->r:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/util/bm;

    const v2, 0x7f020b57

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1646
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/MediaView;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 1647
    iget-object v0, p0, Lcom/whatsapp/MediaView;->p:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1648
    :cond_3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 828
    packed-switch p1, :pswitch_data_0

    .line 889
    :cond_0
    :goto_0
    return-void

    .line 830
    :pswitch_0
    if-ne p2, v3, :cond_0

    .line 831
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 832
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    .line 6506
    if-nez v9, :cond_1

    .line 6507
    iget-object v0, p0, Lcom/whatsapp/MediaView;->bl:Lcom/whatsapp/wallpaper/g;

    const/4 v6, 0x0

    move-object v1, p0

    move v5, v3

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Lcom/whatsapp/wallpaper/g;->a(Landroid/content/Context;ZIZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    .line 6511
    :goto_1
    invoke-static {p0, v9}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 6509
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MediaView;->bl:Lcom/whatsapp/wallpaper/g;

    move-object v1, p0

    move v4, v2

    move v5, v3

    move-object v6, v9

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Lcom/whatsapp/wallpaper/g;->a(Landroid/content/Context;ZIZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 838
    :pswitch_1
    if-ne p2, v3, :cond_2

    .line 839
    iget-object v0, p0, Lcom/whatsapp/MediaView;->aY:Lcom/whatsapp/aev;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->at:Lcom/whatsapp/wh;

    invoke-virtual {v1}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/aev;->a(Lcom/whatsapp/data/et;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    invoke-static {p0, v2}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 842
    :cond_2
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 843
    iget-object v0, p0, Lcom/whatsapp/MediaView;->aY:Lcom/whatsapp/aev;

    invoke-virtual {v0, p0, p3}, Lcom/whatsapp/aev;->a(Lcom/whatsapp/nz;Landroid/content/Intent;)V

    goto :goto_0

    .line 848
    :pswitch_2
    if-ne p2, v3, :cond_0

    if-eqz p3, :cond_0

    .line 849
    const-string/jumbo v0, "contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->ab:Ljava/lang/String;

    .line 850
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 851
    iget v0, p0, Lcom/whatsapp/MediaView;->R:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->e(I)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 852
    sget-boolean v2, Lcom/whatsapp/MediaView;->C:Z

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 853
    :cond_3
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 854
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 855
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 856
    iget-object v0, p0, Lcom/whatsapp/MediaView;->aY:Lcom/whatsapp/aev;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v2, v1}, Lcom/whatsapp/aev;->a(Lcom/whatsapp/oa;ILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 861
    :pswitch_3
    if-ne p2, v3, :cond_4

    iget-object v0, p0, Lcom/whatsapp/MediaView;->ab:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 862
    iget-object v0, p0, Lcom/whatsapp/MediaView;->aY:Lcom/whatsapp/aev;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->bg:Lcom/whatsapp/data/aa;

    iget-object v2, p0, Lcom/whatsapp/MediaView;->ab:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/aa;->c(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/aev;->a(Lcom/whatsapp/data/et;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 863
    invoke-static {p0, v4}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 865
    :cond_4
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 866
    iget-object v0, p0, Lcom/whatsapp/MediaView;->aY:Lcom/whatsapp/aev;

    invoke-virtual {v0, p0, p3}, Lcom/whatsapp/aev;->a(Lcom/whatsapp/nz;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 871
    :pswitch_4
    if-ne p2, v3, :cond_0

    if-eqz p3, :cond_0

    .line 872
    iget v0, p0, Lcom/whatsapp/MediaView;->R:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->e(I)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 873
    if-eqz v0, :cond_6

    .line 874
    const-string/jumbo v1, "jids"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 875
    iget-object v3, p0, Lcom/whatsapp/MediaView;->be:Lcom/whatsapp/ari;

    iget-object v5, p0, Lcom/whatsapp/MediaView;->au:Lcom/whatsapp/akj;

    invoke-virtual {v3, v5, v0, v1}, Lcom/whatsapp/ari;->a(Lcom/whatsapp/akj;Lcom/whatsapp/protocol/j;Ljava/util/List;)V

    .line 876
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 877
    iget-object v3, p0, Lcom/whatsapp/MediaView;->bg:Lcom/whatsapp/data/aa;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/data/et;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 879
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ar:Lcom/whatsapp/qx;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 882
    :cond_6
    const-string/jumbo v0, "mediaview/forward/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 883
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f0903d4

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    goto/16 :goto_0

    .line 828
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1138
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ad:Lcom/whatsapp/MediaView$i;

    if-eqz v0, :cond_0

    .line 1139
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ad:Lcom/whatsapp/MediaView$i;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView$i;->a()V

    .line 1140
    iput-object v2, p0, Lcom/whatsapp/MediaView;->ad:Lcom/whatsapp/MediaView$i;

    .line 1142
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ac:Lcom/whatsapp/MediaView$d;

    if-eqz v0, :cond_1

    .line 1143
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ac:Lcom/whatsapp/MediaView$d;

    .line 8410
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$d;->cancel(Z)Z

    .line 1144
    iput-object v2, p0, Lcom/whatsapp/MediaView;->ac:Lcom/whatsapp/MediaView$d;

    .line 1146
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MediaView;->O:Lcom/whatsapp/MediaView$j;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView$j;->b()V

    .line 1147
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 814
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 815
    sget-boolean v0, Lcom/whatsapp/MediaView;->m:Z

    if-eqz v0, :cond_1

    .line 816
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0e008d

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 817
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 818
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0e008c

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 822
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 824
    :cond_1
    return-void

    .line 819
    :cond_2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 820
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 498
    iget-object v0, p0, Lcom/whatsapp/MediaView;->aR:Lcom/whatsapp/e/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/whatsapp/zy;->a(Lcom/whatsapp/e/e;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 499
    const-string/jumbo v0, "MediaViewActivityInit"

    invoke-static {v0}, Lcom/whatsapp/n/c;->a(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->ag:Lcom/whatsapp/n/d;

    .line 500
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ag:Lcom/whatsapp/n/d;

    iget-wide v6, p0, Lcom/whatsapp/MediaView;->K:J

    invoke-interface {v0, v6, v7}, Lcom/whatsapp/n/d;->a(J)V

    .line 501
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ag:Lcom/whatsapp/n/d;

    invoke-interface {v0, v3}, Lcom/whatsapp/n/d;->a(I)V

    .line 502
    iget-object v1, p0, Lcom/whatsapp/MediaView;->ag:Lcom/whatsapp/n/d;

    if-eqz p1, :cond_1

    move v0, v3

    :goto_0
    invoke-interface {v1, v9, v0}, Lcom/whatsapp/n/d;->a(IZ)V

    .line 504
    sget-boolean v0, Lcom/whatsapp/MediaView;->G:Z

    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 506
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 507
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 510
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 512
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ag:Lcom/whatsapp/n/d;

    invoke-interface {v0, v8}, Lcom/whatsapp/n/d;->a(I)V

    .line 514
    const v0, 0x7f030100

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ag:Lcom/whatsapp/n/d;

    invoke-interface {v0, v8}, Lcom/whatsapp/n/d;->b(I)V

    .line 524
    sget-boolean v0, Lcom/whatsapp/MediaView;->m:Z

    if-eqz v0, :cond_2

    .line 525
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 527
    const v0, 0x7f100387

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/zz;->a(Lcom/whatsapp/MediaView;)Landroid/view/View$OnApplyWindowInsetsListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 537
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 538
    if-nez v6, :cond_3

    .line 539
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->finish()V

    .line 710
    :goto_2
    return-void

    :cond_1
    move v0, v4

    .line 502
    goto :goto_0

    .line 516
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mediaview/oncreate/oom/heap size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " kB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/whatsapp/MediaView;->bf:Lcom/whatsapp/ds;

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/ds;)V

    .line 518
    const v0, 0x7f090212

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->d_(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 521
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ag:Lcom/whatsapp/n/d;

    invoke-interface {v0, v8}, Lcom/whatsapp/n/d;->b(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/MediaView;->ag:Lcom/whatsapp/n/d;

    invoke-interface {v1, v8}, Lcom/whatsapp/n/d;->b(I)V

    throw v0

    .line 534
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    .line 543
    :cond_3
    new-instance v0, Lcom/whatsapp/MediaView$i;

    invoke-direct {v0, p0, v4}, Lcom/whatsapp/MediaView$i;-><init>(Lcom/whatsapp/MediaView;B)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->ad:Lcom/whatsapp/MediaView$i;

    .line 544
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ad:Lcom/whatsapp/MediaView$i;

    .line 3226
    iget-object v0, v0, Lcom/whatsapp/MediaView$i;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3482
    const v0, 0x7f1001db

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->X:Landroid/support/v7/widget/Toolbar;

    .line 3483
    iget-object v0, p0, Lcom/whatsapp/MediaView;->X:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()V

    .line 3484
    iget-object v0, p0, Lcom/whatsapp/MediaView;->X:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 3486
    iget-object v0, p0, Lcom/whatsapp/MediaView;->X:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f0e008b

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3487
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()V

    .line 3488
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/a;->a(Z)V

    .line 3491
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ar:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->h()Landroid/support/v7/app/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/a;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030101

    invoke-static {v0, v1, v2, v5, v4}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3494
    const v1, 0x7f100402

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 3495
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 3496
    invoke-static {p0}, Lcom/whatsapp/zl;->a(Lcom/whatsapp/MediaView;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3498
    const v2, 0x7f1001c4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/TextEmojiLabel;

    iput-object v2, p0, Lcom/whatsapp/MediaView;->U:Lcom/whatsapp/TextEmojiLabel;

    .line 3499
    const v2, 0x7f1001c6

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/whatsapp/MediaView;->V:Landroid/widget/TextView;

    .line 3500
    const v1, 0x7f100104

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/MediaView;->W:Landroid/view/View;

    .line 3501
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->h()Landroid/support/v7/app/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/a;->c()V

    .line 3502
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->h()Landroid/support/v7/app/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->a(Landroid/view/View;)V

    .line 548
    const-string/jumbo v0, "jid"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->L:Ljava/lang/String;

    .line 549
    const-string/jumbo v0, "nogallery"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/MediaView;->N:Z

    .line 550
    iget-boolean v0, p0, Lcom/whatsapp/MediaView;->N:Z

    if-eqz v0, :cond_4

    .line 551
    iget-object v0, p0, Lcom/whatsapp/MediaView;->W:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 554
    :cond_4
    const-string/jumbo v0, "video_play_origin"

    const/4 v1, 0x5

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/pz;->a(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/MediaView;->Y:I

    .line 555
    if-eqz p1, :cond_6

    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcom/whatsapp/MediaView;->ae:Z

    .line 556
    if-eqz p1, :cond_5

    .line 557
    const-string/jumbo v0, "is_different_video"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/MediaView;->aa:Z

    .line 562
    :cond_5
    const-string/jumbo v0, "key"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/FMessageKey;

    .line 563
    if-nez v0, :cond_7

    .line 564
    const-string/jumbo v0, "mediaview/message key parameter is missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 565
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->finish()V

    goto/16 :goto_2

    :cond_6
    move v0, v4

    .line 555
    goto :goto_3

    .line 569
    :cond_7
    iget-object v0, v0, Lcom/whatsapp/FMessageKey;->a:Lcom/whatsapp/protocol/j$b;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->M:Lcom/whatsapp/protocol/j$b;

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mediaview/found-key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/MediaView;->M:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " me:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/MediaView;->M:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/MediaView;->M:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 571
    iget-object v0, p0, Lcom/whatsapp/MediaView;->bj:Lcom/whatsapp/data/ah;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->M:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v2

    .line 572
    if-nez v2, :cond_8

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mediaview/cannot find message for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/MediaView;->M:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 574
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->finish()V

    goto/16 :goto_2

    .line 577
    :cond_8
    iget-byte v0, v2, Lcom/whatsapp/protocol/j;->r:B

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    iget-byte v0, v2, Lcom/whatsapp/protocol/j;->r:B

    if-eq v0, v9, :cond_9

    iget-byte v0, v2, Lcom/whatsapp/protocol/j;->r:B

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    iget-byte v0, v2, Lcom/whatsapp/protocol/j;->r:B

    const/16 v1, 0xd

    if-ne v0, v1, :cond_e

    :cond_9
    move-object v1, v2

    .line 583
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "mediaview/view message:"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/whatsapp/MediaView;->M:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 584
    iget-boolean v0, p0, Lcom/whatsapp/MediaView;->N:Z

    if-nez v0, :cond_a

    .line 585
    new-instance v0, Lcom/whatsapp/MediaView$d;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/MediaView$d;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/j;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->ac:Lcom/whatsapp/MediaView$d;

    .line 586
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ac:Lcom/whatsapp/MediaView$d;

    new-array v7, v4, [Ljava/lang/Void;

    invoke-static {v0, v7}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 589
    :cond_a
    new-instance v0, Lcom/whatsapp/MediaView$e;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/MediaView$e;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/j;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->n:Lcom/whatsapp/MediaView$e;

    .line 590
    iput v4, p0, Lcom/whatsapp/MediaView;->R:I

    .line 591
    iput-object v2, p0, Lcom/whatsapp/MediaView;->S:Lcom/whatsapp/protocol/j;

    .line 593
    const v0, 0x7f020b59

    invoke-static {p0, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/PhotoView;->b:Landroid/graphics/Bitmap;

    .line 595
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {p0}, Lcom/whatsapp/aaa;->a(Lcom/whatsapp/MediaView;)Landroid/os/Handler$Callback;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->v:Landroid/os/Handler;

    .line 626
    iget-boolean v0, p0, Lcom/whatsapp/MediaView;->ae:Z

    if-eqz v0, :cond_d

    .line 629
    :goto_5
    iput-object v5, p0, Lcom/whatsapp/MediaView;->S:Lcom/whatsapp/protocol/j;

    .line 631
    const v0, 0x7f1003ed

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->T:Landroid/view/View;

    .line 633
    new-instance v0, Lcom/whatsapp/MediaView$f;

    invoke-direct {v0, p0, v5}, Lcom/whatsapp/MediaView$f;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/j;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->Q:Lcom/whatsapp/MediaView$f;

    .line 634
    new-instance v0, Lcom/whatsapp/MediaView$g;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/MediaView$g;-><init>(Lcom/whatsapp/MediaView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->P:Lcom/whatsapp/MediaView$g;

    .line 635
    const v0, 0x7f100400

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->P:Lcom/whatsapp/MediaView$g;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 636
    iget-object v0, p0, Lcom/whatsapp/MediaView;->P:Lcom/whatsapp/MediaView$g;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->Q:Lcom/whatsapp/MediaView$f;

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$g;->setAdapter(Landroid/support/v4/view/l;)V

    .line 637
    iget-object v0, p0, Lcom/whatsapp/MediaView;->P:Lcom/whatsapp/MediaView$g;

    invoke-virtual {v0, v4, v4}, Lcom/whatsapp/MediaView$g;->a(IZ)V

    .line 639
    iget v0, p0, Lcom/whatsapp/MediaView;->R:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->f(I)V

    .line 641
    const v0, 0x7f1003ff

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 643
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v5, -0x1000000

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 644
    new-instance v1, Lcom/whatsapp/MediaView$4;

    invoke-direct {v1, p0}, Lcom/whatsapp/MediaView$4;-><init>(Lcom/whatsapp/MediaView;)V

    .line 655
    new-instance v5, Lcom/whatsapp/MediaView$5;

    invoke-direct {v5, p0, v0}, Lcom/whatsapp/MediaView$5;-><init>(Lcom/whatsapp/MediaView;Landroid/view/View;)V

    .line 4090
    iput-object v5, v1, Lcom/whatsapp/VerticalSwipeDismissBehavior;->c:Lcom/whatsapp/VerticalSwipeDismissBehavior$a;

    .line 693
    const v0, 0x7f100400

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 694
    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$d;->a(Landroid/support/design/widget/CoordinatorLayout$a;)V

    .line 696
    iget-boolean v0, p0, Lcom/whatsapp/MediaView;->ae:Z

    if-nez v0, :cond_b

    iget-byte v0, v2, Lcom/whatsapp/protocol/j;->r:B

    if-ne v0, v3, :cond_b

    const-string/jumbo v0, "has_animation"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 697
    iput-object v2, p0, Lcom/whatsapp/MediaView;->af:Lcom/whatsapp/protocol/j;

    .line 698
    iget-object v0, p0, Lcom/whatsapp/MediaView;->O:Lcom/whatsapp/MediaView$j;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView$j;->a()V

    .line 701
    :cond_b
    if-eqz p1, :cond_c

    .line 702
    const-string/jumbo v0, "gid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->ab:Ljava/lang/String;

    .line 705
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/MediaView;->bi:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->bo:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->a(Ljava/lang/Object;)V

    .line 706
    iget-object v0, p0, Lcom/whatsapp/MediaView;->bk:Lcom/whatsapp/data/cj;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->bp:Lcom/whatsapp/data/ci;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/cj;->a(Ljava/lang/Object;)V

    .line 708
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 709
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ag:Lcom/whatsapp/n/d;

    invoke-interface {v0, v3}, Lcom/whatsapp/n/d;->b(I)V

    goto/16 :goto_2

    :cond_d
    move-object v5, v1

    goto/16 :goto_5

    :cond_e
    move-object v1, v5

    goto/16 :goto_4
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 903
    packed-switch p1, :pswitch_data_0

    .line 948
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 905
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 906
    const v1, 0x7f090771

    invoke-virtual {p0, v1}, Lcom/whatsapp/MediaView;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 907
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 908
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 912
    :pswitch_1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 913
    const v1, 0x7f090770

    invoke-virtual {p0, v1}, Lcom/whatsapp/MediaView;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 914
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 915
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 919
    :pswitch_2
    iget v0, p0, Lcom/whatsapp/MediaView;->R:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->e(I)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 920
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 921
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    iget-object v1, p0, Lcom/whatsapp/MediaView;->ar:Lcom/whatsapp/qx;

    iget-object v2, p0, Lcom/whatsapp/MediaView;->an:Lcom/whatsapp/e/f;

    iget-object v3, p0, Lcom/whatsapp/MediaView;->be:Lcom/whatsapp/ari;

    iget-object v4, p0, Lcom/whatsapp/MediaView;->bg:Lcom/whatsapp/data/aa;

    iget-object v5, p0, Lcom/whatsapp/MediaView;->aJ:Lcom/whatsapp/contact/c;

    iget-object v7, p0, Lcom/whatsapp/MediaView;->L:Ljava/lang/String;

    const/4 v8, 0x2

    .line 7000
    new-instance v9, Lcom/whatsapp/aac;

    invoke-direct {v9, p0}, Lcom/whatsapp/aac;-><init>(Lcom/whatsapp/MediaView;)V

    move-object v0, p0

    .line 922
    invoke-static/range {v0 .. v9}, La/a/a/a/d;->a(Landroid/app/Activity;Lcom/whatsapp/qx;Lcom/whatsapp/e/f;Lcom/whatsapp/ari;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;Ljava/util/Collection;Ljava/lang/String;ILcom/whatsapp/ns;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 903
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 955
    const/16 v0, 0xb

    const v1, 0x7f090030

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020a8d

    .line 956
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 955
    invoke-static {v0, v4}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 957
    const/16 v0, 0xc

    const v1, 0x7f090597

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020a8c

    .line 958
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 957
    invoke-static {v0, v4}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 959
    const/16 v0, 0xa

    const v1, 0x7f090163

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020a8b

    .line 960
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 959
    invoke-static {v0, v4}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 961
    const/16 v0, 0x8

    const v1, 0x7f090037

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0209f2

    .line 962
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 961
    invoke-static {v0, v2}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 963
    const/16 v0, 0x9

    const v1, 0x7f09067b

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020a09

    .line 964
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 965
    const/4 v0, 0x5

    const v1, 0x7f0905ea

    invoke-interface {p1, v3, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 966
    const/4 v0, 0x6

    const v1, 0x7f0905e8

    invoke-interface {p1, v3, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 967
    const v0, 0x7f090775

    invoke-interface {p1, v3, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 968
    const v0, 0x7f0907b2

    invoke-interface {p1, v3, v4, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 969
    const/4 v0, 0x3

    const v1, 0x7f0905ac

    invoke-interface {p1, v3, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 970
    const/4 v0, 0x4

    const v1, 0x7f0905ad

    invoke-interface {p1, v3, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 971
    const/4 v0, 0x7

    const v1, 0x7f090191

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 972
    return v3
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 714
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->m()V

    .line 715
    iget-object v0, p0, Lcom/whatsapp/MediaView;->P:Lcom/whatsapp/MediaView$g;

    if-eqz v0, :cond_2

    move v2, v3

    .line 716
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->P:Lcom/whatsapp/MediaView$g;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView$g;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 717
    iget-object v0, p0, Lcom/whatsapp/MediaView;->P:Lcom/whatsapp/MediaView$g;

    invoke-virtual {v0, v2}, Lcom/whatsapp/MediaView$g;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 718
    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    move v4, v3

    :goto_1
    move-object v0, v1

    .line 719
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_1

    move-object v0, v1

    .line 720
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 721
    instance-of v5, v0, Lcom/whatsapp/PhotoView;

    if-eqz v5, :cond_0

    .line 722
    check-cast v0, Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->c()V

    .line 719
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 716
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 728
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ad:Lcom/whatsapp/MediaView$i;

    if-eqz v0, :cond_3

    .line 729
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ad:Lcom/whatsapp/MediaView$i;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView$i;->a()V

    .line 730
    iput-object v6, p0, Lcom/whatsapp/MediaView;->ad:Lcom/whatsapp/MediaView$i;

    .line 732
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ac:Lcom/whatsapp/MediaView$d;

    if-eqz v0, :cond_4

    .line 733
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ac:Lcom/whatsapp/MediaView$d;

    .line 4410
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$d;->cancel(Z)Z

    .line 734
    iput-object v6, p0, Lcom/whatsapp/MediaView;->ac:Lcom/whatsapp/MediaView$d;

    .line 736
    :cond_4
    iput-object v6, p0, Lcom/whatsapp/MediaView;->S:Lcom/whatsapp/protocol/j;

    .line 738
    iget-object v0, p0, Lcom/whatsapp/MediaView;->bi:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->bo:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->b(Ljava/lang/Object;)V

    .line 739
    iget-object v0, p0, Lcom/whatsapp/MediaView;->bk:Lcom/whatsapp/data/cj;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->bp:Lcom/whatsapp/data/ci;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/cj;->b(Ljava/lang/Object;)V

    .line 741
    iget-object v0, p0, Lcom/whatsapp/MediaView;->n:Lcom/whatsapp/MediaView$e;

    if-eqz v0, :cond_5

    .line 742
    iget-object v0, p0, Lcom/whatsapp/MediaView;->n:Lcom/whatsapp/MediaView$e;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView$e;->a()V

    .line 745
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/MediaView;->aR:Lcom/whatsapp/e/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/whatsapp/aab;->a(Lcom/whatsapp/e/e;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 747
    iget-object v0, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    if-eqz v0, :cond_6

    .line 748
    iget-object v0, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/r;->n()V

    .line 750
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ag:Lcom/whatsapp/n/d;

    invoke-interface {v0}, Lcom/whatsapp/n/d;->c()V

    .line 751
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 752
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const v3, 0x7f0a00fa

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1009
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1133
    :goto_0
    return v6

    .line 1013
    :sswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v6, :cond_0

    .line 1014
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1015
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-static {}, Lcom/whatsapp/aqz;->b()I

    move-result v1

    sub-int v1, v0, v1

    .line 1016
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    move v2, v1

    move v1, v0

    .line 1022
    :goto_1
    iget v0, p0, Lcom/whatsapp/MediaView;->R:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->e(I)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 1023
    sget-boolean v3, Lcom/whatsapp/MediaView;->C:Z

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1018
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1019
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-static {}, Lcom/whatsapp/aqz;->b()I

    move-result v1

    sub-int v1, v0, v1

    .line 1020
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1024
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 1025
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 1027
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mediaview/wallpaper/crop/height:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1028
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/whatsapp/crop/CropImage;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1029
    const-string/jumbo v4, "outputX"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1030
    const-string/jumbo v1, "outputY"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1031
    const-string/jumbo v1, "scale"

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1032
    const-string/jumbo v1, "scaleUpIfNeeded"

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1033
    const-string/jumbo v1, "cropByOutputSize"

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1034
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1035
    const-string/jumbo v0, "output"

    iget-object v1, p0, Lcom/whatsapp/MediaView;->bl:Lcom/whatsapp/wallpaper/g;

    invoke-virtual {v1}, Lcom/whatsapp/wallpaper/g;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1036
    const-string/jumbo v0, "outputFormat"

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1037
    invoke-virtual {p0, v3, v5}, Lcom/whatsapp/MediaView;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1041
    :sswitch_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1042
    iget v0, p0, Lcom/whatsapp/MediaView;->R:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->e(I)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 1043
    sget-boolean v2, Lcom/whatsapp/MediaView;->C:Z

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1044
    :cond_2
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 1045
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 1046
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1047
    iget-object v0, p0, Lcom/whatsapp/MediaView;->aY:Lcom/whatsapp/aev;

    invoke-virtual {v0, p0, v6, v1}, Lcom/whatsapp/aev;->a(Lcom/whatsapp/oa;ILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 1051
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1052
    const-string/jumbo v1, "set_group_icon"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1053
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/MediaView;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1057
    :sswitch_3
    iget v0, p0, Lcom/whatsapp/MediaView;->R:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->e(I)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 1058
    sget-boolean v1, Lcom/whatsapp/MediaView;->C:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1059
    :cond_3
    invoke-static {v0}, Lcom/whatsapp/MediaProvider;->a(Lcom/whatsapp/protocol/j;)Landroid/net/Uri;

    move-result-object v1

    .line 1061
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1062
    iget-byte v0, v0, Lcom/whatsapp/protocol/j;->r:B

    sparse-switch v0, :sswitch_data_1

    .line 1073
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1077
    :goto_2
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1078
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ar:Lcom/whatsapp/qx;

    invoke-virtual {v0, p0, v2}, Lcom/whatsapp/qx;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1064
    :sswitch_4
    const-string/jumbo v0, "image/*"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 1069
    :sswitch_5
    const-string/jumbo v0, "video/*"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 1082
    :sswitch_6
    invoke-direct {p0, v5}, Lcom/whatsapp/MediaView;->c(Z)V

    goto/16 :goto_0

    .line 1085
    :sswitch_7
    invoke-direct {p0, v6}, Lcom/whatsapp/MediaView;->c(Z)V

    goto/16 :goto_0

    .line 1088
    :sswitch_8
    invoke-static {p0, v2}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 7445
    :sswitch_9
    iget v0, p0, Lcom/whatsapp/MediaView;->R:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->e(I)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 7446
    iget-object v1, p0, Lcom/whatsapp/MediaView;->be:Lcom/whatsapp/ari;

    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/ari;->a(Landroid/app/Activity;Lcom/whatsapp/protocol/j;)V

    goto/16 :goto_0

    .line 1094
    :sswitch_a
    iget v0, p0, Lcom/whatsapp/MediaView;->R:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->e(I)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 1095
    sget-boolean v1, Lcom/whatsapp/MediaView;->C:Z

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1096
    :cond_4
    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactPicker;

    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1097
    const-string/jumbo v1, "forward"

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1098
    const-string/jumbo v1, "forward_jid"

    iget-object v3, p0, Lcom/whatsapp/MediaView;->L:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1099
    const-string/jumbo v1, "message_types"

    new-instance v3, Ljava/util/ArrayList;

    iget-byte v4, v0, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Byte;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1100
    const-string/jumbo v3, "forward_video_duration"

    iget-byte v1, v0, Lcom/whatsapp/protocol/j;->r:B

    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    iget v0, v0, Lcom/whatsapp/protocol/j;->v:I

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    :goto_3
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1101
    const/4 v0, 0x4

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/MediaView;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1100
    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_3

    .line 1105
    :sswitch_b
    iget v0, p0, Lcom/whatsapp/MediaView;->R:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->e(I)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 1106
    iget-object v1, p0, Lcom/whatsapp/MediaView;->bn:Lcom/whatsapp/data/du;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/whatsapp/data/du;->a(Ljava/util/Collection;Z)V

    .line 1107
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->invalidateOptionsMenu()V

    goto/16 :goto_0

    .line 1111
    :sswitch_c
    iget v0, p0, Lcom/whatsapp/MediaView;->R:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->e(I)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 1112
    iget-object v1, p0, Lcom/whatsapp/MediaView;->bn:Lcom/whatsapp/data/du;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/whatsapp/data/du;->b(Ljava/util/Collection;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1113
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ar:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08006d

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/whatsapp/qx;->a(Ljava/lang/String;I)V

    .line 1115
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->invalidateOptionsMenu()V

    goto/16 :goto_0

    .line 1119
    :sswitch_d
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->l()V

    goto/16 :goto_0

    .line 1123
    :sswitch_e
    iget-object v0, p0, Lcom/whatsapp/MediaView;->af:Lcom/whatsapp/protocol/j;

    if-eqz v0, :cond_7

    .line 1124
    iget-object v0, p0, Lcom/whatsapp/MediaView;->O:Lcom/whatsapp/MediaView$j;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView$j;->b()V

    goto/16 :goto_0

    .line 1126
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->finish()V

    goto/16 :goto_0

    .line 1009
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_3
        0x3 -> :sswitch_6
        0x4 -> :sswitch_7
        0x5 -> :sswitch_1
        0x6 -> :sswitch_2
        0x7 -> :sswitch_8
        0x8 -> :sswitch_d
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0x102002c -> :sswitch_e
    .end sparse-switch

    .line 1062
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_4
        0x3 -> :sswitch_5
        0xd -> :sswitch_5
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 793
    invoke-super {p0}, Lcom/whatsapp/oa;->onPause()V

    .line 795
    sget-boolean v0, Lcom/whatsapp/MediaView;->H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/Runnable;)V

    .line 797
    iget-object v0, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/r;->d()V

    .line 798
    iget-object v0, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/r;->o()V

    .line 800
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 805
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ac:Lcom/whatsapp/MediaView$d;

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ac:Lcom/whatsapp/MediaView$d;

    .line 6410
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$d;->cancel(Z)Z

    .line 807
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->ac:Lcom/whatsapp/MediaView$d;

    .line 810
    :cond_1
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 977
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1004
    :goto_0
    return v2

    .line 985
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->P:Lcom/whatsapp/MediaView$g;

    if-eqz v0, :cond_9

    .line 986
    iget-object v0, p0, Lcom/whatsapp/MediaView;->P:Lcom/whatsapp/MediaView$g;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView$g;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->e(I)Lcom/whatsapp/protocol/j;

    move-result-object v4

    .line 987
    if-eqz v4, :cond_9

    .line 988
    iget-byte v0, v4, Lcom/whatsapp/protocol/j;->r:B

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 989
    :goto_1
    iget-boolean v3, v4, Lcom/whatsapp/protocol/j;->S:Z

    .line 990
    invoke-virtual {v4}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v5

    .line 991
    iget-byte v6, v4, Lcom/whatsapp/protocol/j;->r:B

    const/4 v7, 0x3

    if-ne v6, v7, :cond_8

    iget-object v4, v4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v4, v4, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v4, :cond_8

    if-eqz v5, :cond_8

    iget-boolean v4, v5, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v4, :cond_8

    move v4, v0

    move v0, v1

    .line 997
    :goto_2
    invoke-interface {p1, v1, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 998
    const/4 v4, 0x7

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    iget-object v4, p0, Lcom/whatsapp/MediaView;->P:Lcom/whatsapp/MediaView$g;

    if-eqz v4, :cond_3

    move v4, v1

    :goto_3
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 999
    const/16 v4, 0x9

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    iget-object v4, p0, Lcom/whatsapp/MediaView;->P:Lcom/whatsapp/MediaView$g;

    if-eqz v4, :cond_4

    if-nez v0, :cond_4

    move v4, v1

    :goto_4
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1000
    const/16 v4, 0xa

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/MediaView;->P:Lcom/whatsapp/MediaView$g;

    if-eqz v5, :cond_5

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1001
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/MediaView;->P:Lcom/whatsapp/MediaView$g;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/whatsapp/MediaView;->N:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1002
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/MediaView;->P:Lcom/whatsapp/MediaView$g;

    if-eqz v0, :cond_7

    if-nez v3, :cond_7

    move v0, v1

    :goto_7
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1003
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/MediaView;->P:Lcom/whatsapp/MediaView$g;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    move v2, v1

    :cond_1
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move v2, v1

    .line 1004
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 988
    goto :goto_1

    :cond_3
    move v4, v2

    .line 998
    goto :goto_3

    :cond_4
    move v4, v2

    .line 999
    goto :goto_4

    :cond_5
    move v0, v2

    .line 1000
    goto :goto_5

    :cond_6
    move v0, v2

    .line 1001
    goto :goto_6

    :cond_7
    move v0, v2

    .line 1002
    goto :goto_7

    :cond_8
    move v4, v0

    move v0, v2

    goto :goto_2

    :cond_9
    move v0, v2

    move v3, v2

    move v4, v2

    goto :goto_2
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    const/4 v1, 0x1

    .line 778
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ag:Lcom/whatsapp/n/d;

    invoke-interface {v0, v2}, Lcom/whatsapp/n/d;->a(I)V

    .line 779
    invoke-super {p0}, Lcom/whatsapp/oa;->onResume()V

    .line 6225
    invoke-virtual {p0, v1, v1}, Lcom/whatsapp/MediaView;->a(ZZ)V

    .line 784
    iget-object v0, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/r;->m()V

    .line 786
    iget-object v0, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/r;->p()V

    .line 788
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ag:Lcom/whatsapp/n/d;

    invoke-interface {v0, v2}, Lcom/whatsapp/n/d;->b(I)V

    .line 789
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 893
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 894
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ab:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 895
    const-string/jumbo v0, "gid"

    iget-object v1, p0, Lcom/whatsapp/MediaView;->ab:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    :cond_0
    const-string/jumbo v0, "is_different_video"

    iget-boolean v1, p0, Lcom/whatsapp/MediaView;->aa:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 898
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 756
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ag:Lcom/whatsapp/n/d;

    invoke-interface {v0, v1}, Lcom/whatsapp/n/d;->a(I)V

    .line 757
    invoke-super {p0}, Lcom/whatsapp/oa;->onStart()V

    .line 758
    sget-boolean v0, Lcom/whatsapp/MediaView;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/r;->m()V

    .line 760
    iget-object v0, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/r;->p()V

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ag:Lcom/whatsapp/n/d;

    invoke-interface {v0, v1}, Lcom/whatsapp/n/d;->b(I)V

    .line 763
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 767
    invoke-super {p0}, Lcom/whatsapp/oa;->onStop()V

    .line 5225
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/MediaView;->a(ZZ)V

    .line 769
    sget-boolean v0, Lcom/whatsapp/MediaView;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/whatsapp/MediaView;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/Runnable;)V

    .line 771
    iget-object v0, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/r;->d()V

    .line 772
    iget-object v0, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/r;->o()V

    .line 774
    :cond_0
    return-void
.end method
