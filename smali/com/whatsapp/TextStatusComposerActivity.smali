.class public Lcom/whatsapp/TextStatusComposerActivity;
.super Lcom/whatsapp/oa;
.source "TextStatusComposerActivity.java"

# interfaces
.implements Lcom/whatsapp/qa$a;


# instance fields
.field private A:Ljava/lang/String;

.field private final B:Landroid/os/Handler;

.field private C:Ljava/lang/Runnable;

.field private final D:Lcom/whatsapp/ari;

.field private final E:Lcom/whatsapp/data/eg;

.field private final F:Lcom/whatsapp/emoji/j;

.field private final G:[I

.field private H:Z

.field m:Lcom/whatsapp/MentionableEntry;

.field n:Landroid/widget/ImageButton;

.field o:I

.field p:I

.field final q:Lcom/whatsapp/EmojiPicker$b;

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/whatsapp/gif_search/f;

.field private u:Lcom/whatsapp/gif_search/e;

.field private v:Landroid/view/View;

.field private w:Landroid/view/ViewGroup;

.field private x:Landroid/view/View;

.field private y:Lcom/whatsapp/auq;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 73
    invoke-static {}, Lcom/whatsapp/statusplayback/ac;->a()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->o:I

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->p:I

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->B:Landroid/os/Handler;

    .line 84
    invoke-static {}, Lcom/whatsapp/ari;->a()Lcom/whatsapp/ari;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->D:Lcom/whatsapp/ari;

    .line 85
    invoke-static {}, Lcom/whatsapp/data/eg;->a()Lcom/whatsapp/data/eg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->E:Lcom/whatsapp/data/eg;

    .line 86
    invoke-static {}, Lcom/whatsapp/emoji/j;->a()Lcom/whatsapp/emoji/j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->F:Lcom/whatsapp/emoji/j;

    .line 90
    new-instance v0, Lcom/whatsapp/TextStatusComposerActivity$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/TextStatusComposerActivity$1;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->q:Lcom/whatsapp/EmojiPicker$b;

    .line 351
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->G:[I

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/TextStatusComposerActivity;)Lcom/whatsapp/MentionableEntry;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->m:Lcom/whatsapp/MentionableEntry;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/TextStatusComposerActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/whatsapp/TextStatusComposerActivity;->C:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/TextStatusComposerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/whatsapp/TextStatusComposerActivity;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/TextStatusComposerActivity;Ljava/io/File;)V
    .locals 4

    .prologue
    .line 4531
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 4532
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4533
    const-string/jumbo v2, "jid"

    const-string/jumbo v3, "status@broadcast"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4534
    const-string/jumbo v2, "max_items"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4535
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 4536
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4537
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4538
    const-string/jumbo v3, "android.intent.extra.STREAM"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4540
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4541
    iget-object v3, p0, Lcom/whatsapp/TextStatusComposerActivity;->m:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v3}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/emoji/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4542
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4543
    const-string/jumbo v3, "captions"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4545
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4546
    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4547
    const-string/jumbo v0, "types"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4549
    const-string/jumbo v0, "origin"

    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4550
    const-string/jumbo v0, "send"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4551
    const-string/jumbo v0, "picker_open_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4552
    const/16 v0, 0x1b

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/TextStatusComposerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 61
    return-void
.end method

.method static synthetic b(Lcom/whatsapp/TextStatusComposerActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->r:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/TextStatusComposerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/whatsapp/TextStatusComposerActivity;->A:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/whatsapp/TextStatusComposerActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/TextStatusComposerActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->C:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/TextStatusComposerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->B:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/TextStatusComposerActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/TextStatusComposerActivity;)Lcom/whatsapp/auq;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->y:Lcom/whatsapp/auq;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/TextStatusComposerActivity;)Lcom/whatsapp/auq;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->y:Lcom/whatsapp/auq;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/TextStatusComposerActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/whatsapp/TextStatusComposerActivity;->o()V

    return-void
.end method

