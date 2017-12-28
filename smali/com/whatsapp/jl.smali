.class public final Lcom/whatsapp/jl;
.super Lcom/whatsapp/ka;
.source "ConversationRowGif.java"

# interfaces
.implements Lcom/whatsapp/ty$b;
.implements Lcom/whatsapp/ty$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/jl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/whatsapp/ka;",
        "Lcom/whatsapp/ty$b",
        "<",
        "Lcom/whatsapp/protocol/j$b;",
        ">;",
        "Lcom/whatsapp/ty$c;"
    }
.end annotation


# static fields
.field private static final V:Z

.field private static ay:Landroid/os/Handler;


# instance fields
.field final R:Lcom/whatsapp/ty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/whatsapp/ty",
            "<",
            "Lcom/whatsapp/protocol/j$b;",
            ">;"
        }
    .end annotation
.end field

.field S:Lcom/whatsapp/videoplayback/r;

.field T:Ljava/lang/Runnable;

.field U:Ljava/lang/Runnable;

.field private final W:Landroid/widget/TextView;

.field private final aa:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

.field private final af:Landroid/view/ViewGroup;

.field private final ag:Landroid/widget/TextView;

.field private final ah:Lcom/whatsapp/CircularProgressBar;

.field private final ai:Landroid/widget/ImageView;

.field private final aj:Landroid/view/View;

.field private final ak:Lcom/whatsapp/TextEmojiLabel;

.field private final al:Landroid/view/View;

.field private final am:Landroid/widget/ImageView;

.field private an:Z

.field private final ao:Lcom/whatsapp/util/bf;

.field private final ap:Lcom/whatsapp/pw;

.field private final aq:Lcom/whatsapp/wt;

.field private final ar:Lcom/whatsapp/util/ar;

.field private final as:Lcom/whatsapp/videoplayback/w;

.field private at:J

.field private au:I

.field private av:I

.field private aw:Lcom/whatsapp/util/ar$a;

.field private ax:Lcom/whatsapp/jl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    sget-boolean v0, Lcom/whatsapp/ako;->al:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/jl;->V:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ka;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    .line 64
    iput-boolean v5, p0, Lcom/whatsapp/jl;->an:Z

    .line 65
    new-instance v0, Lcom/whatsapp/jl$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/jl$1;-><init>(Lcom/whatsapp/jl;)V

    iput-object v0, p0, Lcom/whatsapp/jl;->ao:Lcom/whatsapp/util/bf;

    .line 76
    invoke-virtual {p0}, Lcom/whatsapp/jl;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/jl;->ap:Lcom/whatsapp/pw;

    .line 77
    invoke-virtual {p0}, Lcom/whatsapp/jl;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/jl;->aq:Lcom/whatsapp/wt;

    .line 78
    invoke-virtual {p0}, Lcom/whatsapp/jl;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/whatsapp/jl;->ar:Lcom/whatsapp/util/ar;

    .line 82
    invoke-static {}, Lcom/whatsapp/videoplayback/w;->a()Lcom/whatsapp/videoplayback/w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jl;->as:Lcom/whatsapp/videoplayback/w;

    .line 97
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/whatsapp/jl;->at:J

    .line 101
    new-instance v0, Lcom/whatsapp/jl$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/jl$2;-><init>(Lcom/whatsapp/jl;)V

    iput-object v0, p0, Lcom/whatsapp/jl;->aw:Lcom/whatsapp/util/ar$a;

    .line 141
    const v0, 0x7f100276

    invoke-virtual {p0, v0}, Lcom/whatsapp/jl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/jl;->W:Landroid/widget/TextView;

    .line 142
    const v0, 0x7f10016e

    invoke-virtual {p0, v0}, Lcom/whatsapp/jl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    iput-object v0, p0, Lcom/whatsapp/jl;->aa:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    .line 143
    const v0, 0x7f100104

    invoke-virtual {p0, v0}, Lcom/whatsapp/jl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, Lcom/whatsapp/jl;->ah:Lcom/whatsapp/CircularProgressBar;

    .line 144
    const v0, 0x7f10021a

    invoke-virtual {p0, v0}, Lcom/whatsapp/jl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/jl;->ag:Landroid/widget/TextView;

    .line 145
    const v0, 0x7f100297

    invoke-virtual {p0, v0}, Lcom/whatsapp/jl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/jl;->ai:Landroid/widget/ImageView;

    .line 146
    const v0, 0x7f100275

    invoke-virtual {p0, v0}, Lcom/whatsapp/jl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jl;->aj:Landroid/view/View;

    .line 147
    const v0, 0x7f100299

    invoke-virtual {p0, v0}, Lcom/whatsapp/jl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/jl;->ak:Lcom/whatsapp/TextEmojiLabel;

    .line 148
    iget-object v0, p0, Lcom/whatsapp/jl;->ak:Lcom/whatsapp/TextEmojiLabel;

    new-instance v2, Lcom/whatsapp/un;

    invoke-direct {v2}, Lcom/whatsapp/un;-><init>()V

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Lcom/whatsapp/un;)V

    .line 149
    const v0, 0x7f100295

    invoke-virtual {p0, v0}, Lcom/whatsapp/jl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/jl;->af:Landroid/view/ViewGroup;

    .line 150
    const v0, 0x7f100298

    invoke-virtual {p0, v0}, Lcom/whatsapp/jl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jl;->al:Landroid/view/View;

    .line 151
    const v0, 0x7f100296

    invoke-virtual {p0, v0}, Lcom/whatsapp/jl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/jl;->am:Landroid/widget/ImageView;

    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_3

    sget-boolean v0, Lcom/whatsapp/jl;->V:Z

    if-nez v0, :cond_3

    .line 153
    new-instance v0, Lcom/whatsapp/ty;

    invoke-direct {v0, p1, p0, p0}, Lcom/whatsapp/ty;-><init>(Landroid/content/Context;Lcom/whatsapp/ty$b;Lcom/whatsapp/ty$c;)V

    iput-object v0, p0, Lcom/whatsapp/jl;->R:Lcom/whatsapp/ty;

    .line 154
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 155
    iget-object v1, p0, Lcom/whatsapp/jl;->R:Lcom/whatsapp/ty;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ty;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    iget-object v0, p0, Lcom/whatsapp/jl;->af:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/jl;->R:Lcom/whatsapp/ty;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/jl;->ah:Lcom/whatsapp/CircularProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularProgressBar;->setMax(I)V

    .line 163
    iget-object v0, p0, Lcom/whatsapp/jl;->ah:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v5}, Lcom/whatsapp/CircularProgressBar;->setProgressBarBackgroundColor(I)V

    .line 192
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/jl;->d(Z)V

    .line 193
    return-void

    .line 76
    :cond_0
    invoke-static {}, Lcom/whatsapp/pw;->a()Lcom/whatsapp/pw;

    move-result-object v0

    goto/16 :goto_0

    .line 77
    :cond_1
    invoke-static {}, Lcom/whatsapp/wt;->a()Lcom/whatsapp/wt;

    move-result-object v0

    goto/16 :goto_1

    .line 78
    :cond_2
    invoke-static {}, Lcom/whatsapp/util/ar;->a()Lcom/whatsapp/util/ar;

    move-result-object v0

    goto/16 :goto_2

    .line 159
    :cond_3
    iput-object v1, p0, Lcom/whatsapp/jl;->R:Lcom/whatsapp/ty;

    goto :goto_3
