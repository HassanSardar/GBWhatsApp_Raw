.class public Lcom/whatsapp/WebImagePicker;
.super Lcom/whatsapp/of;
.source "WebImagePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/WebImagePicker$b;,
        Lcom/whatsapp/WebImagePicker$a;
    }
.end annotation


# instance fields
.field private A:Lcom/whatsapp/aqz;

.field private B:Landroid/view/View$OnClickListener;

.field private final C:Ljava/io/File;

.field private final D:Lcom/whatsapp/e/b$a;

.field final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/aui;",
            ">;"
        }
    .end annotation
.end field

.field n:Landroid/net/Uri;

.field o:Lcom/whatsapp/WebImagePicker$a;

.field private p:Lcom/whatsapp/util/bv;

.field private final q:Lcom/whatsapp/e/g;

.field private final r:Lcom/whatsapp/k/f;

.field private s:Lcom/whatsapp/WebImagePicker$b;

.field private t:Lcom/whatsapp/aun;

.field private u:Landroid/widget/ProgressBar;

.field private v:Landroid/support/v7/widget/SearchView;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/whatsapp/of;-><init>()V

    .line 60
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->q:Lcom/whatsapp/e/g;

    .line 61
    invoke-static {}, Lcom/whatsapp/k/f;->a()Lcom/whatsapp/k/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->r:Lcom/whatsapp/k/f;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->m:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Lcom/whatsapp/aun;

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->q:Lcom/whatsapp/e/g;

    iget-object v2, p0, Lcom/whatsapp/WebImagePicker;->r:Lcom/whatsapp/k/f;

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/whatsapp/aun;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/k/f;Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->t:Lcom/whatsapp/aun;

    .line 72
    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/WebImagePicker;->y:I

    .line 86
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "Thumbs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->C:Ljava/io/File;

    .line 87
    new-instance v0, Lcom/whatsapp/WebImagePicker$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/WebImagePicker$1;-><init>(Lcom/whatsapp/WebImagePicker;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->D:Lcom/whatsapp/e/b$a;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/aun;)Lcom/whatsapp/aun;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/whatsapp/WebImagePicker;->t:Lcom/whatsapp/aun;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/util/bv;)Lcom/whatsapp/util/bv;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/whatsapp/WebImagePicker;->p:Lcom/whatsapp/util/bv;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/WebImagePicker;)V
    .locals 0

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->k()V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/WebImagePicker;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->n:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/WebImagePicker$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->o:Lcom/whatsapp/WebImagePicker$a;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/WebImagePicker$a;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->o:Lcom/whatsapp/WebImagePicker$a;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/WebImagePicker;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/whatsapp/WebImagePicker;->y:I

    return v0
.end method

