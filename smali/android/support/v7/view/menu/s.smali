.class final Landroid/support/v7/view/menu/s;
.super Landroid/support/v7/view/menu/m;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/support/v7/view/menu/o;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final a:Landroid/support/v7/widget/as;

.field b:Landroid/view/View;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/support/v7/view/menu/h;

.field private final f:Landroid/support/v7/view/menu/g;

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final l:Landroid/view/View$OnAttachStateChangeListener;

.field private m:Landroid/widget/PopupWindow$OnDismissListener;

.field private n:Landroid/view/View;

.field private o:Landroid/support/v7/view/menu/o$a;

.field private p:Landroid/view/ViewTreeObserver;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;IIZ)V
    .locals 4

    .prologue
    .line 112
    invoke-direct {p0}, Landroid/support/v7/view/menu/m;-><init>()V

    .line 57
    new-instance v0, Landroid/support/v7/view/menu/s$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/s$1;-><init>(Landroid/support/v7/view/menu/s;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/s;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 75
    new-instance v0, Landroid/support/v7/view/menu/s$2;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/s$2;-><init>(Landroid/support/v7/view/menu/s;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/s;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/s;->t:I

    .line 113
    iput-object p1, p0, Landroid/support/v7/view/menu/s;->c:Landroid/content/Context;

    .line 114
    iput-object p2, p0, Landroid/support/v7/view/menu/s;->d:Landroid/support/v7/view/menu/h;

    .line 115
    iput-boolean p6, p0, Landroid/support/v7/view/menu/s;->g:Z

    .line 116
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 117
    new-instance v1, Landroid/support/v7/view/menu/g;

    iget-boolean v2, p0, Landroid/support/v7/view/menu/s;->g:Z

    invoke-direct {v1, p2, v0, v2}, Landroid/support/v7/view/menu/g;-><init>(Landroid/support/v7/view/menu/h;Landroid/view/LayoutInflater;Z)V

    iput-object v1, p0, Landroid/support/v7/view/menu/s;->f:Landroid/support/v7/view/menu/g;

    .line 118
    iput p4, p0, Landroid/support/v7/view/menu/s;->i:I

    .line 119
    iput p5, p0, Landroid/support/v7/view/menu/s;->j:I

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, La/a/a/a/a/f;->j:I

    .line 123
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 122
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/s;->h:I

    .line 125
    iput-object p3, p0, Landroid/support/v7/view/menu/s;->n:Landroid/view/View;

    .line 127
    new-instance v0, Landroid/support/v7/widget/as;

    iget-object v1, p0, Landroid/support/v7/view/menu/s;->c:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/view/menu/s;->i:I

    iget v3, p0, Landroid/support/v7/view/menu/s;->j:I

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/as;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Landroid/support/v7/view/menu/s;->a:Landroid/support/v7/widget/as;

    .line 130
    invoke-virtual {p2, p0, p1}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;Landroid/content/Context;)V

    .line 131
    return-void
.end method

.method static synthetic a(Landroid/support/v7/view/menu/s;)Landroid/view/ViewTreeObserver;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->p:Landroid/view/ViewTreeObserver;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/view/menu/s;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Landroid/support/v7/view/menu/s;->p:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method static synthetic b(Landroid/support/v7/view/menu/s;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Landroid/support/v7/view/menu/s;->t:I

    .line 141
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/h;)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/h;Z)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->d:Landroid/support/v7/view/menu/h;

    if-eq p1, v0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/s;->c()V

    .line 291
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->o:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->o:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/o$a;->a(Landroid/support/v7/view/menu/h;Z)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/menu/o$a;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Landroid/support/v7/view/menu/s;->o:Landroid/support/v7/view/menu/o$a;

    .line 254
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Landroid/support/v7/view/menu/s;->n:Landroid/view/View;

    .line 313
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Landroid/support/v7/view/menu/s;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 327
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->f:Landroid/support/v7/view/menu/g;

    .line 2056
    iput-boolean p1, v0, Landroid/support/v7/view/menu/g;->c:Z

    .line 136
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/v7/view/menu/t;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 258
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    new-instance v0, Landroid/support/v7/view/menu/n;

    iget-object v1, p0, Landroid/support/v7/view/menu/s;->c:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/view/menu/s;->b:Landroid/view/View;

    iget-boolean v4, p0, Landroid/support/v7/view/menu/s;->g:Z

    iget v5, p0, Landroid/support/v7/view/menu/s;->i:I

    iget v6, p0, Landroid/support/v7/view/menu/s;->j:I

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/n;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZII)V

    .line 261
    iget-object v1, p0, Landroid/support/v7/view/menu/s;->o:Landroid/support/v7/view/menu/o$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/n;->a(Landroid/support/v7/view/menu/o$a;)V

    .line 262
    invoke-static {p1}, Landroid/support/v7/view/menu/m;->b(Landroid/support/v7/view/menu/h;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/n;->a(Z)V

    .line 263
    iget v1, p0, Landroid/support/v7/view/menu/s;->t:I

    .line 7130
    iput v1, v0, Landroid/support/v7/view/menu/n;->b:I

    .line 266
    iget-object v1, p0, Landroid/support/v7/view/menu/s;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 8092
    iput-object v1, v0, Landroid/support/v7/view/menu/n;->c:Landroid/widget/PopupWindow$OnDismissListener;

    .line 267
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/view/menu/s;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 270
    iget-object v1, p0, Landroid/support/v7/view/menu/s;->d:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1, v8}, Landroid/support/v7/view/menu/h;->a(Z)V

    .line 273
    iget-object v1, p0, Landroid/support/v7/view/menu/s;->a:Landroid/support/v7/widget/as;

    .line 8470
    iget v1, v1, Landroid/support/v7/widget/ap;->g:I

    .line 274
    iget-object v2, p0, Landroid/support/v7/view/menu/s;->a:Landroid/support/v7/widget/as;

    invoke-virtual {v2}, Landroid/support/v7/widget/as;->g()I

    move-result v2

    .line 9203
    invoke-virtual {v0}, Landroid/support/v7/view/menu/n;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v7

    .line 275
    :goto_0
    if-eqz v0, :cond_3

    .line 276
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->o:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->o:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/o$a;->a(Landroid/support/v7/view/menu/h;)Z

    :cond_0
    move v0, v7

    .line 282
    :goto_1
    return v0

    .line 9207
    :cond_1
    iget-object v3, v0, Landroid/support/v7/view/menu/n;->a:Landroid/view/View;

    if-nez v3, :cond_2

    move v0, v8

    .line 9208
    goto :goto_0

    .line 9211
    :cond_2
    invoke-virtual {v0, v1, v2, v7, v7}, Landroid/support/v7/view/menu/n;->a(IIZZ)V

    move v0, v7

    .line 9212
    goto :goto_0

    :cond_3
    move v0, v8

    .line 282
    goto :goto_1
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 203
    .line 2144
    invoke-virtual {p0}, Landroid/support/v7/view/menu/s;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    :goto_0
    if-nez v2, :cond_8

    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2148
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/view/menu/s;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/s;->n:Landroid/view/View;

    if-nez v0, :cond_2

    :cond_1
    move v2, v3

    .line 2149
    goto :goto_0

    .line 2152
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->n:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/view/menu/s;->b:Landroid/view/View;

    .line 2154
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->a:Landroid/support/v7/widget/as;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/as;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 2155
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->a:Landroid/support/v7/widget/as;

    .line 2602
    iput-object p0, v0, Landroid/support/v7/widget/ap;->n:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2156
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->a:Landroid/support/v7/widget/as;

    invoke-virtual {v0}, Landroid/support/v7/widget/as;->f()V

    .line 2158
    iget-object v1, p0, Landroid/support/v7/view/menu/s;->b:Landroid/view/View;

    .line 2159
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->p:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_7

    move v0, v2

    .line 2160
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/view/menu/s;->p:Landroid/view/ViewTreeObserver;

    .line 2161
    if-eqz v0, :cond_3

    .line 2162
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->p:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Landroid/support/v7/view/menu/s;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2164
    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2165
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->a:Landroid/support/v7/widget/as;

    .line 3463
    iput-object v1, v0, Landroid/support/v7/widget/ap;->m:Landroid/view/View;

    .line 2166
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->a:Landroid/support/v7/widget/as;

    iget v1, p0, Landroid/support/v7/view/menu/s;->t:I

    .line 3521
    iput v1, v0, Landroid/support/v7/widget/ap;->j:I

    .line 2168
    iget-boolean v0, p0, Landroid/support/v7/view/menu/s;->r:Z

    if-nez v0, :cond_4

    .line 2169
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->f:Landroid/support/v7/view/menu/g;

    iget-object v1, p0, Landroid/support/v7/view/menu/s;->c:Landroid/content/Context;

    iget v4, p0, Landroid/support/v7/view/menu/s;->h:I

    invoke-static {v0, v6, v1, v4}, Landroid/support/v7/view/menu/s;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/s;->s:I

    .line 2170
    iput-boolean v2, p0, Landroid/support/v7/view/menu/s;->r:Z

    .line 2173
    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->a:Landroid/support/v7/widget/as;

    iget v1, p0, Landroid/support/v7/view/menu/s;->s:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/as;->b(I)V

    .line 2174
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->a:Landroid/support/v7/widget/as;

    invoke-virtual {v0}, Landroid/support/v7/widget/as;->h()V

    .line 2175
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->a:Landroid/support/v7/widget/as;

    .line 4077
    iget-object v1, p0, Landroid/support/v7/view/menu/m;->e:Landroid/graphics/Rect;

    .line 4511
    iput-object v1, v0, Landroid/support/v7/widget/ap;->q:Landroid/graphics/Rect;

    .line 2176
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->a:Landroid/support/v7/widget/as;

    invoke-virtual {v0}, Landroid/support/v7/widget/as;->b()V

    .line 2178
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->a:Landroid/support/v7/widget/as;

    .line 4925
    iget-object v4, v0, Landroid/support/v7/widget/ap;->e:Landroid/support/v7/widget/ah;

    .line 2179
    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 2181
    iget-boolean v0, p0, Landroid/support/v7/view/menu/s;->u:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/view/menu/s;->d:Landroid/support/v7/view/menu/h;

    .line 5300
    iget-object v0, v0, Landroid/support/v7/view/menu/h;->f:Ljava/lang/CharSequence;

    .line 2181
    if-eqz v0, :cond_6

    .line 2182
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->c:Landroid/content/Context;

    .line 2183
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, La/a/a/a/a/f;->av:I

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2185
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2186
    if-eqz v1, :cond_5

    .line 2187
    iget-object v5, p0, Landroid/support/v7/view/menu/s;->d:Landroid/support/v7/view/menu/h;

    .line 6300
    iget-object v5, v5, Landroid/support/v7/view/menu/h;->f:Ljava/lang/CharSequence;

    .line 2187
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2189
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2190
    invoke-virtual {v4, v0, v6, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 2195
    :cond_6
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->a:Landroid/support/v7/widget/as;

    iget-object v1, p0, Landroid/support/v7/view/menu/s;->f:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/as;->a(Landroid/widget/ListAdapter;)V

    .line 2196
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->a:Landroid/support/v7/widget/as;

    invoke-virtual {v0}, Landroid/support/v7/widget/as;->b()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 2159
    goto/16 :goto_1

    .line 206
    :cond_8
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->a:Landroid/support/v7/widget/as;

    .line 10479
    iput p1, v0, Landroid/support/v7/widget/ap;->g:I

    .line 338
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/s;->r:Z

    .line 246
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->f:Landroid/support/v7/view/menu/g;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->f:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->notifyDataSetChanged()V

    .line 249
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Landroid/support/v7/view/menu/s;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->a:Landroid/support/v7/widget/as;

    invoke-virtual {v0}, Landroid/support/v7/widget/as;->c()V

    .line 213
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->a:Landroid/support/v7/widget/as;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/as;->a(I)V

    .line 343
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 347
    iput-boolean p1, p0, Landroid/support/v7/view/menu/s;->u:Z

    .line 348
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Landroid/support/v7/view/menu/s;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/s;->a:Landroid/support/v7/widget/as;

    .line 6839
    iget-object v0, v0, Landroid/support/v7/widget/ap;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 222
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->a:Landroid/support/v7/widget/as;

    .line 9925
    iget-object v0, v0, Landroid/support/v7/widget/ap;->e:Landroid/support/v7/widget/ah;

    .line 331
    return-object v0
.end method

.method public final onDismiss()V
    .locals 2

    .prologue
    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/s;->q:Z

    .line 228
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->d:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->close()V

    .line 230
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->p:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->p:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/s;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/s;->p:Landroid/view/ViewTreeObserver;

    .line 232
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->p:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/s;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/s;->p:Landroid/view/ViewTreeObserver;

    .line 235
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->b:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/view/menu/s;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 237
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->m:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Landroid/support/v7/view/menu/s;->m:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 240
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 317
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 318
    invoke-virtual {p0}, Landroid/support/v7/view/menu/s;->c()V

    .line 321
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
