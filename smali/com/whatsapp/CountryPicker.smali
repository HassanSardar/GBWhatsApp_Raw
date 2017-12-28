.class public Lcom/whatsapp/CountryPicker;
.super Lcom/whatsapp/of;
.source "CountryPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/CountryPicker$b;,
        Lcom/whatsapp/CountryPicker$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field private static final o:I

.field private static final p:I


# instance fields
.field private q:Lcom/whatsapp/CountryPicker$a;

.field private r:Landroid/support/v7/widget/SearchView;

.field private s:Landroid/view/View;

.field private t:Landroid/support/v7/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v1, 0xfa

    const/16 v2, 0xdc

    const/16 v4, 0x15

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/whatsapp/CountryPicker;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".EXTRA_COUNTRY_ISO"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/CountryPicker;->m:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/whatsapp/CountryPicker;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".EXTRA_COUNTRY_DISPLAY_NAME"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/CountryPicker;->n:Ljava/lang/String;

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    move v0, v1

    :goto_0
    sput v0, Lcom/whatsapp/CountryPicker;->o:I

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    :goto_1
    sput v1, Lcom/whatsapp/CountryPicker;->p:I

    return-void

    :cond_0
    move v0, v2

    .line 51
    goto :goto_0

    :cond_1
    move v1, v2

    .line 52
    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/whatsapp/of;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/CountryPicker;)Lcom/whatsapp/CountryPicker$a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->q:Lcom/whatsapp/CountryPicker$a;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/CountryPicker;)Landroid/support/v7/widget/SearchView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->r:Landroid/support/v7/widget/SearchView;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/CountryPicker;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->s:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/CountryPicker;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->t:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method private l()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 318
    invoke-direct {p0}, Lcom/whatsapp/CountryPicker;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->r:Landroid/support/v7/widget/SearchView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setQuery$609c24db(Ljava/lang/CharSequence;)V

    .line 321
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 322
    sget v1, Lcom/whatsapp/CountryPicker;->p:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 323
    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->t:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 325
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 326
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0031

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 327
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0030

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 328
    iget-object v2, p0, Lcom/whatsapp/CountryPicker;->s:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->ar:Lcom/whatsapp/qx;

    .line 329
    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/whatsapp/CountryPicker;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v1, v1

    .line 328
    invoke-static {v2, v0, v3, v1, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 331
    sget v1, Lcom/whatsapp/CountryPicker;->p:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 332
    new-instance v1, Lcom/whatsapp/CountryPicker$4;

    invoke-direct {v1, p0}, Lcom/whatsapp/CountryPicker$4;-><init>(Lcom/whatsapp/CountryPicker;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 341
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 371
    :cond_0
    :goto_1
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    .line 343
    :cond_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 344
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/whatsapp/CountryPicker;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v4, v4, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 345
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 346
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 347
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 348
    sget v0, Lcom/whatsapp/CountryPicker;->p:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 351
    new-instance v0, Lcom/whatsapp/CountryPicker$5;

    invoke-direct {v0, p0}, Lcom/whatsapp/CountryPicker$5;-><init>(Lcom/whatsapp/CountryPicker;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 364
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method private m()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 374
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Visible"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 374
    goto :goto_0

    :cond_1
    move v1, v2

    .line 375
    goto :goto_1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 197
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/of;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 200
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final synthetic k()V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0}, Lcom/whatsapp/CountryPicker;->l()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 380
    invoke-direct {p0}, Lcom/whatsapp/CountryPicker;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-direct {p0}, Lcom/whatsapp/CountryPicker;->l()V

    .line 384
    :goto_0
    return-void

    .line 383
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/of;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 140
    invoke-super {p0, p1}, Lcom/whatsapp/of;->onCreate(Landroid/os/Bundle;)V

    .line 142
    const v0, 0x7f030092

    invoke-virtual {p0, v0}, Lcom/whatsapp/CountryPicker;->setContentView(I)V

    .line 144
    const v0, 0x7f100120

    invoke-virtual {p0, v0}, Lcom/whatsapp/CountryPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/whatsapp/CountryPicker;->t:Landroid/support/v7/widget/Toolbar;

    .line 145
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/p;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    .line 146
    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->t:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v1}, Lcom/whatsapp/CountryPicker;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 147
    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v7/app/a;->a(Z)V

    .line 149
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->t:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/whatsapp/util/bm;

    const v2, 0x7f020a1c

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 153
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 155
    :try_start_0
    invoke-static {}, Lcom/whatsapp/mo;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mo$a;

    .line 156
    new-instance v2, Lcom/whatsapp/CountryPicker$b;

    iget-object v4, v0, Lcom/whatsapp/mo$a;->a:Ljava/lang/String;

    iget v5, v0, Lcom/whatsapp/mo$a;->c:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/whatsapp/mo$a;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/mo$a;->l:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v6, v0}, Lcom/whatsapp/CountryPicker$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    const-string/jumbo v0, "countrypicker/oncreate received IOException from CountryPhoneInfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 163
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->aa()Landroid/widget/ListView;

    move-result-object v6

    .line 165
    new-instance v0, Lcom/whatsapp/CountryPicker$a;

    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/CountryPicker;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/CountryPicker;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/CountryPicker$a;-><init>(Lcom/whatsapp/CountryPicker;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/CountryPicker;->q:Lcom/whatsapp/CountryPicker$a;

    .line 166
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->q:Lcom/whatsapp/CountryPicker$a;

    invoke-virtual {p0, v0}, Lcom/whatsapp/CountryPicker;->a(Landroid/widget/ListAdapter;)V

    .line 167
    invoke-static {p0}, Lcom/whatsapp/mp;->a(Lcom/whatsapp/CountryPicker;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 181
    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 182
    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 183
    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    .line 184
    const/high16 v0, 0x2000000

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 185
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->ar:Lcom/whatsapp/qx;

    iget-boolean v0, v0, Lcom/whatsapp/qx;->a:Z

    if-eqz v0, :cond_2

    .line 186
    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    .line 191
    :goto_1
    const v0, 0x7f10021d

    invoke-virtual {p0, v0}, Lcom/whatsapp/CountryPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CountryPicker;->s:Landroid/view/View;

    .line 192
    return-void

    .line 188
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 206
    invoke-super {p0, p1}, Lcom/whatsapp/of;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 208
    const v0, 0x7f100046

    const v1, 0x7f0905b2

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020a06

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 209
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 210
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const v8, 0x7f1000e8

    const v7, 0x7f020a1c

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "item.getItemId()"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v4, 0x7f100046

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 216
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move v1, v2

    .line 225
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 215
    goto :goto_0

    .line 218
    :sswitch_0
    invoke-super {p0}, Lcom/whatsapp/of;->onBackPressed()V

    .line 1272
    :sswitch_1
    invoke-direct {p0}, Lcom/whatsapp/CountryPicker;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2229
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->r:Landroid/support/v7/widget/SearchView;

    if-nez v0, :cond_3

    .line 2231
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->s:Landroid/view/View;

    const v3, 0x7f020ba5

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2232
    iget-object v3, p0, Lcom/whatsapp/CountryPicker;->ar:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0300db

    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->s:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v3, v4, v5, v0, v1}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2234
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->s:Landroid/view/View;

    const v3, 0x7f10038f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    iput-object v0, p0, Lcom/whatsapp/CountryPicker;->r:Landroid/support/v7/widget/SearchView;

    .line 2235
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->r:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0e001d

    invoke-static {p0, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2236
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->r:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0e001e

    invoke-static {p0, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 2237
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->r:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 2238
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->r:Landroid/support/v7/widget/SearchView;

    const v3, 0x7f0905b3

    invoke-virtual {p0, v3}, Lcom/whatsapp/CountryPicker;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 2239
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->r:Landroid/support/v7/widget/SearchView;

    new-instance v3, Lcom/whatsapp/CountryPicker$1;

    invoke-direct {v3, p0}, Lcom/whatsapp/CountryPicker$1;-><init>(Lcom/whatsapp/CountryPicker;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$b;)V

    .line 2253
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->r:Landroid/support/v7/widget/SearchView;

    const v3, 0x7f1000e6

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v3, Lcom/whatsapp/CountryPicker$2;

    invoke-static {p0, v7}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/whatsapp/CountryPicker$2;-><init>(Lcom/whatsapp/CountryPicker;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2258
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->r:Landroid/support/v7/widget/SearchView;

    const v3, 0x7f1000e9

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2259
    if-eqz v0, :cond_2

    .line 2260
    const v3, 0x7f020a1e

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2263
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->s:Landroid/view/View;

    const v3, 0x7f10038e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2264
    new-instance v3, Lcom/whatsapp/util/bm;

    invoke-static {p0, v7}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2265
    invoke-static {p0}, Lcom/whatsapp/mq;->a(Lcom/whatsapp/CountryPicker;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2267
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->r:Landroid/support/v7/widget/SearchView;

    const v3, 0x7fffffff

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SearchView;->setMaxWidth(I)V

    .line 1274
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->t:Landroid/support/v7/widget/Toolbar;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 1275
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1277
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1278
    sget v2, Lcom/whatsapp/CountryPicker;->p:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1279
    new-instance v2, Lcom/whatsapp/CountryPicker$3;

    invoke-direct {v2, p0}, Lcom/whatsapp/CountryPicker$3;-><init>(Lcom/whatsapp/CountryPicker;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1293
    iget-object v2, p0, Lcom/whatsapp/CountryPicker;->t:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1295
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_5

    .line 1296
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1298
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->t:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0031

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 1299
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0030

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    .line 1300
    iget-object v3, p0, Lcom/whatsapp/CountryPicker;->s:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->ar:Lcom/whatsapp/qx;

    .line 1301
    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_2
    iget-object v4, p0, Lcom/whatsapp/CountryPicker;->t:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v2, v2

    .line 1300
    invoke-static {v3, v0, v4, v6, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 1303
    sget v2, Lcom/whatsapp/CountryPicker;->o:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1304
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1305
    const-string/jumbo v0, "Detach"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1301
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->t:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    goto :goto_2

    .line 1309
    :cond_5
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/whatsapp/CountryPicker;->t:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v0, v6, v6, v2, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1310
    sget v2, Lcom/whatsapp/CountryPicker;->o:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1311
    iget-object v2, p0, Lcom/whatsapp/CountryPicker;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 1312
    iget-object v2, p0, Lcom/whatsapp/CountryPicker;->s:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    .line 216
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f100046 -> :sswitch_1
    .end sparse-switch
.end method
