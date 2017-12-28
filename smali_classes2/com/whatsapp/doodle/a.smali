.class public final Lcom/whatsapp/doodle/a;
.super Ljava/lang/Object;
.source "DoodleUi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/doodle/a$b;,
        Lcom/whatsapp/doodle/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/whatsapp/doodle/DoodleView;

.field b:Landroid/view/View;

.field c:Lcom/whatsapp/doodle/ColorPickerView;

.field public d:Landroid/widget/FrameLayout;

.field e:Lcom/whatsapp/doodle/t;

.field f:Lcom/whatsapp/doodle/t;

.field g:Lcom/whatsapp/doodle/t;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/ImageView;

.field k:Landroid/widget/ImageView;

.field l:Landroid/view/View;

.field m:Landroid/view/View;

.field n:Landroid/view/View;

.field o:Lcom/whatsapp/doodle/a$b;

.field p:Lcom/whatsapp/doodle/a$a;

.field final q:Landroid/os/Handler;

.field private r:Lcom/whatsapp/doodle/o;

.field private s:Landroid/view/View;

.field private t:Landroid/app/Activity;

.field private u:Landroid/view/View;

.field private final v:Lcom/whatsapp/qx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/qx;Landroid/view/View;Lcom/whatsapp/doodle/a$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/doodle/a;->q:Landroid/os/Handler;

    .line 83
    iput-object p1, p0, Lcom/whatsapp/doodle/a;->t:Landroid/app/Activity;

    .line 84
    iput-object p2, p0, Lcom/whatsapp/doodle/a;->v:Lcom/whatsapp/qx;

    .line 85
    iput-object p3, p0, Lcom/whatsapp/doodle/a;->u:Landroid/view/View;

    .line 86
    iput-object p4, p0, Lcom/whatsapp/doodle/a;->p:Lcom/whatsapp/doodle/a$a;

    .line 88
    const v0, 0x7f100302

    invoke-direct {p0, v0}, Lcom/whatsapp/doodle/a;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    sget-object v0, Lcom/whatsapp/doodle/a/f;->i:Lcom/whatsapp/doodle/a/f$a;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lcom/whatsapp/doodle/a/f$a;->b:F

    .line 91
    sget-object v0, Lcom/whatsapp/doodle/a/f;->i:Lcom/whatsapp/doodle/a/f$a;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lcom/whatsapp/doodle/a/f$a;->c:F

    .line 92
    sget-object v0, Lcom/whatsapp/doodle/a/f;->i:Lcom/whatsapp/doodle/a/f$a;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lcom/whatsapp/doodle/a/f$a;->d:F

    .line 93
    sget-object v0, Lcom/whatsapp/doodle/a/f;->i:Lcom/whatsapp/doodle/a/f$a;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lcom/whatsapp/doodle/a/f$a;->e:F

    .line 94
    sget-object v0, Lcom/whatsapp/doodle/a/f;->i:Lcom/whatsapp/doodle/a/f$a;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lcom/whatsapp/doodle/a/f$a;->f:F

    .line 95
    sget-object v0, Lcom/whatsapp/doodle/a/f;->i:Lcom/whatsapp/doodle/a/f$a;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lcom/whatsapp/doodle/a/f$a;->g:F

    .line 97
    const v0, 0x7f100309

    invoke-direct {p0, v0}, Lcom/whatsapp/doodle/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/doodle/DoodleView;

    iput-object v0, p0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    .line 98
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v3}, Lcom/whatsapp/doodle/DoodleView;->setPenMode(Z)V

    .line 100
    const v0, 0x7f100307

    invoke-direct {p0, v0}, Lcom/whatsapp/doodle/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/doodle/ColorPickerView;

    iput-object v0, p0, Lcom/whatsapp/doodle/a;->c:Lcom/whatsapp/doodle/ColorPickerView;

    .line 101
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    iget-object v1, p0, Lcom/whatsapp/doodle/a;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v1}, Lcom/whatsapp/doodle/ColorPickerView;->getSize()F

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/doodle/a;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v2}, Lcom/whatsapp/doodle/ColorPickerView;->getColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/doodle/DoodleView;->a(FI)V

    .line 103
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->c:Lcom/whatsapp/doodle/ColorPickerView;

    new-instance v1, Lcom/whatsapp/doodle/a$1;

    invoke-direct {v1, p0}, Lcom/whatsapp/doodle/a$1;-><init>(Lcom/whatsapp/doodle/a;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/ColorPickerView;->setListener(Lcom/whatsapp/doodle/ColorPickerView$a;)V

    .line 118
    new-instance v0, Lcom/whatsapp/doodle/t;

    const v1, 0x7f020a42

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/doodle/t;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/a;->e:Lcom/whatsapp/doodle/t;

    .line 119
    new-instance v0, Lcom/whatsapp/doodle/t;

    const v1, 0x7f020a43

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/doodle/t;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/a;->f:Lcom/whatsapp/doodle/t;

    .line 120
    new-instance v0, Lcom/whatsapp/doodle/t;

    const v1, 0x7f020a44

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/doodle/t;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/a;->g:Lcom/whatsapp/doodle/t;

    .line 122
    const v0, 0x7f100303

    invoke-direct {p0, v0}, Lcom/whatsapp/doodle/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/doodle/a;->d:Landroid/widget/FrameLayout;

    .line 123
    new-instance v1, Lcom/whatsapp/doodle/o;

    const v0, 0x7f100304

    invoke-direct {p0, v0}, Lcom/whatsapp/doodle/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/doodle/ShapePickerRecyclerView;

    .line 1000
    new-instance v2, Lcom/whatsapp/doodle/o$h;

    invoke-direct {v2, p0}, Lcom/whatsapp/doodle/o$h;-><init>(Lcom/whatsapp/doodle/a;)V

    .line 123
    invoke-direct {v1, p1, v0, v2}, Lcom/whatsapp/doodle/o;-><init>(Landroid/content/Context;Lcom/whatsapp/doodle/ShapePickerRecyclerView;Lcom/whatsapp/doodle/o$h;)V

    iput-object v1, p0, Lcom/whatsapp/doodle/a;->r:Lcom/whatsapp/doodle/o;

    .line 127
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->r:Lcom/whatsapp/doodle/o;

    iget-object v1, p0, Lcom/whatsapp/doodle/a;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v1}, Lcom/whatsapp/doodle/ColorPickerView;->getColor()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/doodle/a;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v2}, Lcom/whatsapp/doodle/ColorPickerView;->getMinSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/doodle/o;->a(IF)V

    .line 128
    const v0, 0x7f100305

    invoke-direct {p0, v0}, Lcom/whatsapp/doodle/a;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/doodle/d;->a(Lcom/whatsapp/doodle/a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    const v0, 0x7f100308

    invoke-direct {p0, v0}, Lcom/whatsapp/doodle/a;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/a;->n:Landroid/view/View;

    .line 131
    new-instance v0, Lcom/whatsapp/doodle/a$b;

    invoke-direct {v0, v3}, Lcom/whatsapp/doodle/a$b;-><init>(B)V

    iput-object v0, p0, Lcom/whatsapp/doodle/a;->o:Lcom/whatsapp/doodle/a$b;

    .line 133
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/doodle/a;->o:Lcom/whatsapp/doodle/a$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    const v0, 0x7f100306

    invoke-direct {p0, v0}, Lcom/whatsapp/doodle/a;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/a;->b:Landroid/view/View;

    .line 137
    const v0, 0x7f1003ef

    invoke-direct {p0, v0}, Lcom/whatsapp/doodle/a;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0, p3}, Lcom/whatsapp/doodle/a;->a(Landroid/view/View;)V

    .line 140
    :cond_0
    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->u:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 285
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->p:Lcom/whatsapp/doodle/a$a;

    invoke-interface {v0}, Lcom/whatsapp/doodle/a$a;->b()V

    .line 286
    invoke-virtual {p0}, Lcom/whatsapp/doodle/a;->d()V

    .line 287
    iget-object v2, p0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    iget-object v0, p0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    .line 1238
    iget-boolean v0, v0, Lcom/whatsapp/doodle/DoodleView;->c:Z

    .line 287
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/doodle/DoodleView;->setPenMode(Z)V

    .line 288
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    .line 2238
    iget-boolean v0, v0, Lcom/whatsapp/doodle/DoodleView;->c:Z

    .line 288
    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {p0}, Lcom/whatsapp/doodle/a;->e()V

    .line 293
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/ColorPickerView;->setColorPalette(I)V

    .line 294
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/DoodleView;->setCurrentShape(Lcom/whatsapp/doodle/a/f;)V

    .line 295
    invoke-virtual {p0}, Lcom/whatsapp/doodle/a;->g()V

    .line 296
    return-void

    .line 287
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 291
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/doodle/a;->f()V

    goto :goto_1
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/doodle/DoodleView;->setBitmapRect(Landroid/graphics/RectF;)V

    .line 436
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 143
    const v0, 0x7f100245

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/a;->m:Landroid/view/View;

    .line 144
    const v0, 0x7f1003f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/a;->s:Landroid/view/View;

    .line 146
    const v0, 0x7f1003f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/a;->l:Landroid/view/View;

    .line 147
    iget-object v1, p0, Lcom/whatsapp/doodle/a;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->l:Landroid/view/View;

    invoke-static {p0}, Lcom/whatsapp/doodle/e;->a(Lcom/whatsapp/doodle/a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->l:Landroid/view/View;

    invoke-static {p0}, Lcom/whatsapp/doodle/f;->a(Lcom/whatsapp/doodle/a;)Landroid/view/View$OnLongClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 154
    const v0, 0x7f1003f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/doodle/a;->h:Landroid/widget/ImageView;

    .line 155
    const v0, 0x7f1003f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/doodle/a;->i:Landroid/widget/ImageView;

    .line 156
    const v0, 0x7f10005e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/doodle/a;->j:Landroid/widget/ImageView;

    .line 157
    const v0, 0x7f1003f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/doodle/a;->k:Landroid/widget/ImageView;

    .line 159
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/doodle/a;->e:Lcom/whatsapp/doodle/t;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/doodle/a;->f:Lcom/whatsapp/doodle/t;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/doodle/a;->g:Lcom/whatsapp/doodle/t;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    const v0, 0x7f1003ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 164
    const v1, 0x7f1003ed

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 165
    invoke-static {p0, v0, v1}, Lcom/whatsapp/doodle/g;->a(Lcom/whatsapp/doodle/a;Landroid/view/View;Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object v2

    .line 183
    iget-object v3, p0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    new-instance v4, Lcom/whatsapp/doodle/a$2;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/whatsapp/doodle/a$2;-><init>(Lcom/whatsapp/doodle/a;Ljava/lang/Runnable;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Lcom/whatsapp/doodle/DoodleView;->setListener(Lcom/whatsapp/doodle/DoodleView$a;)V

    .line 276
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->h:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/whatsapp/doodle/h;->a(Lcom/whatsapp/doodle/a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->i:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/whatsapp/doodle/i;->a(Lcom/whatsapp/doodle/a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->j:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/whatsapp/doodle/j;->a(Lcom/whatsapp/doodle/a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->k:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/whatsapp/doodle/k;->a(Lcom/whatsapp/doodle/a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    invoke-virtual {p0}, Lcom/whatsapp/doodle/a;->g()V

    .line 282
    return-void

    .line 147
    :cond_0
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method public final a(Lcom/whatsapp/doodle/a/b;)V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/doodle/DoodleView;->setDoodle(Lcom/whatsapp/doodle/a/b;)V

    .line 488
    return-void
.end method

.method final a(Lcom/whatsapp/doodle/a/j;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 519
    invoke-virtual {p0}, Lcom/whatsapp/doodle/a;->d()V

    .line 520
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->p:Lcom/whatsapp/doodle/a$a;

    invoke-interface {v0}, Lcom/whatsapp/doodle/a$a;->b()V

    .line 521
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v6}, Lcom/whatsapp/doodle/DoodleView;->setPenMode(Z)V

    .line 523
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->q:Landroid/os/Handler;

    invoke-static {p0}, Lcom/whatsapp/doodle/b;->a(Lcom/whatsapp/doodle/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 525
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->f:Lcom/whatsapp/doodle/t;

    invoke-virtual {v0, v6}, Lcom/whatsapp/doodle/t;->a(I)V

    .line 526
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->g:Lcom/whatsapp/doodle/t;

    iget-object v1, p0, Lcom/whatsapp/doodle/a;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v1}, Lcom/whatsapp/doodle/ColorPickerView;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/t;->a(I)V

    .line 527
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->e:Lcom/whatsapp/doodle/t;

    invoke-virtual {v0, v6}, Lcom/whatsapp/doodle/t;->a(I)V

    .line 529
    new-instance v0, Lcom/whatsapp/doodle/p;

    iget-object v1, p0, Lcom/whatsapp/doodle/a;->t:Landroid/app/Activity;

    if-nez p1, :cond_2

    const-string/jumbo v2, ""

    .line 530
    :goto_0
    if-nez p1, :cond_3

    iget-object v3, p0, Lcom/whatsapp/doodle/a;->c:Lcom/whatsapp/doodle/ColorPickerView;

    .line 531
    invoke-virtual {v3}, Lcom/whatsapp/doodle/ColorPickerView;->getColor()I

    move-result v3

    :goto_1
    if-nez p1, :cond_4

    const/4 v4, 0x0

    .line 532
    :goto_2
    if-nez p1, :cond_5

    move v5, v6

    .line 533
    :goto_3
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/doodle/p;-><init>(Landroid/app/Activity;Ljava/lang/String;IFI)V

    .line 535
    iget-object v1, p0, Lcom/whatsapp/doodle/a;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v1}, Lcom/whatsapp/doodle/ColorPickerView;->getHeight()I

    move-result v1

    .line 11058
    iput v1, v0, Lcom/whatsapp/doodle/p;->h:I

    .line 536
    iget-object v1, p0, Lcom/whatsapp/doodle/a;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v1}, Lcom/whatsapp/doodle/ColorPickerView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    move v6, v7

    .line 11062
    :cond_0
    iput-boolean v6, v0, Lcom/whatsapp/doodle/p;->i:Z

    .line 538
    if-eqz p1, :cond_1

    .line 539
    iput-boolean v7, p1, Lcom/whatsapp/doodle/a/j;->g:Z

    .line 540
    iget-object v1, p0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v1}, Lcom/whatsapp/doodle/DoodleView;->invalidate()V

    .line 542
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/doodle/p;->show()V

    .line 12000
    new-instance v1, Lcom/whatsapp/doodle/p$b;

    invoke-direct {v1, p0}, Lcom/whatsapp/doodle/p$b;-><init>(Lcom/whatsapp/doodle/a;)V

    .line 12054
    iput-object v1, v0, Lcom/whatsapp/doodle/p;->g:Lcom/whatsapp/doodle/p$b;

    .line 544
    invoke-static {p0, p1, v0}, Lcom/whatsapp/doodle/c;->a(Lcom/whatsapp/doodle/a;Lcom/whatsapp/doodle/a/j;Lcom/whatsapp/doodle/p;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/p;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 578
    return-void

    .line 9109
    :cond_2
    iget-object v2, p1, Lcom/whatsapp/doodle/a/j;->a:Ljava/lang/String;

    goto :goto_0

    .line 9135
    :cond_3
    iget-object v3, p1, Lcom/whatsapp/doodle/a/f;->f:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    goto :goto_1

    .line 9140
    :cond_4
    iget-object v4, p1, Lcom/whatsapp/doodle/a/j;->b:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    goto :goto_2

    .line 10136
    :cond_5
    iget v5, p1, Lcom/whatsapp/doodle/a/j;->m:I

    goto :goto_3
.end method

.method public final a(FF)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 511
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    .line 8399
    iget-object v0, v4, Lcom/whatsapp/doodle/DoodleView;->i:Landroid/graphics/RectF;

    if-eqz v0, :cond_4

    .line 8402
    iget-boolean v0, v4, Lcom/whatsapp/doodle/DoodleView;->c:Z

    if-eqz v0, :cond_1

    move v0, v2

    .line 511
    :goto_0
    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    :goto_1
    return v0

    .line 8405
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/doodle/DoodleView;->g:Lcom/whatsapp/doodle/a/f;

    if-eqz v0, :cond_2

    move v0, v2

    .line 8406
    goto :goto_0

    .line 8408
    :cond_2
    invoke-virtual {v4, p1, p2}, Lcom/whatsapp/doodle/DoodleView;->a(FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 8409
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 8410
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 8411
    iget-object v0, v4, Lcom/whatsapp/doodle/DoodleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_4

    .line 8412
    iget-object v0, v4, Lcom/whatsapp/doodle/DoodleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/doodle/a/f;

    .line 8413
    instance-of v7, v0, Lcom/whatsapp/doodle/a/d;

    if-nez v7, :cond_3

    .line 8416
    invoke-virtual {v0, v5, v6}, Lcom/whatsapp/doodle/a/f;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 8417
    goto :goto_0

    .line 8411
    :cond_3
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move v0, v1

    .line 8420
    goto :goto_0

    :cond_5
    move v0, v1

    .line 511
    goto :goto_1
.end method

.method final b()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->p:Lcom/whatsapp/doodle/a$a;

    invoke-interface {v0}, Lcom/whatsapp/doodle/a$a;->e()V

    .line 304
    invoke-virtual {p0}, Lcom/whatsapp/doodle/a;->d()V

    .line 305
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/DoodleView;->setPenMode(Z)V

    .line 306
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/DoodleView;->setCurrentShape(Lcom/whatsapp/doodle/a/f;)V

    .line 307
    invoke-virtual {p0}, Lcom/whatsapp/doodle/a;->g()V

    .line 308
    return-void
.end method

.method public final b(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/doodle/DoodleView;->setCropRect(Landroid/graphics/RectF;)V

    .line 444
    return-void
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 311
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->p:Lcom/whatsapp/doodle/a$a;

    invoke-interface {v0}, Lcom/whatsapp/doodle/a$a;->b()V

    .line 312
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 313
    invoke-virtual {p0}, Lcom/whatsapp/doodle/a;->d()V

    .line 324
    :goto_0
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->r:Lcom/whatsapp/doodle/o;

    iget-object v1, p0, Lcom/whatsapp/doodle/a;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v1}, Lcom/whatsapp/doodle/ColorPickerView;->getColor()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/doodle/a;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v2}, Lcom/whatsapp/doodle/ColorPickerView;->getMinSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/doodle/o;->a(IF)V

    .line 316
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->c:Lcom/whatsapp/doodle/ColorPickerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/ColorPickerView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v3}, Lcom/whatsapp/doodle/DoodleView;->setPenMode(Z)V

    .line 320
    invoke-virtual {p0}, Lcom/whatsapp/doodle/a;->g()V

    .line 321
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->p:Lcom/whatsapp/doodle/a$a;

    invoke-interface {v0}, Lcom/whatsapp/doodle/a$a;->a()V

    .line 322
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->f:Lcom/whatsapp/doodle/t;

    iget-object v1, p0, Lcom/whatsapp/doodle/a;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v1}, Lcom/whatsapp/doodle/ColorPickerView;->getSize()F

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/doodle/a;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v2}, Lcom/whatsapp/doodle/ColorPickerView;->getColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/doodle/t;->a(FI)V

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0x8

    .line 327
    iget-object v2, p0, Lcom/whatsapp/doodle/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 333
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/doodle/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 330
    iget-object v2, p0, Lcom/whatsapp/doodle/a;->l:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v3}, Lcom/whatsapp/doodle/DoodleView;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->p:Lcom/whatsapp/doodle/a$a;

    iget-object v2, p0, Lcom/whatsapp/doodle/a;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v2}, Lcom/whatsapp/doodle/ColorPickerView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-interface {v0, v1}, Lcom/whatsapp/doodle/a$a;->a(Z)V

    .line 332
    invoke-virtual {p0}, Lcom/whatsapp/doodle/a;->g()V

    goto :goto_0
