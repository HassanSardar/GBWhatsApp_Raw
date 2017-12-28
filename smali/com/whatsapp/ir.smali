.class public Lcom/whatsapp/ir;
.super Lcom/whatsapp/ka;
.source "ConversationRowAudio.java"


# static fields
.field private static an:Lcom/whatsapp/util/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/whatsapp/util/ah",
            "<",
            "Lcom/whatsapp/protocol/j$b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field R:Lcom/whatsapp/aug;

.field protected final S:Lcom/whatsapp/util/g;

.field protected final T:Lcom/whatsapp/messaging/w;

.field protected final U:Lcom/whatsapp/wt;

.field protected final V:Lcom/whatsapp/util/a;

.field protected final W:Lcom/whatsapp/sr;

.field protected final aa:Lcom/whatsapp/data/ck;

.field private final af:Landroid/widget/ImageButton;

.field private final ag:Landroid/widget/ImageView;

.field private final ah:Landroid/widget/ImageView;

.field private final ai:Landroid/widget/ImageView;

.field private final aj:Lcom/whatsapp/CircularProgressBar;

.field private final ak:Lcom/whatsapp/VoiceNoteSeekBar;

.field private final al:Landroid/widget/TextView;

.field private final am:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/whatsapp/util/ah;

    const/16 v1, 0xfa

    invoke-direct {v0, v1}, Lcom/whatsapp/util/ah;-><init>(I)V

    sput-object v0, Lcom/whatsapp/ir;->an:Lcom/whatsapp/util/ah;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V
    .locals 3

    .prologue
    const v2, 0x7f020070

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ka;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    .line 45
    invoke-static {}, Lcom/whatsapp/util/g;->a()Lcom/whatsapp/util/g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ir;->S:Lcom/whatsapp/util/g;

    .line 46
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ir;->T:Lcom/whatsapp/messaging/w;

    .line 47
    invoke-static {}, Lcom/whatsapp/wt;->a()Lcom/whatsapp/wt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ir;->U:Lcom/whatsapp/wt;

    .line 48
    invoke-static {}, Lcom/whatsapp/util/a;->a()Lcom/whatsapp/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ir;->V:Lcom/whatsapp/util/a;

    .line 49
    invoke-static {}, Lcom/whatsapp/sr;->a()Lcom/whatsapp/sr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ir;->W:Lcom/whatsapp/sr;

    .line 50
    invoke-static {}, Lcom/whatsapp/data/ck;->a()Lcom/whatsapp/data/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ir;->aa:Lcom/whatsapp/data/ck;

    .line 59
    const v0, 0x7f100276

    invoke-virtual {p0, v0}, Lcom/whatsapp/ir;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/ir;->af:Landroid/widget/ImageButton;

    .line 61
    const v0, 0x7f1001fd

    invoke-virtual {p0, v0}, Lcom/whatsapp/ir;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ir;->ag:Landroid/widget/ImageView;

    .line 62
    iget-object v0, p0, Lcom/whatsapp/ir;->ag:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    const v0, 0x7f10027f

    invoke-virtual {p0, v0}, Lcom/whatsapp/ir;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ir;->ah:Landroid/widget/ImageView;

    .line 68
    iget-object v0, p0, Lcom/whatsapp/ir;->ah:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/whatsapp/ir;->ah:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    :cond_0
    const v0, 0x7f1000c5

    invoke-virtual {p0, v0}, Lcom/whatsapp/ir;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ir;->ai:Landroid/widget/ImageView;

    .line 72
    const v0, 0x7f10027a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ir;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, Lcom/whatsapp/ir;->aj:Lcom/whatsapp/CircularProgressBar;

    .line 73
    const v0, 0x7f10027b

    invoke-virtual {p0, v0}, Lcom/whatsapp/ir;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/VoiceNoteSeekBar;

    iput-object v0, p0, Lcom/whatsapp/ir;->ak:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 74
    const v0, 0x7f100169

    invoke-virtual {p0, v0}, Lcom/whatsapp/ir;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ir;->al:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f100281

    invoke-virtual {p0, v0}, Lcom/whatsapp/ir;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ir;->am:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/ir;->am:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lcom/gb/atnfas/GB;->ChatDateColor(Landroid/widget/TextView;Lcom/whatsapp/protocol/j;)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/ir;->aj:Lcom/whatsapp/CircularProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularProgressBar;->setMax(I)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/ir;->aj:Lcom/whatsapp/CircularProgressBar;

    const v1, 0x7f0e0089

    invoke-static {p1, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularProgressBar;->setProgressBarColor(I)V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/ir;->aj:Lcom/whatsapp/CircularProgressBar;

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularProgressBar;->setProgressBarBackgroundColor(I)V

    .line 81
    new-instance v0, Lcom/whatsapp/ir$1;

    invoke-direct {v0, p0, p2}, Lcom/whatsapp/ir$1;-><init>(Lcom/whatsapp/ir;Lcom/whatsapp/protocol/j;)V

    .line 110
    iget-object v1, p0, Lcom/whatsapp/ir;->ak:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v1, v0}, Lcom/whatsapp/VoiceNoteSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 112
    invoke-direct {p0}, Lcom/whatsapp/ir;->r()V

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/ir;)Lcom/whatsapp/VoiceNoteSeekBar;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/ir;->ak:Lcom/whatsapp/VoiceNoteSeekBar;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/ir;Z)V
    .locals 2

    .prologue
    .line 31
    .line 6342
    invoke-virtual {p0}, Lcom/whatsapp/ir;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 6343
    const v1, 0x7f100242

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6344
    if-eqz v1, :cond_0

    .line 6345
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_0
    return-void

    .line 6345
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/ir;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/ir;->af:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/ir;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/whatsapp/ir;->s()V

    return-void
