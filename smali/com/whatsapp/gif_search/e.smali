.class public final Lcom/whatsapp/gif_search/e;
.super Lcom/whatsapp/EmojiPopupWindow;
.source "EmojiAndGifPopupWindow.java"

# interfaces
.implements Lcom/whatsapp/gif_search/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gif_search/e$a;
    }
.end annotation


# instance fields
.field private final A:Lcom/whatsapp/fieldstats/l;

.field private final B:Lcom/whatsapp/e/d;

.field r:Lcom/whatsapp/gif_search/f$b;

.field private s:Landroid/view/View;

.field private t:Lcom/whatsapp/gif_search/k;

.field private u:Landroid/view/View;

.field private v:Lcom/whatsapp/gif_search/q;

.field private w:Landroid/view/View;

.field private x:Landroid/support/v7/widget/RecyclerView;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/gif_search/h;Lcom/whatsapp/qx;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/emoji/j;Lcom/whatsapp/e/d;Lcom/whatsapp/EmojiPopupLayout;Landroid/widget/ImageButton;Landroid/view/View;Lcom/whatsapp/e/i;)V
    .locals 9

    .prologue
    .line 53
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/EmojiPopupWindow;-><init>(Landroid/app/Activity;Lcom/whatsapp/gif_search/h;Lcom/whatsapp/qx;Lcom/whatsapp/emoji/j;Lcom/whatsapp/EmojiPopupLayout;Landroid/widget/ImageButton;Landroid/view/View;Lcom/whatsapp/e/i;)V

    .line 54
    iput-object p4, p0, Lcom/whatsapp/gif_search/e;->A:Lcom/whatsapp/fieldstats/l;

    .line 55
    iput-object p6, p0, Lcom/whatsapp/gif_search/e;->B:Lcom/whatsapp/e/d;

    .line 56
    return-void
.end method

