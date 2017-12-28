.class public Landroid/support/v7/widget/SearchView;
.super Landroid/support/v7/widget/an;
.source "SearchView.java"

# interfaces
.implements Landroid/support/v7/view/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/SearchView$a;,
        Landroid/support/v7/widget/SearchView$SearchAutoComplete;,
        Landroid/support/v7/widget/SearchView$c;,
        Landroid/support/v7/widget/SearchView$SavedState;,
        Landroid/support/v7/widget/SearchView$b;
    }
.end annotation


# static fields
.field static final p:Landroid/support/v7/widget/SearchView$a;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:Ljava/lang/CharSequence;

.field private D:Landroid/support/v7/widget/SearchView$b;

.field private E:Landroid/support/design/widget/e$c;

.field private F:Landroid/view/View$OnClickListener;

.field private G:Z

.field private H:Z

.field private I:Ljava/lang/CharSequence;

.field private J:Z

.field private K:Z

.field private L:I

.field private M:Z

.field private N:Ljava/lang/CharSequence;

.field private O:Ljava/lang/CharSequence;

.field private P:Z

.field private Q:I

.field private final R:Ljava/lang/Runnable;

.field private S:Ljava/lang/Runnable;

.field private final T:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Landroid/view/View$OnClickListener;

.field private final V:Landroid/widget/TextView$OnEditorActionListener;

.field private final W:Landroid/widget/AdapterView$OnItemClickListener;

.field final a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

.field private final aa:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private ab:Landroid/text/TextWatcher;

.field final b:Landroid/view/View;

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/widget/ImageView;

.field final f:Landroid/widget/ImageView;

.field final g:Landroid/view/View;

.field final h:Landroid/content/Intent;

.field final i:Landroid/content/Intent;

.field j:Landroid/view/View$OnFocusChangeListener;

.field k:Landroid/support/design/widget/k$a;

.field l:Z

.field m:Landroid/support/v4/widget/c;

.field n:Landroid/app/SearchableInfo;

.field o:Landroid/os/Bundle;

.field q:Landroid/view/View$OnKeyListener;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private t:Landroid/support/v7/widget/SearchView$c;

.field private u:Landroid/graphics/Rect;

.field private v:Landroid/graphics/Rect;