.method static synthetic j(Lcom/whatsapp/TextStatusComposerActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->x:Landroid/view/View;

    return-object v0
.end method

.method private n()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 410
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->m:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 411
    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->aI:Lcom/whatsapp/e/d;

    invoke-static {p0, v1, v0}, Lcom/whatsapp/util/br;->b(Landroid/content/Context;Lcom/whatsapp/e/d;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 412
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f0900a4

    invoke-virtual {v0, v1, v9}, Lcom/whatsapp/qx;->a(II)V

    .line 430
    :goto_0
    return-void

    .line 415
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->E:Lcom/whatsapp/data/eg;

    invoke-virtual {v1}, Lcom/whatsapp/data/eg;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 416
    invoke-static {}, Lcom/whatsapp/qa;->V()Lcom/whatsapp/qa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/TextStatusComposerActivity;->a(Landroid/support/v4/app/f;)V

    goto :goto_0

    .line 420
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->r:Landroid/widget/ImageButton;

    invoke-virtual {v1, v8}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 421
    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->D:Lcom/whatsapp/ari;

    .line 422
    invoke-static {v0}, Lcom/whatsapp/emoji/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/whatsapp/TextStatusComposerActivity;->o:I

    iget v3, p0, Lcom/whatsapp/TextStatusComposerActivity;->p:I

    iget-object v4, p0, Lcom/whatsapp/TextStatusComposerActivity;->y:Lcom/whatsapp/auq;

    .line 2522
    new-instance v5, Lcom/whatsapp/protocol/j;

    iget-object v6, v1, Lcom/whatsapp/ari;->s:Lcom/whatsapp/protocol/m;

    const-string/jumbo v7, "status@broadcast"

    .line 3030
    invoke-virtual {v6, v7}, Lcom/whatsapp/protocol/m;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/j$b;

    move-result-object v6

    .line 2522
    invoke-direct {v5, v6, v0}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j$b;Ljava/lang/String;)V

    .line 2523
    iget-object v0, v1, Lcom/whatsapp/ari;->b:Lcom/whatsapp/e/f;

    invoke-virtual {v0}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/whatsapp/protocol/j;->m:J

    sput-object v5, Lcom/gb/atnfas/GB;->r:Lcom/whatsapp/protocol/j;

    .line 2524
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/whatsapp/protocol/j;->b(Ljava/lang/String;)V

    .line 2525
    invoke-virtual {v1, v5}, Lcom/whatsapp/ari;->d(Lcom/whatsapp/protocol/j;)V

    .line 2526
    new-instance v0, Lcom/whatsapp/TextData;

    invoke-direct {v0}, Lcom/whatsapp/TextData;-><init>()V

    .line 2527
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/whatsapp/auq;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2528
    iget-object v6, v4, Lcom/whatsapp/auq;->b:Ljava/lang/String;

    iput-object v6, v5, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    .line 2529
    iget-object v6, v4, Lcom/whatsapp/auq;->c:Ljava/lang/String;

    iput-object v6, v5, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    .line 2530
    iget-object v6, v4, Lcom/whatsapp/auq;->g:[B

    .line 3649
    iput-object v6, v5, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 2531
    iget-object v6, v4, Lcom/whatsapp/auq;->d:Ljava/lang/String;

    iput-object v6, v5, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    .line 2532
    iget-object v4, v4, Lcom/whatsapp/auq;->g:[B

    iput-object v4, v0, Lcom/whatsapp/TextData;->thumbnail:[B

    .line 2534
    :cond_2
    iput v2, v0, Lcom/whatsapp/TextData;->backgroundColor:I

    .line 2535
    const/4 v2, -0x1

    iput v2, v0, Lcom/whatsapp/TextData;->textColor:I

    .line 2536
    iput v3, v0, Lcom/whatsapp/TextData;->fontStyle:I

    .line 3670
    iput-object v0, v5, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 2538
    iget-object v0, v1, Lcom/whatsapp/ari;->n:Lcom/whatsapp/data/ah;

    invoke-virtual {v0, v5}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;)V

    .line 2539
    iget-object v0, v1, Lcom/whatsapp/ari;->C:Lcom/whatsapp/apg;

    invoke-virtual {v0, v5, v8, v9}, Lcom/whatsapp/apg;->a(Lcom/whatsapp/protocol/j;II)V

    .line 428
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f0905e0

    invoke-virtual {v0, v1, v8}, Lcom/whatsapp/qx;->a(II)V

    .line 429
    invoke-virtual {p0}, Lcom/whatsapp/TextStatusComposerActivity;->finish()V

    goto :goto_0
.end method

.method private o()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 520
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->w:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 522
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, 0x40000000    # 2.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 525
    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 526
    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->w:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 528
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0}, Lcom/whatsapp/TextStatusComposerActivity;->n()V

    .line 377
    return-void
.end method

.method public final a(Lcom/whatsapp/auq;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 433
    if-eqz p1, :cond_7

    .line 434
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->z:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/auq;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 435
    invoke-virtual {p1}, Lcom/whatsapp/auq;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 436
    iput-object p1, p0, Lcom/whatsapp/TextStatusComposerActivity;->y:Lcom/whatsapp/auq;

    .line 4462
    const-string/jumbo v0, "textstatus/showlinkpreview"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4463
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->x:Landroid/view/View;

    if-nez v0, :cond_0

    .line 4464
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->ar:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/TextStatusComposerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030182

    invoke-static {v0, v3, v4, v10, v9}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->x:Landroid/view/View;

    .line 4465
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->w:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/whatsapp/TextStatusComposerActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4466
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->ar:Lcom/whatsapp/qx;

    iget-object v3, p0, Lcom/whatsapp/TextStatusComposerActivity;->x:Landroid/view/View;

    const v4, 0x7f100062

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/aqz;->a:F

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v0, v3, v9, v4}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/View;II)V

    .line 4467
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->x:Landroid/view/View;

    const v3, 0x7f1000f4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4468
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->x:Landroid/view/View;

    const v3, 0x7f1001ae

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4469
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4470
    new-instance v3, Lcom/whatsapp/TextStatusComposerActivity$4;

    invoke-direct {v3, p0}, Lcom/whatsapp/TextStatusComposerActivity$4;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4478
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->x:Landroid/view/View;

    const v3, 0x7f10016e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4479
    new-instance v3, Lcom/whatsapp/TextStatusComposerActivity$5;

    invoke-direct {v3, p0, v0}, Lcom/whatsapp/TextStatusComposerActivity$5;-><init>(Lcom/whatsapp/TextStatusComposerActivity;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4508
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4509
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4510
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, 0x40000000    # 2.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 4513
    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4514
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4515
    iget-object v2, p0, Lcom/whatsapp/TextStatusComposerActivity;->w:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->y:Lcom/whatsapp/auq;

    iget-object v0, v0, Lcom/whatsapp/auq;->a:Ljava/lang/String;

    .line 439
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 438
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v1

    .line 440
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->x:Landroid/view/View;

    iget-object v1, p1, Lcom/whatsapp/auq;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/auq;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/auq;->d:Ljava/lang/String;

    .line 445
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Lcom/whatsapp/auq;->a:Ljava/lang/String;

    :goto_1
    iget-object v5, p1, Lcom/whatsapp/auq;->g:[B

    iget-object v6, p1, Lcom/whatsapp/auq;->f:Lcom/whatsapp/auq$a;

    if-eqz v6, :cond_5

    iget-object v6, p1, Lcom/whatsapp/auq;->f:Lcom/whatsapp/auq$a;

    iget v7, v6, Lcom/whatsapp/auq$a;->b:I

    :goto_2
    move-object v6, v10

    .line 440
    invoke-static/range {v0 .. v7}, Lcom/whatsapp/kf;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[BLjava/util/ArrayList;I)V

    .line 459
    :cond_2
    :goto_3
    return-void

    :cond_3
    move v3, v9

    .line 438
    goto :goto_0

    .line 445
    :cond_4
    iget-object v4, p1, Lcom/whatsapp/auq;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v7, -0x1

    goto :goto_2

    .line 451
    :cond_6
    iput-object v10, p0, Lcom/whatsapp/TextStatusComposerActivity;->y:Lcom/whatsapp/auq;

    .line 452
    invoke-direct {p0}, Lcom/whatsapp/TextStatusComposerActivity;->o()V

    goto :goto_3

    .line 456
    :cond_7
    iput-object v10, p0, Lcom/whatsapp/TextStatusComposerActivity;->y:Lcom/whatsapp/auq;

    .line 457
    invoke-direct {p0}, Lcom/whatsapp/TextStatusComposerActivity;->o()V

    goto :goto_3
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 357
    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->t:Lcom/whatsapp/gif_search/f;

    invoke-virtual {v1}, Lcom/whatsapp/gif_search/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 358
    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->v:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/TextStatusComposerActivity;->G:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 359
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/TextStatusComposerActivity;->G:[I

    aget v2, v2, v4

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/TextStatusComposerActivity;->G:[I

    aget v2, v2, v4

    iget-object v3, p0, Lcom/whatsapp/TextStatusComposerActivity;->v:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 361
    iput-boolean v4, p0, Lcom/whatsapp/TextStatusComposerActivity;->H:Z

    .line 371
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 362
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 363
    iget-boolean v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->H:Z

    if-eqz v1, :cond_0

    .line 364
    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->t:Lcom/whatsapp/gif_search/f;

    invoke-virtual {v1, v4}, Lcom/whatsapp/gif_search/f;->a(Z)V

    .line 365
    iput-boolean v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->H:Z

    goto :goto_0
.end method

.method final synthetic e(I)Z
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 258
    invoke-direct {p0}, Lcom/whatsapp/TextStatusComposerActivity;->n()V

    .line 259
    const/4 v0, 0x1

    .line 261
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final k()V
    .locals 3

    .prologue
    .line 384
    iget v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->o:I

    invoke-static {v0}, Lcom/whatsapp/statusplayback/ac;->b(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->o:I

    .line 385
    invoke-virtual {p0}, Lcom/whatsapp/TextStatusComposerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/whatsapp/TextStatusComposerActivity;->o:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 386
    return-void
.end method

.method final l()V
    .locals 2

    .prologue
    .line 404
    iget v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->p:I

    invoke-static {p0, v0}, Lcom/whatsapp/statusplayback/ac;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 406
    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->m:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v1, v0}, Lcom/whatsapp/MentionableEntry;->setTypeface(Landroid/graphics/Typeface;)V

    .line 407
    return-void
.end method

.method final synthetic m()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/whatsapp/TextStatusComposerActivity;->n()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 306
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/oa;->onActivityResult(IILandroid/content/Intent;)V

    .line 307
    packed-switch p1, :pswitch_data_0

    .line 316
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 310
    :pswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/whatsapp/TextStatusComposerActivity;->finish()V

    goto :goto_0

    .line 307
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->t:Lcom/whatsapp/gif_search/f;

    invoke-virtual {v0}, Lcom/whatsapp/gif_search/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    :goto_0
    return-void

    .line 348
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/oa;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/high16 v2, 0x4000000

    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/whatsapp/TextStatusComposerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 108
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 109
    const v0, 0x7f030167

    invoke-virtual {p0, v0}, Lcom/whatsapp/TextStatusComposerActivity;->setContentView(I)V

    .line 111
    if-nez p1, :cond_2

    .line 112
    invoke-virtual {p0}, Lcom/whatsapp/TextStatusComposerActivity;->k()V

    .line 118
    :goto_0
    const v0, 0x7f100221

    invoke-virtual {p0, v0}, Lcom/whatsapp/TextStatusComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->r:Landroid/widget/ImageButton;

    .line 119
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->r:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/util/bm;

    const v2, 0x7f020b0c

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->r:Landroid/widget/ImageButton;

    invoke-static {p0}, Lcom/whatsapp/aqg;->a(Lcom/whatsapp/TextStatusComposerActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-virtual {p0}, Lcom/whatsapp/TextStatusComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lcom/whatsapp/TextStatusComposerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 125
    const v2, 0x7f1004e0

    invoke-virtual {p0, v2}, Lcom/whatsapp/TextStatusComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 126
    invoke-static {p0, v0}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/TextStatusComposerActivity;[Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-static {p0, v0}, Lcom/whatsapp/aqi;->a(Lcom/whatsapp/TextStatusComposerActivity;[Ljava/lang/String;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 137
    const v0, 0x7f1004df

    invoke-virtual {p0, v0}, Lcom/whatsapp/TextStatusComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->s:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->s:Landroid/widget/TextView;

    invoke-static {p0, v1}, Lcom/whatsapp/aqj;->a(Lcom/whatsapp/TextStatusComposerActivity;[Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->s:Landroid/widget/TextView;

    invoke-static {p0, v1}, Lcom/whatsapp/aqk;->a(Lcom/whatsapp/TextStatusComposerActivity;[Ljava/lang/String;)Landroid/view/View$OnLongClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 148
    const v0, 0x7f10025c

    invoke-virtual {p0, v0}, Lcom/whatsapp/TextStatusComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->w:Landroid/view/ViewGroup;

    .line 150
    const v0, 0x7f10025f

    invoke-virtual {p0, v0}, Lcom/whatsapp/TextStatusComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MentionableEntry;

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->m:Lcom/whatsapp/MentionableEntry;

    .line 151
    new-instance v0, Lcom/whatsapp/TextStatusComposerActivity$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/TextStatusComposerActivity$2;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    .line 205
    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->m:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v1, v0}, Lcom/whatsapp/MentionableEntry;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 206
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->m:Lcom/whatsapp/MentionableEntry;

    new-array v1, v11, [Landroid/text/InputFilter;

    new-instance v2, Lcom/whatsapp/TextStatusComposerActivity$3;

    invoke-direct {v2, p0}, Lcom/whatsapp/TextStatusComposerActivity$3;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/whatsapp/MentionableEntry;->setFilters([Landroid/text/InputFilter;)V

    .line 247
    invoke-virtual {p0}, Lcom/whatsapp/TextStatusComposerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-nez v1, :cond_3

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 254
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->m:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->requestFocus()Z

    .line 256
    invoke-static {p0}, Lcom/whatsapp/aql;->a(Lcom/whatsapp/TextStatusComposerActivity;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->m:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v1, v0}, Lcom/whatsapp/MentionableEntry;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 265
    const v0, 0x7f100279

    invoke-virtual {p0, v0}, Lcom/whatsapp/TextStatusComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->v:Landroid/view/View;

    .line 267
    const v0, 0x7f10025e

    invoke-virtual {p0, v0}, Lcom/whatsapp/TextStatusComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->n:Landroid/widget/ImageButton;

    .line 268
    new-instance v0, Lcom/whatsapp/gif_search/e;

    iget-object v2, p0, Lcom/whatsapp/TextStatusComposerActivity;->aq:Lcom/whatsapp/gif_search/h;

    iget-object v3, p0, Lcom/whatsapp/TextStatusComposerActivity;->ar:Lcom/whatsapp/qx;

    iget-object v4, p0, Lcom/whatsapp/TextStatusComposerActivity;->ay:Lcom/whatsapp/fieldstats/l;

    iget-object v5, p0, Lcom/whatsapp/TextStatusComposerActivity;->F:Lcom/whatsapp/emoji/j;

    iget-object v6, p0, Lcom/whatsapp/TextStatusComposerActivity;->aI:Lcom/whatsapp/e/d;

    const v1, 0x7f1001e7

    invoke-virtual {p0, v1}, Lcom/whatsapp/TextStatusComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/EmojiPopupLayout;

    iget-object v8, p0, Lcom/whatsapp/TextStatusComposerActivity;->n:Landroid/widget/ImageButton;

    iget-object v9, p0, Lcom/whatsapp/TextStatusComposerActivity;->m:Lcom/whatsapp/MentionableEntry;

    iget-object v10, p0, Lcom/whatsapp/TextStatusComposerActivity;->bb:Lcom/whatsapp/e/i;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/gif_search/e;-><init>(Landroid/app/Activity;Lcom/whatsapp/gif_search/h;Lcom/whatsapp/qx;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/emoji/j;Lcom/whatsapp/e/d;Lcom/whatsapp/EmojiPopupLayout;Landroid/widget/ImageButton;Landroid/view/View;Lcom/whatsapp/e/i;)V

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->u:Lcom/whatsapp/gif_search/e;

    .line 269
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->u:Lcom/whatsapp/gif_search/e;

    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->q:Lcom/whatsapp/EmojiPicker$b;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gif_search/e;->a(Lcom/whatsapp/EmojiPicker$b;)V

    .line 270
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->u:Lcom/whatsapp/gif_search/e;

    invoke-static {p0}, Lcom/whatsapp/aqm;->a(Lcom/whatsapp/TextStatusComposerActivity;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gif_search/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 271
    new-instance v2, Lcom/whatsapp/gif_search/f;

    const v0, 0x7f100264

    .line 272
    invoke-virtual {p0, v0}, Lcom/whatsapp/TextStatusComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gif_search/GifSearchContainer;

    const v1, 0x7f100265

    .line 273
    invoke-virtual {p0, v1}, Lcom/whatsapp/TextStatusComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v3, p0, Lcom/whatsapp/TextStatusComposerActivity;->u:Lcom/whatsapp/gif_search/e;

    invoke-direct {v2, v0, v1, v3, p0}, Lcom/whatsapp/gif_search/f;-><init>(Lcom/whatsapp/gif_search/GifSearchContainer;Lcom/whatsapp/emoji/search/EmojiSearchContainer;Lcom/whatsapp/gif_search/e;Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/whatsapp/TextStatusComposerActivity;->t:Lcom/whatsapp/gif_search/f;

    .line 276
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->t:Lcom/whatsapp/gif_search/f;

    .line 1000
    new-instance v1, Lcom/whatsapp/aqn;

    invoke-direct {v1, p0}, Lcom/whatsapp/aqn;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    .line 276
    invoke-virtual {v0, v1}, Lcom/whatsapp/gif_search/f;->a(Lcom/whatsapp/emoji/search/i$a;)V

    .line 277
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->t:Lcom/whatsapp/gif_search/f;

    .line 2000
    new-instance v1, Lcom/whatsapp/aqo;

    invoke-direct {v1, p0}, Lcom/whatsapp/aqo;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    .line 2066
    iput-object v1, v0, Lcom/whatsapp/gif_search/f;->i:Lcom/whatsapp/gif_search/f$a;

    .line 295
    invoke-static {p0, v11}, La/a/a/a/d;->a(Landroid/content/Context;Z)V

    .line 296
    return-void

    .line 114
    :cond_2
    const-string/jumbo v0, "background_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->o:I

    .line 115
    invoke-virtual {p0}, Lcom/whatsapp/TextStatusComposerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/whatsapp/TextStatusComposerActivity;->o:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 251
    :cond_3
    invoke-static {v0}, Lcom/whatsapp/util/ai;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 252
    iget-object v2, p0, Lcom/whatsapp/TextStatusComposerActivity;->m:Lcom/whatsapp/MentionableEntry;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    invoke-virtual {v2, v0}, Lcom/whatsapp/MentionableEntry;->setText(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 320
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isPrintingKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->m:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->m:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->m:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->requestFocus()Z

    .line 323
    invoke-virtual {p0, p2}, Lcom/whatsapp/TextStatusComposerActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 324
    const/4 v0, 0x1

    .line 328
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/oa;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 333
    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->u:Lcom/whatsapp/gif_search/e;

    invoke-virtual {v0}, Lcom/whatsapp/gif_search/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->u:Lcom/whatsapp/gif_search/e;

    invoke-virtual {v0}, Lcom/whatsapp/gif_search/e;->dismiss()V

    .line 336
    const/4 v0, 0x0

    .line 340
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/oa;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 300
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 301
    const-string/jumbo v0, "background_color"

    iget v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 302
    return-void
.end method