.method static synthetic A(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/gif_search/h;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->b:Lcom/whatsapp/gif_search/h;

    return-object v0
.end method

.method static synthetic B(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->c:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic C(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/fieldstats/l;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->A:Lcom/whatsapp/fieldstats/l;

    return-object v0
.end method

.method static synthetic D(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/e/d;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->B:Lcom/whatsapp/e/d;

    return-object v0
.end method

.method static synthetic E(Lcom/whatsapp/gif_search/e;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic F(Lcom/whatsapp/gif_search/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->s:Landroid/view/View;

    return-object v0
.end method

.method static synthetic G(Lcom/whatsapp/gif_search/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->w:Landroid/view/View;

    return-object v0
.end method

.method static synthetic H(Lcom/whatsapp/gif_search/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->y:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/gif_search/e;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/whatsapp/gif_search/e;->i:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/EmojiPopupFooter;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->h:Lcom/whatsapp/EmojiPopupFooter;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/gif_search/e;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/whatsapp/gif_search/e;->i:I

    return v0
.end method

.method static synthetic c(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/EmojiPopupFooter;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->h:Lcom/whatsapp/EmojiPopupFooter;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/EmojiPopupFooter;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->h:Lcom/whatsapp/EmojiPopupFooter;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/EmojiPopupFooter;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->h:Lcom/whatsapp/EmojiPopupFooter;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/EmojiPopupFooter;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->h:Lcom/whatsapp/EmojiPopupFooter;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/EmojiPopupFooter;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->h:Lcom/whatsapp/EmojiPopupFooter;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/EmojiPopupFooter;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->h:Lcom/whatsapp/EmojiPopupFooter;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/gif_search/e;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/whatsapp/gif_search/e;->j()V

    return-void
.end method

.method static synthetic i()Z
    .locals 1

    .prologue
    .line 4650
    sget-boolean v0, Lcom/whatsapp/ako;->L:Z

    .line 27
    return v0
.end method

.method static synthetic j(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/gif_search/k;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->t:Lcom/whatsapp/gif_search/k;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->t:Lcom/whatsapp/gif_search/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/gif_search/k;->b(Lcom/whatsapp/gif_search/s;)V

    .line 197
    new-instance v0, Lcom/whatsapp/gif_search/e$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/gif_search/e$a;-><init>(Lcom/whatsapp/gif_search/e;)V

    iput-object v0, p0, Lcom/whatsapp/gif_search/e;->t:Lcom/whatsapp/gif_search/k;

    .line 198
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/whatsapp/gif_search/e;->t:Lcom/whatsapp/gif_search/k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 199
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->t:Lcom/whatsapp/gif_search/k;

    iget-object v1, p0, Lcom/whatsapp/gif_search/e;->v:Lcom/whatsapp/gif_search/q;

    invoke-virtual {v1}, Lcom/whatsapp/gif_search/q;->b()Lcom/whatsapp/gif_search/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gif_search/k;->b(Lcom/whatsapp/gif_search/s;)V

    .line 200
    return-void
.end method

.method static synthetic k(Lcom/whatsapp/gif_search/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->z:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/gif_search/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->u:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/emoji/search/l;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->k:Lcom/whatsapp/emoji/search/l;

    return-object v0
.end method

.method static synthetic n(Lcom/whatsapp/gif_search/e;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic o(Lcom/whatsapp/gif_search/e;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic p(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/EmojiPopupWindow$b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->m:Lcom/whatsapp/EmojiPopupWindow$b;

    return-object v0
.end method

.method static synthetic q(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/EmojiPopupWindow$b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->m:Lcom/whatsapp/EmojiPopupWindow$b;

    return-object v0
.end method

.method static synthetic r(Lcom/whatsapp/gif_search/e;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/gif_search/e;->f()V

    return-void
.end method

.method static synthetic s(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/gif_search/f$b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->r:Lcom/whatsapp/gif_search/f$b;

    return-object v0
.end method

.method static synthetic t(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/gif_search/q;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->v:Lcom/whatsapp/gif_search/q;

    return-object v0
.end method

.method static synthetic u(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/emoji/search/l;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->k:Lcom/whatsapp/emoji/search/l;

    return-object v0
.end method

.method static synthetic v(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/emoji/search/l;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->k:Lcom/whatsapp/emoji/search/l;

    return-object v0
.end method

.method static synthetic w(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/emoji/search/i$b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->l:Lcom/whatsapp/emoji/search/i$b;

    return-object v0
.end method

.method static synthetic x(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/emoji/search/l;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->k:Lcom/whatsapp/emoji/search/l;

    return-object v0
.end method

.method static synthetic y(Lcom/whatsapp/gif_search/e;)Lcom/whatsapp/emoji/search/i$b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->l:Lcom/whatsapp/emoji/search/i$b;

    return-object v0
.end method

.method static synthetic z(Lcom/whatsapp/gif_search/e;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-super {p0}, Lcom/whatsapp/EmojiPopupWindow;->a()V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->f:Landroid/view/ViewGroup;

    const v1, 0x7f100331

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/e;->z:Landroid/view/View;

    .line 63
    invoke-static {}, Lcom/whatsapp/gif_search/q;->a()Lcom/whatsapp/gif_search/q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/e;->v:Lcom/whatsapp/gif_search/q;

    .line 64
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->f:Landroid/view/ViewGroup;

    const v1, 0x7f10032c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/gif_search/e;->x:Landroid/support/v7/widget/RecyclerView;

    .line 65
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->x:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/whatsapp/gif_search/e$1;

    invoke-direct {v1, p0}, Lcom/whatsapp/gif_search/e$1;-><init>(Lcom/whatsapp/gif_search/e;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$j;)V

    .line 93
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0140

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/whatsapp/gif_search/e;->x:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/whatsapp/gif_search/e$2;

    invoke-direct {v3, p0, v0}, Lcom/whatsapp/gif_search/e$2;-><init>(Lcom/whatsapp/gif_search/e;I)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->f:Landroid/view/ViewGroup;

    const v1, 0x7f100333

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/e;->s:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->f:Landroid/view/ViewGroup;

    const v1, 0x7f100332

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/e;->w:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->f:Landroid/view/ViewGroup;

    const v1, 0x7f10035f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/e;->y:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->f:Landroid/view/ViewGroup;

    const v1, 0x7f100360

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/gif_search/e$3;

    invoke-direct {v1, p0}, Lcom/whatsapp/gif_search/e$3;-><init>(Lcom/whatsapp/gif_search/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    new-instance v0, Lcom/whatsapp/gif_search/e$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/gif_search/e$a;-><init>(Lcom/whatsapp/gif_search/e;)V

    iput-object v0, p0, Lcom/whatsapp/gif_search/e;->t:Lcom/whatsapp/gif_search/k;

    .line 111
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->x:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/whatsapp/gif_search/e;->t:Lcom/whatsapp/gif_search/k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 112
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->x:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 113
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/whatsapp/gif_search/e;->a:Landroid/app/Activity;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 114
    new-instance v1, Lcom/whatsapp/gif_search/e$4;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/gif_search/e$4;-><init>(Lcom/whatsapp/gif_search/e;Landroid/support/v7/widget/GridLayoutManager;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    .line 120
    iget-object v1, p0, Lcom/whatsapp/gif_search/e;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->f:Landroid/view/ViewGroup;

    const v1, 0x7f10032b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/e;->u:Landroid/view/View;

    .line 123
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->f:Landroid/view/ViewGroup;

    const v1, 0x7f1000e4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 124
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->f:Landroid/view/ViewGroup;

    const v1, 0x7f10032f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 125
    iget-object v1, p0, Lcom/whatsapp/gif_search/e;->f:Landroid/view/ViewGroup;

    const v4, 0x7f10032e

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1182
    sget-boolean v4, Lcom/whatsapp/ako;->M:Z

    .line 127
    if-eqz v4, :cond_0

    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1650
    :cond_0
    sget-boolean v4, Lcom/whatsapp/ako;->L:Z

    .line 131
    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/whatsapp/gif_search/e;->k:Lcom/whatsapp/emoji/search/l;

    .line 2053
    iget-boolean v4, v4, Lcom/whatsapp/emoji/search/l;->b:Z

    .line 131
    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    new-instance v2, Lcom/whatsapp/gif_search/e$5;

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/whatsapp/gif_search/e$5;-><init>(Lcom/whatsapp/gif_search/e;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    new-instance v2, Lcom/whatsapp/gif_search/e$6;

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/whatsapp/gif_search/e$6;-><init>(Lcom/whatsapp/gif_search/e;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    new-instance v0, Lcom/whatsapp/gif_search/e$7;

    invoke-direct {v0, p0}, Lcom/whatsapp/gif_search/e$7;-><init>(Lcom/whatsapp/gif_search/e;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    return-void

    .line 131
    :cond_1
    const/16 v2, 0x8

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/gif_search/j;)V
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/whatsapp/gif_search/e;->f()V

    .line 188
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->r:Lcom/whatsapp/gif_search/f$b;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->r:Lcom/whatsapp/gif_search/f$b;

    invoke-interface {v0, p1}, Lcom/whatsapp/gif_search/f$b;->a(Lcom/whatsapp/gif_search/j;)V

    .line 191
    :cond_0
    return-void
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 3182
    sget-boolean v0, Lcom/whatsapp/ako;->M:Z

    .line 223
    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/whatsapp/EmojiPopupWindow;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 204
    invoke-super {p0}, Lcom/whatsapp/EmojiPopupWindow;->c()V

    .line 205
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/whatsapp/gif_search/e;->j()V

    .line 208
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->v:Lcom/whatsapp/gif_search/q;

    if-eqz v0, :cond_0

    .line 2101
    invoke-static {}, Lcom/whatsapp/gif_search/h;->a()Lcom/whatsapp/gif_search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/gif_search/h;->b()V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->k:Lcom/whatsapp/emoji/search/l;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/whatsapp/gif_search/e;->k:Lcom/whatsapp/emoji/search/l;

    .line 3033
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/emoji/search/l;->a:Lcom/whatsapp/emoji/search/l$a;

    .line 218
    :cond_1
    invoke-super {p0}, Lcom/whatsapp/EmojiPopupWindow;->dismiss()V

    .line 219
    return-void
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 4182
    sget-boolean v0, Lcom/whatsapp/ako;->M:Z

    .line 228
    if-eqz v0, :cond_0

    const v0, 0x7f100330

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/whatsapp/EmojiPopupWindow;->e()I

    move-result v0

    goto :goto_0
.end method