.end method

.method final e()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 336
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/ColorPickerView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->c:Lcom/whatsapp/doodle/ColorPickerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/doodle/ColorPickerView;->setVisibility(I)V

    .line 338
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/whatsapp/doodle/a;->v:Lcom/whatsapp/qx;

    .line 339
    invoke-virtual {v2}, Lcom/whatsapp/qx;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    move v3, v1

    move v5, v1

    move v6, v4

    move v7, v1

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 341
    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 342
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 343
    iget-object v1, p0, Lcom/whatsapp/doodle/a;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/ColorPickerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 344
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->p:Lcom/whatsapp/doodle/a$a;

    invoke-interface {v0}, Lcom/whatsapp/doodle/a$a;->c()V

    .line 346
    :cond_0
    return-void

    .line 339
    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method final f()V
    .locals 9

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 349
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/ColorPickerView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 350
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0, v3}, Lcom/whatsapp/doodle/ColorPickerView;->setVisibility(I)V

    .line 351
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v3, p0, Lcom/whatsapp/doodle/a;->v:Lcom/whatsapp/qx;

    .line 352
    invoke-virtual {v3}, Lcom/whatsapp/qx;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    move v3, v1

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 354
    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 355
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 356
    iget-object v1, p0, Lcom/whatsapp/doodle/a;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/ColorPickerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 357
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->p:Lcom/whatsapp/doodle/a$a;

    invoke-interface {v0}, Lcom/whatsapp/doodle/a$a;->d()V

    .line 359
    :cond_0
    return-void

    .line 352
    :cond_1
    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method final g()V
    .locals 9

    .prologue
    const/4 v2, 0x4

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 364
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/ColorPickerView;->getSize()F

    move-result v3

    .line 365
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/ColorPickerView;->getColor()I

    move-result v4

    .line 366
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->c:Lcom/whatsapp/doodle/ColorPickerView;

    .line 3094
    iget-boolean v5, v0, Lcom/whatsapp/doodle/ColorPickerView;->a:Z

    .line 367
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->f:Lcom/whatsapp/doodle/t;

    .line 4048
    iput-boolean v1, v0, Lcom/whatsapp/doodle/t;->a:Z

    .line 368
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->e:Lcom/whatsapp/doodle/t;

    .line 5048
    iput-boolean v1, v0, Lcom/whatsapp/doodle/t;->a:Z

    .line 369
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    .line 5238
    iget-boolean v0, v0, Lcom/whatsapp/doodle/DoodleView;->c:Z

    .line 369
    if-eqz v0, :cond_2

    .line 370
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->f:Lcom/whatsapp/doodle/t;

    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/doodle/t;->a(FI)V

    .line 371
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->g:Lcom/whatsapp/doodle/t;

    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/doodle/t;->a(FI)V

    .line 372
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->e:Lcom/whatsapp/doodle/t;

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/doodle/t;->a(FI)V

    .line 373
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->e:Lcom/whatsapp/doodle/t;

    .line 6048
    iput-boolean v5, v0, Lcom/whatsapp/doodle/t;->a:Z

    .line 374
    invoke-virtual {p0}, Lcom/whatsapp/doodle/a;->e()V

    .line 395
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 396
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 397
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 398
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 399
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->m:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 400
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->s:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 401
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->f:Lcom/whatsapp/doodle/t;

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/doodle/t;->a(FI)V

    .line 402
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->f:Lcom/whatsapp/doodle/t;

    .line 8048
    iput-boolean v5, v0, Lcom/whatsapp/doodle/t;->a:Z

    .line 403
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->g:Lcom/whatsapp/doodle/t;

    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/doodle/t;->a(FI)V

    .line 404
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->e:Lcom/whatsapp/doodle/t;

    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/doodle/t;->a(FI)V

    .line 405
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/ColorPickerView;->clearAnimation()V

    .line 407
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/doodle/ColorPickerView;->setVisibility(I)V

    .line 417
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    .line 8238
    iget-boolean v0, v0, Lcom/whatsapp/doodle/DoodleView;->c:Z

    .line 417
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/DoodleView;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->p:Lcom/whatsapp/doodle/a$a;

    invoke-interface {v0}, Lcom/whatsapp/doodle/a$a;->f()V

    .line 428
    :cond_1
    :goto_2
    return-void

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->getCurrentShape()Lcom/whatsapp/doodle/a/f;

    move-result-object v0

    .line 377
    instance-of v6, v0, Lcom/whatsapp/doodle/a/j;

    if-eqz v6, :cond_3

    .line 378
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->f:Lcom/whatsapp/doodle/t;

    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/doodle/t;->a(FI)V

    .line 379
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->g:Lcom/whatsapp/doodle/t;

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/doodle/t;->a(FI)V

    .line 380
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->e:Lcom/whatsapp/doodle/t;

    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/doodle/t;->a(FI)V

    .line 381
    invoke-virtual {p0}, Lcom/whatsapp/doodle/a;->e()V

    goto/16 :goto_0

    .line 382
    :cond_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/whatsapp/doodle/a/f;->b()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/doodle/a/f;->c()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 383
    :cond_4
    iget-object v6, p0, Lcom/whatsapp/doodle/a;->f:Lcom/whatsapp/doodle/t;

    invoke-virtual {v6, v3, v4}, Lcom/whatsapp/doodle/t;->a(FI)V

    .line 384
    iget-object v6, p0, Lcom/whatsapp/doodle/a;->f:Lcom/whatsapp/doodle/t;

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/doodle/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 7048
    :goto_3
    iput-boolean v0, v6, Lcom/whatsapp/doodle/t;->a:Z

    .line 385
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->g:Lcom/whatsapp/doodle/t;

    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/doodle/t;->a(FI)V

    .line 386
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->e:Lcom/whatsapp/doodle/t;

    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/doodle/t;->a(FI)V

    .line 387
    invoke-virtual {p0}, Lcom/whatsapp/doodle/a;->e()V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 384
    goto :goto_3

    .line 389
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->f:Lcom/whatsapp/doodle/t;

    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/doodle/t;->a(FI)V

    .line 390
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->g:Lcom/whatsapp/doodle/t;

    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/doodle/t;->a(FI)V

    .line 391
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->e:Lcom/whatsapp/doodle/t;

    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/doodle/t;->a(FI)V

    .line 392
    invoke-virtual {p0}, Lcom/whatsapp/doodle/a;->f()V

    goto/16 :goto_0

    .line 409
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 410
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 411
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 412
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->m:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 413
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->s:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 414
    iget-object v3, p0, Lcom/whatsapp/doodle/a;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    goto :goto_4

    .line 423
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 424
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/doodle/DoodleView;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/whatsapp/doodle/a;->p:Lcom/whatsapp/doodle/a$a;

    invoke-interface {v0}, Lcom/whatsapp/doodle/a$a;->g()V

    goto/16 :goto_2
.end method
