.class Landroid/support/v7/app/k;
.super Landroid/support/v7/app/f;
.source "AppCompatDelegateImplV9.java"

# interfaces
.implements Landroid/support/v7/view/menu/h$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/k$c;,
        Landroid/support/v7/app/k$d;,
        Landroid/support/v7/app/k$a;,
        Landroid/support/v7/app/k$e;,
        Landroid/support/v7/app/k$b;
    }
.end annotation


# static fields
.field private static final p:Z


# instance fields
.field private A:Z

.field private B:Landroid/view/ViewGroup;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:[Landroid/support/v7/app/k$d;

.field private I:Landroid/support/v7/app/k$d;

.field private J:Z

.field private final K:Ljava/lang/Runnable;

.field private L:Z

.field private M:Landroid/graphics/Rect;

.field private N:Landroid/graphics/Rect;

.field private O:Landroid/support/v7/app/m;

.field q:Landroid/support/v7/view/b;

.field r:Landroid/support/v7/widget/ActionBarContextView;

.field s:Landroid/widget/PopupWindow;

.field t:Ljava/lang/Runnable;

.field u:Landroid/support/v4/view/r;

.field v:Z

.field w:I

.field private x:Landroid/support/v7/widget/ad;

.field private y:Landroid/support/v7/app/k$a;

.field private z:Landroid/support/v7/app/k$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/app/k;->p:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/d;)V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/f;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/d;)V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v4/view/r;

    .line 127
    new-instance v0, Landroid/support/v7/app/k$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/k$1;-><init>(Landroid/support/v7/app/k;)V

    iput-object v0, p0, Landroid/support/v7/app/k;->K:Ljava/lang/Runnable;

    .line 150
    return-void
.end method

