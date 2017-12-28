.class final Lcom/whatsapp/gif_search/f$1;
.super Ljava/lang/Object;
.source "EmojiAndGifSearchCoordinator.java"

# interfaces
.implements Lcom/whatsapp/gif_search/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gif_search/f;-><init>(Lcom/whatsapp/gif_search/GifSearchContainer;Lcom/whatsapp/emoji/search/EmojiSearchContainer;Lcom/whatsapp/gif_search/e;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gif_search/e;

.field final synthetic b:Lcom/whatsapp/gif_search/GifSearchContainer;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/whatsapp/gif_search/f;


# direct methods
.method constructor <init>(Lcom/whatsapp/gif_search/f;Lcom/whatsapp/gif_search/e;Lcom/whatsapp/gif_search/GifSearchContainer;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/whatsapp/gif_search/f$1;->d:Lcom/whatsapp/gif_search/f;

    iput-object p2, p0, Lcom/whatsapp/gif_search/f$1;->a:Lcom/whatsapp/gif_search/e;

    iput-object p3, p0, Lcom/whatsapp/gif_search/f$1;->b:Lcom/whatsapp/gif_search/GifSearchContainer;

    iput-object p4, p0, Lcom/whatsapp/gif_search/f$1;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/gif_search/j;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/gif_search/f$1;->d:Lcom/whatsapp/gif_search/f;

    .line 1014
    iget-object v0, v0, Lcom/whatsapp/gif_search/f;->i:Lcom/whatsapp/gif_search/f$a;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/whatsapp/gif_search/f$1;->d:Lcom/whatsapp/gif_search/f;

    .line 2014
    iget-object v0, v0, Lcom/whatsapp/gif_search/f;->i:Lcom/whatsapp/gif_search/f$a;

    .line 44
    invoke-interface {v0, p1}, Lcom/whatsapp/gif_search/f$a;->a(Lcom/whatsapp/gif_search/j;)V

    .line 46
    :cond_0
    return-void
.end method

.method public final a(Lcom/whatsapp/gif_search/q;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 51
    iget-object v0, p0, Lcom/whatsapp/gif_search/f$1;->a:Lcom/whatsapp/gif_search/e;

    invoke-virtual {v0}, Lcom/whatsapp/gif_search/e;->d()V

    .line 52
    iget-object v1, p0, Lcom/whatsapp/gif_search/f$1;->b:Lcom/whatsapp/gif_search/GifSearchContainer;

    iget-object v2, p0, Lcom/whatsapp/gif_search/f$1;->d:Lcom/whatsapp/gif_search/f;

    iget-object v0, p0, Lcom/whatsapp/gif_search/f$1;->d:Lcom/whatsapp/gif_search/f;

    .line 3014
    iget-object v0, v0, Lcom/whatsapp/gif_search/f;->e:Lcom/whatsapp/gif_search/h;

    .line 52
    iget-object v3, p0, Lcom/whatsapp/gif_search/f$1;->d:Lcom/whatsapp/gif_search/f;

    .line 4014
    iget-object v3, v3, Lcom/whatsapp/gif_search/f;->f:Lcom/whatsapp/qx;

    .line 52
    iget-object v4, p0, Lcom/whatsapp/gif_search/f$1;->d:Lcom/whatsapp/gif_search/f;

    .line 5014
    iget-object v4, v4, Lcom/whatsapp/gif_search/f;->g:Lcom/whatsapp/fieldstats/l;

    .line 52
    iget-object v5, p0, Lcom/whatsapp/gif_search/f$1;->d:Lcom/whatsapp/gif_search/f;

    .line 6014
    iget-object v5, v5, Lcom/whatsapp/gif_search/f;->h:Lcom/whatsapp/e/d;

    .line 52
    iget-object v6, p0, Lcom/whatsapp/gif_search/f$1;->c:Landroid/app/Activity;

    .line 7000
    new-instance v7, Lcom/whatsapp/gif_search/g;

    invoke-direct {v7, p0, p1}, Lcom/whatsapp/gif_search/g;-><init>(Lcom/whatsapp/gif_search/f$1;Lcom/whatsapp/gif_search/q;)V

    .line 7076
    iput-object p1, v1, Lcom/whatsapp/gif_search/GifSearchContainer;->g:Lcom/whatsapp/gif_search/q;

    .line 7077
    iput-object v6, v1, Lcom/whatsapp/gif_search/GifSearchContainer;->f:Landroid/app/Activity;

    .line 7078
    iput-object v0, v1, Lcom/whatsapp/gif_search/GifSearchContainer;->a:Lcom/whatsapp/gif_search/h;

    .line 7079
    iput-object v3, v1, Lcom/whatsapp/gif_search/GifSearchContainer;->b:Lcom/whatsapp/qx;

    .line 7080
    iput-object v4, v1, Lcom/whatsapp/gif_search/GifSearchContainer;->c:Lcom/whatsapp/fieldstats/l;

    .line 7081
    iput-object v5, v1, Lcom/whatsapp/gif_search/GifSearchContainer;->d:Lcom/whatsapp/e/d;

    .line 7082
    iput-object v7, v1, Lcom/whatsapp/gif_search/GifSearchContainer;->o:Lcom/whatsapp/gif_search/f$a;

    .line 7083
    iget-boolean v0, v1, Lcom/whatsapp/gif_search/GifSearchContainer;->e:Z

    if-nez v0, :cond_0

    .line 7084
    iput-boolean v8, v1, Lcom/whatsapp/gif_search/GifSearchContainer;->e:Z

    .line 7085
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0300cb

    invoke-virtual {v0, v3, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {v1}, Lcom/gb/atnfas/GB;->b(Landroid/view/View;)V

    .line 7086
    const v0, 0x7f100332

    invoke-virtual {v1, v0}, Lcom/whatsapp/gif_search/GifSearchContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/gif_search/GifSearchContainer;->h:Landroid/view/View;

    .line 7087
    const v0, 0x7f10035f

    invoke-virtual {v1, v0}, Lcom/whatsapp/gif_search/GifSearchContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/gif_search/GifSearchContainer;->j:Landroid/view/View;

    .line 7088
    const v0, 0x7f100335

    invoke-virtual {v1, v0}, Lcom/whatsapp/gif_search/GifSearchContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v1, Lcom/whatsapp/gif_search/GifSearchContainer;->i:Landroid/support/v7/widget/RecyclerView;

    .line 7089
    invoke-virtual {v1}, Lcom/whatsapp/gif_search/GifSearchContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a0140

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7091
    new-instance v3, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v5, 0x2

    invoke-direct {v3, v6, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 7092
    new-instance v5, Lcom/whatsapp/gif_search/GifSearchContainer$1;

    invoke-direct {v5, v1, v3}, Lcom/whatsapp/gif_search/GifSearchContainer$1;-><init>(Lcom/whatsapp/gif_search/GifSearchContainer;Landroid/support/v7/widget/GridLayoutManager;)V

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    .line 7098
    iget-object v5, v1, Lcom/whatsapp/gif_search/GifSearchContainer;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 7099
    iget-object v3, v1, Lcom/whatsapp/gif_search/GifSearchContainer;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v8}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7100
    iget-object v3, v1, Lcom/whatsapp/gif_search/GifSearchContainer;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v5, Lcom/whatsapp/gif_search/GifSearchContainer$2;

    invoke-direct {v5, v1, v0}, Lcom/whatsapp/gif_search/GifSearchContainer$2;-><init>(Lcom/whatsapp/gif_search/GifSearchContainer;I)V

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 7107
    const v0, 0x7f100360

    invoke-virtual {v1, v0}, Lcom/whatsapp/gif_search/GifSearchContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/whatsapp/gif_search/GifSearchContainer$3;

    invoke-direct {v3, v1}, Lcom/whatsapp/gif_search/GifSearchContainer$3;-><init>(Lcom/whatsapp/gif_search/GifSearchContainer;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7113
    const v0, 0x7f100333

    invoke-virtual {v1, v0}, Lcom/whatsapp/gif_search/GifSearchContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/gif_search/GifSearchContainer;->m:Landroid/view/View;

    .line 7114
    const v0, 0x7f1000e2

    invoke-virtual {v1, v0}, Lcom/whatsapp/gif_search/GifSearchContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/whatsapp/gif_search/GifSearchContainer;->k:Landroid/widget/EditText;

    .line 7115
    iget-object v0, v1, Lcom/whatsapp/gif_search/GifSearchContainer;->k:Landroid/widget/EditText;

    const v3, 0x7f0902d3

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/whatsapp/gif_search/GifSearchContainer;->g:Lcom/whatsapp/gif_search/q;

    invoke-virtual {v7}, Lcom/whatsapp/gif_search/q;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-virtual {v6, v3, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->x(Landroid/widget/EditText;)V

    .line 7116
    iget-object v0, v1, Lcom/whatsapp/gif_search/GifSearchContainer;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/whatsapp/gif_search/GifSearchContainer$4;

    invoke-direct {v3, v1}, Lcom/whatsapp/gif_search/GifSearchContainer$4;-><init>(Lcom/whatsapp/gif_search/GifSearchContainer;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$j;)V

    .line 7126
    const v0, 0x7f100337

    invoke-virtual {v1, v0}, Lcom/whatsapp/gif_search/GifSearchContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7127
    new-instance v3, Lcom/whatsapp/gif_search/GifSearchContainer$5;

    invoke-direct {v3, v1}, Lcom/whatsapp/gif_search/GifSearchContainer$5;-><init>(Lcom/whatsapp/gif_search/GifSearchContainer;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7134
    iget-object v3, v1, Lcom/whatsapp/gif_search/GifSearchContainer;->k:Landroid/widget/EditText;

    new-instance v5, Lcom/whatsapp/gif_search/GifSearchContainer$6;

    invoke-direct {v5, v1, v0}, Lcom/whatsapp/gif_search/GifSearchContainer$6;-><init>(Lcom/whatsapp/gif_search/GifSearchContainer;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7162
    iget-object v0, v1, Lcom/whatsapp/gif_search/GifSearchContainer;->k:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/gif_search/n;->a(Lcom/whatsapp/gif_search/GifSearchContainer;)Landroid/view/View$OnTouchListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7167
    const v0, 0x7f100245

    invoke-virtual {v1, v0}, Lcom/whatsapp/gif_search/GifSearchContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/whatsapp/gif_search/GifSearchContainer$7;

    invoke-direct {v3, v1, v2}, Lcom/whatsapp/gif_search/GifSearchContainer$7;-><init>(Lcom/whatsapp/gif_search/GifSearchContainer;Lcom/whatsapp/gif_search/f;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7174
    :cond_0
    invoke-virtual {v1, v9}, Lcom/whatsapp/gif_search/GifSearchContainer;->setVisibility(I)V

    .line 7175
    iget-object v0, v1, Lcom/whatsapp/gif_search/GifSearchContainer;->m:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 7176
    iget-object v0, v1, Lcom/whatsapp/gif_search/GifSearchContainer;->h:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 7177
    iget-object v0, v1, Lcom/whatsapp/gif_search/GifSearchContainer;->j:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 7178
    iget-object v0, v1, Lcom/whatsapp/gif_search/GifSearchContainer;->m:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 7179
    invoke-virtual {v1}, Lcom/whatsapp/gif_search/GifSearchContainer;->a()Lcom/whatsapp/gif_search/k;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/gif_search/GifSearchContainer;->l:Lcom/whatsapp/gif_search/k;

    .line 7180
    iget-object v0, v1, Lcom/whatsapp/gif_search/GifSearchContainer;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Lcom/whatsapp/gif_search/GifSearchContainer;->l:Lcom/whatsapp/gif_search/k;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 7181
    iget-object v0, v1, Lcom/whatsapp/gif_search/GifSearchContainer;->l:Lcom/whatsapp/gif_search/k;

    iget-object v2, v1, Lcom/whatsapp/gif_search/GifSearchContainer;->g:Lcom/whatsapp/gif_search/q;

    invoke-virtual {v2}, Lcom/whatsapp/gif_search/q;->b()Lcom/whatsapp/gif_search/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/gif_search/k;->b(Lcom/whatsapp/gif_search/s;)V

    .line 7182
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/whatsapp/gif_search/GifSearchContainer;->n:Ljava/lang/String;

    .line 7183
    iget-object v0, v1, Lcom/whatsapp/gif_search/GifSearchContainer;->k:Landroid/widget/EditText;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7184
    iget-object v0, v1, Lcom/whatsapp/gif_search/GifSearchContainer;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 7185
    invoke-virtual {v1}, Lcom/whatsapp/gif_search/GifSearchContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8018
    invoke-static {v0, v9}, La/a/a/a/d;->a(Landroid/content/Context;Z)V

    .line 7186
    iget-object v0, v1, Lcom/whatsapp/gif_search/GifSearchContainer;->g:Lcom/whatsapp/gif_search/q;

    .line 9012
    new-instance v1, Lcom/whatsapp/fieldstats/events/ah;

    invoke-direct {v1}, Lcom/whatsapp/fieldstats/events/ah;-><init>()V

    .line 9013
    invoke-virtual {v0}, Lcom/whatsapp/gif_search/q;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/ah;->a:Ljava/lang/Integer;

    .line 9136
    invoke-virtual {v4, v1, v8}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/gif_search/f$1;->d:Lcom/whatsapp/gif_search/f;

    invoke-static {v0}, Lcom/whatsapp/gif_search/f;->a(Lcom/whatsapp/gif_search/f;)Lcom/whatsapp/emoji/search/i$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/whatsapp/gif_search/f$1;->d:Lcom/whatsapp/gif_search/f;

    invoke-static {v0}, Lcom/whatsapp/gif_search/f;->b(Lcom/whatsapp/gif_search/f;)Lcom/whatsapp/emoji/search/i$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/emoji/search/i$c;->l()V

    .line 61
    :cond_1
    return-void
.end method