.field private w:[I

.field private x:[I

.field private final y:Landroid/widget/ImageView;

.field private final z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 174
    new-instance v0, Landroid/support/v7/widget/SearchView$a;

    invoke-direct {v0}, Landroid/support/v7/widget/SearchView$a;-><init>()V

    sput-object v0, Landroid/support/v7/widget/SearchView;->p:Landroid/support/v7/widget/SearchView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 266
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 269
    sget v0, Landroid/support/design/widget/AppBarLayout$1;->L:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 270
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/high16 v7, 0x10000000

    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 273
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/an;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->u:Landroid/graphics/Rect;

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->v:Landroid/graphics/Rect;

    .line 132
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->w:[I

    .line 133
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->x:[I

    .line 176
    new-instance v0, Landroid/support/v7/widget/SearchView$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$1;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->R:Ljava/lang/Runnable;

    .line 183
    new-instance v0, Landroid/support/v7/widget/SearchView$3;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$3;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->S:Ljava/lang/Runnable;

    .line 194
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->T:Ljava/util/WeakHashMap;

    .line 974
    new-instance v0, Landroid/support/v7/widget/SearchView$6;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$6;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->U:Landroid/view/View$OnClickListener;

    .line 996
    new-instance v0, Landroid/support/v7/widget/SearchView$7;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$7;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/view/View$OnKeyListener;

    .line 1159
    new-instance v0, Landroid/support/v7/widget/SearchView$8;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$8;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->V:Landroid/widget/TextView$OnEditorActionListener;

    .line 1405
    new-instance v0, Landroid/support/v7/widget/SearchView$9;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$9;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->W:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1417
    new-instance v0, Landroid/support/v7/widget/SearchView$10;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$10;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->aa:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 1707
    new-instance v0, Landroid/support/v7/widget/SearchView$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$2;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->ab:Landroid/text/TextWatcher;

    .line 275
    sget-object v0, Landroid/support/v7/a/a;->SearchView:[I

    invoke-static {p1, p2, v0, p3, v6}, Landroid/support/v7/widget/bg;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bg;

    move-result-object v1

    .line 278
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 279
    sget v2, Landroid/support/v7/a/a;->SearchView_layout:I

    sget v3, La/a/a/a/a/f;->aB:I

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/bg;->g(II)I

    move-result v2

    .line 281
    invoke-virtual {v0, v2, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 283
    sget v0, Landroid/support/design/widget/b$5;->E:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 284
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSearchView(Landroid/support/v7/widget/SearchView;)V

    .line 286
    sget v0, Landroid/support/design/widget/b$5;->A:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->r:Landroid/view/View;

    .line 287
    sget v0, Landroid/support/design/widget/b$5;->D:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/view/View;

    .line 288
    sget v0, Landroid/support/design/widget/b$5;->K:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->s:Landroid/view/View;

    .line 289
    sget v0, Landroid/support/design/widget/b$5;->y:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    .line 290
    sget v0, Landroid/support/design/widget/b$5;->B:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    .line 291
    sget v0, Landroid/support/design/widget/b$5;->z:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    .line 292
    sget v0, Landroid/support/design/widget/b$5;->F:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->f:Landroid/widget/ImageView;

    .line 293
    sget v0, Landroid/support/design/widget/b$5;->C:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->y:Landroid/widget/ImageView;

    .line 296
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/view/View;

    sget v2, Landroid/support/v7/a/a;->SearchView_queryBackground:I

    .line 297
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bg;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 296
    invoke-static {v0, v2}, Landroid/support/v4/view/o;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 298
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->s:Landroid/view/View;

    sget v2, Landroid/support/v7/a/a;->SearchView_submitBackground:I

    .line 299
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bg;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 298
    invoke-static {v0, v2}, Landroid/support/v4/view/o;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 300
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    sget v2, Landroid/support/v7/a/a;->SearchView_searchIcon:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bg;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    sget v2, Landroid/support/v7/a/a;->SearchView_goIcon:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bg;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    sget v2, Landroid/support/v7/a/a;->SearchView_closeIcon:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bg;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->f:Landroid/widget/ImageView;

    sget v2, Landroid/support/v7/a/a;->SearchView_voiceIcon:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bg;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->y:Landroid/widget/ImageView;

    sget v2, Landroid/support/v7/a/a;->SearchView_searchIcon:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bg;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    sget v0, Landroid/support/v7/a/a;->SearchView_searchHintIcon:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bg;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->z:Landroid/graphics/drawable/Drawable;

    .line 308
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    .line 309
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La/a/a/a/a/a$d;->F:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-static {v0, v2}, Landroid/support/v7/widget/bi;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 312
    sget v0, Landroid/support/v7/a/a;->SearchView_suggestionRowLayout:I

    sget v2, La/a/a/a/a/f;->aA:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/bg;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->A:I

    .line 314
    sget v0, Landroid/support/v7/a/a;->SearchView_commitIcon:I

    invoke-virtual {v1, v0, v6}, Landroid/support/v7/widget/bg;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->B:I

    .line 316
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->U:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->U:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->U:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->U:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->U:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->ab:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 323
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->V:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 324
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->W:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 325
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->aa:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 326
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 329
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    new-instance v2, Landroid/support/v7/widget/SearchView$4;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/SearchView$4;-><init>(Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 337
    sget v0, Landroid/support/v7/a/a;->SearchView_iconifiedByDefault:I

    invoke-virtual {v1, v0, v5}, Landroid/support/v7/widget/bg;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 339
    sget v0, Landroid/support/v7/a/a;->SearchView_android_maxWidth:I

    invoke-virtual {v1, v0, v4}, Landroid/support/v7/widget/bg;->e(II)I

    move-result v0

    .line 340
    if-eq v0, v4, :cond_0

    .line 341
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setMaxWidth(I)V

    .line 344
    :cond_0
    sget v0, Landroid/support/v7/a/a;->SearchView_defaultQueryHint:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bg;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->C:Ljava/lang/CharSequence;

    .line 345
    sget v0, Landroid/support/v7/a/a;->SearchView_queryHint:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bg;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->I:Ljava/lang/CharSequence;

    .line 347
    sget v0, Landroid/support/v7/a/a;->SearchView_android_imeOptions:I

    invoke-virtual {v1, v0, v4}, Landroid/support/v7/widget/bg;->a(II)I

    move-result v0

    .line 348
    if-eq v0, v4, :cond_1

    .line 349
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setImeOptions(I)V

    .line 352
    :cond_1
    sget v0, Landroid/support/v7/a/a;->SearchView_android_inputType:I

    invoke-virtual {v1, v0, v4}, Landroid/support/v7/widget/bg;->a(II)I

    move-result v0

    .line 353
    if-eq v0, v4, :cond_2

    .line 354
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setInputType(I)V

    .line 358
    :cond_2
    sget v0, Landroid/support/v7/a/a;->SearchView_android_focusable:I

    invoke-virtual {v1, v0, v5}, Landroid/support/v7/widget/bg;->a(IZ)Z

    move-result v0

    .line 359
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setFocusable(Z)V

    .line 2245
    iget-object v0, v1, Landroid/support/v7/widget/bg;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 364
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.speech.action.WEB_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/content/Intent;

    .line 365
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 366
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/content/Intent;

    const-string/jumbo v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string/jumbo v2, "web_search"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->i:Landroid/content/Intent;

    .line 370
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->i:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 372
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownAnchor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/view/View;

    .line 373
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 374
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/view/View;

    new-instance v1, Landroid/support/v7/widget/SearchView$5;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/SearchView$5;-><init>(Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 383
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->l:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 384
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->o()V

    .line 385
    return-void
.end method

.method private a(Landroid/database/Cursor;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1654
    :try_start_0
    const-string/jumbo v0, "suggest_intent_action"

    invoke-static {p1, v0}, Landroid/support/v7/widget/bb;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1656
    if-nez v0, :cond_0

    .line 1657
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->n:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object v0

    .line 1659
    :cond_0
    if-nez v0, :cond_4

    .line 1660
    const-string/jumbo v0, "android.intent.action.SEARCH"

    move-object v2, v0

    .line 1664
    :goto_0
    const-string/jumbo v0, "suggest_intent_data"

    invoke-static {p1, v0}, Landroid/support/v7/widget/bb;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1665
    if-nez v0, :cond_1

    .line 1666
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->n:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object v0

    .line 1669
    :cond_1
    if-eqz v0, :cond_2

    .line 1670
    const-string/jumbo v3, "suggest_intent_data_id"

    invoke-static {p1, v3}, Landroid/support/v7/widget/bb;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1671
    if-eqz v3, :cond_2

    .line 1672
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1675
    :cond_2
    if-nez v0, :cond_3

    move-object v0, v1

    .line 1677
    :goto_1
    const-string/jumbo v3, "suggest_intent_query"

    invoke-static {p1, v3}, Landroid/support/v7/widget/bb;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1678
    const-string/jumbo v4, "suggest_intent_extra_data"

    invoke-static {p1, v4}, Landroid/support/v7/widget/bb;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1680
    invoke-direct {p0, v2, v0, v4, v3}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1690
    :goto_2
    return-object v0

    .line 1675
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 1681
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1684
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 1688
    :goto_3
    const-string/jumbo v3, "SearchView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Search suggestions cursor at row "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " returned exception."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 1690
    goto :goto_2

    .line 1686
    :catch_1
    move-exception v0

    const/4 v0, -0x1

    goto :goto_3

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1535
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1536
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1540
    if-eqz p2, :cond_0

    .line 1541
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1543
    :cond_0
    const-string/jumbo v1, "user_query"

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->O:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1544
    if-eqz p4, :cond_1

    .line 1545
    const-string/jumbo v1, "query"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1547
    :cond_1
    if-eqz p3, :cond_2

    .line 1548
    const-string/jumbo v1, "intent_extra_data_key"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1550
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->o:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 1551
    const-string/jumbo v1, "app_data"

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->o:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1557
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->n:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1558
    return-object v0
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 867
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->G:Z

    .line 869
    if-eqz p1, :cond_1

    move v0, v1

    .line 871
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v4

    .line 873
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 874
    invoke-direct {p0, v3}, Landroid/support/v7/widget/SearchView;->b(Z)V

    .line 875
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->r:Landroid/view/View;

    if-eqz p1, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 878
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->l:Z

    if-eqz v0, :cond_4

    .line 883
    :cond_0
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 885
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->m()V

    .line 886
    if-nez v3, :cond_5

    :goto_4
    invoke-direct {p0, v4}, Landroid/support/v7/widget/SearchView;->c(Z)V

    .line 887
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->l()V

    .line 888
    return-void

    :cond_1
    move v0, v2

    .line 869
    goto :goto_0

    :cond_2
    move v3, v1

    .line 871
    goto :goto_1

    :cond_3
    move v0, v1

    .line 875
    goto :goto_2

    :cond_4
    move v2, v1

    .line 881
    goto :goto_3

    :cond_5
    move v4, v1

    .line 886
    goto :goto_4
.end method

.method static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1700
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 912
    const/16 v0, 0x8

    .line 913
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->H:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->M:Z

    if-nez v1, :cond_1

    .line 915
    :cond_0
    const/4 v0, 0x0

    .line 917
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 918
    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 1151
    .line 1152
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1153
    const/4 v0, 0x0

    .line 1154
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1156
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1157
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private getPreferredHeight()I
    .locals 2

    .prologue
    .line 862
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La/a/a/a/a/f;->m:I

    .line 863
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getPreferredWidth()I
    .locals 2

    .prologue
    .line 857
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La/a/a/a/a/f;->n:I

    .line 858
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 908
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->M:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 921
    const/16 v0, 0x8

    .line 922
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    .line 923
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->f:Landroid/widget/ImageView;

    .line 924
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 925
    :cond_0
    const/4 v0, 0x0

    .line 927
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 928
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 931
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 934
    :goto_0
    if-nez v2, :cond_0

    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView;->l:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView;->P:Z

    if-nez v3, :cond_3

    .line 935
    :cond_0
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 936
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 937
    if-eqz v1, :cond_1

    .line 938
    if-eqz v2, :cond_5

    sget-object v0, Landroid/support/v7/widget/SearchView;->ENABLED_STATE_SET:[I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 940
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 931
    goto :goto_0

    :cond_3
    move v0, v1

    .line 934
    goto :goto_1

    .line 935
    :cond_4
    const/16 v1, 0x8

    goto :goto_2

    .line 938
    :cond_5
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    goto :goto_3
.end method

.method private n()V
    .locals 1

    .prologue
    .line 943
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->R:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 944
    return-void
.end method

.method private o()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1100
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1101
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 6086
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->l:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->z:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    .line 1101
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    .line 1102
    return-void

    .line 6090
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getTextSize()F

    move-result v1

    float-to-double v4, v1

    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v4, v6

    double-to-int v1, v4

    .line 6091
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v8, v8, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6093
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v3, "   "

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6094
    new-instance v3, Landroid/text/style/ImageSpan;

    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->z:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0x21

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6095
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 6096
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1289
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->P:Z

    if-eqz v0, :cond_0

    .line 1296
    :goto_0
    return-void

    .line 1291
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->P:Z

    .line 1292
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->Q:I

    .line 1293
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->Q:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1294
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1295
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    goto :goto_0
.end method

.method final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1172
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1173
    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->O:Ljava/lang/CharSequence;

    .line 1174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1175
    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->b(Z)V

    .line 1176
    if-nez v0, :cond_2

    :goto_1
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->c(Z)V

    .line 1177
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->m()V

    .line 1178
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->l()V

    .line 1179
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->D:Landroid/support/v7/widget/SearchView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->N:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1180
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->D:Landroid/support/v7/widget/SearchView$b;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/support/v7/widget/SearchView$b;->b(Ljava/lang/String;)Z

    .line 1182
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->N:Ljava/lang/CharSequence;

    .line 1183
    return-void

    :cond_1
    move v0, v2

    .line 1174
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1176
    goto :goto_1
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1514
    const-string/jumbo v0, "android.intent.action.SEARCH"

    .line 1515
    invoke-direct {p0, v0, v1, v1, p1}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1516
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1517
    return-void
.end method

.method final a(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/16 v2, 0x15

    const/4 v1, 0x0

    .line 1041
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->n:Landroid/app/SearchableInfo;

    if-nez v0, :cond_1

    .line 1080
    :cond_0
    :goto_0
    return v1

    .line 1044
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->m:Landroid/support/v4/widget/c;

    if-eqz v0, :cond_0

    .line 1047
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1050
    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x54

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3d

    if-ne p1, v0, :cond_3

    .line 1052
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result v0

    .line 1053
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->b(I)Z

    move-result v1

    goto :goto_0

    .line 1058
    :cond_3
    if-eq p1, v2, :cond_4

    const/16 v0, 0x16

    if-ne p1, v0, :cond_6

    .line 1063
    :cond_4
    if-ne p1, v2, :cond_5

    move v0, v1

    .line 1065
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 1066
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setListSelection(I)V

    .line 1067
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearListSelection()V

    .line 1068
    sget-object v0, Landroid/support/v7/widget/SearchView;->p:Landroid/support/v7/widget/SearchView$a;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$a;->a(Landroid/widget/AutoCompleteTextView;)V

    .line 1070
    const/4 v1, 0x1

    goto :goto_0

    .line 1063
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1064
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result v0

    goto :goto_1

    .line 1074
    :cond_6
    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1277
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setQuery$609c24db(Ljava/lang/CharSequence;)V

    .line 1278
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 1279
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 1280
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->Q:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1281
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->P:Z

    .line 1282
    return-void
.end method

.method final b(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1386
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->k:Landroid/support/design/widget/k$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->k:Landroid/support/design/widget/k$a;

    .line 1387
    invoke-interface {v1}, Landroid/support/design/widget/k$a;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7475
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->m:Landroid/support/v4/widget/c;

    invoke-virtual {v1}, Landroid/support/v4/widget/c;->a()Landroid/database/Cursor;

    move-result-object v1

    .line 7476
    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7478
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->a(Landroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v2

    .line 7492
    if-eqz v2, :cond_1

    .line 7498
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1389
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-static {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Landroid/support/v7/widget/SearchView$SearchAutoComplete;Z)V

    .line 8200
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    .line 1391
    const/4 v0, 0x1

    .line 1393
    :cond_2
    return v0

    .line 7499
    :catch_0
    move-exception v1

    .line 7500
    const-string/jumbo v3, "SearchView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Failed launch activity: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public clearFocus()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 495
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->K:Z

    .line 496
    invoke-super {p0}, Landroid/support/v7/widget/an;->clearFocus()V

    .line 497
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearFocus()V

    .line 498
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-static {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Landroid/support/v7/widget/SearchView$SearchAutoComplete;Z)V

    .line 499
    iput-boolean v1, p0, Landroid/support/v7/widget/SearchView;->K:Z

    .line 500
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 681
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->G:Z

    return v0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 947
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    .line 948
    if-eqz v0, :cond_2

    sget-object v0, Landroid/support/v7/widget/SearchView;->FOCUSED_STATE_SET:[I

    .line 949
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 950
    if-eqz v1, :cond_0

    .line 951
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 953
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 954
    if-eqz v1, :cond_1

    .line 955
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 957
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->invalidate()V

    .line 958
    return-void

    .line 948
    :cond_2
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    goto :goto_0
.end method

.method final f()V
    .locals 3

    .prologue
    .line 1186
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1187
    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_2

    .line 1188
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->D:Landroid/support/v7/widget/SearchView$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->D:Landroid/support/v7/widget/SearchView$b;

    .line 1189
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/support/v7/widget/SearchView$b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1190
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->n:Landroid/app/SearchableInfo;

    if-eqz v1, :cond_1

    .line 1191
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/String;)V

    .line 1193
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Landroid/support/v7/widget/SearchView$SearchAutoComplete;Z)V

    .line 6200
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    .line 1197
    :cond_2
    return-void
.end method

.method final g()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1204
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1206
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->l:Z

    if-eqz v0, :cond_0

    .line 1208
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->E:Landroid/support/design/widget/e$c;

    if-nez v0, :cond_0

    .line 1210
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 1212
    invoke-direct {p0, v2}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 1221
    :cond_0
    :goto_0
    return-void

    .line 1216
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1217
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 1218
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-static {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Landroid/support/v7/widget/SearchView$SearchAutoComplete;Z)V

    goto :goto_0
.end method

.method public getImeOptions()I
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    return v0
.end method

.method public getInputType()I
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getInputType()I

    move-result v0

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .prologue
    .line 775
    iget v0, p0, Landroid/support/v7/widget/SearchView;->L:I

    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->I:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->I:Ljava/lang/CharSequence;

    .line 624
    :goto_0
    return-object v0

    .line 619
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->n:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->n:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->n:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 622
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->C:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method getSuggestionCommitIconResId()I
    .locals 1

    .prologue
    .line 392
    iget v0, p0, Landroid/support/v7/widget/SearchView;->B:I

    return v0
.end method

.method getSuggestionRowLayout()I
    .locals 1

    .prologue
    .line 388
    iget v0, p0, Landroid/support/v7/widget/SearchView;->A:I

    return v0
.end method

.method public getSuggestionsAdapter()Landroid/support/v4/widget/c;
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->m:Landroid/support/v4/widget/c;

    return-object v0
.end method

.method final h()V
    .locals 2

    .prologue
    .line 1224
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 1225
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 1226
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Landroid/support/v7/widget/SearchView$SearchAutoComplete;Z)V

    .line 1227
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->F:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1228
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->F:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1230
    :cond_0
    return-void
.end method

.method final i()V
    .locals 1

    .prologue
    .line 1256
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 1259
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->n()V

    .line 1260
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1261
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->j()V

    .line 1263
    :cond_0
    return-void
.end method

.method final j()V
    .locals 3

    .prologue
    .line 1695
    sget-object v0, Landroid/support/v7/widget/SearchView;->p:Landroid/support/v7/widget/SearchView$a;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 9049
    iget-object v2, v0, Landroid/support/v7/widget/SearchView$a;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    .line 9051
    :try_start_0
    iget-object v0, v0, Landroid/support/v7/widget/SearchView$a;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1696
    :cond_0
    :goto_0
    sget-object v0, Landroid/support/v7/widget/SearchView;->p:Landroid/support/v7/widget/SearchView$a;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 9058
    iget-object v2, v0, Landroid/support/v7/widget/SearchView$a;->b:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    .line 9060
    :try_start_1
    iget-object v0, v0, Landroid/support/v7/widget/SearchView$a;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 9062
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 962
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->R:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 963
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->S:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 964
    invoke-super {p0}, Landroid/support/v7/widget/an;->onDetachedFromWindow()V

    .line 965
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 830
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/an;->onLayout(ZIIII)V

    .line 832
    if-eqz p1, :cond_0

    .line 835
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->u:Landroid/graphics/Rect;

    .line 5849
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->w:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5850
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->x:[I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/SearchView;->getLocationInWindow([I)V

    .line 5851
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->w:[I

    aget v2, v2, v4

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->x:[I

    aget v3, v3, v4

    sub-int/2addr v2, v3

    .line 5852
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->w:[I

    aget v3, v3, v5

    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->x:[I

    aget v4, v4, v5

    sub-int/2addr v3, v4

    .line 5853
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 836
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->v:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v3, p5, p3

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 838
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->t:Landroid/support/v7/widget/SearchView$c;

    if-nez v0, :cond_1

    .line 839
    new-instance v0, Landroid/support/v7/widget/SearchView$c;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->v:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->u:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/SearchView$c;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->t:Landroid/support/v7/widget/SearchView$c;

    .line 841
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->t:Landroid/support/v7/widget/SearchView$c;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 846
    :cond_0
    :goto_0
    return-void

    .line 843
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->t:Landroid/support/v7/widget/SearchView$c;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->v:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/SearchView$c;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 781
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/an;->onMeasure(II)V

    .line 826
    :goto_0
    return-void

    .line 786
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 787
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 789
    sparse-switch v1, :sswitch_data_0

    .line 811
    :cond_1
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 812
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 814
    sparse-switch v2, :sswitch_data_1

    .line 824
    :goto_2
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 825
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 824
    invoke-super {p0, v0, v1}, Landroid/support/v7/widget/an;->onMeasure(II)V

    goto :goto_0

    .line 792
    :sswitch_0
    iget v1, p0, Landroid/support/v7/widget/SearchView;->L:I

    if-lez v1, :cond_2

    .line 793
    iget v1, p0, Landroid/support/v7/widget/SearchView;->L:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 795
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 800
    :sswitch_1
    iget v1, p0, Landroid/support/v7/widget/SearchView;->L:I

    if-lez v1, :cond_1

    .line 801
    iget v1, p0, Landroid/support/v7/widget/SearchView;->L:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 806
    :sswitch_2
    iget v0, p0, Landroid/support/v7/widget/SearchView;->L:I

    if-lez v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/SearchView;->L:I

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredWidth()I

    move-result v0

    goto :goto_1

    .line 816
    :sswitch_3
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredHeight()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 819
    :sswitch_4
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredHeight()I

    move-result v1

    goto :goto_2

    .line 789
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_1
    .end sparse-switch

    .line 814
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x0 -> :sswitch_4
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1351
    instance-of v0, p1, Landroid/support/v7/widget/SearchView$SavedState;

    if-nez v0, :cond_0

    .line 1352
    invoke-super {p0, p1}, Landroid/support/v7/widget/an;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1359
    :goto_0
    return-void

    .line 1355
    :cond_0
    check-cast p1, Landroid/support/v7/widget/SearchView$SavedState;

    .line 7071
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 1356
    invoke-super {p0, v0}, Landroid/support/v7/widget/an;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1357
    iget-boolean v0, p1, Landroid/support/v7/widget/SearchView$SavedState;->a:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 1358
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1343
    invoke-super {p0}, Landroid/support/v7/widget/an;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1344
    new-instance v1, Landroid/support/v7/widget/SearchView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1345
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->d()Z

    move-result v0

    iput-boolean v0, v1, Landroid/support/v7/widget/SearchView$SavedState;->a:Z

    .line 1346
    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 1267
    invoke-super {p0, p1}, Landroid/support/v7/widget/an;->onWindowFocusChanged(Z)V

    .line 1269
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->n()V

    .line 1270
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 478
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->K:Z

    if-eqz v1, :cond_1

    .line 489
    :cond_0
    :goto_0
    return v0

    .line 480
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 482
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 483
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    .line 484
    if-eqz v1, :cond_2

    .line 485
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    :cond_2
    move v0, v1

    .line 487
    goto :goto_0

    .line 489
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/an;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->o:Landroid/os/Bundle;

    .line 428
    return-void
.end method

.method public setIconified(Z)V
    .locals 0

    .prologue
    .line 667
    if-eqz p1, :cond_0

    .line 668
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->g()V

    .line 672
    :goto_0
    return-void

    .line 670
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->h()V

    goto :goto_0
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    .prologue
    .line 640
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->l:Z

    if-ne v0, p1, :cond_0

    .line 644
    :goto_0
    return-void

    .line 641
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->l:Z

    .line 642
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 643
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->o()V

    goto :goto_0
.end method

.method public setImeOptions(I)V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 440
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 463
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .prologue
    .line 762
    iput p1, p0, Landroid/support/v7/widget/SearchView;->L:I

    .line 764
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    .line 765
    return-void
.end method

.method public setOnCloseListener$2f0b952f(Landroid/support/design/widget/e$c;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->E:Landroid/support/design/widget/e$c;

    .line 519
    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->j:Landroid/view/View$OnFocusChangeListener;

    .line 528
    return-void
.end method

.method public setOnQueryTextListener(Landroid/support/v7/widget/SearchView$b;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->D:Landroid/support/v7/widget/SearchView$b;

    .line 510
    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->F:Landroid/view/View$OnClickListener;

    .line 549
    return-void
.end method

.method public setOnSuggestionListener$6f7f4845(Landroid/support/design/widget/k$a;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->k:Landroid/support/design/widget/k$a;

    .line 537
    return-void
.end method

.method setQuery(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1508
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1510
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 1511
    return-void

    .line 1510
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0
.end method

.method public final setQuery$609c24db(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 570
    if-eqz p1, :cond_0

    .line 571
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 572
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->O:Ljava/lang/CharSequence;

    .line 579
    :cond_0
    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->I:Ljava/lang/CharSequence;

    .line 593
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->o()V

    .line 594
    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 2

    .prologue
    .line 721
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->J:Z

    .line 722
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->m:Landroid/support/v4/widget/c;

    instance-of v0, v0, Landroid/support/v7/widget/bb;

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->m:Landroid/support/v4/widget/c;

    check-cast v0, Landroid/support/v7/widget/bb;

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    .line 5117
    :goto_0
    iput v1, v0, Landroid/support/v7/widget/bb;->j:I

    .line 726
    :cond_0
    return-void

    .line 723
    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/high16 v7, 0x10000

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 404
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->n:Landroid/app/SearchableInfo;

    .line 405
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->n:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_3

    .line 3108
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->n:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 3109
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->n:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 3110
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->n:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    move-result v0

    .line 3113
    and-int/lit8 v1, v0, 0xf

    if-ne v1, v2, :cond_0

    .line 3116
    const v1, -0x10001

    and-int/2addr v0, v1

    .line 3117
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->n:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3118
    or-int/2addr v0, v7

    .line 3125
    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    .line 3128
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 3129
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->m:Landroid/support/v4/widget/c;

    if-eqz v0, :cond_1

    .line 3130
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->m:Landroid/support/v4/widget/c;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/c;->a(Landroid/database/Cursor;)V

    .line 3134
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->n:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3135
    new-instance v0, Landroid/support/v7/widget/bb;

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->n:Landroid/app/SearchableInfo;

    iget-object v6, p0, Landroid/support/v7/widget/SearchView;->T:Ljava/util/WeakHashMap;

    invoke-direct {v0, v1, p0, v5, v6}, Landroid/support/v7/widget/bb;-><init>(Landroid/content/Context;Landroid/support/v7/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->m:Landroid/support/v4/widget/c;

    .line 3137
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->m:Landroid/support/v4/widget/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3138
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->m:Landroid/support/v4/widget/c;

    check-cast v0, Landroid/support/v7/widget/bb;

    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->J:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    .line 4117
    :goto_0
    iput v1, v0, Landroid/support/v7/widget/bb;->j:I

    .line 407
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->o()V

    .line 4891
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->n:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->n:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4893
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->n:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4894
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/content/Intent;

    .line 4898
    :goto_1
    if-eqz v0, :cond_8

    .line 4899
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 4901
    if-eqz v0, :cond_7

    .line 410
    :goto_2
    iput-boolean v2, p0, Landroid/support/v7/widget/SearchView;->M:Z

    .line 412
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->M:Z

    if-eqz v0, :cond_4

    .line 415
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string/jumbo v1, "nm"

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 417
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 418
    return-void

    :cond_5
    move v1, v2

    .line 3138
    goto :goto_0

    .line 4895
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->n:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4896
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->i:Landroid/content/Intent;

    goto :goto_1

    :cond_7
    move v2, v3

    .line 4901
    goto :goto_2

    :cond_8
    move v2, v3

    .line 4904
    goto :goto_2

    :cond_9
    move-object v0, v4

    goto :goto_1
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 693
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->H:Z

    .line 694
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 695
    return-void
.end method

.method public setSuggestionsAdapter(Landroid/support/v4/widget/c;)V
    .locals 2

    .prologue
    .line 743
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->m:Landroid/support/v4/widget/c;

    .line 745
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->m:Landroid/support/v4/widget/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 746
    return-void
.end method
