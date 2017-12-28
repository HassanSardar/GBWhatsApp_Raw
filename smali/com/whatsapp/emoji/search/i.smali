.class public Lcom/whatsapp/emoji/search/i;
.super Ljava/lang/Object;
.source "EmojiSearchCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/emoji/search/i$b;,
        Lcom/whatsapp/emoji/search/i$a;,
        Lcom/whatsapp/emoji/search/i$c;
    }
.end annotation


# instance fields
.field protected final a:Lcom/whatsapp/EmojiPopupWindow;

.field protected final b:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

.field protected c:Lcom/whatsapp/emoji/search/i$a;

.field protected d:Lcom/whatsapp/emoji/search/i$c;

.field private final e:Lcom/whatsapp/qx;

.field private final f:Lcom/whatsapp/emoji/j;


# direct methods
.method public constructor <init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Lcom/whatsapp/EmojiPopupWindow;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/i;->e:Lcom/whatsapp/qx;

    .line 29
    invoke-static {}, Lcom/whatsapp/emoji/j;->a()Lcom/whatsapp/emoji/j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/i;->f:Lcom/whatsapp/emoji/j;

    .line 48
    iput-object p1, p0, Lcom/whatsapp/emoji/search/i;->b:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 49
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->setVisibility(I)V

    .line 50
    iput-object p2, p0, Lcom/whatsapp/emoji/search/i;->a:Lcom/whatsapp/EmojiPopupWindow;

    .line 1000
    new-instance v0, Lcom/whatsapp/emoji/search/i$b;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/whatsapp/emoji/search/i$b;-><init>(Lcom/whatsapp/emoji/search/i;Lcom/whatsapp/EmojiPopupWindow;Lcom/whatsapp/emoji/search/EmojiSearchContainer;Landroid/app/Activity;)V

    .line 51
    invoke-virtual {p2, v0}, Lcom/whatsapp/EmojiPopupWindow;->a(Lcom/whatsapp/emoji/search/i$b;)V

    .line 63
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/whatsapp/EmojiPopupWindow;Lcom/whatsapp/emoji/search/EmojiSearchContainer;Landroid/app/Activity;Lcom/whatsapp/emoji/search/l;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v4, 0x7f100245

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 53
    invoke-virtual {p1}, Lcom/whatsapp/EmojiPopupWindow;->d()V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/emoji/search/i;->e:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/emoji/search/i;->f:Lcom/whatsapp/emoji/j;

    .line 2000
    new-instance v2, Lcom/whatsapp/emoji/search/k;

    invoke-direct {v2, p0}, Lcom/whatsapp/emoji/search/k;-><init>(Lcom/whatsapp/emoji/search/i;)V

    .line 2081
    iput-object p3, p2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->b:Landroid/app/Activity;

    .line 2082
    iput-object v0, p2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->c:Lcom/whatsapp/qx;

    .line 2083
    iput-object v1, p2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->d:Lcom/whatsapp/emoji/j;

    .line 2084
    iput-object p4, p2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->j:Lcom/whatsapp/emoji/search/l;

    .line 2085
    iput-object v2, p2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->e:Lcom/whatsapp/emoji/search/n;

    .line 2086
    new-instance v0, Lcom/whatsapp/emoji/search/o;

    invoke-virtual {p2}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/emoji/search/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->p:Lcom/whatsapp/emoji/search/o;

    .line 2087
    iget-boolean v0, p2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->a:Z

    if-nez v0, :cond_0

    .line 2088
    iput-boolean v3, p2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->a:Z

    .line 2089
    invoke-virtual {p3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b5

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2091
    invoke-static {p2}, Lcom/gb/atnfas/GB;->b(Landroid/view/View;)V

    const v0, 0x7f100332

    invoke-virtual {p2, v0}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->k:Landroid/view/View;

    .line 2093
    const v0, 0x7f100335

    invoke-virtual {p2, v0}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->l:Landroid/support/v7/widget/RecyclerView;

    .line 2094
    invoke-virtual {p2}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0140

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2095
    iget-object v1, p2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/whatsapp/emoji/search/EmojiSearchContainer$1;

    invoke-direct {v2, p2, v0}, Lcom/whatsapp/emoji/search/EmojiSearchContainer$1;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 2102
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2103
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 2104
    iget-object v1, p2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 2105
    const v0, 0x7f100333

    invoke-virtual {p2, v0}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->h:Landroid/view/View;

    .line 2106
    const v0, 0x7f1000e2

    invoke-virtual {p2, v0}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/InterceptingEditText;

    iput-object v0, p2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->g:Lcom/whatsapp/util/InterceptingEditText;

    .line 2107
    iget-object v0, p2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->g:Lcom/whatsapp/util/InterceptingEditText;

    const v1, 0x7f090200

    invoke-virtual {p3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/InterceptingEditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->x(Landroid/widget/EditText;)V

    .line 2108
    const v0, 0x7f100337

    invoke-virtual {p2, v0}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2109
    new-instance v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer$2;

    invoke-direct {v1, p2}, Lcom/whatsapp/emoji/search/EmojiSearchContainer$2;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2115
    invoke-static {}, Lcom/whatsapp/emoji/search/f;->a()Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2120
    iget-object v1, p2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->g:Lcom/whatsapp/util/InterceptingEditText;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3000
    new-instance v2, Lcom/whatsapp/util/InterceptingEditText$a;

    invoke-direct {v2, p0}, Lcom/whatsapp/util/InterceptingEditText$a;-><init>(Lcom/whatsapp/emoji/search/i;)V

    .line 2120
    invoke-virtual {v1, v2}, Lcom/whatsapp/util/InterceptingEditText;->setOnBackButtonListener(Lcom/whatsapp/util/InterceptingEditText$a;)V

    .line 2121
    iget-object v1, p2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->g:Lcom/whatsapp/util/InterceptingEditText;

    new-instance v2, Lcom/whatsapp/emoji/search/EmojiSearchContainer$3;

    invoke-direct {v2, p2, v0}, Lcom/whatsapp/emoji/search/EmojiSearchContainer$3;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/util/InterceptingEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2152
    invoke-virtual {p2, v4}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer$4;

    invoke-direct {v1, p2, p0}, Lcom/whatsapp/emoji/search/EmojiSearchContainer$4;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Lcom/whatsapp/emoji/search/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2159
    invoke-virtual {p2, v4}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/util/bm;

    invoke-virtual {p2}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f020a5e

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2161
    :cond_0
    invoke-virtual {p2, v6}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->setVisibility(I)V

    .line 2162
    iget-object v0, p2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->k:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->s(Landroid/view/View;)V

    .line 2163
    iget-object v0, p2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3192
    new-instance v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer$5;

    iget-object v2, p2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->b:Landroid/app/Activity;

    iget-object v3, p2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->c:Lcom/whatsapp/qx;

    .line 4000
    new-instance v4, Lcom/whatsapp/emoji/search/g;

    invoke-direct {v4, p2}, Lcom/whatsapp/emoji/search/g;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    .line 3202
    invoke-virtual {p2}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0a00d0

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/emoji/search/EmojiSearchContainer$5;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Landroid/app/Activity;Lcom/whatsapp/qx;Lcom/whatsapp/emoji/search/n;I)V

    .line 2164
    iput-object v0, p2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->f:Lcom/whatsapp/emoji/search/c;

    .line 2165
    iget-object v0, p2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->f:Lcom/whatsapp/emoji/search/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 2166
    const-string/jumbo v0, ""

    iput-object v0, p2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->i:Ljava/lang/String;

    .line 2167
    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->a(Ljava/lang/String;)V

    .line 2168
    iget-object v0, p2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->g:Lcom/whatsapp/util/InterceptingEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/InterceptingEditText;->setText(Ljava/lang/CharSequence;)V

    .line 2169
    iget-object v0, p2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->g:Lcom/whatsapp/util/InterceptingEditText;

    invoke-virtual {v0}, Lcom/whatsapp/util/InterceptingEditText;->requestFocus()Z

    .line 2170
    invoke-virtual {p2}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4018
    invoke-static {v0, v6}, La/a/a/a/d;->a(Landroid/content/Context;Z)V

    .line 4175
    iput-wide v8, p2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->o:J

    .line 4176
    iput-wide v8, p2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->m:J

    .line 4177
    iput-boolean v6, p2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->n:Z

    .line 59
    iget-object v0, p0, Lcom/whatsapp/emoji/search/i;->d:Lcom/whatsapp/emoji/search/i$c;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/whatsapp/emoji/search/i;->d:Lcom/whatsapp/emoji/search/i$c;

    invoke-interface {v0}, Lcom/whatsapp/emoji/search/i$c;->l()V

    .line 62
    :cond_1
    return-void
.end method

.method final synthetic a(Lcom/whatsapp/emoji/a;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/whatsapp/emoji/search/i;->c:Lcom/whatsapp/emoji/search/i$a;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/whatsapp/emoji/search/i;->c:Lcom/whatsapp/emoji/search/i$a;

    invoke-interface {v0, p1}, Lcom/whatsapp/emoji/search/i$a;->a(Lcom/whatsapp/emoji/a;)V

    .line 58
    :cond_0
    return-void
.end method

.method public final a(Lcom/whatsapp/emoji/search/i$a;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/whatsapp/emoji/search/i;->c:Lcom/whatsapp/emoji/search/i$a;

    .line 66
    return-void
.end method

.method public final a(Lcom/whatsapp/emoji/search/i$c;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/whatsapp/emoji/search/i;->d:Lcom/whatsapp/emoji/search/i$c;

    .line 69
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/whatsapp/emoji/search/i;->b:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/whatsapp/emoji/search/i;->b:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->a()V

    .line 77
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/whatsapp/emoji/search/i;->b:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0}, Lcom/whatsapp/emoji/search/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {p0, v0}, Lcom/whatsapp/emoji/search/i;->a(Z)V

    .line 85
    iget-object v1, p0, Lcom/whatsapp/emoji/search/i;->b:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-static {p0}, Lcom/whatsapp/emoji/search/j;->a(Lcom/whatsapp/emoji/search/i;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->post(Ljava/lang/Runnable;)Z

    .line 90
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final synthetic c()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/whatsapp/emoji/search/i;->a:Lcom/whatsapp/EmojiPopupWindow;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupWindow;->c()V

    .line 87
    return-void
.end method