.end method

.method static synthetic d(Lcom/whatsapp/ir;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/ir;->am:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/ir;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/whatsapp/ir;->t()V

    return-void
.end method

.method public static p()V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/whatsapp/ir;->an:Lcom/whatsapp/util/ah;

    invoke-virtual {v0}, Lcom/whatsapp/util/ah;->clear()V

    .line 54
    return-void
.end method

.method static synthetic q()Lcom/whatsapp/util/ah;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/whatsapp/ir;->an:Lcom/whatsapp/util/ah;

    return-object v0
.end method

.method private r()V
    .locals 8

    .prologue
    const v7, 0x7f020af4

    const/16 v6, 0x8

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 149
    iget-object v2, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v2, :cond_0

    .line 150
    iget-object v2, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 2045
    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    iget-object v2, p0, Lcom/whatsapp/ir;->ah:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    iget-object v2, p0, Lcom/whatsapp/ir;->ag:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    const v2, 0x7f100279

    invoke-virtual {p0, v2}, Lcom/whatsapp/ir;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/aqz;->a:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v1, v3, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 160
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/ir;->al:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v2, p0, Lcom/whatsapp/ir;->ak:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v2, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgressColor(I)V

    .line 163
    iget-object v2, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/protocol/j;

    iget v2, v2, Lcom/whatsapp/protocol/j;->v:I

    if-nez v2, :cond_1

    .line 164
    iget-object v2, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/protocol/j;

    iget-object v3, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v3}, Lcom/whatsapp/util/MediaFileUtils;->b(Ljava/io/File;)I

    move-result v3

    iput v3, v2, Lcom/whatsapp/protocol/j;->v:I

    .line 167
    :cond_1
    iget-boolean v2, v0, Lcom/whatsapp/MediaData;->e:Z

    if-eqz v2, :cond_3

    .line 168
    invoke-virtual {p0}, Lcom/whatsapp/ir;->f()V

    .line 169
    iget-object v0, p0, Lcom/whatsapp/ir;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/whatsapp/ir;->al:Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/protocol/j;

    iget-wide v2, v2, Lcom/whatsapp/protocol/j;->s:J

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/whatsapp/ir;->af:Landroid/widget/ImageButton;

    const v1, 0x7f020aeb

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->PDCPBtnVoice(Landroid/widget/ImageButton;)V

    .line 172
    iget-object v0, p0, Lcom/whatsapp/ir;->af:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/ir;->ad:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/ir;->g()V

    .line 310
    iget-object v0, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/protocol/j;

    iget v0, v0, Lcom/whatsapp/protocol/j;->v:I

    if-eqz v0, :cond_d

    .line 311
    iget-object v0, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/protocol/j;

    iget v0, v0, Lcom/whatsapp/protocol/j;->v:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    .line 316
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/ir;->am:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    return-void

    .line 155
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/ir;->ah:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object v2, p0, Lcom/whatsapp/ir;->ag:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 173
    :cond_3
    iget-boolean v2, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/protocol/j;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/j;->D:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v2}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 174
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/ir;->e()V

    .line 175
    iget-object v0, p0, Lcom/whatsapp/ir;->ak:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {p0}, Lcom/whatsapp/ir;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e0098

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgressColor(I)V

    .line 177
    iget-object v0, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/protocol/j;

    invoke-static {v0}, Lcom/whatsapp/aas;->b(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 178
    iget-object v0, p0, Lcom/whatsapp/ir;->R:Lcom/whatsapp/aug;

    if-nez v0, :cond_5

    .line 179
    const v0, 0x7f100280

    invoke-virtual {p0, v0}, Lcom/whatsapp/ir;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 180
    if-eqz v0, :cond_5

    .line 181
    new-instance v2, Lcom/whatsapp/aug;

    invoke-virtual {p0}, Lcom/whatsapp/ir;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/whatsapp/aug;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/whatsapp/ir;->R:Lcom/whatsapp/aug;

    .line 182
    iget-object v2, p0, Lcom/whatsapp/ir;->R:Lcom/whatsapp/aug;

    invoke-virtual {v2, v5}, Lcom/whatsapp/aug;->setColor(I)V

    .line 183
    iget-object v2, p0, Lcom/whatsapp/ir;->R:Lcom/whatsapp/aug;

    invoke-virtual {v0, v2, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ir;->af:Landroid/widget/ImageButton;

    new-instance v2, Lcom/whatsapp/util/bm;

    invoke-virtual {p0}, Lcom/whatsapp/ir;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->PDCPBtnVoice(Landroid/widget/ImageButton;)V

    .line 188
    iget-object v0, p0, Lcom/whatsapp/ir;->ak:Lcom/whatsapp/VoiceNoteSeekBar;

    iget-object v2, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/protocol/j;

    iget v2, v2, Lcom/whatsapp/protocol/j;->v:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Lcom/whatsapp/VoiceNoteSeekBar;->setMax(I)V

    .line 189
    sget-object v0, Lcom/whatsapp/ir;->an:Lcom/whatsapp/util/ah;

    iget-object v2, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v2}, Lcom/whatsapp/util/ah;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 190
    iget-object v2, p0, Lcom/whatsapp/ir;->ak:Lcom/whatsapp/VoiceNoteSeekBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v2, v0}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgress(I)V

    .line 191
    invoke-direct {p0}, Lcom/whatsapp/ir;->t()V

    .line 291
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/ir;->af:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/ir;->ae:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 190
    goto :goto_3

    .line 193
    :cond_7
    sget-object v2, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    .line 194
    invoke-virtual {v2}, Lcom/whatsapp/aas;->f()Z

    move-result v0

    if-nez v0, :cond_a

    .line 195
    iget-object v0, p0, Lcom/whatsapp/ir;->af:Landroid/widget/ImageButton;

    new-instance v3, Lcom/whatsapp/util/bm;

    invoke-virtual {p0}, Lcom/whatsapp/ir;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->PDCPBtnVoice(Landroid/widget/ImageButton;)V

    .line 196
    sget-object v0, Lcom/whatsapp/ir;->an:Lcom/whatsapp/util/ah;

    iget-object v3, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v3}, Lcom/whatsapp/util/ah;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 197
    iget-object v3, p0, Lcom/whatsapp/ir;->ak:Lcom/whatsapp/VoiceNoteSeekBar;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_8
    invoke-virtual {v3, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgress(I)V

    .line 198
    invoke-direct {p0}, Lcom/whatsapp/ir;->t()V

    .line 204
    :goto_5
    iget-object v0, p0, Lcom/whatsapp/ir;->ak:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 2640
    iget v1, v2, Lcom/whatsapp/aas;->d:I

    .line 204
    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setMax(I)V

    .line 205
    iget-object v0, p0, Lcom/whatsapp/ir;->R:Lcom/whatsapp/aug;

    if-eqz v0, :cond_9

    .line 3000
    new-instance v0, Lcom/whatsapp/is;

    invoke-direct {v0, p0}, Lcom/whatsapp/is;-><init>(Lcom/whatsapp/ir;)V

    .line 3209
    iput-object v0, v2, Lcom/whatsapp/aas;->e:Lcom/whatsapp/aas$c;

    .line 212
    :cond_9
    new-instance v0, Lcom/whatsapp/ir$2;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/ir$2;-><init>(Lcom/whatsapp/ir;Lcom/whatsapp/aas;)V

    .line 4205
    iput-object v0, v2, Lcom/whatsapp/aas;->c:Lcom/whatsapp/aas$b;

    goto :goto_4

    .line 200
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/ir;->af:Landroid/widget/ImageButton;

    const v1, 0x7f020af1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->PDCPBtnVoice(Landroid/widget/ImageButton;)V

    .line 201
    iget-object v0, p0, Lcom/whatsapp/ir;->ak:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v2}, Lcom/whatsapp/aas;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgress(I)V

    .line 202
    invoke-direct {p0}, Lcom/whatsapp/ir;->s()V

    goto :goto_5

    .line 293
    :cond_b
    invoke-virtual {p0}, Lcom/whatsapp/ir;->f()V

    .line 294
    iget-object v2, p0, Lcom/whatsapp/ir;->al:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    iget-object v1, p0, Lcom/whatsapp/ir;->al:Landroid/widget/TextView;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/protocol/j;

    iget-wide v4, v3, Lcom/whatsapp/protocol/j;->s:J

    invoke-static {v2, v4, v5}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v1, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v1, :cond_c

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v0, :cond_c

    .line 299
    iget-object v0, p0, Lcom/whatsapp/ir;->af:Landroid/widget/ImageButton;

    const v1, 0x7f020af7

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->PDCPBtnVoice(Landroid/widget/ImageButton;)V

    .line 300
    iget-object v0, p0, Lcom/whatsapp/ir;->af:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/ir;->ac:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 302
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/ir;->af:Landroid/widget/ImageButton;

    const v1, 0x7f020aee

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->PDCPBtnVoice(Landroid/widget/ImageButton;)V

    .line 303
    iget-object v0, p0, Lcom/whatsapp/ir;->af:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/ir;->ab:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 313
    :cond_d
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/protocol/j;

    iget-wide v2, v1, Lcom/whatsapp/protocol/j;->s:J

    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method private s()V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/whatsapp/ir;->R:Lcom/whatsapp/aug;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/whatsapp/ir;->R:Lcom/whatsapp/aug;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/aug;->setVisibility(I)V

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ir;->ai:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/whatsapp/ir;->ai:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    :cond_1
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/whatsapp/ir;->R:Lcom/whatsapp/aug;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/whatsapp/ir;->R:Lcom/whatsapp/aug;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/whatsapp/aug;->setVisibility(I)V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ir;->ai:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/whatsapp/ir;->ai:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 339
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/j;Z)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/protocol/j;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 118
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ka;->a(Lcom/whatsapp/protocol/j;Z)V

    .line 119
    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/ir;->r()V

    .line 122
    :cond_1
    return-void

    .line 117
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/whatsapp/ir;->y:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wh$a;

    iget-object v0, v0, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/whatsapp/ir;->h()V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 1045
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 137
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 140
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/whatsapp/ir;->h()V

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 9

    .prologue
    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "conversationrowvoicenote/viewmessage "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 373
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->e:Z

    if-eqz v1, :cond_1

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget v1, v0, Lcom/whatsapp/MediaData;->suspiciousContent:I

    sget v2, Lcom/whatsapp/MediaData;->b:I

    if-ne v1, v2, :cond_2

    .line 378
    iget-object v0, p0, Lcom/whatsapp/ir;->l:Lcom/whatsapp/qx;

    const v1, 0x7f09027d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->b(II)V

    goto :goto_0

    .line 382
    :cond_2
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_4

    .line 383
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 384
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_4

    .line 386
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/ir;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/oa;

    if-eqz v0, :cond_0

    .line 387
    iget-object v1, p0, Lcom/whatsapp/ir;->l:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/ir;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/oa;

    invoke-virtual {v1, v0}, Lcom/whatsapp/qx;->a(Lcom/whatsapp/oa;)V

    goto :goto_0

    .line 394
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/protocol/j;

    invoke-static {v0}, Lcom/whatsapp/aas;->b(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 395
    sget-object v0, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    move-object v1, v0

    .line 408
    :goto_1
    sget-object v0, Lcom/whatsapp/ir;->an:Lcom/whatsapp/util/ah;

    iget-object v2, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v2}, Lcom/whatsapp/util/ah;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 409
    if-eqz v0, :cond_5

    .line 410
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/aas;->a(I)V

    .line 411
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ir;->R:Lcom/whatsapp/aug;

    if-eqz v0, :cond_6

    .line 6000
    new-instance v0, Lcom/whatsapp/it;

    invoke-direct {v0, p0}, Lcom/whatsapp/it;-><init>(Lcom/whatsapp/ir;)V

    .line 6209
    iput-object v0, v1, Lcom/whatsapp/aas;->e:Lcom/whatsapp/aas$c;

    .line 419
    :cond_6
    invoke-virtual {v1}, Lcom/whatsapp/aas;->a()V

    .line 421
    invoke-virtual {p0}, Lcom/whatsapp/ir;->i()V

    goto :goto_0

    .line 397
    :cond_7
    new-instance v0, Lcom/whatsapp/aas;

    .line 398
    invoke-virtual {p0}, Lcom/whatsapp/ir;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/whatsapp/ir;->l:Lcom/whatsapp/qx;

    iget-object v3, p0, Lcom/whatsapp/ir;->S:Lcom/whatsapp/util/g;

    iget-object v4, p0, Lcom/whatsapp/ir;->T:Lcom/whatsapp/messaging/w;

    iget-object v5, p0, Lcom/whatsapp/ir;->H:Lcom/whatsapp/e/d;

    iget-object v6, p0, Lcom/whatsapp/ir;->V:Lcom/whatsapp/util/a;

    iget-object v7, p0, Lcom/whatsapp/ir;->W:Lcom/whatsapp/sr;

    iget-object v8, p0, Lcom/whatsapp/ir;->aa:Lcom/whatsapp/data/ck;

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/aas;-><init>(Landroid/app/Activity;Lcom/whatsapp/qx;Lcom/whatsapp/util/g;Lcom/whatsapp/messaging/w;Lcom/whatsapp/e/d;Lcom/whatsapp/util/a;Lcom/whatsapp/sr;Lcom/whatsapp/data/ck;)V

    .line 406
    iget-object v1, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/protocol/j;

    .line 5201
    iput-object v1, v0, Lcom/whatsapp/aas;->b:Lcom/whatsapp/protocol/j;

    move-object v1, v0

    goto :goto_1
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 320
    iget-object v1, p0, Lcom/whatsapp/ir;->U:Lcom/whatsapp/wt;

    iget-object v2, p0, Lcom/whatsapp/ir;->aj:Lcom/whatsapp/CircularProgressBar;

    iget-object v0, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    invoke-static {v1, v2, v0}, Lcom/whatsapp/ir;->a(Lcom/whatsapp/wt;Landroid/widget/ProgressBar;Lcom/whatsapp/MediaData;)I

    .line 321
    return-void
.end method

.method protected getCenteredLayoutId()I
    .locals 1

    .prologue
    .line 361
    const v0, 0x7f030062

    return v0
.end method

.method protected getIncomingLayoutId()I
    .locals 1

    .prologue
    .line 351
    const v0, 0x7f030062

    return v0
.end method

.method protected getOutgoingLayoutId()I
    .locals 1

    .prologue
    .line 356
    const v0, 0x7f030063

    return v0
.end method

.method public i()V
    .locals 0

    .prologue
    .line 126
    invoke-super {p0}, Lcom/whatsapp/ka;->i()V

    .line 127
    invoke-direct {p0}, Lcom/whatsapp/ir;->r()V

    .line 128
    return-void
.end method
