.class public Lcom/whatsapp/emoji/search/EmojiSearchContainer;
.super Landroid/widget/FrameLayout;
.source "EmojiSearchContainer.java"


# instance fields
.field a:Z

.field b:Landroid/app/Activity;

.field c:Lcom/whatsapp/qx;

.field d:Lcom/whatsapp/emoji/j;

.field e:Lcom/whatsapp/emoji/search/n;

.field f:Lcom/whatsapp/emoji/search/c;

.field g:Lcom/whatsapp/util/InterceptingEditText;

.field h:Landroid/view/View;

.field i:Ljava/lang/String;

.field j:Lcom/whatsapp/emoji/search/l;

.field k:Landroid/view/View;

.field l:Landroid/support/v7/widget/RecyclerView;

.field m:J

.field n:Z

.field o:J

.field p:Lcom/whatsapp/emoji/search/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/emoji/search/EmojiSearchContainer;J)J
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->m:J

    return-wide p1
.end method

.method static synthetic a(Lcom/whatsapp/emoji/search/EmojiSearchContainer;)Lcom/whatsapp/util/InterceptingEditText;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->g:Lcom/whatsapp/util/InterceptingEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/whatsapp/emoji/search/EmojiSearchContainer;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->n:Z

    return v0
.end method

.method static synthetic c(Lcom/whatsapp/emoji/search/EmojiSearchContainer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/emoji/search/EmojiSearchContainer;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/emoji/search/EmojiSearchContainer;)Lcom/whatsapp/emoji/search/c;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->f:Lcom/whatsapp/emoji/search/c;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/emoji/search/EmojiSearchContainer;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->k:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 227
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->setVisibility(I)V

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->j:Lcom/whatsapp/emoji/search/l;

    .line 229
    iget-boolean v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->n:Z

    if-eqz v0, :cond_0

    .line 1235
    new-instance v0, Lcom/whatsapp/fieldstats/events/aa;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/events/aa;-><init>()V

    .line 1236
    iget-wide v2, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/aa;->a:Ljava/lang/Long;

    .line 1237
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/aa;->b:Ljava/lang/Integer;

    .line 1238
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/avd;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/aa;->d:Ljava/lang/String;

    .line 1239
    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->p:Lcom/whatsapp/emoji/search/o;

    invoke-virtual {v1}, Lcom/whatsapp/emoji/search/o;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/aa;->c:Ljava/lang/String;

    .line 1240
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v1

    .line 2136
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 232
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->j:Lcom/whatsapp/emoji/search/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->j:Lcom/whatsapp/emoji/search/l;

    .line 1053
    iget-boolean v0, v0, Lcom/whatsapp/emoji/search/l;->b:Z

    .line 181
    if-nez v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->f:Lcom/whatsapp/emoji/search/c;

    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->j:Lcom/whatsapp/emoji/search/l;

    invoke-virtual {v1, p1}, Lcom/whatsapp/emoji/search/l;->a(Ljava/lang/String;)Lcom/whatsapp/emoji/search/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/emoji/search/c;->a(Lcom/whatsapp/emoji/search/p;)V

    .line 187
    iput-object p1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->i:Ljava/lang/String;

    goto :goto_0
.end method