.method private a(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 1106
    iget-boolean v0, p1, Landroid/support/v7/app/k$d;->o:Z

    if-nez v0, :cond_0

    .line 15275
    iget-boolean v0, p0, Landroid/support/v7/app/f;->o:Z

    .line 1106
    if-eqz v0, :cond_1

    .line 1202
    :cond_0
    :goto_0
    return-void

    .line 1112
    :cond_1
    iget v0, p1, Landroid/support/v7/app/k$d;->a:I

    if-nez v0, :cond_2

    .line 1113
    iget-object v4, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    .line 1114
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1115
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    move v0, v9

    .line 1117
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_4

    move v4, v9

    .line 1120
    :goto_2
    if-eqz v0, :cond_2

    if-nez v4, :cond_0

    .line 15283
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/f;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1126
    if-eqz v0, :cond_5

    iget v4, p1, Landroid/support/v7/app/k$d;->a:I

    iget-object v5, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1128
    invoke-virtual {p0, p1, v9}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1115
    goto :goto_1

    :cond_4
    move v4, v3

    .line 1117
    goto :goto_2

    .line 1132
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    const-string/jumbo v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 1133
    if-eqz v8, :cond_0

    .line 1138
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/k;->b(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1143
    iget-object v0, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroid/support/v7/app/k$d;->q:Z

    if-eqz v0, :cond_17

    .line 1144
    :cond_6
    iget-object v0, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_d

    .line 16205
    invoke-virtual {p0}, Landroid/support/v7/app/k;->n()Landroid/content/Context;

    move-result-object v0

    .line 16979
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 16980
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 16981
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 16984
    sget v5, Landroid/support/design/widget/AppBarLayout$1;->b:I

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16985
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_7

    .line 16986
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 16990
    :cond_7
    sget v5, Landroid/support/design/widget/AppBarLayout$1;->H:I

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16991
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_c

    .line 16992
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 16997
    :goto_3
    new-instance v1, Landroid/support/v7/view/d;

    invoke-direct {v1, v0, v3}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    .line 16998
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 17000
    iput-object v1, p1, Landroid/support/v7/app/k$d;->l:Landroid/content/Context;

    .line 17002
    sget-object v0, Landroid/support/v7/a/a;->AppCompatTheme:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 17003
    sget v1, Landroid/support/v7/a/a;->AppCompatTheme_panelBackground:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Landroid/support/v7/app/k$d;->b:I

    .line 17005
    sget v1, Landroid/support/v7/a/a;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Landroid/support/v7/app/k$d;->f:I

    .line 17007
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16206
    new-instance v0, Landroid/support/v7/app/k$c;

    iget-object v1, p1, Landroid/support/v7/app/k$d;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/k$c;-><init>(Landroid/support/v7/app/k;Landroid/content/Context;)V

    iput-object v0, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    .line 16207
    const/16 v0, 0x51

    iput v0, p1, Landroid/support/v7/app/k$d;->c:I

    .line 1146
    iget-object v0, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 17299
    :cond_8
    :goto_4
    iget-object v0, p1, Landroid/support/v7/app/k$d;->i:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 17300
    iget-object v0, p1, Landroid/support/v7/app/k$d;->i:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/k$d;->h:Landroid/view/View;

    move v0, v9

    .line 1154
    :goto_5
    if-eqz v0, :cond_0

    .line 19962
    iget-object v0, p1, Landroid/support/v7/app/k$d;->h:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 19963
    iget-object v0, p1, Landroid/support/v7/app/k$d;->i:Landroid/view/View;

    if-eqz v0, :cond_15

    move v0, v9

    .line 1154
    :goto_6
    if-eqz v0, :cond_0

    .line 1158
    iget-object v0, p1, Landroid/support/v7/app/k$d;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1159
    if-nez v0, :cond_19

    .line 1160
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 1163
    :goto_7
    iget v0, p1, Landroid/support/v7/app/k$d;->b:I

    .line 1164
    iget-object v4, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1166
    iget-object v0, p1, Landroid/support/v7/app/k$d;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1167
    if-eqz v0, :cond_9

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_9

    .line 1168
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/k$d;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1170
    :cond_9
    iget-object v0, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/k$d;->h:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1176
    iget-object v0, p1, Landroid/support/v7/app/k$d;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1177
    iget-object v0, p1, Landroid/support/v7/app/k$d;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_a
    move v1, v2

    .line 1188
    :cond_b
    :goto_8
    iput-boolean v3, p1, Landroid/support/v7/app/k$d;->n:Z

    .line 1190
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, p1, Landroid/support/v7/app/k$d;->d:I

    iget v4, p1, Landroid/support/v7/app/k$d;->e:I

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1197
    iget v1, p1, Landroid/support/v7/app/k$d;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1198
    iget v1, p1, Landroid/support/v7/app/k$d;->f:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1200
    iget-object v1, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1201
    iput-boolean v9, p1, Landroid/support/v7/app/k$d;->o:Z

    goto/16 :goto_0

    .line 16994
    :cond_c
    sget v1, La/a/a/a/a/a$d;->H:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto/16 :goto_3

    .line 1148
    :cond_d
    iget-boolean v0, p1, Landroid/support/v7/app/k$d;->q:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 1150
    iget-object v0, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_4

    .line 17304
    :cond_e
    iget-object v0, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_14

    .line 17308
    iget-object v0, p0, Landroid/support/v7/app/k;->z:Landroid/support/v7/app/k$e;

    if-nez v0, :cond_f

    .line 17309
    new-instance v0, Landroid/support/v7/app/k$e;

    invoke-direct {v0, p0}, Landroid/support/v7/app/k$e;-><init>(Landroid/support/v7/app/k;)V

    iput-object v0, p0, Landroid/support/v7/app/k;->z:Landroid/support/v7/app/k$e;

    .line 17312
    :cond_f
    iget-object v0, p0, Landroid/support/v7/app/k;->z:Landroid/support/v7/app/k$e;

    .line 18023
    iget-object v1, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    if-nez v1, :cond_10

    const/4 v0, 0x0

    .line 17314
    :goto_9
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/k$d;->h:Landroid/view/View;

    .line 17316
    iget-object v0, p1, Landroid/support/v7/app/k$d;->h:Landroid/view/View;

    if-eqz v0, :cond_14

    move v0, v9

    goto/16 :goto_5

    .line 18025
    :cond_10
    iget-object v1, p1, Landroid/support/v7/app/k$d;->k:Landroid/support/v7/view/menu/f;

    if-nez v1, :cond_11

    .line 18026
    new-instance v1, Landroid/support/v7/view/menu/f;

    iget-object v4, p1, Landroid/support/v7/app/k$d;->l:Landroid/content/Context;

    sget v5, La/a/a/a/a/f;->at:I

    invoke-direct {v1, v4, v5}, Landroid/support/v7/view/menu/f;-><init>(Landroid/content/Context;I)V

    iput-object v1, p1, Landroid/support/v7/app/k$d;->k:Landroid/support/v7/view/menu/f;

    .line 18028
    iget-object v1, p1, Landroid/support/v7/app/k$d;->k:Landroid/support/v7/view/menu/f;

    .line 18137
    iput-object v0, v1, Landroid/support/v7/view/menu/f;->h:Landroid/support/v7/view/menu/o$a;

    .line 18029
    iget-object v0, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    iget-object v1, p1, Landroid/support/v7/app/k$d;->k:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;)V

    .line 18032
    :cond_11
    iget-object v1, p1, Landroid/support/v7/app/k$d;->k:Landroid/support/v7/view/menu/f;

    iget-object v0, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    .line 19104
    iget-object v4, v1, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v4, :cond_13

    .line 19105
    iget-object v4, v1, Landroid/support/v7/view/menu/f;->b:Landroid/view/LayoutInflater;

    sget v5, La/a/a/a/a/f;->aq:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, v1, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 19107
    iget-object v0, v1, Landroid/support/v7/view/menu/f;->i:Landroid/support/v7/view/menu/f$a;

    if-nez v0, :cond_12

    .line 19108
    new-instance v0, Landroid/support/v7/view/menu/f$a;

    invoke-direct {v0, v1}, Landroid/support/v7/view/menu/f$a;-><init>(Landroid/support/v7/view/menu/f;)V

    iput-object v0, v1, Landroid/support/v7/view/menu/f;->i:Landroid/support/v7/view/menu/f$a;

    .line 19110
    :cond_12
    iget-object v0, v1, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v4, v1, Landroid/support/v7/view/menu/f;->i:Landroid/support/v7/view/menu/f$a;

    invoke-virtual {v0, v4}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19111
    iget-object v0, v1, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 19113
    :cond_13
    iget-object v0, v1, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    goto :goto_9

    :cond_14
    move v0, v3

    .line 17316
    goto/16 :goto_5

    .line 19965
    :cond_15
    iget-object v0, p1, Landroid/support/v7/app/k$d;->k:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_16

    move v0, v9

    goto/16 :goto_6

    :cond_16
    move v0, v3

    goto/16 :goto_6

    .line 1179
    :cond_17
    iget-object v0, p1, Landroid/support/v7/app/k$d;->i:Landroid/view/View;

    if-eqz v0, :cond_18

    .line 1182
    iget-object v0, p1, Landroid/support/v7/app/k$d;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1183
    if-eqz v0, :cond_18

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_b

    :cond_18
    move v1, v2

    goto/16 :goto_8

    :cond_19
    move-object v1, v0

    goto/16 :goto_7
.end method

.method private a(Landroid/support/v7/app/k$d;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1596
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1616
    :cond_0
    :goto_0
    return v0

    .line 1604
    :cond_1
    iget-boolean v1, p1, Landroid/support/v7/app/k$d;->m:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3}, Landroid/support/v7/app/k;->b(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_0

    .line 1606
    iget-object v0, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Landroid/support/v7/view/menu/h;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/16 v5, 0x6c

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1320
    .line 20275
    iget-boolean v0, p0, Landroid/support/v7/app/f;->o:Z

    .line 1320
    if-eqz v0, :cond_1

    .line 1420
    :cond_0
    :goto_0
    return v4

    .line 1325
    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/app/k$d;->m:Z

    if-eqz v0, :cond_2

    move v4, v3

    .line 1326
    goto :goto_0

    .line 1329
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/k;->I:Landroid/support/v7/app/k$d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/k;->I:Landroid/support/v7/app/k$d;

    if-eq v0, p1, :cond_3

    .line 1331
    iget-object v0, p0, Landroid/support/v7/app/k;->I:Landroid/support/v7/app/k$d;

    invoke-virtual {p0, v0, v4}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;Z)V

    .line 20283
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/f;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    .line 1336
    if-eqz v7, :cond_4

    .line 1337
    iget v0, p1, Landroid/support/v7/app/k$d;->a:I

    invoke-interface {v7, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/app/k$d;->i:Landroid/view/View;

    .line 1340
    :cond_4
    iget v0, p1, Landroid/support/v7/app/k$d;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Landroid/support/v7/app/k$d;->a:I

    if-ne v0, v5, :cond_f

    :cond_5
    move v6, v3

    .line 1343
    :goto_1
    if-eqz v6, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/k;->x:Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_6

    .line 1346
    iget-object v0, p0, Landroid/support/v7/app/k;->x:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->g()V

    .line 1349
    :cond_6
    iget-object v0, p1, Landroid/support/v7/app/k$d;->i:Landroid/view/View;

    if-nez v0, :cond_16

    if-eqz v6, :cond_7

    .line 21150
    iget-object v0, p0, Landroid/support/v7/app/f;->g:Landroid/support/v7/app/a;

    .line 1350
    instance-of v0, v0, Landroid/support/v7/app/o;

    if-nez v0, :cond_16

    .line 1353
    :cond_7
    iget-object v0, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Landroid/support/v7/app/k$d;->r:Z

    if-eqz v0, :cond_12

    .line 1354
    :cond_8
    iget-object v0, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    if-nez v0, :cond_c

    .line 21256
    iget-object v2, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    .line 21259
    iget v0, p1, Landroid/support/v7/app/k$d;->a:I

    if-eqz v0, :cond_9

    iget v0, p1, Landroid/support/v7/app/k$d;->a:I

    if-ne v0, v5, :cond_19

    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/k;->x:Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_19

    .line 21261
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 21262
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 21263
    sget v0, Landroid/support/design/widget/AppBarLayout$1;->g:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21266
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    .line 21267
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 21268
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 21269
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 21270
    sget v9, Landroid/support/design/widget/AppBarLayout$1;->h:I

    invoke-virtual {v0, v9, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21277
    :goto_2
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    .line 21278
    if-nez v0, :cond_a

    .line 21279
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 21280
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 21282
    :cond_a
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    move-object v5, v0

    .line 21285
    if-eqz v5, :cond_19

    .line 21286
    new-instance v0, Landroid/support/v7/view/d;

    invoke-direct {v0, v2, v4}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    .line 21287
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 21291
    :goto_3
    new-instance v2, Landroid/support/v7/view/menu/h;

    invoke-direct {v2, v0}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    .line 21292
    invoke-virtual {v2, p0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/h$a;)V

    .line 21293
    invoke-virtual {p1, v2}, Landroid/support/v7/app/k$d;->a(Landroid/support/v7/view/menu/h;)V

    .line 1355
    iget-object v0, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_0

    .line 1360
    :cond_c
    if-eqz v6, :cond_e

    iget-object v0, p0, Landroid/support/v7/app/k;->x:Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_e

    .line 1361
    iget-object v0, p0, Landroid/support/v7/app/k;->y:Landroid/support/v7/app/k$a;

    if-nez v0, :cond_d

    .line 1362
    new-instance v0, Landroid/support/v7/app/k$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/k$a;-><init>(Landroid/support/v7/app/k;)V

    iput-object v0, p0, Landroid/support/v7/app/k;->y:Landroid/support/v7/app/k$a;

    .line 1364
    :cond_d
    iget-object v0, p0, Landroid/support/v7/app/k;->x:Landroid/support/v7/widget/ad;

    iget-object v2, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    iget-object v5, p0, Landroid/support/v7/app/k;->y:Landroid/support/v7/app/k$a;

    invoke-interface {v0, v2, v5}, Landroid/support/v7/widget/ad;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V

    .line 1369
    :cond_e
    iget-object v0, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->d()V

    .line 1370
    iget v0, p1, Landroid/support/v7/app/k$d;->a:I

    iget-object v2, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v7, v0, v2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1372
    invoke-virtual {p1, v1}, Landroid/support/v7/app/k$d;->a(Landroid/support/v7/view/menu/h;)V

    .line 1374
    if-eqz v6, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/k;->x:Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_0

    .line 1376
    iget-object v0, p0, Landroid/support/v7/app/k;->x:Landroid/support/v7/widget/ad;

    iget-object v2, p0, Landroid/support/v7/app/k;->y:Landroid/support/v7/app/k$a;

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/ad;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V

    goto/16 :goto_0

    :cond_f
    move v6, v4

    .line 1340
    goto/16 :goto_1

    .line 21273
    :cond_10
    sget v0, Landroid/support/design/widget/AppBarLayout$1;->h:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v1

    goto :goto_2

    .line 1382
    :cond_11
    iput-boolean v4, p1, Landroid/support/v7/app/k$d;->r:Z

    .line 1387
    :cond_12
    iget-object v0, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->d()V

    .line 1391
    iget-object v0, p1, Landroid/support/v7/app/k$d;->s:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 1392
    iget-object v0, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    iget-object v2, p1, Landroid/support/v7/app/k$d;->s:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/h;->b(Landroid/os/Bundle;)V

    .line 1393
    iput-object v1, p1, Landroid/support/v7/app/k$d;->s:Landroid/os/Bundle;

    .line 1397
    :cond_13
    iget-object v0, p1, Landroid/support/v7/app/k$d;->i:Landroid/view/View;

    iget-object v2, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v7, v4, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1398
    if-eqz v6, :cond_14

    iget-object v0, p0, Landroid/support/v7/app/k;->x:Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_14

    .line 1401
    iget-object v0, p0, Landroid/support/v7/app/k;->x:Landroid/support/v7/widget/ad;

    iget-object v2, p0, Landroid/support/v7/app/k;->y:Landroid/support/v7/app/k$a;

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/ad;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V

    .line 1403
    :cond_14
    iget-object v0, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->e()V

    goto/16 :goto_0

    .line 1408
    :cond_15
    if-eqz p2, :cond_17

    .line 1409
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 1408
    :goto_4
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1410
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_18

    move v0, v3

    :goto_5
    iput-boolean v0, p1, Landroid/support/v7/app/k$d;->p:Z

    .line 1411
    iget-object v0, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    iget-boolean v1, p1, Landroid/support/v7/app/k$d;->p:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->setQwertyMode(Z)V

    .line 1412
    iget-object v0, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->e()V

    .line 1416
    :cond_16
    iput-boolean v3, p1, Landroid/support/v7/app/k$d;->m:Z

    .line 1417
    iput-boolean v4, p1, Landroid/support/v7/app/k$d;->n:Z

    .line 1418
    iput-object p1, p0, Landroid/support/v7/app/k;->I:Landroid/support/v7/app/k$d;

    move v4, v3

    .line 1420
    goto/16 :goto_0

    .line 1409
    :cond_17
    const/4 v0, -0x1

    goto :goto_4

    :cond_18
    move v0, v4

    .line 1410
    goto :goto_5

    :cond_19
    move-object v0, v2

    goto/16 :goto_3
.end method

.method private f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1620
    iget v0, p0, Landroid/support/v7/app/k;->w:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/app/k;->w:I

    .line 1622
    iget-boolean v0, p0, Landroid/support/v7/app/k;->v:Z

    if-nez v0, :cond_0

    .line 1623
    iget-object v0, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/k;->K:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1624
    iput-boolean v2, p0, Landroid/support/v7/app/k;->v:Z

    .line 1626
    :cond_0
    return-void
.end method

.method private s()V
    .locals 9

    .prologue
    const/16 v8, 0x6c

    const v5, 0x1020002

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 322
    iget-boolean v0, p0, Landroid/support/v7/app/k;->A:Z

    if-nez v0, :cond_18

    .line 3350
    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/a/a;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3352
    sget v1, Landroid/support/v7/a/a;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3353
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 3354
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3358
    :cond_0
    sget v1, Landroid/support/v7/a/a;->AppCompatTheme_windowNoTitle:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3359
    invoke-virtual {p0, v7}, Landroid/support/v7/app/k;->c(I)Z

    .line 3364
    :cond_1
    :goto_0
    sget v1, Landroid/support/v7/a/a;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3365
    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Landroid/support/v7/app/k;->c(I)Z

    .line 3367
    :cond_2
    sget v1, Landroid/support/v7/a/a;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3368
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroid/support/v7/app/k;->c(I)Z

    .line 3370
    :cond_3
    sget v1, Landroid/support/v7/a/a;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/k;->l:Z

    .line 3371
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 3374
    iget-object v0, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 3376
    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3380
    iget-boolean v1, p0, Landroid/support/v7/app/k;->m:Z

    if-nez v1, :cond_a

    .line 3381
    iget-boolean v1, p0, Landroid/support/v7/app/k;->l:Z

    if-eqz v1, :cond_5

    .line 3383
    sget v1, La/a/a/a/a/f;->ap:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3387
    iput-boolean v6, p0, Landroid/support/v7/app/k;->j:Z

    iput-boolean v6, p0, Landroid/support/v7/app/k;->i:Z

    move-object v2, v0

    .line 3468
    :goto_1
    if-nez v2, :cond_d

    .line 3469
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroid/support/v7/app/k;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/k;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/k;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/k;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/k;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3360
    :cond_4
    sget v1, Landroid/support/v7/a/a;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3362
    invoke-virtual {p0, v8}, Landroid/support/v7/app/k;->c(I)Z

    goto/16 :goto_0

    .line 3388
    :cond_5
    iget-boolean v0, p0, Landroid/support/v7/app/k;->i:Z

    if-eqz v0, :cond_1a

    .line 3394
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 3395
    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Landroid/support/design/widget/AppBarLayout$1;->g:I

    invoke-virtual {v0, v2, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3398
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    .line 3399
    new-instance v0, Landroid/support/v7/view/d;

    iget-object v2, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    .line 3405
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, La/a/a/a/a/f;->az:I

    .line 3406
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3408
    sget v1, Landroid/support/design/widget/b$5;->p:I

    .line 3409
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ad;

    iput-object v1, p0, Landroid/support/v7/app/k;->x:Landroid/support/v7/widget/ad;

    .line 3410
    iget-object v1, p0, Landroid/support/v7/app/k;->x:Landroid/support/v7/widget/ad;

    .line 4283
    iget-object v2, p0, Landroid/support/v7/app/f;->c:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    .line 3410
    invoke-interface {v1, v2}, Landroid/support/v7/widget/ad;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 3415
    iget-boolean v1, p0, Landroid/support/v7/app/k;->j:Z

    if-eqz v1, :cond_6

    .line 3416
    iget-object v1, p0, Landroid/support/v7/app/k;->x:Landroid/support/v7/widget/ad;

    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Landroid/support/v7/widget/ad;->a(I)V

    .line 3418
    :cond_6
    iget-boolean v1, p0, Landroid/support/v7/app/k;->E:Z

    if-eqz v1, :cond_7

    .line 3419
    iget-object v1, p0, Landroid/support/v7/app/k;->x:Landroid/support/v7/widget/ad;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/support/v7/widget/ad;->a(I)V

    .line 3421
    :cond_7
    iget-boolean v1, p0, Landroid/support/v7/app/k;->F:Z

    if-eqz v1, :cond_8

    .line 3422
    iget-object v1, p0, Landroid/support/v7/app/k;->x:Landroid/support/v7/widget/ad;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/support/v7/widget/ad;->a(I)V

    :cond_8
    move-object v2, v0

    .line 3424
    goto/16 :goto_1

    .line 3401
    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    goto :goto_2

    .line 3426
    :cond_a
    iget-boolean v1, p0, Landroid/support/v7/app/k;->k:Z

    if-eqz v1, :cond_b

    .line 3427
    sget v1, La/a/a/a/a/f;->ay:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 3433
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c

    .line 3436
    new-instance v0, Landroid/support/v7/app/k$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/k$2;-><init>(Landroid/support/v7/app/k;)V

    invoke-static {v1, v0}, Landroid/support/v4/view/o;->a(Landroid/view/View;Landroid/support/v4/view/k;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 3430
    :cond_b
    sget v1, La/a/a/a/a/f;->ax:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    .line 3458
    check-cast v0, Landroid/support/v7/widget/aj;

    new-instance v2, Landroid/support/v7/app/k$3;

    invoke-direct {v2, p0}, Landroid/support/v7/app/k$3;-><init>(Landroid/support/v7/app/k;)V

    invoke-interface {v0, v2}, Landroid/support/v7/widget/aj;->setOnFitSystemWindowsListener(Landroid/support/v7/widget/aj$a;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 3479
    :cond_d
    iget-object v0, p0, Landroid/support/v7/app/k;->x:Landroid/support/v7/widget/ad;

    if-nez v0, :cond_e

    .line 3480
    sget v0, Landroid/support/design/widget/b$5;->N:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/app/k;->C:Landroid/widget/TextView;

    .line 3484
    :cond_e
    invoke-static {v2}, Landroid/support/v7/widget/bo;->b(Landroid/view/View;)V

    .line 3486
    sget v0, Landroid/support/design/widget/b$5;->c:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 3489
    iget-object v1, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window;

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 3490
    if-eqz v1, :cond_10

    .line 3493
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    .line 3494
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3495
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 3496
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 3501
    :cond_f
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 3502
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 3506
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    .line 3507
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 3512
    :cond_10
    iget-object v1, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 3514
    new-instance v1, Landroid/support/v7/app/k$4;

    invoke-direct {v1, p0}, Landroid/support/v7/app/k$4;-><init>(Landroid/support/v7/app/k;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ContentFrameLayout;->setAttachListener(Landroid/support/v7/widget/ContentFrameLayout$a;)V

    .line 323
    iput-object v2, p0, Landroid/support/v7/app/k;->B:Landroid/view/ViewGroup;

    .line 4301
    iget-object v0, p0, Landroid/support/v7/app/f;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_19

    .line 4302
    iget-object v0, p0, Landroid/support/v7/app/f;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 327
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 328
    invoke-virtual {p0, v0}, Landroid/support/v7/app/k;->b(Ljava/lang/CharSequence;)V

    .line 4530
    :cond_11
    iget-object v0, p0, Landroid/support/v7/app/k;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 4536
    iget-object v1, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 4537
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 4538
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 4539
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 5087
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 5088
    invoke-static {v0}, Landroid/support/v4/view/o;->B(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 5089
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 4541
    :cond_12
    iget-object v1, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    sget-object v2, Landroid/support/v7/a/a;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 4542
    sget v2, Landroid/support/v7/a/a;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 4543
    sget v2, Landroid/support/v7/a/a;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 4545
    sget v2, Landroid/support/v7/a/a;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 4546
    sget v2, Landroid/support/v7/a/a;->AppCompatTheme_windowFixedWidthMajor:I

    .line 4547
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 4546
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 4549
    :cond_13
    sget v2, Landroid/support/v7/a/a;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 4550
    sget v2, Landroid/support/v7/a/a;->AppCompatTheme_windowFixedWidthMinor:I

    .line 4551
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 4550
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 4553
    :cond_14
    sget v2, Landroid/support/v7/a/a;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 4554
    sget v2, Landroid/support/v7/a/a;->AppCompatTheme_windowFixedHeightMajor:I

    .line 4555
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 4554
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 4557
    :cond_15
    sget v2, Landroid/support/v7/a/a;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 4558
    sget v2, Landroid/support/v7/a/a;->AppCompatTheme_windowFixedHeightMinor:I

    .line 4559
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 4558
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 4561
    :cond_16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4563
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 335
    iput-boolean v7, p0, Landroid/support/v7/app/k;->A:Z

    .line 342
    invoke-virtual {p0, v6}, Landroid/support/v7/app/k;->g(I)Landroid/support/v7/app/k$d;

    move-result-object v0

    .line 5275
    iget-boolean v1, p0, Landroid/support/v7/app/f;->o:Z

    .line 343
    if-nez v1, :cond_18

    if-eqz v0, :cond_17

    iget-object v0, v0, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    if-nez v0, :cond_18

    .line 344
    :cond_17
    invoke-direct {p0, v8}, Landroid/support/v7/app/k;->f(I)V

    .line 347
    :cond_18
    return-void

    .line 4305
    :cond_19
    iget-object v0, p0, Landroid/support/v7/app/f;->n:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_1a
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private t()V
    .locals 2

    .prologue
    .line 1732
    iget-boolean v0, p0, Landroid/support/v7/app/k;->A:Z

    if-eqz v0, :cond_0

    .line 1733
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string/jumbo v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1736
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/view/Menu;)Landroid/support/v7/app/k$d;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1566
    iget-object v3, p0, Landroid/support/v7/app/k;->H:[Landroid/support/v7/app/k$d;

    .line 1567
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 1568
    :goto_1
    if-ge v2, v0, :cond_2

    .line 1569
    aget-object v1, v3, v2

    .line 1570
    if-eqz v1, :cond_1

    iget-object v4, v1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 1574
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 1567
    goto :goto_0

    .line 1568
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1574
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 687
    if-nez p1, :cond_0

    .line 688
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ActionMode callback can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 691
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/k;->q:Landroid/support/v7/view/b;

    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Landroid/support/v7/app/k;->q:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    .line 695
    :cond_1
    new-instance v3, Landroid/support/v7/app/k$b;

    invoke-direct {v3, p0, p1}, Landroid/support/v7/app/k$b;-><init>(Landroid/support/v7/app/k;Landroid/support/v7/view/b$a;)V

    .line 697
    invoke-virtual {p0}, Landroid/support/v7/app/k;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 698
    if-eqz v0, :cond_2

    .line 699
    invoke-virtual {v0, v3}, Landroid/support/v7/app/a;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/k;->q:Landroid/support/v7/view/b;

    .line 700
    iget-object v0, p0, Landroid/support/v7/app/k;->q:Landroid/support/v7/view/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/k;->f:Landroid/support/v7/app/d;

    if-eqz v0, :cond_2

    .line 701
    iget-object v0, p0, Landroid/support/v7/app/k;->f:Landroid/support/v7/app/d;

    iget-object v4, p0, Landroid/support/v7/app/k;->q:Landroid/support/v7/view/b;

    invoke-interface {v0, v4}, Landroid/support/v7/app/d;->a(Landroid/support/v7/view/b;)V

    .line 705
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/k;->q:Landroid/support/v7/view/b;

    if-nez v0, :cond_8

    .line 11723
    invoke-virtual {p0}, Landroid/support/v7/app/k;->p()V

    .line 11724
    iget-object v0, p0, Landroid/support/v7/app/k;->q:Landroid/support/v7/view/b;

    if-eqz v0, :cond_3

    .line 11725
    iget-object v0, p0, Landroid/support/v7/app/k;->q:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    .line 11745
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/k;->r:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_4

    .line 11746
    iget-boolean v0, p0, Landroid/support/v7/app/k;->l:Z

    if-eqz v0, :cond_a

    .line 11748
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 11749
    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 11750
    sget v5, Landroid/support/design/widget/AppBarLayout$1;->g:I

    invoke-virtual {v0, v5, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11753
    iget v5, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_9

    .line 11754
    iget-object v5, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 11755
    invoke-virtual {v5, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 11756
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 11758
    new-instance v0, Landroid/support/v7/view/d;

    iget-object v6, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    invoke-direct {v0, v6, v2}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    .line 11759
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 11764
    :goto_0
    new-instance v5, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v5, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroid/support/v7/app/k;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 11765
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Landroid/support/design/widget/AppBarLayout$1;->j:I

    invoke-direct {v5, v0, v8, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Landroid/support/v7/app/k;->s:Landroid/widget/PopupWindow;

    .line 11767
    iget-object v5, p0, Landroid/support/v7/app/k;->s:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/support/v4/widget/h;->a(Landroid/widget/PopupWindow;I)V

    .line 11769
    iget-object v5, p0, Landroid/support/v7/app/k;->s:Landroid/widget/PopupWindow;

    iget-object v6, p0, Landroid/support/v7/app/k;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 11770
    iget-object v5, p0, Landroid/support/v7/app/k;->s:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 11772
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Landroid/support/design/widget/AppBarLayout$1;->c:I

    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11774
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 11775
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 11774
    invoke-static {v4, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 11776
    iget-object v4, p0, Landroid/support/v7/app/k;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/ActionBarContextView;->setContentHeight(I)V

    .line 11777
    iget-object v0, p0, Landroid/support/v7/app/k;->s:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 11778
    new-instance v0, Landroid/support/v7/app/k$5;

    invoke-direct {v0, p0}, Landroid/support/v7/app/k$5;-><init>(Landroid/support/v7/app/k;)V

    iput-object v0, p0, Landroid/support/v7/app/k;->t:Ljava/lang/Runnable;

    .line 11819
    :cond_4
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/k;->r:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_6

    .line 11820
    invoke-virtual {p0}, Landroid/support/v7/app/k;->p()V

    .line 11821
    iget-object v0, p0, Landroid/support/v7/app/k;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 11822
    new-instance v4, Landroid/support/v7/view/e;

    iget-object v0, p0, Landroid/support/v7/app/k;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v7/app/k;->r:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, p0, Landroid/support/v7/app/k;->s:Landroid/widget/PopupWindow;

    if-nez v0, :cond_b

    move v0, v1

    :goto_2
    invoke-direct {v4, v5, v6, v3, v0}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Landroid/support/v7/view/b$a;Z)V

    .line 11824
    invoke-virtual {v4}, Landroid/support/v7/view/b;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 11825
    invoke-virtual {v4}, Landroid/support/v7/view/b;->d()V

    .line 11826
    iget-object v0, p0, Landroid/support/v7/app/k;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/support/v7/view/b;)V

    .line 11827
    iput-object v4, p0, Landroid/support/v7/app/k;->q:Landroid/support/v7/view/b;

    .line 11829
    invoke-virtual {p0}, Landroid/support/v7/app/k;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 11830
    iget-object v0, p0, Landroid/support/v7/app/k;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 11831
    iget-object v0, p0, Landroid/support/v7/app/k;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Landroid/support/v4/view/o;->o(Landroid/view/View;)Landroid/support/v4/view/r;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v4/view/r;->a(F)Landroid/support/v4/view/r;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v4/view/r;

    .line 11832
    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v4/view/r;

    new-instance v1, Landroid/support/v7/app/k$6;

    invoke-direct {v1, p0}, Landroid/support/v7/app/k$6;-><init>(Landroid/support/v7/app/k;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/r;->a(Landroid/support/v4/view/s;)Landroid/support/v4/view/r;

    .line 11860
    :cond_5
    :goto_3
    iget-object v0, p0, Landroid/support/v7/app/k;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_6

    .line 11861
    iget-object v0, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/k;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11868
    :cond_6
    :goto_4
    iget-object v0, p0, Landroid/support/v7/app/k;->q:Landroid/support/v7/view/b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/app/k;->f:Landroid/support/v7/app/d;

    if-eqz v0, :cond_7

    .line 11869
    iget-object v0, p0, Landroid/support/v7/app/k;->f:Landroid/support/v7/app/d;

    iget-object v1, p0, Landroid/support/v7/app/k;->q:Landroid/support/v7/view/b;

    invoke-interface {v0, v1}, Landroid/support/v7/app/d;->a(Landroid/support/v7/view/b;)V

    .line 11871
    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/k;->q:Landroid/support/v7/view/b;

    .line 707
    iput-object v0, p0, Landroid/support/v7/app/k;->q:Landroid/support/v7/view/b;

    .line 710
    :cond_8
    iget-object v0, p0, Landroid/support/v7/app/k;->q:Landroid/support/v7/view/b;

    return-object v0

    .line 11761
    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    goto/16 :goto_0

    .line 11809
    :cond_a
    iget-object v0, p0, Landroid/support/v7/app/k;->B:Landroid/view/ViewGroup;

    sget v4, Landroid/support/design/widget/b$5;->i:I

    .line 11810
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    .line 11811
    if-eqz v0, :cond_4

    .line 11813
    invoke-virtual {p0}, Landroid/support/v7/app/k;->n()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 11814
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/k;->r:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 11822
    goto/16 :goto_2

    .line 11851
    :cond_c
    iget-object v0, p0, Landroid/support/v7/app/k;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 11852
    iget-object v0, p0, Landroid/support/v7/app/k;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 11853
    iget-object v0, p0, Landroid/support/v7/app/k;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 11855
    iget-object v0, p0, Landroid/support/v7/app/k;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 11856
    iget-object v0, p0, Landroid/support/v7/app/k;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/o;->r(Landroid/view/View;)V

    goto :goto_3

    .line 11864
    :cond_d
    iput-object v8, p0, Landroid/support/v7/app/k;->q:Landroid/support/v7/view/b;

    goto :goto_4
.end method

.method public final a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 233
    invoke-direct {p0}, Landroid/support/v7/app/k;->s()V

    .line 234
    iget-object v0, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1094
    iget-object v0, p0, Landroid/support/v7/app/k;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Landroid/support/v7/app/k;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    .line 1096
    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1097
    if-eqz v0, :cond_0

    .line 1101
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(ILandroid/support/v7/app/k$d;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 1539
    if-nez p3, :cond_1

    .line 1541
    if-nez p2, :cond_0

    .line 1542
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/k;->H:[Landroid/support/v7/app/k$d;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1543
    iget-object v0, p0, Landroid/support/v7/app/k;->H:[Landroid/support/v7/app/k$d;

    aget-object p2, v0, p1

    .line 1547
    :cond_0
    if-eqz p2, :cond_1

    .line 1549
    iget-object p3, p2, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    .line 1554
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Landroid/support/v7/app/k$d;->o:Z

    if-nez v0, :cond_3

    .line 1563
    :cond_2
    :goto_0
    return-void

    .line 24275
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/app/f;->o:Z

    .line 1557
    if-nez v0, :cond_2

    .line 1561
    iget-object v0, p0, Landroid/support/v7/app/k;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 241
    iget-boolean v0, p0, Landroid/support/v7/app/k;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/k;->A:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Landroid/support/v7/app/k;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(Landroid/content/res/Configuration;)V

    .line 251
    :cond_0
    invoke-static {}, Landroid/support/v7/widget/m;->a()Landroid/support/v7/widget/m;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    .line 3215
    iget-object v2, v0, Landroid/support/v7/widget/m;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 3216
    :try_start_0
    iget-object v0, v0, Landroid/support/v7/widget/m;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/e;

    .line 3217
    if-eqz v0, :cond_1

    .line 3219
    invoke-virtual {v0}, Landroid/support/v4/e/e;->b()V

    .line 3221
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    invoke-virtual {p0}, Landroid/support/v7/app/k;->j()Z

    .line 255
    return-void

    .line 3221
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 154
    iget-object v0, p0, Landroid/support/v7/app/k;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Landroid/support/v7/app/k;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, La/a/a/a/d;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2150
    iget-object v0, p0, Landroid/support/v7/app/f;->g:Landroid/support/v7/app/a;

    .line 158
    if-nez v0, :cond_1

    .line 159
    iput-boolean v1, p0, Landroid/support/v7/app/k;->L:Z

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    goto :goto_0
.end method

.method final a(Landroid/support/v7/app/k$d;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1442
    if-eqz p2, :cond_1

    iget v0, p1, Landroid/support/v7/app/k$d;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/k;->x:Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/k;->x:Landroid/support/v7/widget/ad;

    .line 1443
    invoke-interface {v0}, Landroid/support/v7/widget/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1444
    iget-object v0, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/k;->b(Landroid/support/v7/view/menu/h;)V

    .line 1471
    :cond_0
    :goto_0
    return-void

    .line 1448
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1449
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Landroid/support/v7/app/k$d;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 1450
    iget-object v1, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1452
    if-eqz p2, :cond_2

    .line 1453
    iget v0, p1, Landroid/support/v7/app/k$d;->a:I

    invoke-virtual {p0, v0, p1, v3}, Landroid/support/v7/app/k;->a(ILandroid/support/v7/app/k$d;Landroid/view/Menu;)V

    .line 1457
    :cond_2
    iput-boolean v2, p1, Landroid/support/v7/app/k$d;->m:Z

    .line 1458
    iput-boolean v2, p1, Landroid/support/v7/app/k$d;->n:Z

    .line 1459
    iput-boolean v2, p1, Landroid/support/v7/app/k$d;->o:Z

    .line 1462
    iput-object v3, p1, Landroid/support/v7/app/k$d;->h:Landroid/view/View;

    .line 1466
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/app/k$d;->q:Z

    .line 1468
    iget-object v0, p0, Landroid/support/v7/app/k;->I:Landroid/support/v7/app/k$d;

    if-ne v0, p1, :cond_0

    .line 1469
    iput-object v3, p0, Landroid/support/v7/app/k;->I:Landroid/support/v7/app/k$d;

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/menu/h;)V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v4, 0x0

    .line 682
    .line 9212
    iget-object v0, p0, Landroid/support/v7/app/k;->x:Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/k;->x:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    .line 9213
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/k;->x:Landroid/support/v7/widget/ad;

    .line 9214
    invoke-interface {v0}, Landroid/support/v7/widget/ad;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9283
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/f;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 9218
    iget-object v1, p0, Landroid/support/v7/app/k;->x:Landroid/support/v7/widget/ad;

    invoke-interface {v1}, Landroid/support/v7/widget/ad;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9219
    if-eqz v0, :cond_2

    .line 10275
    iget-boolean v1, p0, Landroid/support/v7/app/f;->o:Z

    .line 9219
    if-nez v1, :cond_2

    .line 9221
    iget-boolean v1, p0, Landroid/support/v7/app/k;->v:Z

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/support/v7/app/k;->w:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 9223
    iget-object v1, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/k;->K:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9224
    iget-object v1, p0, Landroid/support/v7/app/k;->K:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 9227
    :cond_1
    invoke-virtual {p0, v4}, Landroid/support/v7/app/k;->g(I)Landroid/support/v7/app/k$d;

    move-result-object v1

    .line 9231
    iget-object v2, v1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Landroid/support/v7/app/k$d;->r:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/support/v7/app/k$d;->i:Landroid/view/View;

    iget-object v3, v1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    .line 9232
    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9233
    iget-object v1, v1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 9234
    iget-object v0, p0, Landroid/support/v7/app/k;->x:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->e()Z

    .line 9244
    :cond_2
    :goto_0
    return-void

    .line 9238
    :cond_3
    iget-object v1, p0, Landroid/support/v7/app/k;->x:Landroid/support/v7/widget/ad;

    invoke-interface {v1}, Landroid/support/v7/widget/ad;->f()Z

    .line 11275
    iget-boolean v1, p0, Landroid/support/v7/app/f;->o:Z

    .line 9239
    if-nez v1, :cond_2

    .line 9240
    invoke-virtual {p0, v4}, Landroid/support/v7/app/k;->g(I)Landroid/support/v7/app/k$d;

    move-result-object v1

    .line 9241
    iget-object v1, v1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 9247
    :cond_4
    invoke-virtual {p0, v4}, Landroid/support/v7/app/k;->g(I)Landroid/support/v7/app/k$d;

    move-result-object v0

    .line 9249
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/k$d;->q:Z

    .line 9250
    invoke-virtual {p0, v0, v4}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;Z)V

    .line 9252
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 194
    iget-object v0, p0, Landroid/support/v7/app/k;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/k;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 200
    instance-of v1, v0, Landroid/support/v7/app/r;

    if-eqz v1, :cond_1

    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_1
    iput-object v2, p0, Landroid/support/v7/app/k;->h:Landroid/view/MenuInflater;

    .line 211
    if-eqz v0, :cond_2

    .line 212
    invoke-virtual {v0}, Landroid/support/v7/app/a;->k()V

    .line 215
    :cond_2
    if-eqz p1, :cond_3

    .line 216
    new-instance v1, Landroid/support/v7/app/o;

    iget-object v0, p0, Landroid/support/v7/app/k;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    .line 217
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/app/k;->e:Landroid/view/Window$Callback;

    invoke-direct {v1, p1, v0, v2}, Landroid/support/v7/app/o;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 218
    iput-object v1, p0, Landroid/support/v7/app/k;->g:Landroid/support/v7/app/a;

    .line 219
    iget-object v0, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window;

    .line 3078
    iget-object v1, v1, Landroid/support/v7/app/o;->c:Landroid/view/Window$Callback;

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 226
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/app/k;->g()V

    goto :goto_0

    .line 221
    :cond_3
    iput-object v2, p0, Landroid/support/v7/app/k;->g:Landroid/support/v7/app/a;

    .line 223
    iget-object v0, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window;

    iget-object v1, p0, Landroid/support/v7/app/k;->e:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 275
    invoke-direct {p0}, Landroid/support/v7/app/k;->s()V

    .line 276
    iget-object v0, p0, Landroid/support/v7/app/k;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 277
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 278
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279
    iget-object v0, p0, Landroid/support/v7/app/k;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 280
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 293
    invoke-direct {p0}, Landroid/support/v7/app/k;->s()V

    .line 294
    iget-object v0, p0, Landroid/support/v7/app/k;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 295
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 296
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    iget-object v0, p0, Landroid/support/v7/app/k;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 298
    return-void
.end method

.method final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 906
    invoke-virtual {p0}, Landroid/support/v7/app/k;->a()Landroid/support/v7/app/a;

    move-result-object v2

    .line 907
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Landroid/support/v7/app/a;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 937
    :cond_0
    :goto_0
    return v0

    .line 913
    :cond_1
    iget-object v2, p0, Landroid/support/v7/app/k;->I:Landroid/support/v7/app/k$d;

    if-eqz v2, :cond_2

    .line 914
    iget-object v2, p0, Landroid/support/v7/app/k;->I:Landroid/support/v7/app/k$d;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;ILandroid/view/KeyEvent;)Z

    move-result v2

    .line 916
    if-eqz v2, :cond_2

    .line 917
    iget-object v1, p0, Landroid/support/v7/app/k;->I:Landroid/support/v7/app/k$d;

    if-eqz v1, :cond_0

    .line 918
    iget-object v1, p0, Landroid/support/v7/app/k;->I:Landroid/support/v7/app/k$d;

    iput-boolean v0, v1, Landroid/support/v7/app/k$d;->n:Z

    goto :goto_0

    .line 928
    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/k;->I:Landroid/support/v7/app/k$d;

    if-nez v2, :cond_3

    .line 929
    invoke-virtual {p0, v1}, Landroid/support/v7/app/k;->g(I)Landroid/support/v7/app/k$d;

    move-result-object v2

    .line 930
    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/k;->b(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)Z

    .line 931
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;ILandroid/view/KeyEvent;)Z

    move-result v3

    .line 932
    iput-boolean v1, v2, Landroid/support/v7/app/k$d;->m:Z

    .line 933
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 937
    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 670
    .line 7283
    iget-object v0, p0, Landroid/support/v7/app/f;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 671
    if-eqz v0, :cond_0

    .line 8275
    iget-boolean v1, p0, Landroid/support/v7/app/f;->o:Z

    .line 671
    if-nez v1, :cond_0

    .line 672
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->k()Landroid/support/v7/view/menu/h;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/k;->a(Landroid/view/Menu;)Landroid/support/v7/app/k$d;

    move-result-object v1

    .line 673
    if-eqz v1, :cond_0

    .line 674
    iget v1, v1, Landroid/support/v7/app/k$d;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 677
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 942
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_1

    .line 944
    iget-object v0, p0, Landroid/support/v7/app/k;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12976
    :cond_0
    :goto_0
    return v1

    .line 949
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 950
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 951
    if-nez v0, :cond_3

    move v0, v1

    .line 953
    :goto_1
    if-eqz v0, :cond_5

    .line 11984
    sparse-switch v3, :sswitch_data_0

    .line 12000
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 12003
    invoke-virtual {p0, v3, p1}, Landroid/support/v7/app/k;->a(ILandroid/view/KeyEvent;)Z

    :cond_2
    move v1, v2

    .line 953
    goto :goto_0

    :cond_3
    move v0, v2

    .line 951
    goto :goto_1

    .line 12474
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 12475
    invoke-virtual {p0, v2}, Landroid/support/v7/app/k;->g(I)Landroid/support/v7/app/k$d;

    move-result-object v0

    .line 12476
    iget-boolean v2, v0, Landroid/support/v7/app/k$d;->o:Z

    if-nez v2, :cond_0

    .line 12477
    invoke-direct {p0, v0, p1}, Landroid/support/v7/app/k;->b(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 11994
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Landroid/support/v7/app/k;->J:Z

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    .line 12957
    :cond_5
    sparse-switch v3, :sswitch_data_1

    :cond_6
    move v1, v2

    .line 953
    goto :goto_0

    .line 13485
    :sswitch_2
    iget-object v0, p0, Landroid/support/v7/app/k;->q:Landroid/support/v7/view/b;

    if-nez v0, :cond_0

    .line 13490
    invoke-virtual {p0, v2}, Landroid/support/v7/app/k;->g(I)Landroid/support/v7/app/k$d;

    move-result-object v3

    .line 13491
    iget-object v0, p0, Landroid/support/v7/app/k;->x:Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/app/k;->x:Landroid/support/v7/widget/ad;

    .line 13492
    invoke-interface {v0}, Landroid/support/v7/widget/ad;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    .line 13493
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_8

    .line 13494
    iget-object v0, p0, Landroid/support/v7/app/k;->x:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->c()Z

    move-result v0

    if-nez v0, :cond_7

    .line 14275
    iget-boolean v0, p0, Landroid/support/v7/app/f;->o:Z

    .line 13495
    if-nez v0, :cond_f

    invoke-direct {p0, v3, p1}, Landroid/support/v7/app/k;->b(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 13496
    iget-object v0, p0, Landroid/support/v7/app/k;->x:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->e()Z

    move-result v0

    .line 13525
    :goto_4
    if-eqz v0, :cond_0

    .line 13526
    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    const-string/jumbo v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 13528
    if-eqz v0, :cond_b

    .line 13529
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_0

    .line 13499
    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/k;->x:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->f()Z

    move-result v0

    goto :goto_4

    .line 13502
    :cond_8
    iget-boolean v0, v3, Landroid/support/v7/app/k$d;->o:Z

    if-nez v0, :cond_9

    iget-boolean v0, v3, Landroid/support/v7/app/k$d;->n:Z

    if-eqz v0, :cond_a

    .line 13505
    :cond_9
    iget-boolean v0, v3, Landroid/support/v7/app/k$d;->o:Z

    .line 13507
    invoke-virtual {p0, v3, v1}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;Z)V

    goto :goto_4

    .line 13508
    :cond_a
    iget-boolean v0, v3, Landroid/support/v7/app/k$d;->m:Z

    if-eqz v0, :cond_f

    .line 13510
    iget-boolean v0, v3, Landroid/support/v7/app/k$d;->r:Z

    if-eqz v0, :cond_10

    .line 13513
    iput-boolean v2, v3, Landroid/support/v7/app/k$d;->m:Z

    .line 13514
    invoke-direct {p0, v3, p1}, Landroid/support/v7/app/k;->b(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 13517
    :goto_5
    if-eqz v0, :cond_f

    .line 13519
    invoke-direct {p0, v3, p1}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)V

    move v0, v1

    .line 13520
    goto :goto_4

    .line 13531
    :cond_b
    const-string/jumbo v0, "AppCompatDelegate"

    const-string/jumbo v2, "Couldn\'t get audio manager"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 12962
    :sswitch_3
    iget-boolean v0, p0, Landroid/support/v7/app/k;->J:Z

    .line 12963
    iput-boolean v2, p0, Landroid/support/v7/app/k;->J:Z

    .line 12965
    invoke-virtual {p0, v2}, Landroid/support/v7/app/k;->g(I)Landroid/support/v7/app/k$d;

    move-result-object v3

    .line 12966
    if-eqz v3, :cond_c

    iget-boolean v4, v3, Landroid/support/v7/app/k$d;->o:Z

    if-eqz v4, :cond_c

    .line 12967
    if-nez v0, :cond_0

    .line 12971
    invoke-virtual {p0, v3, v1}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;Z)V

    goto/16 :goto_0

    .line 14888
    :cond_c
    iget-object v0, p0, Landroid/support/v7/app/k;->q:Landroid/support/v7/view/b;

    if-eqz v0, :cond_d

    .line 14889
    iget-object v0, p0, Landroid/support/v7/app/k;->q:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    move v0, v1

    .line 12975
    :goto_6
    if-eqz v0, :cond_6

    goto/16 :goto_0

    .line 14894
    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/app/k;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 14895
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/support/v7/app/a;->j()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 14896
    goto :goto_6

    :cond_e
    move v0, v2

    .line 14900
    goto :goto_6

    :cond_f
    move v0, v2

    goto :goto_4

    :cond_10
    move v0, v1

    goto :goto_5

    .line 11984
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    .line 12957
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x52 -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 284
    invoke-direct {p0}, Landroid/support/v7/app/k;->s()V

    .line 285
    iget-object v0, p0, Landroid/support/v7/app/k;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 286
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 287
    iget-object v1, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 288
    iget-object v0, p0, Landroid/support/v7/app/k;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 289
    return-void
.end method

.method final b(Landroid/support/v7/view/menu/h;)V
    .locals 2

    .prologue
    .line 1424
    iget-boolean v0, p0, Landroid/support/v7/app/k;->G:Z

    if-eqz v0, :cond_0

    .line 1435
    :goto_0
    return-void

    .line 1428
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/k;->G:Z

    .line 1429
    iget-object v0, p0, Landroid/support/v7/app/k;->x:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->h()V

    .line 22283
    iget-object v0, p0, Landroid/support/v7/app/f;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1431
    if-eqz v0, :cond_1

    .line 23275
    iget-boolean v1, p0, Landroid/support/v7/app/f;->o:Z

    .line 1431
    if-nez v1, :cond_1

    .line 1432
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1434
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/k;->G:Z

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 302
    invoke-direct {p0}, Landroid/support/v7/app/k;->s()V

    .line 303
    iget-object v0, p0, Landroid/support/v7/app/k;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 304
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    iget-object v0, p0, Landroid/support/v7/app/k;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 306
    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Landroid/support/v7/app/k;->x:Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Landroid/support/v7/app/k;->x:Landroid/support/v7/widget/ad;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ad;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 6150
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/f;->g:Landroid/support/v7/app/a;

    .line 632
    if-eqz v0, :cond_2

    .line 7150
    iget-object v0, p0, Landroid/support/v7/app/f;->g:Landroid/support/v7/app/a;

    .line 633
    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 634
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/k;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Landroid/support/v7/app/k;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Landroid/support/v7/app/k;->s()V

    .line 171
    return-void
.end method

.method public final c(I)Z
    .locals 5

    .prologue
    const/16 v0, 0x6c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 568
    .line 5739
    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    .line 5740
    const-string/jumbo v3, "AppCompatDelegate"

    const-string/jumbo v4, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    .line 570
    :cond_0
    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/app/k;->m:Z

    if-eqz v3, :cond_2

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 605
    :goto_1
    return v0

    .line 5743
    :cond_1
    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    .line 5744
    const-string/jumbo v3, "AppCompatDelegate"

    const-string/jumbo v4, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5746
    const/16 p1, 0x6d

    goto :goto_0

    .line 573
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/app/k;->i:Z

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_3

    .line 575
    iput-boolean v1, p0, Landroid/support/v7/app/k;->i:Z

    .line 578
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 605
    iget-object v0, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_1

    .line 580
    :sswitch_0
    invoke-direct {p0}, Landroid/support/v7/app/k;->t()V

    .line 581
    iput-boolean v2, p0, Landroid/support/v7/app/k;->i:Z

    move v0, v2

    .line 582
    goto :goto_1

    .line 584
    :sswitch_1
    invoke-direct {p0}, Landroid/support/v7/app/k;->t()V

    .line 585
    iput-boolean v2, p0, Landroid/support/v7/app/k;->j:Z

    move v0, v2

    .line 586
    goto :goto_1

    .line 588
    :sswitch_2
    invoke-direct {p0}, Landroid/support/v7/app/k;->t()V

    .line 589
    iput-boolean v2, p0, Landroid/support/v7/app/k;->k:Z

    move v0, v2

    .line 590
    goto :goto_1

    .line 592
    :sswitch_3
    invoke-direct {p0}, Landroid/support/v7/app/k;->t()V

    .line 593
    iput-boolean v2, p0, Landroid/support/v7/app/k;->E:Z

    move v0, v2

    .line 594
    goto :goto_1

    .line 596
    :sswitch_4
    invoke-direct {p0}, Landroid/support/v7/app/k;->t()V

    .line 597
    iput-boolean v2, p0, Landroid/support/v7/app/k;->F:Z

    move v0, v2

    .line 598
    goto :goto_1

    .line 600
    :sswitch_5
    invoke-direct {p0}, Landroid/support/v7/app/k;->t()V

    .line 601
    iput-boolean v2, p0, Landroid/support/v7/app/k;->m:Z

    move v0, v2

    .line 602
    goto :goto_1

    .line 578
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method final d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 641
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 642
    invoke-virtual {p0}, Landroid/support/v7/app/k;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 643
    if-eqz v0, :cond_0

    .line 644
    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->d(Z)V

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    if-nez p1, :cond_0

    .line 649
    invoke-virtual {p0, p1}, Landroid/support/v7/app/k;->g(I)Landroid/support/v7/app/k$d;

    move-result-object v0

    .line 650
    iget-boolean v1, v0, Landroid/support/v7/app/k$d;->o:Z

    if-eqz v1, :cond_0

    .line 651
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;Z)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p0}, Landroid/support/v7/app/k;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->c(Z)V

    .line 263
    :cond_0
    return-void
.end method

.method final e(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 658
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 659
    invoke-virtual {p0}, Landroid/support/v7/app/k;->a()Landroid/support/v7/app/a;

    move-result-object v1

    .line 660
    if-eqz v1, :cond_0

    .line 661
    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->d(Z)V

    .line 665
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p0}, Landroid/support/v7/app/k;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->c(Z)V

    .line 271
    :cond_0
    return-void
.end method

.method protected final g(I)Landroid/support/v7/app/k$d;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1579
    iget-object v0, p0, Landroid/support/v7/app/k;->H:[Landroid/support/v7/app/k$d;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 1580
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Landroid/support/v7/app/k$d;

    .line 1581
    if-eqz v0, :cond_1

    .line 1582
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1584
    :cond_1
    iput-object v1, p0, Landroid/support/v7/app/k;->H:[Landroid/support/v7/app/k$d;

    move-object v0, v1

    .line 1587
    :cond_2
    aget-object v1, v0, p1

    .line 1588
    if-nez v1, :cond_3

    .line 1589
    new-instance v1, Landroid/support/v7/app/k$d;

    invoke-direct {v1, p1}, Landroid/support/v7/app/k$d;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 1591
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 715
    invoke-virtual {p0}, Landroid/support/v7/app/k;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 716
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    :goto_0
    return-void

    .line 718
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/k;->f(I)V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 310
    iget-boolean v0, p0, Landroid/support/v7/app/k;->v:Z

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/k;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 314
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/f;->h()V

    .line 316
    iget-object v0, p0, Landroid/support/v7/app/k;->g:Landroid/support/v7/app/a;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Landroid/support/v7/app/k;->g:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->k()V

    .line 319
    :cond_1
    return-void
.end method

.method final h(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1629
    invoke-virtual {p0, p1}, Landroid/support/v7/app/k;->g(I)Landroid/support/v7/app/k$d;

    move-result-object v0

    .line 1631
    iget-object v1, v0, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_1

    .line 1632
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1633
    iget-object v2, v0, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/h;->a(Landroid/os/Bundle;)V

    .line 1634
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1635
    iput-object v1, v0, Landroid/support/v7/app/k$d;->s:Landroid/os/Bundle;

    .line 1638
    :cond_0
    iget-object v1, v0, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->d()V

    .line 1639
    iget-object v1, v0, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->clear()V

    .line 1641
    :cond_1
    iput-boolean v4, v0, Landroid/support/v7/app/k$d;->r:Z

    .line 1642
    iput-boolean v4, v0, Landroid/support/v7/app/k$d;->q:Z

    .line 1645
    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/k;->x:Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_3

    .line 1647
    invoke-virtual {p0, v3}, Landroid/support/v7/app/k;->g(I)Landroid/support/v7/app/k$d;

    move-result-object v0

    .line 1648
    if-eqz v0, :cond_3

    .line 1649
    iput-boolean v3, v0, Landroid/support/v7/app/k$d;->m:Z

    .line 1650
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/k;->b(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)Z

    .line 1653
    :cond_3
    return-void
.end method

.method final i(I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1662
    .line 1664
    iget-object v0, p0, Landroid/support/v7/app/k;->r:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    .line 1665
    iget-object v0, p0, Landroid/support/v7/app/k;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 1666
    iget-object v0, p0, Landroid/support/v7/app/k;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 1667
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1670
    iget-object v1, p0, Landroid/support/v7/app/k;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1671
    iget-object v1, p0, Landroid/support/v7/app/k;->M:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 1672
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/k;->M:Landroid/graphics/Rect;

    .line 1673
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/k;->N:Landroid/graphics/Rect;

    .line 1675
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/k;->M:Landroid/graphics/Rect;

    .line 1676
    iget-object v4, p0, Landroid/support/v7/app/k;->N:Landroid/graphics/Rect;

    .line 1677
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1679
    iget-object v5, p0, Landroid/support/v7/app/k;->B:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Landroid/support/v7/widget/bo;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1680
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    .line 1681
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 1683
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1685
    iget-object v1, p0, Landroid/support/v7/app/k;->D:Landroid/view/View;

    if-nez v1, :cond_5

    .line 1686
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/app/k;->D:Landroid/view/View;

    .line 1687
    iget-object v1, p0, Landroid/support/v7/app/k;->D:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La/a/a/a/a/a$d;->v:I

    .line 1688
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1687
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1689
    iget-object v1, p0, Landroid/support/v7/app/k;->B:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroid/support/v7/app/k;->D:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 1703
    :goto_1
    iget-object v4, p0, Landroid/support/v7/app/k;->D:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 1709
    :goto_2
    iget-boolean v4, p0, Landroid/support/v7/app/k;->k:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    .line 1719
    :goto_3
    if-eqz v3, :cond_2

    .line 1720
    iget-object v3, p0, Landroid/support/v7/app/k;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 1724
    :goto_4
    iget-object v1, p0, Landroid/support/v7/app/k;->D:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1725
    iget-object v1, p0, Landroid/support/v7/app/k;->D:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1728
    :cond_3
    return p1

    :cond_4
    move v1, v2

    .line 1680
    goto :goto_0

    .line 1693
    :cond_5
    iget-object v1, p0, Landroid/support/v7/app/k;->D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1694
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    .line 1695
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1696
    iget-object v4, p0, Landroid/support/v7/app/k;->D:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    .line 1703
    goto :goto_2

    .line 1714
    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    .line 1716
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    .line 1725
    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 1058
    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1059
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1060
    invoke-static {v0, p0}, Landroid/support/v4/view/d;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 1067
    :cond_0
    :goto_0
    return-void

    .line 1062
    :cond_1
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/app/k;

    if-nez v0, :cond_0

    .line 1063
    const-string/jumbo v0, "AppCompatDelegate"

    const-string/jumbo v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 175
    invoke-direct {p0}, Landroid/support/v7/app/k;->s()V

    .line 177
    iget-boolean v0, p0, Landroid/support/v7/app/k;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/k;->g:Landroid/support/v7/app/a;

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/k;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 182
    new-instance v1, Landroid/support/v7/app/r;

    iget-object v0, p0, Landroid/support/v7/app/k;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Landroid/support/v7/app/k;->j:Z

    invoke-direct {v1, v0, v2}, Landroid/support/v7/app/r;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Landroid/support/v7/app/k;->g:Landroid/support/v7/app/a;

    .line 187
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/k;->g:Landroid/support/v7/app/a;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Landroid/support/v7/app/k;->g:Landroid/support/v7/app/a;

    iget-boolean v1, p0, Landroid/support/v7/app/k;->L:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    goto :goto_0

    .line 184
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/k;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 185
    new-instance v1, Landroid/support/v7/app/r;

    iget-object v0, p0, Landroid/support/v7/app/k;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/support/v7/app/r;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Landroid/support/v7/app/k;->g:Landroid/support/v7/app/a;

    goto :goto_1
.end method

.method final o()Z
    .locals 1

    .prologue
    .line 877
    iget-boolean v0, p0, Landroid/support/v7/app/k;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/k;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/k;->B:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/v4/view/o;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1075
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v7/app/k;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1076
    if-eqz v0, :cond_1

    .line 1081
    :cond_0
    :goto_0
    return-object v0

    .line 15011
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/k;->O:Landroid/support/v7/app/m;

    if-nez v0, :cond_2

    .line 15012
    new-instance v0, Landroid/support/v7/app/m;

    invoke-direct {v0}, Landroid/support/v7/app/m;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/k;->O:Landroid/support/v7/app/m;

    .line 15016
    :cond_2
    sget-boolean v0, Landroid/support/v7/app/k;->p:Z

    if-eqz v0, :cond_d

    .line 15017
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_6

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 15019
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_5

    move v0, v2

    .line 15024
    :goto_1
    iget-object v5, p0, Landroid/support/v7/app/k;->O:Landroid/support/v7/app/m;

    sget-boolean v1, Landroid/support/v7/app/k;->p:Z

    .line 15027
    invoke-static {}, Landroid/support/v7/widget/bl;->a()Z

    move-result v4

    .line 15087
    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    .line 15088
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 15092
    :goto_2
    invoke-static {v0, p4, v1}, Landroid/support/v7/app/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroid/content/Context;

    move-result-object v0

    .line 15094
    if-eqz v4, :cond_3

    .line 15095
    invoke-static {v0}, Landroid/support/v7/widget/bd;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 15098
    :cond_3
    const/4 v1, 0x0

    .line 15101
    const/4 v4, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_4
    move v3, v4

    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 15143
    :goto_4
    if-nez v1, :cond_b

    if-eq p3, v0, :cond_b

    .line 15146
    invoke-virtual {v5, v0, p2, p4}, Landroid/support/v7/app/m;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 15149
    :goto_5
    if-eqz v0, :cond_0

    .line 15151
    invoke-static {v0, p4}, Landroid/support/v7/app/m;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_5
    move v0, v3

    .line 15019
    goto :goto_1

    :cond_6
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 15032
    if-nez v0, :cond_7

    move v0, v3

    .line 15034
    goto :goto_1

    .line 15036
    :cond_7
    iget-object v1, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object v1, v0

    .line 15038
    :goto_6
    if-nez v1, :cond_8

    move v0, v2

    .line 15043
    goto :goto_1

    .line 15044
    :cond_8
    if-eq v1, v4, :cond_9

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 15045
    invoke-static {v0}, Landroid/support/v4/view/o;->D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v0, v3

    .line 15050
    goto :goto_1

    .line 15052
    :cond_a
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_6

    .line 15101
    :sswitch_0
    const-string/jumbo v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :sswitch_1
    const-string/jumbo v3, "ImageView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_3

    :sswitch_2
    const-string/jumbo v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    goto :goto_3

    :sswitch_3
    const-string/jumbo v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    goto :goto_3

    :sswitch_4
    const-string/jumbo v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    goto :goto_3

    :sswitch_5
    const-string/jumbo v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    goto :goto_3

    :sswitch_6
    const-string/jumbo v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x6

    goto/16 :goto_3

    :sswitch_7
    const-string/jumbo v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x7

    goto/16 :goto_3

    :sswitch_8
    const-string/jumbo v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x8

    goto/16 :goto_3

    :sswitch_9
    const-string/jumbo v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_a
    const-string/jumbo v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xa

    goto/16 :goto_3

    :sswitch_b
    const-string/jumbo v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xb

    goto/16 :goto_3

    :sswitch_c
    const-string/jumbo v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xc

    goto/16 :goto_3

    .line 15103
    :pswitch_0
    new-instance v1, Landroid/support/v7/widget/aa;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/aa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 15106
    :pswitch_1
    new-instance v1, Landroid/support/v7/widget/q;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 15109
    :pswitch_2
    new-instance v1, Landroid/support/v7/widget/i;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 15112
    :pswitch_3
    new-instance v1, Landroid/support/v7/widget/n;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 15115
    :pswitch_4
    new-instance v1, Landroid/support/v7/widget/AppCompatSpinner;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 15118
    :pswitch_5
    new-instance v1, Landroid/support/v7/widget/o;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 15121
    :pswitch_6
    new-instance v1, Landroid/support/v7/widget/j;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 15124
    :pswitch_7
    new-instance v1, Landroid/support/v7/widget/u;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 15127
    :pswitch_8
    new-instance v1, Landroid/support/v7/widget/k;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 15130
    :pswitch_9
    new-instance v1, Landroid/support/v7/widget/g;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 15133
    :pswitch_a
    new-instance v1, Landroid/support/v7/widget/r;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 15136
    :pswitch_b
    new-instance v1, Landroid/support/v7/widget/v;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 15139
    :pswitch_c
    new-instance v1, Landroid/support/v7/widget/w;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :cond_b
    move-object v0, v1

    goto/16 :goto_5

    :cond_c
    move-object v0, p3

    goto/16 :goto_2

    :cond_d
    move v0, v3

    goto/16 :goto_1

    .line 15101
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_b
        -0x56c015e7 -> :sswitch_8
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_0
        -0x37e04bb3 -> :sswitch_5
        -0x274065a5 -> :sswitch_c
        -0x1440b607 -> :sswitch_4
        0x2e46a6ed -> :sswitch_7
        0x431b5280 -> :sswitch_1
        0x5445f9ba -> :sswitch_9
        0x5f7507c3 -> :sswitch_6
        0x63577677 -> :sswitch_3
        0x77471352 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1089
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v7/app/k;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final p()V
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v4/view/r;

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v4/view/r;

    invoke-virtual {v0}, Landroid/support/v4/view/r;->c()V

    .line 884
    :cond_0
    return-void
.end method

.method final q()V
    .locals 2

    .prologue
    .line 1438
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/k;->g(I)Landroid/support/v7/app/k$d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;Z)V

    .line 1439
    return-void
.end method

.method final r()V
    .locals 2

    .prologue
    .line 1757
    iget-object v0, p0, Landroid/support/v7/app/k;->x:Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_0

    .line 1758
    iget-object v0, p0, Landroid/support/v7/app/k;->x:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->h()V

    .line 1761
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/k;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 1762
    iget-object v0, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/k;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1763
    iget-object v0, p0, Landroid/support/v7/app/k;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1765
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/k;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1771
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/k;->s:Landroid/widget/PopupWindow;

    .line 1773
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/k;->p()V

    .line 1775
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/k;->g(I)Landroid/support/v7/app/k$d;

    move-result-object v0

    .line 1776
    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_3

    .line 1777
    iget-object v0, v0, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->close()V

    .line 1779
    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