.end method

.method static synthetic a(Lcom/whatsapp/jl;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/whatsapp/jl;->av:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/jl;)Lcom/whatsapp/ConversationRowVideo$RowVideoView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/jl;->aa:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/jl;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/whatsapp/jl;->av:I

    return v0
.end method

.method static synthetic b(Lcom/whatsapp/jl;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/whatsapp/jl;->au:I

    return p1
.end method

.method static synthetic c(Lcom/whatsapp/jl;)Lcom/whatsapp/ty;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/jl;->R:Lcom/whatsapp/ty;

    return-object v0
.end method

.method private c(Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 270
    iget-object v0, p0, Lcom/whatsapp/jl;->S:Lcom/whatsapp/videoplayback/r;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/whatsapp/jl;->S:Lcom/whatsapp/videoplayback/r;

    .line 1595
    iput-object v3, v0, Lcom/whatsapp/videoplayback/r;->m:Lcom/whatsapp/videoplayback/r$a;

    .line 273
    iget-object v0, p0, Lcom/whatsapp/jl;->S:Lcom/whatsapp/videoplayback/r;

    .line 1599
    iput-object v3, v0, Lcom/whatsapp/videoplayback/r;->n:Lcom/whatsapp/videoplayback/r$b;

    .line 274
    if-eqz p1, :cond_0

    .line 275
    iget-object v0, p0, Lcom/whatsapp/jl;->as:Lcom/whatsapp/videoplayback/w;

    iget-object v1, p0, Lcom/whatsapp/jl;->S:Lcom/whatsapp/videoplayback/r;

    .line 2127
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 2128
    iget-object v2, v0, Lcom/whatsapp/videoplayback/w;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2129
    iget-object v0, v0, Lcom/whatsapp/videoplayback/w;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/whatsapp/jl;->S:Lcom/whatsapp/videoplayback/r;

    .line 279
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/jl;->r()V

    .line 280
    return-void

    .line 2135
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "VideoPlayerOnExoPlayerPoolManager/releaseVideoPlayerInstance/playerNotProvidedByPool videoPlayerId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/whatsapp/jl;)Lcom/whatsapp/jl$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/jl;->ax:Lcom/whatsapp/jl$a;

    return-object v0
.end method

.method private d(Lcom/whatsapp/protocol/j$b;)V
    .locals 1

    .prologue
    .line 859
    invoke-virtual {p0}, Lcom/whatsapp/jl;->getRowsContainer()Lcom/whatsapp/kn;

    move-result-object v0

    .line 860
    if-eqz v0, :cond_0

    .line 861
    invoke-interface {v0, p1}, Lcom/whatsapp/kn;->c(Lcom/whatsapp/protocol/j$b;)V

    .line 863
    :cond_0
    return-void
.end method

.method private d(Z)V
    .locals 14

    .prologue
    const v9, 0x7f020b23

    const/4 v13, 0x0

    const/16 v12, 0x8

    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 432
    iget-object v1, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/whatsapp/MediaData;

    .line 434
    iget-object v1, p0, Lcom/whatsapp/jl;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 435
    iget-object v1, p0, Lcom/whatsapp/jl;->ag:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 436
    sget-boolean v1, Lcom/whatsapp/jl;->V:Z

    if-eqz v1, :cond_8

    .line 437
    invoke-direct {p0}, Lcom/whatsapp/jl;->w()V

    .line 3265
    invoke-direct {p0, v0}, Lcom/whatsapp/jl;->c(Z)V

    .line 448
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/jl;->aa:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setKeepRatio(Z)V

    .line 451
    iget-boolean v1, v7, Lcom/whatsapp/MediaData;->e:Z

    if-eqz v1, :cond_10

    .line 453
    invoke-virtual {p0}, Lcom/whatsapp/jl;->f()V

    .line 454
    iget-object v1, p0, Lcom/whatsapp/jl;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 455
    if-nez p1, :cond_e

    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/whatsapp/jl;->aj:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/jl;->ah:Lcom/whatsapp/CircularProgressBar;

    iget-object v4, p0, Lcom/whatsapp/jl;->ai:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/whatsapp/jl;->W:Landroid/widget/TextView;

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/jl;->a(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 457
    iget-object v1, p0, Lcom/whatsapp/jl;->aa:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    invoke-virtual {v1, v8}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setVisibility(I)V

    .line 459
    iget-object v1, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v1, :cond_f

    .line 460
    iget-object v1, p0, Lcom/whatsapp/jl;->aa:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, Lcom/whatsapp/jl;->ae:Lcom/whatsapp/util/bf;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    iget-object v1, p0, Lcom/whatsapp/jl;->af:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/whatsapp/jl;->ae:Lcom/whatsapp/util/bf;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/jl;->W:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/jl;->ad:Lcom/whatsapp/util/bf;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    iget-object v1, p0, Lcom/whatsapp/jl;->ah:Lcom/whatsapp/CircularProgressBar;

    iget-object v2, p0, Lcom/whatsapp/jl;->ad:Lcom/whatsapp/util/bf;

    invoke-virtual {v1, v2}, Lcom/whatsapp/CircularProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/whatsapp/jl;->g()V

    .line 539
    iget-object v1, p0, Lcom/whatsapp/jl;->aa:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, Lcom/whatsapp/jl;->w:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 540
    iget-object v1, p0, Lcom/whatsapp/jl;->af:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/whatsapp/jl;->w:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 541
    iget-object v2, p0, Lcom/whatsapp/jl;->aa:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    iget-object v1, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v1, :cond_18

    sget-object v1, Lcom/whatsapp/ConversationRowImage;->S:Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-virtual {v2, v1}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setFrameDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 544
    iget-object v1, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/aqz;->l:I

    invoke-static {v1, v2}, Lcom/whatsapp/util/ar;->a(Lcom/whatsapp/protocol/j;I)I

    move-result v1

    .line 545
    if-lez v1, :cond_19

    .line 546
    iput v1, p0, Lcom/whatsapp/jl;->av:I

    .line 547
    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/aqz;->l:I

    iput v1, p0, Lcom/whatsapp/jl;->au:I

    .line 552
    :goto_5
    iget-object v1, p0, Lcom/whatsapp/jl;->R:Lcom/whatsapp/ty;

    if-eqz v1, :cond_2

    .line 553
    iget-object v1, p0, Lcom/whatsapp/jl;->R:Lcom/whatsapp/ty;

    iget v2, p0, Lcom/whatsapp/jl;->au:I

    iget v3, p0, Lcom/whatsapp/jl;->av:I

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/ty;->a(II)V

    .line 555
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/jl;->aa:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    iget v2, p0, Lcom/whatsapp/jl;->au:I

    iget v3, p0, Lcom/whatsapp/jl;->av:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->a(IIZ)V

    .line 557
    iget-object v0, p0, Lcom/whatsapp/jl;->ar:Lcom/whatsapp/util/ar;

    iget-object v1, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    iget-object v2, p0, Lcom/whatsapp/jl;->aa:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    iget-object v3, p0, Lcom/whatsapp/jl;->aw:Lcom/whatsapp/util/ar$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/util/ar;->a(Lcom/whatsapp/protocol/j;Landroid/view/View;Lcom/whatsapp/util/ar$a;)V

    .line 559
    sget-object v0, Lcom/whatsapp/jl;->ay:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 560
    iget-object v0, p0, Lcom/whatsapp/jl;->ax:Lcom/whatsapp/jl$a;

    if-eqz v0, :cond_3

    .line 561
    sget-object v0, Lcom/whatsapp/jl;->ay:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/jl;->ax:Lcom/whatsapp/jl$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 562
    iget-object v0, p0, Lcom/whatsapp/jl;->ax:Lcom/whatsapp/jl$a;

    invoke-virtual {v0}, Lcom/whatsapp/jl$a;->a()V

    .line 565
    :cond_3
    new-instance v0, Lcom/whatsapp/jl$a;

    invoke-direct {v0, p0, v7}, Lcom/whatsapp/jl$a;-><init>(Lcom/whatsapp/jl;Lcom/whatsapp/MediaData;)V

    iput-object v0, p0, Lcom/whatsapp/jl;->ax:Lcom/whatsapp/jl$a;

    .line 566
    sget-object v0, Lcom/whatsapp/jl;->ay:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/jl;->ax:Lcom/whatsapp/jl$a;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 569
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    iget v0, v0, Lcom/whatsapp/protocol/j;->v:I

    if-nez v0, :cond_5

    .line 570
    iget-object v0, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v7, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v1}, Lcom/whatsapp/util/MediaFileUtils;->b(Ljava/io/File;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/j;->v:I

    .line 573
    :cond_5
    const-string/jumbo v0, ""

    .line 575
    iget-object v1, p0, Lcom/whatsapp/jl;->ag:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    iget-object v0, p0, Lcom/whatsapp/jl;->ag:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 578
    invoke-direct {p0}, Lcom/whatsapp/jl;->x()V

    .line 4627
    iget-object v0, p0, Lcom/whatsapp/jl;->R:Lcom/whatsapp/ty;

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/whatsapp/jl;->S:Lcom/whatsapp/videoplayback/r;

    if-nez v0, :cond_1a

    move v0, v9

    .line 4628
    :goto_6
    iget-object v1, p0, Lcom/whatsapp/jl;->l:Lcom/whatsapp/qx;

    invoke-virtual {v1}, Lcom/whatsapp/qx;->b()Z

    move-result v1

    if-nez v1, :cond_6

    if-nez v0, :cond_1b

    .line 4629
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/jl;->ag:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 582
    :goto_7
    iget-object v0, p0, Lcom/whatsapp/jl;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 583
    iget-object v0, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j;->D:Z

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/gb/atnfas/GB;->d()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 584
    iget-object v0, p0, Lcom/whatsapp/jl;->p:Landroid/widget/TextView;

    const v1, 0x7f02009a

    invoke-virtual {v0, v1, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 590
    :cond_7
    :goto_8
    iget-object v0, p0, Lcom/whatsapp/jl;->al:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/jl;->ak:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/jl;->a2(Landroid/view/View;Lcom/whatsapp/TextEmojiLabel;)V

    .line 592
    return-void

    .line 440
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/jl;->af:Landroid/view/ViewGroup;

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 441
    iget-object v1, p0, Lcom/whatsapp/jl;->R:Lcom/whatsapp/ty;

    if-eqz v1, :cond_0

    .line 442
    iget-object v1, p0, Lcom/whatsapp/jl;->R:Lcom/whatsapp/ty;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/whatsapp/ty;->setVisibility(I)V

    .line 443
    iget-object v1, p0, Lcom/whatsapp/jl;->R:Lcom/whatsapp/ty;

    invoke-virtual {v1}, Lcom/whatsapp/ty;->a()V

    .line 444
    iget-object v2, p0, Lcom/whatsapp/jl;->R:Lcom/whatsapp/ty;

    iget-object v1, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    iget-object v3, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v7, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    iget-boolean v5, v7, Lcom/whatsapp/MediaData;->transferred:Z

    iget v6, v7, Lcom/whatsapp/MediaData;->width:I

    iget v10, v7, Lcom/whatsapp/MediaData;->height:I

    .line 4196
    iget-object v1, v2, Lcom/whatsapp/ty;->f:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    move v1, v0

    .line 4197
    :goto_9
    iput-object v3, v2, Lcom/whatsapp/ty;->f:Ljava/lang/Object;

    .line 4198
    iput-boolean v5, v2, Lcom/whatsapp/ty;->g:Z

    .line 4199
    invoke-virtual {v2}, Lcom/whatsapp/ty;->c()V

    .line 4200
    sget-object v5, Lcom/whatsapp/ty;->a:Landroid/os/Handler;

    invoke-static {v2}, Lcom/whatsapp/ud;->a(Lcom/whatsapp/ty;)Ljava/lang/Runnable;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4206
    iput-boolean v8, v2, Lcom/whatsapp/ty;->l:Z

    .line 4208
    iget-object v5, v2, Lcom/whatsapp/ty;->n:Lcom/whatsapp/ty$c;

    if-eqz v5, :cond_9

    .line 4209
    iget-object v5, v2, Lcom/whatsapp/ty;->n:Lcom/whatsapp/ty$c;

    invoke-interface {v5}, Lcom/whatsapp/ty$c;->r()V

    .line 4212
    :cond_9
    if-eqz v1, :cond_a

    .line 4213
    iput v6, v2, Lcom/whatsapp/ty;->i:I

    .line 4214
    iput v10, v2, Lcom/whatsapp/ty;->j:I

    .line 4217
    :cond_a
    iget-boolean v5, v2, Lcom/whatsapp/ty;->g:Z

    if-eqz v5, :cond_0

    .line 4221
    if-eqz v1, :cond_b

    .line 4222
    invoke-virtual {v2}, Lcom/whatsapp/ty;->forceLayout()V

    .line 4225
    :cond_b
    new-instance v1, Lcom/whatsapp/ty$2;

    invoke-direct {v1, v2, v4, v3}, Lcom/whatsapp/ty$2;-><init>(Lcom/whatsapp/ty;Ljava/io/File;Ljava/lang/Object;)V

    .line 4267
    iget-object v3, v2, Lcom/whatsapp/ty;->e:Ljava/util/Queue;

    monitor-enter v3

    .line 4268
    :try_start_0
    sget-object v4, Lcom/whatsapp/ty;->a:Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 4269
    iget-object v2, v2, Lcom/whatsapp/ty;->e:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4271
    :cond_c
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_d
    move v1, v8

    .line 4196
    goto :goto_9

    :cond_e
    move v1, v8

    .line 455
    goto/16 :goto_1

    .line 463
    :cond_f
    iget-object v1, p0, Lcom/whatsapp/jl;->aa:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    invoke-virtual {v1, v13}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    iget-object v1, p0, Lcom/whatsapp/jl;->af:Landroid/view/ViewGroup;

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 469
    :cond_10
    iget-boolean v1, v7, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j;->D:Z

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 470
    invoke-static {v1}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 472
    :cond_11
    invoke-virtual {p0}, Lcom/whatsapp/jl;->e()V

    .line 473
    iget-object v3, p0, Lcom/whatsapp/jl;->aj:Landroid/view/View;

    iget-object v4, p0, Lcom/whatsapp/jl;->ah:Lcom/whatsapp/CircularProgressBar;

    iget-object v5, p0, Lcom/whatsapp/jl;->ai:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/whatsapp/jl;->W:Landroid/widget/TextView;

    move v1, v8

    move v2, v8

    invoke-static/range {v1 .. v6}, Lcom/whatsapp/jl;->a(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 474
    iget-object v1, p0, Lcom/whatsapp/jl;->ai:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 475
    iget-object v1, p0, Lcom/whatsapp/jl;->ai:Landroid/widget/ImageView;

    const v2, 0x7f020a77

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 476
    iget-object v1, p0, Lcom/whatsapp/jl;->ai:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/whatsapp/jl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09050f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 477
    iget-object v1, p0, Lcom/whatsapp/jl;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 479
    iget-object v1, p0, Lcom/whatsapp/jl;->R:Lcom/whatsapp/ty;

    if-eqz v1, :cond_12

    .line 480
    iget-object v1, p0, Lcom/whatsapp/jl;->af:Landroid/view/ViewGroup;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 481
    iget-object v1, p0, Lcom/whatsapp/jl;->R:Lcom/whatsapp/ty;

    invoke-virtual {v1, v8}, Lcom/whatsapp/ty;->setVisibility(I)V

    .line 482
    iget-object v1, p0, Lcom/whatsapp/jl;->aa:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    invoke-virtual {v1, v8}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setVisibility(I)V

    .line 484
    :cond_12
    iget-object v1, p0, Lcom/whatsapp/jl;->af:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/whatsapp/jl;->ae:Lcom/whatsapp/util/bf;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    invoke-static {p0}, Lcom/whatsapp/jp;->a(Lcom/whatsapp/jl;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 503
    iget-object v2, p0, Lcom/whatsapp/jl;->W:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    iget-object v2, p0, Lcom/whatsapp/jl;->aa:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    invoke-virtual {v2, v1}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    invoke-virtual {p0}, Lcom/whatsapp/jl;->getRowsContainer()Lcom/whatsapp/kn;

    move-result-object v1

    .line 506
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-interface {v1, v2}, Lcom/whatsapp/kn;->a(Lcom/whatsapp/protocol/j$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 507
    sget-boolean v1, Lcom/whatsapp/jl;->V:Z

    if-eqz v1, :cond_13

    .line 508
    invoke-direct {p0}, Lcom/whatsapp/jl;->v()V

    goto/16 :goto_3

    .line 509
    :cond_13
    iget-object v1, p0, Lcom/whatsapp/jl;->R:Lcom/whatsapp/ty;

    if-eqz v1, :cond_1

    .line 510
    iget-object v1, p0, Lcom/whatsapp/jl;->R:Lcom/whatsapp/ty;

    invoke-virtual {v1}, Lcom/whatsapp/ty;->b()V

    goto/16 :goto_3

    .line 515
    :cond_14
    iget-object v1, p0, Lcom/whatsapp/jl;->ai:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 517
    iget-object v1, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v1, :cond_16

    iget-object v1, v7, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 519
    :cond_15
    iget-object v1, p0, Lcom/whatsapp/jl;->W:Landroid/widget/TextView;

    const v2, 0x7f0905a1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 520
    iget-object v1, p0, Lcom/whatsapp/jl;->W:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/jl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0905a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 521
    iget-object v1, p0, Lcom/whatsapp/jl;->W:Landroid/widget/TextView;

    const v2, 0x7f0200d5

    invoke-virtual {v1, v2, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 522
    iget-object v1, p0, Lcom/whatsapp/jl;->W:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/jl;->ac:Lcom/whatsapp/util/bf;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    iget-object v1, p0, Lcom/whatsapp/jl;->aa:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, Lcom/whatsapp/jl;->ae:Lcom/whatsapp/util/bf;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    :goto_a
    invoke-virtual {p0}, Lcom/whatsapp/jl;->f()V

    .line 534
    if-nez p1, :cond_17

    move v2, v0

    :goto_b
    iget-object v3, p0, Lcom/whatsapp/jl;->aj:Landroid/view/View;

    iget-object v4, p0, Lcom/whatsapp/jl;->ah:Lcom/whatsapp/CircularProgressBar;

    iget-object v5, p0, Lcom/whatsapp/jl;->ai:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/whatsapp/jl;->W:Landroid/widget/TextView;

    move v1, v8

    invoke-static/range {v1 .. v6}, Lcom/whatsapp/jl;->a(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    goto/16 :goto_3

    .line 526
    :cond_16
    iget-object v1, p0, Lcom/whatsapp/jl;->W:Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    iget-wide v4, v3, Lcom/whatsapp/protocol/j;->s:J

    invoke-static {v2, v4, v5}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    iget-object v1, p0, Lcom/whatsapp/jl;->W:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/jl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090082

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 528
    iget-object v1, p0, Lcom/whatsapp/jl;->W:Landroid/widget/TextView;

    const v2, 0x7f0200a0

    invoke-virtual {v1, v2, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 529
    iget-object v1, p0, Lcom/whatsapp/jl;->W:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/jl;->ao:Lcom/whatsapp/util/bf;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    iget-object v1, p0, Lcom/whatsapp/jl;->aa:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, Lcom/whatsapp/jl;->ao:Lcom/whatsapp/util/bf;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_17
    move v2, v8

    .line 534
    goto :goto_b

    .line 541
    :cond_18
    sget-object v1, Lcom/whatsapp/ConversationRowImage;->R:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_4

    .line 549
    :cond_19
    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/aqz;->l:I

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/whatsapp/jl;->av:I

    .line 550
    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/aqz;->l:I

    iput v1, p0, Lcom/whatsapp/jl;->au:I

    goto/16 :goto_5

    :cond_1a
    move v0, v8

    .line 4627
    goto/16 :goto_6

    .line 4631
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/jl;->ag:Landroid/widget/TextView;

    new-instance v1, Lcom/whatsapp/util/bm;

    invoke-virtual {p0}, Lcom/whatsapp/jl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v13, v13, v1, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 586
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/jl;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_8
.end method

.method static synthetic e(Lcom/whatsapp/jl;)Lcom/whatsapp/jl$a;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/jl;->ax:Lcom/whatsapp/jl$a;

    return-object v0
.end method

.method static synthetic u()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/whatsapp/jl;->ay:Landroid/os/Handler;

    return-object v0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/whatsapp/jl;->T:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/jl;->U:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 233
    invoke-static {p0}, Lcom/whatsapp/jm;->a(Lcom/whatsapp/jl;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jl;->T:Ljava/lang/Runnable;

    .line 238
    iget-object v0, p0, Lcom/whatsapp/jl;->l:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/jl;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 240
    :cond_0
    return-void
.end method

.method private w()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 253
    iget-object v0, p0, Lcom/whatsapp/jl;->T:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/whatsapp/jl;->l:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/jl;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/Runnable;)V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jl;->U:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/whatsapp/jl;->l:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/jl;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/Runnable;)V

    .line 259
    :cond_1
    iput-object v2, p0, Lcom/whatsapp/jl;->T:Ljava/lang/Runnable;

    .line 260
    iput-object v2, p0, Lcom/whatsapp/jl;->U:Ljava/lang/Runnable;

    .line 261
    return-void
.end method

.method private x()V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 595
    iget-object v0, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    if-nez v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/whatsapp/jl;->am:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 599
    iget v0, v0, Lcom/whatsapp/MediaData;->gifAttribution:I

    packed-switch v0, :pswitch_data_0

    .line 614
    iget-object v0, p0, Lcom/whatsapp/jl;->am:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 616
    :goto_0
    return-void

    .line 601
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/jl;->am:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/util/bm;

    .line 602
    invoke-virtual {p0}, Lcom/whatsapp/jl;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f020a16

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 601
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 604
    iget-object v0, p0, Lcom/whatsapp/jl;->am:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 607
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/jl;->am:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/util/bm;

    .line 608
    invoke-virtual {p0}, Lcom/whatsapp/jl;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f020a17

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 607
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 610
    iget-object v0, p0, Lcom/whatsapp/jl;->am:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 599
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final a(I)I
    .locals 3

    .prologue
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/gb/atnfas/GB;->TickStyle(I)I

    move-result v1

    .line 637
    iget-object v0, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 638
    invoke-super {p0, p1}, Lcom/whatsapp/ka;->a(I)I

    move-result v0

    .line 653
    :cond_0
    :goto_0
    return v0

    .line 641
    :cond_1
    const/16 v0, 0xd

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/v;->a(II)I

    move-result v0

    if-ltz v0, :cond_2

    .line 642
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/gb/atnfas/GB;->TickStyle(I)I

    move-result v0

    .line 650
    :goto_1
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    if-ne p1, v2, :cond_0

    move v0, v1

    .line 651
    goto :goto_0

    .line 643
    :cond_2
    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/v;->a(II)I

    move-result v0

    if-ltz v0, :cond_3

    .line 644
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/gb/atnfas/GB;->TickStyle(I)I

    move-result v0

    goto :goto_1

    .line 645
    :cond_3
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/v;->a(II)I

    move-result v0

    if-nez v0, :cond_4

    .line 646
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/gb/atnfas/GB;->TickStyle(I)I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 648
    goto :goto_1
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 487
    invoke-virtual {p0}, Lcom/whatsapp/jl;->getRowsContainer()Lcom/whatsapp/kn;

    move-result-object v0

    .line 488
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/jl;->S:Lcom/whatsapp/videoplayback/r;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/jl;->S:Lcom/whatsapp/videoplayback/r;

    .line 489
    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/r;->f()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/jl;->R:Lcom/whatsapp/ty;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/jl;->R:Lcom/whatsapp/ty;

    .line 6086
    iget-boolean v1, v1, Lcom/whatsapp/ty;->l:Z

    .line 490
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/whatsapp/jl;->R:Lcom/whatsapp/ty;

    .line 6090
    iget-boolean v1, v1, Lcom/whatsapp/ty;->h:Z

    .line 490
    if-nez v1, :cond_2

    :cond_1
    sget-boolean v1, Lcom/whatsapp/jl;->V:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/jl;->R:Lcom/whatsapp/ty;

    if-nez v1, :cond_3

    .line 492
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/jl;->ae:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, p1}, Lcom/whatsapp/util/bf;->onClick(Landroid/view/View;)V

    .line 502
    :goto_0
    return-void

    .line 496
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-interface {v0, v1}, Lcom/whatsapp/kn;->b(Lcom/whatsapp/protocol/j$b;)V

    .line 497
    sget-boolean v0, Lcom/whatsapp/jl;->V:Z

    if-eqz v0, :cond_4

    .line 498
    invoke-direct {p0}, Lcom/whatsapp/jl;->v()V

    goto :goto_0

    .line 500
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/jl;->R:Lcom/whatsapp/ty;

    invoke-virtual {v0}, Lcom/whatsapp/ty;->b()V

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/protocol/j;Z)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 198
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ka;->a(Lcom/whatsapp/protocol/j;Z)V

    .line 199
    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    .line 200
    :cond_0
    invoke-direct {p0, v0}, Lcom/whatsapp/jl;->d(Z)V

    .line 202
    :cond_1
    return-void

    .line 197
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final synthetic a(ZI)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 319
    iget-object v0, p0, Lcom/whatsapp/jl;->S:Lcom/whatsapp/videoplayback/r;

    if-nez v0, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 324
    if-eqz p1, :cond_2

    .line 325
    iget-boolean v0, p0, Lcom/whatsapp/jl;->an:Z

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/whatsapp/jl;->q()V

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/jl;->at:J

    goto :goto_0

    .line 6243
    :cond_2
    invoke-static {p0}, Lcom/whatsapp/jn;->a(Lcom/whatsapp/jl;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jl;->U:Ljava/lang/Runnable;

    .line 6249
    iget-object v0, p0, Lcom/whatsapp/jl;->l:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/jl;->U:Ljava/lang/Runnable;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 333
    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    .line 334
    invoke-virtual {p0}, Lcom/whatsapp/jl;->r()V

    .line 335
    iget-object v0, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-direct {p0, v0}, Lcom/whatsapp/jl;->d(Lcom/whatsapp/protocol/j$b;)V

    goto :goto_0

    .line 336
    :cond_4
    if-ne p2, v1, :cond_0

    .line 337
    iput-boolean v1, p0, Lcom/whatsapp/jl;->an:Z

    .line 338
    iget-object v0, p0, Lcom/whatsapp/jl;->S:Lcom/whatsapp/videoplayback/r;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/r;->c()V

    goto :goto_0
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 732
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 50
    check-cast p1, Lcom/whatsapp/protocol/j$b;

    .line 5848
    invoke-virtual {p0}, Lcom/whatsapp/jl;->getRowsContainer()Lcom/whatsapp/kn;

    move-result-object v0

    .line 5849
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/whatsapp/kn;->a(Lcom/whatsapp/protocol/j$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;JZ)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    check-cast p1, Lcom/whatsapp/protocol/j$b;

    .line 4854
    invoke-virtual {p0}, Lcom/whatsapp/jl;->getRowsContainer()Lcom/whatsapp/kn;

    move-result-object v3

    .line 4855
    if-eqz v3, :cond_0

    if-eqz p4, :cond_2

    move v0, v1

    :goto_0
    invoke-interface {v3, p1, p2, p3, v0}, Lcom/whatsapp/kn;->a(Lcom/whatsapp/protocol/j$b;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method protected final b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 663
    iget-object v0, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 664
    iget-object v1, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_1

    .line 716
    :cond_0
    :goto_0
    return-void

    .line 667
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transcoded:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/whatsapp/MediaData;->doodleId:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 668
    iget-object v1, p0, Lcom/whatsapp/jl;->ap:Lcom/whatsapp/pw;

    iget-object v2, v0, Lcom/whatsapp/MediaData;->doodleId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/pw;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 669
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 671
    iget-object v0, p0, Lcom/whatsapp/jl;->l:Lcom/whatsapp/qx;

    const v1, 0x7f0900a2

    invoke-virtual {v0, v1, v6}, Lcom/whatsapp/qx;->b(II)V

    goto :goto_0

    .line 676
    :cond_2
    iget v1, v0, Lcom/whatsapp/MediaData;->suspiciousContent:I

    sget v2, Lcom/whatsapp/MediaData;->b:I

    if-ne v1, v2, :cond_3

    .line 677
    iget-object v0, p0, Lcom/whatsapp/jl;->l:Lcom/whatsapp/qx;

    const v1, 0x7f09027e

    invoke-virtual {v0, v1, v6}, Lcom/whatsapp/qx;->b(II)V

    goto :goto_0

    .line 681
    :cond_3
    const/4 v1, 0x0

    .line 682
    iget-object v2, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v2, :cond_4

    .line 683
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 684
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 685
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    .line 688
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "viewmessage/ from_me:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/j$b;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    iget-byte v3, v3, Lcom/whatsapp/protocol/j;->r:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    .line 690
    invoke-static {v3}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/whatsapp/MediaData;->progress:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " transferred:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lcom/whatsapp/MediaData;->transferred:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " transferring:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lcom/whatsapp/MediaData;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fileSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/whatsapp/MediaData;->fileSize:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " media_size:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    iget-wide v2, v2, Lcom/whatsapp/protocol/j;->s:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " timestamp:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    iget-wide v2, v2, Lcom/whatsapp/protocol/j;->m:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 688
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 694
    if-nez v1, :cond_6

    .line 695
    const-string/jumbo v0, "viewmessage/ no file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 696
    iget-boolean v0, p0, Lcom/whatsapp/jl;->c:Z

    if-eqz v0, :cond_5

    .line 697
    invoke-virtual {p0}, Lcom/whatsapp/jl;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 698
    instance-of v1, v0, Lcom/whatsapp/oa;

    if-eqz v1, :cond_0

    .line 699
    iget-object v1, p0, Lcom/whatsapp/jl;->l:Lcom/whatsapp/qx;

    check-cast v0, Lcom/whatsapp/oa;

    invoke-virtual {v1, v0}, Lcom/whatsapp/qx;->a(Lcom/whatsapp/oa;)V

    goto/16 :goto_0

    .line 702
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/jl;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/MediaGallery;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 703
    const-string/jumbo v1, "pos"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 704
    const-string/jumbo v1, "alert"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 705
    const-string/jumbo v1, "jid"

    iget-object v2, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 706
    const-string/jumbo v1, "key"

    iget-object v2, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/j$b;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 707
    invoke-virtual {p0}, Lcom/whatsapp/jl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 712
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/jl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/j;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 713
    const-string/jumbo v1, "nogallery"

    iget-boolean v2, p0, Lcom/whatsapp/jl;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 714
    const-string/jumbo v1, "start_t"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 715
    invoke-virtual {p0}, Lcom/whatsapp/jl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 620
    iget-object v1, p0, Lcom/whatsapp/jl;->aq:Lcom/whatsapp/wt;

    iget-object v2, p0, Lcom/whatsapp/jl;->ah:Lcom/whatsapp/CircularProgressBar;

    iget-object v0, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    invoke-static {v1, v2, v0}, Lcom/whatsapp/jl;->a(Lcom/whatsapp/wt;Landroid/widget/ProgressBar;Lcom/whatsapp/MediaData;)I

    move-result v0

    .line 621
    iget-object v1, p0, Lcom/whatsapp/jl;->ah:Lcom/whatsapp/CircularProgressBar;

    if-nez v0, :cond_0

    .line 622
    invoke-virtual {p0}, Lcom/whatsapp/jl;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0e008a

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 621
    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/CircularProgressBar;->setProgressBarColor(I)V

    .line 624
    return-void

    .line 623
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/jl;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0e0089

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method protected final getCenteredLayoutId()I
    .locals 1

    .prologue
    .line 729
    const v0, 0x7f030070

    return v0
.end method

.method protected final getIncomingLayoutId()I
    .locals 1

    .prologue
    .line 720
    const v0, 0x7f030070

    return v0
.end method

.method final getMainChildMaxWidth()I
    .locals 3

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/whatsapp/jl;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v0, v0, 0x64

    .line 214
    iget v1, p0, Lcom/whatsapp/jl;->av:I

    iget v2, p0, Lcom/whatsapp/jl;->au:I

    if-le v1, v2, :cond_0

    .line 215
    int-to-float v0, v0

    iget v1, p0, Lcom/whatsapp/jl;->av:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/whatsapp/jl;->au:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 217
    :cond_0
    return v0
.end method

.method protected final getOutgoingLayoutId()I
    .locals 1

    .prologue
    .line 725
    const v0, 0x7f030071

    return v0
.end method

.method protected final getStarDrawable()I
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f020b35

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/whatsapp/ka;->getStarDrawable()I

    move-result v0

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/jl;->d(Z)V

    .line 207
    invoke-super {p0}, Lcom/whatsapp/ka;->i()V

    .line 208
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .prologue
    .line 426
    invoke-super {p0}, Lcom/whatsapp/ka;->onAttachedToWindow()V

    .line 427
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 390
    invoke-super {p0}, Lcom/whatsapp/ka;->onDetachedFromWindow()V

    .line 391
    sget-boolean v0, Lcom/whatsapp/jl;->V:Z

    if-eqz v0, :cond_0

    .line 392
    invoke-direct {p0}, Lcom/whatsapp/jl;->w()V

    .line 2265
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/jl;->c(Z)V

    .line 395
    iget-object v0, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-direct {p0, v0}, Lcom/whatsapp/jl;->d(Lcom/whatsapp/protocol/j$b;)V

    .line 397
    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 222
    invoke-super {p0, p1}, Lcom/whatsapp/ka;->onDraw(Landroid/graphics/Canvas;)V

    .line 224
    sget-object v0, Lcom/whatsapp/jl;->ay:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/jl;->ax:Lcom/whatsapp/jl$a;

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    .line 226
    new-instance v1, Lcom/whatsapp/jl$a;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/jl$a;-><init>(Lcom/whatsapp/jl;Lcom/whatsapp/MediaData;)V

    iput-object v1, p0, Lcom/whatsapp/jl;->ax:Lcom/whatsapp/jl$a;

    .line 227
    sget-object v0, Lcom/whatsapp/jl;->ay:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/jl;->ax:Lcom/whatsapp/jl$a;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 229
    :cond_0
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    .prologue
    .line 420
    invoke-super {p0}, Lcom/whatsapp/ka;->onFinishTemporaryDetach()V

    .line 421
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 402
    invoke-super {p0}, Lcom/whatsapp/ka;->onStartTemporaryDetach()V

    .line 410
    invoke-virtual {p0}, Lcom/whatsapp/jl;->getRowsContainer()Lcom/whatsapp/kn;

    move-result-object v0

    .line 411
    iget-object v1, p0, Lcom/whatsapp/jl;->S:Lcom/whatsapp/videoplayback/r;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/whatsapp/jl;->at:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    .line 412
    iget-object v1, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/jl;->at:J

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/whatsapp/kn;->a(Lcom/whatsapp/protocol/j;J)V

    .line 413
    iput-wide v6, p0, Lcom/whatsapp/jl;->at:J

    .line 415
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 382
    sget-boolean v0, Lcom/whatsapp/jl;->V:Z

    if-eqz v0, :cond_0

    .line 383
    invoke-direct {p0}, Lcom/whatsapp/jl;->v()V

    .line 385
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 834
    iget-object v0, p0, Lcom/whatsapp/jl;->aa:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setVisibility(I)V

    .line 835
    iget-object v0, p0, Lcom/whatsapp/jl;->aj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 836
    iget-object v0, p0, Lcom/whatsapp/jl;->am:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 837
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 841
    iget-object v0, p0, Lcom/whatsapp/jl;->aa:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setVisibility(I)V

    .line 842
    iget-object v0, p0, Lcom/whatsapp/jl;->aj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 843
    invoke-direct {p0}, Lcom/whatsapp/jl;->x()V

    .line 844
    return-void
.end method

.method public final synthetic s()V
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0}, Lcom/whatsapp/jl;->w()V

    .line 344
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/jl;->c(Z)V

    .line 345
    return-void
.end method

.method final synthetic t()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x4

    const/4 v8, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 234
    .line 6305
    iget-object v0, p0, Lcom/whatsapp/jl;->S:Lcom/whatsapp/videoplayback/r;

    if-nez v0, :cond_3

    .line 6308
    iget-object v5, p0, Lcom/whatsapp/jl;->as:Lcom/whatsapp/videoplayback/w;

    invoke-virtual {p0}, Lcom/whatsapp/jl;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v6, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    .line 7093
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 7095
    iget-object v1, v5, Lcom/whatsapp/videoplayback/w;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v5, Lcom/whatsapp/videoplayback/w;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v9, :cond_0

    .line 7096
    iget-object v1, v5, Lcom/whatsapp/videoplayback/w;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/videoplayback/r;

    .line 7097
    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/r;->z()V

    .line 7098
    iget-object v7, v5, Lcom/whatsapp/videoplayback/w;->b:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7106
    :cond_0
    iget-object v1, v5, Lcom/whatsapp/videoplayback/w;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 7107
    iget-object v0, v5, Lcom/whatsapp/videoplayback/w;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/videoplayback/r;

    .line 7108
    invoke-virtual {v0, v6}, Lcom/whatsapp/videoplayback/r;->a(Lcom/whatsapp/protocol/j;)V

    .line 7120
    :goto_0
    if-eqz v0, :cond_1

    .line 7121
    iget-object v1, v5, Lcom/whatsapp/videoplayback/w;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6308
    :cond_1
    iput-object v0, p0, Lcom/whatsapp/jl;->S:Lcom/whatsapp/videoplayback/r;

    .line 6311
    iget-object v0, p0, Lcom/whatsapp/jl;->S:Lcom/whatsapp/videoplayback/r;

    if-eqz v0, :cond_3

    .line 6315
    iput-boolean v3, p0, Lcom/whatsapp/jl;->an:Z

    .line 6317
    iget-object v0, p0, Lcom/whatsapp/jl;->S:Lcom/whatsapp/videoplayback/r;

    .line 7170
    iput-boolean v2, v0, Lcom/whatsapp/videoplayback/r;->s:Z

    .line 6318
    iget-object v0, p0, Lcom/whatsapp/jl;->S:Lcom/whatsapp/videoplayback/r;

    .line 8000
    new-instance v1, Lcom/whatsapp/jo;

    invoke-direct {v1, p0}, Lcom/whatsapp/jo;-><init>(Lcom/whatsapp/jl;)V

    .line 8595
    iput-object v1, v0, Lcom/whatsapp/videoplayback/r;->m:Lcom/whatsapp/videoplayback/r$a;

    .line 6342
    iget-object v0, p0, Lcom/whatsapp/jl;->S:Lcom/whatsapp/videoplayback/r;

    .line 9000
    new-instance v1, Lcom/whatsapp/videoplayback/r$b;

    invoke-direct {v1, p0}, Lcom/whatsapp/videoplayback/r$b;-><init>(Lcom/whatsapp/jl;)V

    .line 9599
    iput-object v1, v0, Lcom/whatsapp/videoplayback/r;->n:Lcom/whatsapp/videoplayback/r$b;

    .line 10284
    iget-object v0, p0, Lcom/whatsapp/jl;->af:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10286
    iget-object v0, p0, Lcom/whatsapp/jl;->S:Lcom/whatsapp/videoplayback/r;

    if-eqz v0, :cond_3

    .line 10290
    iget-object v0, p0, Lcom/whatsapp/jl;->S:Lcom/whatsapp/videoplayback/r;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/r;->a()Landroid/view/View;

    move-result-object v1

    .line 10291
    if-eqz v1, :cond_3

    .line 10292
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 10293
    if-eqz v0, :cond_2

    .line 10294
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10296
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/jl;->af:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10297
    iget-object v0, p0, Lcom/whatsapp/jl;->af:Landroid/view/ViewGroup;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10357
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/jl;->S:Lcom/whatsapp/videoplayback/r;

    if-eqz v0, :cond_5

    .line 10361
    invoke-virtual {p0}, Lcom/whatsapp/jl;->getRowsContainer()Lcom/whatsapp/kn;

    move-result-object v0

    .line 10362
    if-eqz v0, :cond_8

    .line 10363
    iget-object v1, p0, Lcom/whatsapp/jl;->S:Lcom/whatsapp/videoplayback/r;

    iget-object v5, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    invoke-interface {v0, v5}, Lcom/whatsapp/kn;->f(Lcom/whatsapp/protocol/j;)I

    move-result v0

    .line 11162
    iput v0, v1, Lcom/whatsapp/videoplayback/r;->t:I

    .line 10368
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/jl;->S:Lcom/whatsapp/videoplayback/r;

    .line 11522
    iget-object v0, v0, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    if-eqz v0, :cond_9

    move v0, v2

    .line 10368
    :goto_2
    if-eqz v0, :cond_a

    .line 10369
    iget-object v0, p0, Lcom/whatsapp/jl;->S:Lcom/whatsapp/videoplayback/r;

    .line 12429
    iget-object v0, v0, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r;->a()I

    move-result v0

    .line 10369
    if-ne v0, v2, :cond_4

    .line 10371
    iput-boolean v2, p0, Lcom/whatsapp/jl;->an:Z

    .line 10373
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/jl;->S:Lcom/whatsapp/videoplayback/r;

    .line 13421
    iget-object v1, v0, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    if-eqz v1, :cond_5

    .line 13423
    iget-object v1, v0, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r;->d()V

    .line 13424
    iget-object v1, v0, Lcom/whatsapp/videoplayback/r;->k:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/r;->x()Lcom/google/android/exoplayer2/e/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/e/e;)V

    .line 236
    :cond_5
    :goto_3
    iput-object v4, p0, Lcom/whatsapp/jl;->T:Ljava/lang/Runnable;

    .line 237
    return-void

    .line 7111
    :cond_6
    iget-object v1, v5, Lcom/whatsapp/videoplayback/w;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v9, :cond_7

    .line 7112
    new-instance v1, Lcom/whatsapp/videoplayback/r;

    iget-object v7, v5, Lcom/whatsapp/videoplayback/w;->c:Lcom/whatsapp/videoplayback/a;

    invoke-direct {v1, v0, v6, v3, v7}, Lcom/whatsapp/videoplayback/r;-><init>(Landroid/app/Activity;Lcom/whatsapp/protocol/j;ZLcom/whatsapp/videoplayback/a;)V

    .line 7113
    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/r;->j()V

    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    move-object v0, v4

    .line 7118
    goto/16 :goto_0

    .line 10365
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/jl;->S:Lcom/whatsapp/videoplayback/r;

    .line 11166
    iput-boolean v2, v0, Lcom/whatsapp/videoplayback/r;->r:Z

    goto :goto_1

    :cond_9
    move v0, v3

    .line 11522
    goto :goto_2

    .line 10375
    :cond_a
    iput-boolean v2, p0, Lcom/whatsapp/jl;->an:Z

    .line 10376
    iget-object v0, p0, Lcom/whatsapp/jl;->S:Lcom/whatsapp/videoplayback/r;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/r;->b()V

    goto :goto_3
.end method