.method static synthetic g(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/aqz;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A:Lcom/whatsapp/aqz;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/WebImagePicker;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/whatsapp/WebImagePicker;->z:I

    return v0
.end method

.method static synthetic i(Lcom/whatsapp/WebImagePicker;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->B:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/util/bv;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->p:Lcom/whatsapp/util/bv;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/e/g;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->q:Lcom/whatsapp/e/g;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/k/f;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->r:Lcom/whatsapp/k/f;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A:Lcom/whatsapp/aqz;

    iget v0, v0, Lcom/whatsapp/aqz;->l:I

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->A:Lcom/whatsapp/aqz;

    iget v1, v1, Lcom/whatsapp/aqz;->m:I

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->A:Lcom/whatsapp/aqz;

    iget v1, v1, Lcom/whatsapp/aqz;->n:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/WebImagePicker;->z:I

    .line 275
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 276
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 277
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/whatsapp/WebImagePicker;->z:I

    div-int/2addr v1, v2

    iput v1, p0, Lcom/whatsapp/WebImagePicker;->y:I

    .line 278
    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/whatsapp/WebImagePicker;->y:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->A:Lcom/whatsapp/aqz;

    iget v1, v1, Lcom/whatsapp/aqz;->n:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/WebImagePicker;->z:I

    .line 280
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->p:Lcom/whatsapp/util/bv;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->p:Lcom/whatsapp/util/bv;

    .line 1312
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bv;->a(Z)V

    .line 283
    :cond_0
    new-instance v0, Lcom/whatsapp/util/bv$b;

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->C:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/whatsapp/util/bv$b;-><init>(Ljava/io/File;)V

    iget v1, p0, Lcom/whatsapp/WebImagePicker;->z:I

    .line 2087
    iput v1, v0, Lcom/whatsapp/util/bv$b;->f:I

    .line 285
    invoke-virtual {v0}, Lcom/whatsapp/util/bv$b;->a()Lcom/whatsapp/util/bv$b;

    move-result-object v0

    const v1, 0x7f020b87

    .line 286
    invoke-static {p0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3071
    iput-object v1, v0, Lcom/whatsapp/util/bv$b;->c:Landroid/graphics/drawable/Drawable;

    .line 286
    const v1, 0x7f020a91

    .line 287
    invoke-static {p0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3076
    iput-object v1, v0, Lcom/whatsapp/util/bv$b;->d:Landroid/graphics/drawable/Drawable;

    .line 288
    invoke-virtual {v0}, Lcom/whatsapp/util/bv$b;->b()Lcom/whatsapp/util/bv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->p:Lcom/whatsapp/util/bv;

    .line 289
    return-void
.end method

.method static synthetic m(Lcom/whatsapp/WebImagePicker;)Ljava/io/File;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->C:Ljava/io/File;

    return-object v0
.end method

.method static synthetic n(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/aun;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->t:Lcom/whatsapp/aun;

    return-object v0
.end method

.method static synthetic o(Lcom/whatsapp/WebImagePicker;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->u:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic p(Lcom/whatsapp/WebImagePicker;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->x:Landroid/view/View;

    return-object v0
.end method

.method static synthetic q(Lcom/whatsapp/WebImagePicker;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->w:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method final k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 255
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->v:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090502

    invoke-virtual {p0, v1}, Lcom/whatsapp/WebImagePicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 267
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "input_method"

    .line 262
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 263
    iget-object v2, p0, Lcom/whatsapp/WebImagePicker;->v:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 264
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->s:Lcom/whatsapp/WebImagePicker$b;

    invoke-static {v0, v1}, Lcom/whatsapp/WebImagePicker$b;->a(Lcom/whatsapp/WebImagePicker$b;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 301
    const/16 v0, 0x97

    if-ne p1, v0, :cond_1

    .line 302
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->k()V

    .line 310
    :goto_0
    return-void

    .line 305
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->finish()V

    goto :goto_0

    .line 308
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/of;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 249
    invoke-super {p0, p1}, Lcom/whatsapp/of;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 250
    invoke-direct {p0}, Lcom/whatsapp/WebImagePicker;->l()V

    .line 251
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->s:Lcom/whatsapp/WebImagePicker$b;

    invoke-virtual {v0}, Lcom/whatsapp/WebImagePicker$b;->notifyDataSetChanged()V

    .line 252
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 120
    invoke-super {p0, p1}, Lcom/whatsapp/of;->onCreate(Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->h()Landroid/support/v7/app/a;

    move-result-object v3

    .line 123
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/support/v7/app/a;->a(Z)V

    .line 124
    invoke-virtual {v3}, Landroid/support/v7/app/a;->b()V

    .line 125
    invoke-virtual {v3}, Landroid/support/v7/app/a;->c()V

    .line 127
    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A:Lcom/whatsapp/aqz;

    .line 130
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->C:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 132
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->t:Lcom/whatsapp/aun;

    .line 1072
    iget-object v0, v0, Lcom/whatsapp/aun;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 1073
    if-eqz v2, :cond_2

    .line 1074
    invoke-static {}, Lcom/whatsapp/auo;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v0, v1

    .line 1075
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 1076
    aget-object v4, v2, v0

    .line 1077
    array-length v5, v2

    add-int/lit8 v5, v5, -0x10

    if-le v0, v5, :cond_0

    .line 1078
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    add-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-gtz v5, :cond_1

    .line 1079
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1075
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_2
    const v0, 0x7f030180

    invoke-virtual {p0, v0}, Lcom/whatsapp/WebImagePicker;->setContentView(I)V

    .line 136
    const v0, 0x7f10055b

    invoke-virtual {p0, v0}, Lcom/whatsapp/WebImagePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->u:Landroid/widget/ProgressBar;

    .line 138
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "query"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    invoke-static {v0}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 143
    :goto_1
    new-instance v0, Lcom/whatsapp/WebImagePicker$2;

    invoke-virtual {v3}, Landroid/support/v7/app/a;->f()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, p0, v4}, Lcom/whatsapp/WebImagePicker$2;-><init>(Lcom/whatsapp/WebImagePicker;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->v:Landroid/support/v7/widget/SearchView;

    .line 149
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->v:Landroid/support/v7/widget/SearchView;

    const v4, 0x7f1000e8

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f0e00a6

    invoke-static {p0, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->v:Landroid/support/v7/widget/SearchView;

    const v4, 0x7f0905b6

    invoke-virtual {p0, v4}, Lcom/whatsapp/WebImagePicker;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->v:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    .line 152
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->v:Landroid/support/v7/widget/SearchView;

    invoke-static {}, Lcom/whatsapp/auj;->a()Landroid/support/design/widget/e$c;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SearchView;->setOnCloseListener$2f0b952f(Landroid/support/design/widget/e$c;)V

    .line 156
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->v:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setQuery$609c24db(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->v:Landroid/support/v7/widget/SearchView;

    invoke-static {p0}, Lcom/whatsapp/auk;->a(Lcom/whatsapp/WebImagePicker;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->v:Landroid/support/v7/widget/SearchView;

    new-instance v2, Lcom/whatsapp/WebImagePicker$3;

    invoke-direct {v2, p0}, Lcom/whatsapp/WebImagePicker$3;-><init>(Lcom/whatsapp/WebImagePicker;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$b;)V

    .line 170
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->v:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v3, v0}, Landroid/support/v7/app/a;->a(Landroid/view/View;)V

    .line 172
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    const-string/jumbo v2, "output"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->n:Landroid/net/Uri;

    .line 177
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->aa()Landroid/widget/ListView;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setClickable(Z)V

    .line 181
    invoke-virtual {v0, v10}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 184
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030181

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 185
    invoke-virtual {v0, v2, v10, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 187
    const v0, 0x7f1000f4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->w:Landroid/view/View;

    .line 188
    const v0, 0x7f10055c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->x:Landroid/view/View;

    .line 190
    new-instance v0, Lcom/whatsapp/WebImagePicker$b;

    invoke-direct {v0, p0}, Lcom/whatsapp/WebImagePicker$b;-><init>(Lcom/whatsapp/WebImagePicker;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->s:Lcom/whatsapp/WebImagePicker$b;

    .line 191
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->s:Lcom/whatsapp/WebImagePicker$b;

    invoke-virtual {p0, v0}, Lcom/whatsapp/WebImagePicker;->a(Landroid/widget/ListAdapter;)V

    .line 193
    invoke-static {p0}, Lcom/whatsapp/aul;->a(Lcom/whatsapp/WebImagePicker;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->B:Landroid/view/View$OnClickListener;

    .line 209
    invoke-direct {p0}, Lcom/whatsapp/WebImagePicker;->l()V

    .line 210
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->aP:Lcom/whatsapp/e/b;

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->D:Lcom/whatsapp/e/b$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/b;->b(Lcom/whatsapp/e/b$a;)Z

    .line 211
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->v:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->requestFocus()Z

    .line 212
    return-void

    :cond_4
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 216
    invoke-super {p0}, Lcom/whatsapp/of;->onDestroy()V

    .line 217
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 218
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->p:Lcom/whatsapp/util/bv;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bv;->a(Z)V

    .line 220
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->o:Lcom/whatsapp/WebImagePicker$a;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->o:Lcom/whatsapp/WebImagePicker$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/WebImagePicker$a;->cancel(Z)Z

    .line 222
    const-string/jumbo v0, "webimagesearch/cancel_image_download_task"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->o:Lcom/whatsapp/WebImagePicker$a;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker$a;->a(Lcom/whatsapp/WebImagePicker$a;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    const-string/jumbo v0, "webimagesearch/cancel_dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->o:Lcom/whatsapp/WebImagePicker$a;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker$a;->a(Lcom/whatsapp/WebImagePicker$a;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 227
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->o:Lcom/whatsapp/WebImagePicker$a;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker$a;->b(Lcom/whatsapp/WebImagePicker$a;)Landroid/app/ProgressDialog;

    .line 230
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->o:Lcom/whatsapp/WebImagePicker$a;

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->s:Lcom/whatsapp/WebImagePicker$b;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker$b;->a(Lcom/whatsapp/WebImagePicker$b;)V

    .line 234
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 238
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 244
    invoke-super {p0, p1}, Lcom/whatsapp/of;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 240
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->finish()V

    .line 241
    const/4 v0, 0x1

    goto :goto_0

    .line 238
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
