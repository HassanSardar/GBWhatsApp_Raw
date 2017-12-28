.class public Lcom/whatsapp/HomeActivity;
.super Lcom/whatsapp/oa;
.source "HomeActivity.java"

# interfaces
.implements Lcom/whatsapp/camera/h$a;
.implements Lcom/whatsapp/observablelistview/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/HomeActivity$c;,
        Lcom/whatsapp/HomeActivity$TabsPager;,
        Lcom/whatsapp/HomeActivity$b;,
        Lcom/whatsapp/HomeActivity$a;
    }
.end annotation


# static fields
.field private static final ag:I

.field private static final ah:I

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field private static u:Z


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/support/v7/widget/Toolbar;

.field private C:Lcom/whatsapp/camera/h;

.field private D:J

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/view/View;

.field private H:J

.field private I:Lcom/whatsapp/n/d;

.field private J:Landroid/support/v7/view/b;

.field private K:Landroid/content/BroadcastReceiver;

.field private final L:Lcom/whatsapp/ii;

.field private M:Lcom/whatsapp/ii$a;

.field private final N:Lcom/whatsapp/be;

.field private O:Lcom/whatsapp/be$a;

.field private final P:Lcom/whatsapp/data/o;

.field private final Q:Lcom/whatsapp/data/y;

.field private final R:Lcom/whatsapp/auc;

.field private final S:Lcom/whatsapp/data/aa;

.field private final T:Lcom/whatsapp/qd;

.field private final U:Lcom/whatsapp/util/a;

.field private final V:Lcom/whatsapp/data/ah;

.field private final W:Lcom/whatsapp/notification/m;

.field private final X:Lcom/whatsapp/twofactor/q;

.field private final Y:Lcom/whatsapp/mj;

.field private final Z:Lcom/whatsapp/registration/az;

.field private final aa:Ljava/lang/Runnable;

.field private final ab:Ljava/lang/Runnable;

.field private final ac:Ljava/lang/Runnable;

.field private final ad:Lcom/whatsapp/avd$a;

.field private final ae:Lcom/whatsapp/e/b$a;

.field private af:Landroid/support/v4/view/ViewPager$i;

.field private ai:I

.field private be:I

.field private bf:Z

.field private bg:I

.field private bh:Z

.field private final bi:Landroid/view/inputmethod/InputMethodManager;

.field m:Lcom/whatsapp/HomeActivity$b;

.field n:I

.field o:Lcom/whatsapp/PagerSlidingTabStrip;

.field final p:Landroid/graphics/Rect;

.field q:Z

.field final t:Lcom/whatsapp/notification/k;

.field private v:Lcom/whatsapp/HomeActivity$TabsPager;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Landroid/support/v7/widget/SearchView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v1, 0xfa

    const/16 v2, 0xdc

    const/16 v4, 0x15

    .line 119
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/HomeActivity;->u:Z

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13056
    sget-object v3, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".intent.action.CHATS"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/HomeActivity;->r:Ljava/lang/String;

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14056
    sget-object v3, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".intent.action.CALLS"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/HomeActivity;->s:Ljava/lang/String;

    .line 982
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    move v0, v1

    :goto_0
    sput v0, Lcom/whatsapp/HomeActivity;->ag:I

    .line 983
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    :goto_1
    sput v1, Lcom/whatsapp/HomeActivity;->ah:I

    return-void

    :cond_0
    move v0, v2

    .line 982
    goto :goto_0

    :cond_1
    move v1, v2

    .line 983
    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 133
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->p:Landroid/graphics/Rect;

    .line 2020
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 139
    iput-wide v0, p0, Lcom/whatsapp/HomeActivity;->H:J

    .line 169
    invoke-static {}, Lcom/whatsapp/ii;->a()Lcom/whatsapp/ii;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->L:Lcom/whatsapp/ii;

    .line 170
    iput-object v2, p0, Lcom/whatsapp/HomeActivity;->M:Lcom/whatsapp/ii$a;

    .line 173
    invoke-static {}, Lcom/whatsapp/be;->a()Lcom/whatsapp/be;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->N:Lcom/whatsapp/be;

    .line 174
    iput-object v2, p0, Lcom/whatsapp/HomeActivity;->O:Lcom/whatsapp/be$a;

    .line 177
    invoke-static {}, Lcom/whatsapp/data/o;->a()Lcom/whatsapp/data/o;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->P:Lcom/whatsapp/data/o;

    .line 178
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->Q:Lcom/whatsapp/data/y;

    .line 179
    invoke-static {}, Lcom/whatsapp/auc;->a()Lcom/whatsapp/auc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->R:Lcom/whatsapp/auc;

    .line 180
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->S:Lcom/whatsapp/data/aa;

    .line 181
    invoke-static {}, Lcom/whatsapp/qd;->a()Lcom/whatsapp/qd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->T:Lcom/whatsapp/qd;

    .line 182
    invoke-static {}, Lcom/whatsapp/util/a;->a()Lcom/whatsapp/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->U:Lcom/whatsapp/util/a;

    .line 183
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->V:Lcom/whatsapp/data/ah;

    .line 184
    invoke-static {}, Lcom/whatsapp/notification/m;->a()Lcom/whatsapp/notification/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->W:Lcom/whatsapp/notification/m;

    .line 185
    invoke-static {}, Lcom/whatsapp/twofactor/q;->a()Lcom/whatsapp/twofactor/q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->X:Lcom/whatsapp/twofactor/q;

    .line 186
    invoke-static {}, Lcom/whatsapp/mj;->a()Lcom/whatsapp/mj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->Y:Lcom/whatsapp/mj;

    .line 187
    invoke-static {}, Lcom/whatsapp/notification/k;->a()Lcom/whatsapp/notification/k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->t:Lcom/whatsapp/notification/k;

    .line 188
    invoke-static {}, Lcom/whatsapp/registration/az;->a()Lcom/whatsapp/registration/az;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->Z:Lcom/whatsapp/registration/az;

    .line 190
    invoke-static {p0}, Lcom/whatsapp/ss;->a(Lcom/whatsapp/HomeActivity;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->aa:Ljava/lang/Runnable;

    .line 196
    invoke-static {p0}, Lcom/whatsapp/sv;->a(Lcom/whatsapp/HomeActivity;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->ab:Ljava/lang/Runnable;

    .line 202
    invoke-static {p0}, Lcom/whatsapp/sw;->a(Lcom/whatsapp/HomeActivity;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->ac:Ljava/lang/Runnable;

    .line 3000
    new-instance v0, Lcom/whatsapp/sx;

    invoke-direct {v0, p0}, Lcom/whatsapp/sx;-><init>(Lcom/whatsapp/HomeActivity;)V

    .line 208
    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->ad:Lcom/whatsapp/avd$a;

    .line 210
    new-instance v0, Lcom/whatsapp/HomeActivity$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/HomeActivity$1;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->ae:Lcom/whatsapp/e/b$a;

    .line 236
    new-instance v0, Lcom/whatsapp/HomeActivity$10;

    invoke-direct {v0, p0}, Lcom/whatsapp/HomeActivity$10;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->af:Landroid/support/v4/view/ViewPager$i;

    .line 1507
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->bi:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method static synthetic A(Lcom/whatsapp/HomeActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic B(Lcom/whatsapp/HomeActivity;)Lcom/whatsapp/n/d;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->I:Lcom/whatsapp/n/d;

    return-object v0
.end method

.method static synthetic C(Lcom/whatsapp/HomeActivity;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->K:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic D(Lcom/whatsapp/HomeActivity;)Landroid/support/v7/widget/SearchView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->z:Landroid/support/v7/widget/SearchView;

    return-object v0
.end method

.method static synthetic E(Lcom/whatsapp/HomeActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A:Landroid/view/View;

    return-object v0
.end method

.method static synthetic F(Lcom/whatsapp/HomeActivity;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/32 v8, 0x100000

    .line 14942
    invoke-static {}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14943
    invoke-static {}, Lcom/whatsapp/e/b;->d()J

    move-result-wide v2

    .line 14945
    cmp-long v4, v2, v8

    if-gez v4, :cond_1

    .line 14946
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v5, "home/resume/free-internal-storage-too-low available: %,d required: %,d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 14948
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    .line 14946
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 14955
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_0

    move v0, v1

    :cond_0
    const-string/jumbo v2, "required free space should be > 0"

    invoke-static {v0, v2}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 14956
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/InsufficientStorageSpaceActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14957
    const-string/jumbo v2, "spaceNeededInBytes"

    invoke-virtual {v0, v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 14958
    const-string/jumbo v2, "allowSkipKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15357
    invoke-static {p0}, La/a/a/a/d;->c(Landroid/app/Activity;)Z

    move-result v1

    .line 14959
    if-nez v1, :cond_2

    .line 14960
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void

    .line 14962
    :cond_2
    const-string/jumbo v0, "home/show-low-free-space-on-internal-storage/cannot-start/home-activity-ended"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/HomeActivity;I)I
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/whatsapp/HomeActivity;->n:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/HomeActivity;)Landroid/support/v7/view/b;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->J:Landroid/support/v7/view/b;

    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/app/Fragment;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1842
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/g;

    move-result-object v0

    .line 1843
    instance-of v1, v0, Lcom/whatsapp/HomeActivity;

    if-eqz v1, :cond_1

    .line 1844
    check-cast v0, Lcom/whatsapp/HomeActivity;

    .line 1845
    const v1, 0x7f0e001b

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1846
    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1847
    invoke-direct {v0}, Lcom/whatsapp/HomeActivity;->z()I

    move-result v2

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 1848
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1849
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1850
    const v1, 0x102000a

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/observablelistview/ObservableListView;

    .line 1851
    new-instance v2, Lcom/whatsapp/HomeActivity$7;

    invoke-direct {v2, v0}, Lcom/whatsapp/HomeActivity$7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/observablelistview/ObservableListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 1858
    new-instance v2, Lcom/whatsapp/HomeActivity$8;

    invoke-direct {v2, v0}, Lcom/whatsapp/HomeActivity$8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/observablelistview/ObservableListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 1867
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->i()Landroid/os/Bundle;

    move-result-object v2

    .line 1868
    if-eqz v2, :cond_0

    const-string/jumbo v3, "ARG_INITIAL_POSITION"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1869
    const-string/jumbo v3, "ARG_INITIAL_POSITION"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1870
    if-eqz v2, :cond_0

    .line 1871
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/whatsapp/HomeActivity$9;

    invoke-direct {v4, v1, v2}, Lcom/whatsapp/HomeActivity$9;-><init>(Lcom/whatsapp/observablelistview/ObservableListView;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1886
    :cond_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/observablelistview/ObservableListView;->setScrollViewCallbacks(Lcom/whatsapp/observablelistview/a;)V

    .line 1888
    :cond_1
    return-object p0
.end method

.method static synthetic a(Lcom/whatsapp/HomeActivity;Z)Z
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/whatsapp/HomeActivity;->bh:Z

    return p1
.end method

.method static synthetic b(Lcom/whatsapp/HomeActivity;I)Lcom/whatsapp/tl;
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/whatsapp/HomeActivity;->g(I)Lcom/whatsapp/tl;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/support/v4/app/f;)V
    .locals 2

    .prologue
    .line 1411
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->aU:Lcom/whatsapp/notification/f;

    .line 10281
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/notification/f;->c:Z

    .line 1412
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->V()V

    .line 1413
    invoke-virtual {p0, p1}, Lcom/whatsapp/HomeActivity;->a(Landroid/support/v4/app/f;)V

    .line 1414
    return-void
.end method

.method static synthetic b(Lcom/whatsapp/HomeActivity;)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/HomeActivity;->c(Z)V

    return-void
.end method

.method static synthetic c(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->v()V

    return-void
.end method

.method private c(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x15

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1053
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1054
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1055
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->z:Landroid/support/v7/widget/SearchView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setQuery$609c24db(Ljava/lang/CharSequence;)V

    .line 1056
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->u()Landroid/view/View;

    move-result-object v0

    .line 1057
    if-eqz v0, :cond_0

    .line 1058
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->z()I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1060
    :cond_0
    if-eqz p1, :cond_6

    .line 1061
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0156

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v4, v4, v2, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1062
    sget v2, Lcom/whatsapp/HomeActivity;->ah:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1063
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->y:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1064
    if-eqz v0, :cond_1

    .line 1065
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1067
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_5

    .line 1068
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0031

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1069
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0030

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 1070
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ar:Lcom/whatsapp/qx;

    .line 1071
    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/whatsapp/HomeActivity;->A:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v1, v1

    .line 1070
    invoke-static {v2, v0, v3, v1, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 1073
    sget v1, Lcom/whatsapp/HomeActivity;->ah:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1074
    new-instance v1, Lcom/whatsapp/HomeActivity$5;

    invoke-direct {v1, p0}, Lcom/whatsapp/HomeActivity$5;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1082
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1115
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_2

    .line 1116
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0e00a0

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->StatusNavColorChats(Landroid/view/Window;I)V

    .line 1119
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->s()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1120
    instance-of v1, v0, Lcom/whatsapp/acd;

    if-eqz v1, :cond_3

    .line 1121
    check-cast v0, Lcom/whatsapp/acd;

    invoke-interface {v0}, Lcom/whatsapp/acd;->Y()V

    .line 1124
    :cond_3
    return-void

    .line 1071
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    .line 1084
    :cond_5
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1085
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v4, v4, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1086
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1087
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1088
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1089
    sget v0, Lcom/whatsapp/HomeActivity;->ah:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 1092
    new-instance v0, Lcom/whatsapp/HomeActivity$6;

    invoke-direct {v0, p0}, Lcom/whatsapp/HomeActivity$6;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1108
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 1111
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->z:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    .line 1112
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/whatsapp/HomeActivity;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/whatsapp/HomeActivity;->n:I

    return v0
.end method

.method private d(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1577
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->B:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v2

    .line 1580
    iget-object v3, p0, Lcom/whatsapp/HomeActivity;->m:Lcom/whatsapp/HomeActivity$b;

    if-eqz p1, :cond_1

    move v0, v1

    .line 10778
    :goto_0
    iput v0, v3, Lcom/whatsapp/HomeActivity$b;->a:I

    move v3, v1

    .line 11769
    :goto_1
    const/4 v0, 0x4

    .line 1583
    if-ge v3, v0, :cond_3

    .line 1585
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->v:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-virtual {v0}, Lcom/whatsapp/HomeActivity$TabsPager;->getCurrentItem()I

    move-result v0

    if-eq v3, v0, :cond_0

    .line 1590
    invoke-direct {p0, v3}, Lcom/whatsapp/HomeActivity;->g(I)Lcom/whatsapp/tl;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1591
    if-eqz v0, :cond_0

    .line 1594
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->z()Landroid/view/View;

    move-result-object v0

    .line 1595
    if-eqz v0, :cond_0

    .line 1598
    const v4, 0x102000a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/observablelistview/ObservableListView;

    .line 1599
    if-eqz v0, :cond_0

    .line 1600
    if-eqz p1, :cond_2

    .line 1602
    invoke-virtual {v0}, Lcom/whatsapp/observablelistview/ObservableListView;->getCurrentScrollY()I

    move-result v4

    if-lez v4, :cond_0

    .line 1603
    invoke-virtual {v0, v1}, Lcom/whatsapp/observablelistview/ObservableListView;->setSelection(I)V

    .line 1583
    :cond_0
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 1580
    goto :goto_0

    .line 1607
    :cond_2
    invoke-virtual {v0}, Lcom/whatsapp/observablelistview/ObservableListView;->getCurrentScrollY()I

    move-result v4

    if-ge v4, v2, :cond_0

    .line 1608
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/whatsapp/observablelistview/ObservableListView;->setSelection(I)V

    goto :goto_2

    .line 1613
    :cond_3
    return-void
.end method

.method static synthetic e(I)I
    .locals 1

    .prologue
    .line 116
    invoke-static {p0}, Lcom/whatsapp/HomeActivity;->j(I)I

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/whatsapp/HomeActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->aa:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(I)I
    .locals 1

    .prologue
    .line 116
    invoke-static {p0}, Lcom/whatsapp/HomeActivity;->i(I)I

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/whatsapp/HomeActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ab:Ljava/lang/Runnable;

    return-object v0
.end method

.method private g(I)Lcom/whatsapp/tl;
    .locals 4

    .prologue
    .line 1395
    invoke-static {p1}, Lcom/whatsapp/HomeActivity;->j(I)I

    move-result v1

    .line 1396
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1397
    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    instance-of v3, v0, Lcom/whatsapp/kr;

    if-eqz v3, :cond_1

    .line 1398
    check-cast v0, Lcom/whatsapp/tl;

    .line 1407
    :goto_0
    return-object v0

    .line 1399
    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    instance-of v3, v0, Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->r(Landroid/support/v4/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1400
    check-cast v0, Lcom/whatsapp/tl;

    goto :goto_0

    .line 1401
    :cond_2
    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    instance-of v3, v0, Lcom/whatsapp/bn;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->f(Landroid/support/v4/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1402
    check-cast v0, Lcom/whatsapp/tl;

    goto :goto_0

    .line 1403
    :cond_3
    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    instance-of v3, v0, Lcom/whatsapp/ew;

    if-eqz v3, :cond_0

    .line 1404
    check-cast v0, Lcom/whatsapp/tl;

    goto :goto_0

    .line 1407
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/whatsapp/HomeActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ac:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/HomeActivity;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->s()Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private static i(I)I
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1647
    packed-switch p0, :pswitch_data_0

    .line 1659
    :goto_0
    :pswitch_0
    return v0

    .line 1649
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1651
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1653
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 1657
    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 1647
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic i(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->p()V

    return-void
.end method

.method private static j(I)I
    .locals 1

    .prologue
    .line 1664
    packed-switch p0, :pswitch_data_0

    .line 1675
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 1666
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1668
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1670
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 1672
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 1664
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic j(Lcom/whatsapp/HomeActivity;)Lcom/whatsapp/observablelistview/ObservableListView;
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->t()Lcom/whatsapp/observablelistview/ObservableListView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/HomeActivity;)Lcom/whatsapp/PagerSlidingTabStrip;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->o:Lcom/whatsapp/PagerSlidingTabStrip;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->y()V

    return-void
.end method

.method static synthetic m(Lcom/whatsapp/HomeActivity;)Z
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->x()Z

    move-result v0

    return v0
.end method

.method static synthetic n(Lcom/whatsapp/HomeActivity;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->B:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method static synthetic o(Lcom/whatsapp/HomeActivity;)Lcom/whatsapp/camera/h;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->C:Lcom/whatsapp/camera/h;

    return-object v0
.end method

.method static synthetic p(Lcom/whatsapp/HomeActivity;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/whatsapp/HomeActivity;->be:I

    return v0
.end method

.method private p()V
    .locals 12

    .prologue
    .line 645
    iget v0, p0, Lcom/whatsapp/HomeActivity;->n:I

    packed-switch v0, :pswitch_data_0

    .line 672
    const/4 v3, 0x0

    .line 673
    const/4 v2, 0x0

    .line 674
    const/4 v1, 0x0

    .line 675
    const/4 v0, 0x0

    move v9, v0

    move v10, v1

    move v0, v2

    move v2, v3

    .line 678
    :goto_0
    if-eqz v0, :cond_0

    .line 679
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 681
    :cond_0
    if-eqz v2, :cond_6

    .line 682
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 683
    instance-of v0, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 684
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 685
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v3

    if-lez v3, :cond_1

    .line 686
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 689
    :cond_1
    if-eqz v1, :cond_5

    .line 690
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 691
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 692
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 693
    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 694
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->E:Landroid/widget/ImageView;

    invoke-static {v1, p0}, Lcom/gb/atnfas/GB;->x(Landroid/graphics/drawable/Drawable;Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, p0}, Lcom/gb/atnfas/GB;->x(Landroid/widget/ImageView;Lcom/whatsapp/HomeActivity;)V

    .line 698
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->E:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v5, p0, Lcom/whatsapp/HomeActivity;->n:I

    invoke-static {v0, v5}, Lcom/gb/atnfas/GB;->xxx(Landroid/widget/ImageView;I)V

    .line 703
    :goto_2
    if-nez v10, :cond_7

    const/16 v0, 0x8

    .line 704
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 705
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->F:Landroid/widget/ImageView;

    invoke-static {p0, v1, v0}, Lcom/gb/atnfas/GB;->v(Lcom/whatsapp/HomeActivity;Landroid/widget/ImageView;I)V

    .line 706
    new-instance v11, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v11, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 707
    if-nez v0, :cond_8

    .line 708
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v11, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 709
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v11, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 717
    :goto_4
    const-wide/16 v0, 0x64

    invoke-virtual {v11, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 718
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 721
    :cond_2
    if-eqz v10, :cond_3

    .line 722
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v0, p0}, Lcom/gb/atnfas/GB;->x(Landroid/widget/ImageView;Lcom/whatsapp/HomeActivity;)V

    invoke-static {v0, p0}, Lcom/gb/atnfas/GB;->e(Landroid/widget/ImageView;Lcom/whatsapp/HomeActivity;)V

    .line 724
    :cond_3
    if-eqz v9, :cond_4

    .line 725
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {p0, v9}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 727
    :cond_4
    return-void

    .line 647
    :pswitch_0
    sget v3, Lcom/gb/atnfas/GB;->ic_dialpad_white:I

    .line 648
    const v2, 0x7f0903bb

    .line 649
    const/4 v1, 0x0

    .line 650
    const/4 v0, 0x0

    move v9, v0

    move v10, v1

    move v0, v2

    move v2, v3

    .line 651
    goto/16 :goto_0

    .line 653
    :pswitch_1
    const v3, 0x7f020a47

    invoke-static {p0, v3}, Lcom/gb/atnfas/GB;->m(Lcom/whatsapp/HomeActivity;I)I

    move-result v3

    .line 654
    const v2, 0x7f0903bd

    .line 655
    const v1, 0x7f020ac6

    .line 656
    const v0, 0x7f0903be

    move v9, v0

    move v10, v1

    move v0, v2

    move v2, v3

    .line 657
    goto/16 :goto_0

    .line 659
    :pswitch_2
    const v3, 0x7f0209f7

    .line 660
    const v2, 0x7f0903ba

    .line 661
    const/4 v1, 0x0

    .line 662
    const/4 v0, 0x0

    move v9, v0

    move v10, v1

    move v0, v2

    move v2, v3

    .line 663
    goto/16 :goto_0

    .line 665
    :pswitch_3
    const v3, 0x7f0209f0

    .line 666
    const v2, 0x7f0903bc

    .line 667
    const/4 v1, 0x0

    .line 668
    const/4 v0, 0x0

    move v9, v0

    move v10, v1

    move v0, v2

    move v2, v3

    .line 669
    goto/16 :goto_0

    .line 696
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v0, v2}, Lcom/gb/atnfas/GB;->ff(Landroid/widget/ImageView;I)V

    goto/16 :goto_1

    .line 700
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->E:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 703
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 713
    :cond_8
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v11, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 714
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v11, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_4

    .line 645
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic q(Lcom/whatsapp/HomeActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->y:Landroid/view/View;

    return-object v0
.end method

.method private q()V
    .locals 10

    .prologue
    const v9, 0x7f020a1c

    const/16 v8, 0x15

    const v7, 0x7f0a0156

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 986
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->r()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9731
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->z:Landroid/support/v7/widget/SearchView;

    if-nez v0, :cond_0

    .line 9732
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A:Landroid/view/View;

    const v1, 0x7f020ba5

    invoke-static {p0, v0, v1}, Lcom/gb/atnfas/GB;->v(Lcom/whatsapp/HomeActivity;Landroid/view/View;I)V

    .line 9734
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->ar:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300db

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v0, v4}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9736
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A:Landroid/view/View;

    const v1, 0x7f10038f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->z:Landroid/support/v7/widget/SearchView;

    .line 9737
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->z:Landroid/support/v7/widget/SearchView;

    const v1, 0x7f1000e8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e00a7

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/gb/atnfas/GB;->v(Lcom/whatsapp/HomeActivity;Landroid/widget/TextView;I)V

    .line 9738
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->z:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 9739
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->z:Landroid/support/v7/widget/SearchView;

    const v1, 0x7f0905b6

    invoke-static {p0, v0, v1}, Lcom/gb/atnfas/GB;->v(Lcom/whatsapp/HomeActivity;Landroid/support/v7/widget/SearchView;I)V

    .line 9740
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->z:Landroid/support/v7/widget/SearchView;

    new-instance v1, Lcom/whatsapp/HomeActivity$16;

    invoke-direct {v1, p0}, Lcom/whatsapp/HomeActivity$16;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$b;)V

    invoke-static {p0, v0}, Lcom/gb/atnfas/GB;->d(Lcom/whatsapp/HomeActivity;Landroid/support/v7/widget/SearchView;)V

    .line 9756
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->z:Landroid/support/v7/widget/SearchView;

    const v1, 0x7f1000e6

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/HomeActivity$17;

    invoke-static {p0, v9}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/HomeActivity$17;-><init>(Lcom/whatsapp/HomeActivity;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, v1}, Lcom/gb/atnfas/GB;->v(Lcom/whatsapp/HomeActivity;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9762
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A:Landroid/view/View;

    const v1, 0x7f10038e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 9763
    new-instance v1, Lcom/whatsapp/util/bm;

    invoke-static {p0, v9}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9764
    invoke-static {p0}, Lcom/whatsapp/ta;->a(Lcom/whatsapp/HomeActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 988
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 989
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 991
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_5

    .line 992
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 994
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0031

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 995
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0030

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 996
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ar:Lcom/whatsapp/qx;

    .line 997
    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/whatsapp/HomeActivity;->A:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v1, v1

    .line 996
    invoke-static {v2, v0, v3, v5, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 999
    sget v1, Lcom/whatsapp/HomeActivity;->ag:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1000
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1010
    :cond_1
    :goto_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v5, v5, v5, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1011
    sget v1, Lcom/whatsapp/HomeActivity;->ag:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1012
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1014
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->u()Landroid/view/View;

    move-result-object v0

    .line 1015
    if-eqz v0, :cond_6

    .line 1016
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->z()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1017
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1018
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v5, v5, v2, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1019
    sget v2, Lcom/whatsapp/HomeActivity;->ag:I

    shl-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1022
    new-instance v2, Lcom/whatsapp/HomeActivity$4;

    invoke-direct {v2, p0}, Lcom/whatsapp/HomeActivity$4;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1036
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1041
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_2

    .line 1042
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0e0071

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->StatusNavColorChats(Landroid/view/Window;I)V

    .line 1045
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->s()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1046
    instance-of v1, v0, Lcom/whatsapp/acd;

    if-eqz v1, :cond_3

    .line 1047
    check-cast v0, Lcom/whatsapp/acd;

    invoke-interface {v0}, Lcom/whatsapp/acd;->Z()V

    .line 1050
    :cond_3
    return-void

    .line 997
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    goto/16 :goto_0

    .line 1004
    :cond_5
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v5, v5, v1, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1005
    sget v1, Lcom/whatsapp/HomeActivity;->ag:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1006
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 1007
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    .line 1038
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->z:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    goto :goto_2
.end method

.method static synthetic r(Lcom/whatsapp/HomeActivity;)Lcom/whatsapp/HomeActivity$TabsPager;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->v:Lcom/whatsapp/HomeActivity$TabsPager;

    return-object v0
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 1127
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 1364
    iget v0, p0, Lcom/whatsapp/HomeActivity;->n:I

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->i(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/HomeActivity;->g(I)Lcom/whatsapp/tl;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic s(Lcom/whatsapp/HomeActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->E:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic t(Lcom/whatsapp/HomeActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->G:Landroid/view/View;

    return-object v0
.end method

.method private t()Lcom/whatsapp/observablelistview/ObservableListView;
    .locals 2

    .prologue
    .line 1372
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->s()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1373
    if-eqz v0, :cond_0

    .line 1374
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->z()Landroid/view/View;

    move-result-object v0

    .line 1375
    if-eqz v0, :cond_0

    .line 1376
    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/observablelistview/ObservableListView;

    .line 1379
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Landroid/view/View;
    .locals 2

    .prologue
    .line 1383
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->s()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1384
    if-eqz v0, :cond_0

    .line 1385
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->z()Landroid/view/View;

    move-result-object v0

    .line 1386
    if-eqz v0, :cond_0

    .line 1387
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1390
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic u(Lcom/whatsapp/HomeActivity;)Z
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->r()Z

    move-result v0

    return v0
.end method

.method private v()V
    .locals 10

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1417
    iget v0, p0, Lcom/whatsapp/HomeActivity;->n:I

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->i(I)I

    move-result v4

    move v3, v1

    .line 1418
    :goto_0
    const/4 v0, 0x4

    if-ge v3, v0, :cond_9

    .line 1419
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->m:Lcom/whatsapp/HomeActivity$b;

    invoke-static {v0, v3}, Lcom/whatsapp/HomeActivity$b;->a(Lcom/whatsapp/HomeActivity$b;I)Lcom/whatsapp/HomeActivity$a;

    move-result-object v5

    .line 1420
    invoke-static {v3}, Lcom/whatsapp/HomeActivity;->j(I)I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_2

    .line 1421
    iget-object v0, v5, Lcom/whatsapp/HomeActivity$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1422
    iget-object v6, v5, Lcom/whatsapp/HomeActivity$a;->d:Landroid/widget/ImageView;

    iget v0, v5, Lcom/whatsapp/HomeActivity$a;->e:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1436
    :goto_2
    iget-object v0, v5, Lcom/whatsapp/HomeActivity$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1437
    if-eqz v6, :cond_0

    .line 1438
    if-ne v3, v4, :cond_7

    const/16 v0, 0xff

    :goto_3
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1440
    :cond_0
    iget-object v5, v5, Lcom/whatsapp/HomeActivity$a;->b:Landroid/widget/TextView;

    if-ne v3, v4, :cond_8

    const/4 v0, -0x1

    :goto_4
    invoke-static {v5, v0}, Lcom/gb/atnfas/GB;->titleCountStrip(Landroid/widget/TextView;I)V

    .line 1418
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1422
    goto :goto_1

    .line 1424
    :cond_2
    iget v0, v5, Lcom/whatsapp/HomeActivity$a;->e:I

    if-lez v0, :cond_6

    invoke-static {p0}, Lcom/gb/atnfas/GB;->n(Landroid/content/Context;)I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    invoke-static {v3}, Lcom/whatsapp/HomeActivity;->j(I)I

    move-result v0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_4

    .line 1425
    :cond_3
    iget-object v0, v5, Lcom/whatsapp/HomeActivity$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1426
    :cond_4
    iget-object v0, v5, Lcom/whatsapp/HomeActivity$a;->c:Landroid/widget/TextView;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v6

    iget v7, v5, Lcom/whatsapp/HomeActivity$a;->e:I

    int-to-long v8, v7

    invoke-virtual {v6, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->titleCount(Landroid/widget/TextView;)V

    .line 1427
    if-ne v3, v4, :cond_5

    .line 1428
    iget-object v0, v5, Lcom/whatsapp/HomeActivity$a;->c:Landroid/widget/TextView;

    const v6, 0x7f020bc6

    invoke-static {v0, v6}, Lcom/gb/atnfas/GB;->IconMsgStripColorChats(Landroid/widget/TextView;I)V

    goto :goto_2

    .line 1430
    :cond_5
    iget-object v0, v5, Lcom/whatsapp/HomeActivity$a;->c:Landroid/widget/TextView;

    const v6, 0x7f020bc7

    invoke-static {v0, v6}, Lcom/gb/atnfas/GB;->IconMsgStripColorChats(Landroid/widget/TextView;I)V

    goto :goto_2

    .line 1433
    :cond_6
    iget-object v0, v5, Lcom/whatsapp/HomeActivity$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1438
    :cond_7
    const/16 v0, 0x80

    goto :goto_3

    .line 1440
    :cond_8
    const v0, -0x7f000001

    goto :goto_4

    .line 1442
    :cond_9
    return-void
.end method

.method static synthetic v(Lcom/whatsapp/HomeActivity;)Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/whatsapp/HomeActivity;->bh:Z

    return v0
.end method

.method static synthetic w(Lcom/whatsapp/HomeActivity;)Lcom/whatsapp/e/b$a;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ae:Lcom/whatsapp/e/b$a;

    return-object v0
.end method

.method private w()V
    .locals 4

    .prologue
    .line 1452
    const/4 v0, 0x0

    .line 1453
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->Y:Lcom/whatsapp/mj;

    invoke-virtual {v1}, Lcom/whatsapp/mj;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1454
    iget-object v3, p0, Lcom/whatsapp/HomeActivity;->Q:Lcom/whatsapp/data/y;

    invoke-virtual {v3, v0}, Lcom/whatsapp/data/y;->e(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1455
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 1457
    goto :goto_0

    .line 1458
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->m:Lcom/whatsapp/HomeActivity$b;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/whatsapp/HomeActivity;->i(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/whatsapp/HomeActivity$b;->a(Lcom/whatsapp/HomeActivity$b;I)Lcom/whatsapp/HomeActivity$a;

    move-result-object v0

    iput v1, v0, Lcom/whatsapp/HomeActivity$a;->e:I

    .line 1459
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->m:Lcom/whatsapp/HomeActivity$b;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/whatsapp/HomeActivity;->i(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity$b;->a(Lcom/whatsapp/HomeActivity$b;I)Lcom/whatsapp/HomeActivity$a;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/notification/k;->a()Lcom/whatsapp/notification/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/notification/k;->c()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    iput v1, v0, Lcom/whatsapp/HomeActivity$a;->e:I

    .line 1460
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->v()V

    .line 1461
    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic x(Lcom/whatsapp/HomeActivity;)Lcom/whatsapp/tl;
    .locals 1

    .prologue
    .line 116
    .line 12368
    iget v0, p0, Lcom/whatsapp/HomeActivity;->n:I

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->i(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/HomeActivity;->g(I)Lcom/whatsapp/tl;

    move-result-object v0

    .line 116
    return-object v0
.end method

.method private x()Z
    .locals 1

    .prologue
    .line 1616
    iget v0, p0, Lcom/whatsapp/HomeActivity;->be:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1620
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 1621
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1622
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1623
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/HomeActivity;->be:I

    .line 1625
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/HomeActivity;->d(Z)V

    .line 1626
    return-void
.end method

.method static synthetic y(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->w()V

    return-void
.end method

.method private z()I
    .locals 2

    .prologue
    .line 1837
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0156

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    return v0

    .line 1838
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0061

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1837
    goto :goto_0
.end method

.method static synthetic z(Lcom/whatsapp/HomeActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->w:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 5

    .prologue
    .line 1898
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->J:Landroid/support/v7/view/b;

    .line 1899
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/gb/atnfas/GB;->ColorBar(Landroid/app/Activity;)V

    .line 12131
    new-instance v0, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/support/v4/view/o;->o(Landroid/view/View;)Landroid/support/v4/view/r;

    move-result-object v0

    .line 12132
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f0e009f

    invoke-static {p0, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p0, v4}, Lcom/gb/atnfas/GB;->setBadgeColor(Landroid/app/Activity;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const v4, 0x7f0e0008

    invoke-static {p0, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p0, v4}, Lcom/gb/atnfas/GB;->setBadgeColor(Landroid/app/Activity;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 12133
    invoke-virtual {v0}, Landroid/support/v4/view/r;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12134
    invoke-virtual {v0}, Landroid/support/v4/view/r;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12135
    invoke-static {p0}, Lcom/whatsapp/tc;->a(Lcom/whatsapp/HomeActivity;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12142
    invoke-static {}, Lcom/gb/atnfas/GB;->getBoolSlidebg()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1902
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1903
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0e000f

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->StatusNavColorChats(Landroid/view/Window;I)V

    .line 1905
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->J:Landroid/support/v7/view/b;

    return-object v0
.end method

.method final a(JI)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 1476
    cmp-long v0, p1, v6

    if-eqz v0, :cond_0

    .line 1477
    iput-wide p1, p0, Lcom/whatsapp/HomeActivity;->D:J

    .line 1479
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->ac:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/Runnable;)V

    .line 1480
    iget v0, p0, Lcom/whatsapp/HomeActivity;->n:I

    if-ne v0, v3, :cond_2

    .line 1481
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->l()V

    .line 1494
    :cond_1
    :goto_0
    return-void

    .line 1483
    :cond_2
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp_preferences"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "last_notified_status_row_id"

    .line 1484
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1485
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->m:Lcom/whatsapp/HomeActivity$b;

    invoke-static {v3}, Lcom/whatsapp/HomeActivity;->i(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/whatsapp/HomeActivity$b;->a(Lcom/whatsapp/HomeActivity$b;I)Lcom/whatsapp/HomeActivity$a;

    move-result-object v2

    .line 1486
    cmp-long v0, v0, p1

    if-gez v0, :cond_3

    .line 1487
    iput p3, v2, Lcom/whatsapp/HomeActivity$a;->e:I

    .line 1488
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->v()V

    goto :goto_0

    .line 1489
    :cond_3
    iget v0, v2, Lcom/whatsapp/HomeActivity$a;->e:I

    if-eqz v0, :cond_1

    .line 1490
    iput v4, v2, Lcom/whatsapp/HomeActivity$a;->e:I

    .line 1491
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->v()V

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/e$c;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1546
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->t()Lcom/whatsapp/observablelistview/ObservableListView;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 1567
    :goto_0
    return-void

    .line 1551
    :cond_0
    iget v0, p0, Lcom/whatsapp/HomeActivity;->be:I

    neg-int v0, v0

    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->B:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_4

    .line 1552
    const/4 v0, 0x1

    .line 1553
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->t()Lcom/whatsapp/observablelistview/ObservableListView;

    move-result-object v2

    .line 1554
    if-eqz v2, :cond_1

    .line 1555
    iget-object v3, p0, Lcom/whatsapp/HomeActivity;->B:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v3

    .line 1556
    invoke-virtual {v2}, Lcom/whatsapp/observablelistview/ObservableListView;->getCurrentScrollY()I

    move-result v2

    .line 1557
    if-ge v2, v3, :cond_1

    move v0, v1

    .line 1562
    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 10629
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->B:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v0

    .line 10630
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    neg-int v3, v0

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    .line 10631
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10632
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    neg-int v3, v0

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 10633
    neg-int v0, v0

    iput v0, p0, Lcom/whatsapp/HomeActivity;->be:I

    .line 10635
    :cond_2
    invoke-direct {p0, v1}, Lcom/whatsapp/HomeActivity;->d(Z)V

    goto :goto_0

    .line 1565
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->y()V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final a(Landroid/support/design/widget/e$c;IZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1511
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->t()Lcom/whatsapp/observablelistview/ObservableListView;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 1542
    :cond_0
    :goto_0
    return-void

    .line 1515
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1516
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 1517
    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    .line 1518
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->bi:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 1523
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->B:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v2

    .line 1524
    iget v0, p0, Lcom/whatsapp/HomeActivity;->bg:I

    if-ge v0, p2, :cond_5

    const/4 v0, 0x1

    .line 1525
    :goto_1
    iput p2, p0, Lcom/whatsapp/HomeActivity;->bg:I

    .line 1526
    if-nez p3, :cond_3

    iget-boolean v3, p0, Lcom/whatsapp/HomeActivity;->bf:Z

    if-eq v3, v0, :cond_4

    .line 1527
    :cond_3
    iput-boolean v0, p0, Lcom/whatsapp/HomeActivity;->bf:Z

    .line 1528
    iget v0, p0, Lcom/whatsapp/HomeActivity;->be:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/whatsapp/HomeActivity;->ai:I

    .line 1532
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1533
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->y:Landroid/view/View;

    iget v3, p0, Lcom/whatsapp/HomeActivity;->be:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1535
    :cond_4
    iget v0, p0, Lcom/whatsapp/HomeActivity;->ai:I

    sub-int v0, p2, v0

    neg-int v0, v0

    .line 1536
    neg-int v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1537
    iget v1, p0, Lcom/whatsapp/HomeActivity;->be:I

    if-eq v0, v1, :cond_0

    .line 1538
    iput v0, p0, Lcom/whatsapp/HomeActivity;->be:I

    .line 1539
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1540
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->y:Landroid/view/View;

    iget v1, p0, Lcom/whatsapp/HomeActivity;->be:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1524
    goto :goto_1
.end method

.method public final a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 1162
    const-string/jumbo v0, "row_id"

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1163
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A:Landroid/view/View;

    invoke-static {p0}, Lcom/whatsapp/su;->a(Lcom/whatsapp/HomeActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e0002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1165
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/whatsapp/oa;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1166
    return-void
.end method

.method public final b(Landroid/support/v7/view/b;)V
    .locals 7

    .prologue
    const/16 v6, 0x15

    .line 1910
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->b(Landroid/support/v7/view/b;)V

    .line 1911
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->J:Landroid/support/v7/view/b;

    .line 1912
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1914
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_0

    .line 1915
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0e0071

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->StatusNavColorChats(Landroid/view/Window;I)V

    .line 1923
    :cond_0
    :goto_0
    return-void

    .line 12146
    :cond_1
    new-instance v0, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/support/v4/view/o;->o(Landroid/view/View;)Landroid/support/v4/view/r;

    move-result-object v0

    .line 12147
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f0e0008

    invoke-static {p0, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p0, v4}, Lcom/gb/atnfas/GB;->setBadgeColor(Landroid/app/Activity;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const v4, 0x7f0e009f

    invoke-static {p0, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p0, v4}, Lcom/gb/atnfas/GB;->setBadgeColor(Landroid/app/Activity;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 12148
    invoke-virtual {v0}, Landroid/support/v4/view/r;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x19

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12149
    invoke-virtual {v0}, Landroid/support/v4/view/r;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12150
    invoke-static {p0}, Lcom/whatsapp/st;->a(Lcom/whatsapp/HomeActivity;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12157
    invoke-static {}, Lcom/gb/atnfas/GB;->getBoolSlidebg()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1919
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_0

    .line 1920
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0e00a0

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->StatusNavColorChats(Landroid/view/Window;I)V

    goto :goto_0
.end method

.method public final d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1230
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->v:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-virtual {v0}, Lcom/whatsapp/HomeActivity$TabsPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->j(I)I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0904d5

    if-eq p1, v0, :cond_0

    const v0, 0x7f090537

    if-eq p1, v0, :cond_0

    const v0, 0x7f090538

    if-eq p1, v0, :cond_0

    const v0, 0x7f090214

    if-ne p1, v0, :cond_1

    .line 1233
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->v:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-static {v2}, Lcom/whatsapp/HomeActivity;->i(I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/HomeActivity$TabsPager;->a(IZ)V

    .line 1235
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1253
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1255
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Lcom/whatsapp/camera/h;
    .locals 1

    .prologue
    .line 1448
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->C:Lcom/whatsapp/camera/h;

    return-object v0
.end method

.method final l()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1464
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->m:Lcom/whatsapp/HomeActivity$b;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/whatsapp/HomeActivity;->i(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity$b;->a(Lcom/whatsapp/HomeActivity$b;I)Lcom/whatsapp/HomeActivity$a;

    move-result-object v0

    .line 1465
    iget v1, v0, Lcom/whatsapp/HomeActivity$a;->e:I

    if-eqz v1, :cond_0

    .line 1466
    iput v4, v0, Lcom/whatsapp/HomeActivity$a;->e:I

    .line 1467
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->v()V

    .line 1469
    :cond_0
    iget-wide v0, p0, Lcom/whatsapp/HomeActivity;->D:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1470
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp_preferences"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_notified_status_row_id"

    iget-wide v2, p0, Lcom/whatsapp/HomeActivity;->D:J

    .line 1471
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1473
    :cond_1
    return-void
.end method

.method final synthetic m()V
    .locals 1

    .prologue
    .line 1163
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/HomeActivity;->c(Z)V

    return-void
.end method

.method final synthetic n()V
    .locals 1

    .prologue
    .line 764
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/HomeActivity;->c(Z)V

    return-void
.end method

.method final synthetic o()V
    .locals 2

    .prologue
    .line 197
    iget v0, p0, Lcom/whatsapp/HomeActivity;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->aU:Lcom/whatsapp/notification/f;

    invoke-virtual {v0}, Lcom/whatsapp/notification/f;->c()V

    .line 200
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1209
    packed-switch p1, :pswitch_data_0

    .line 1224
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/oa;->onActivityResult(IILandroid/content/Intent;)V

    .line 1226
    :cond_0
    :goto_0
    return-void

    .line 1211
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1212
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->v:Lcom/whatsapp/HomeActivity$TabsPager;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/whatsapp/HomeActivity;->i(I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/HomeActivity$TabsPager;->a(IZ)V

    .line 1213
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->C:Lcom/whatsapp/camera/h;

    invoke-virtual {v0}, Lcom/whatsapp/camera/h;->k()V

    .line 1214
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->C:Lcom/whatsapp/camera/h;

    invoke-virtual {v0}, Lcom/whatsapp/camera/h;->j()V

    .line 1215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->C:Lcom/whatsapp/camera/h;

    invoke-virtual {v0}, Lcom/whatsapp/camera/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1216
    const v0, 0x7f100387

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 1219
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->v:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-static {v2}, Lcom/whatsapp/HomeActivity;->i(I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/HomeActivity$TabsPager;->a(IZ)V

    goto :goto_0

    .line 1209
    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1170
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1171
    invoke-direct {p0, v2}, Lcom/whatsapp/HomeActivity;->c(Z)V

    .line 1182
    :cond_0
    :goto_0
    return-void

    .line 1173
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->C:Lcom/whatsapp/camera/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->C:Lcom/whatsapp/camera/h;

    invoke-virtual {v0}, Lcom/whatsapp/camera/h;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1176
    :cond_2
    iget v0, p0, Lcom/whatsapp/HomeActivity;->n:I

    if-eq v0, v2, :cond_3

    .line 1177
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->v:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-static {v2}, Lcom/whatsapp/HomeActivity;->i(I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/HomeActivity$TabsPager;->a(IZ)V

    goto :goto_0

    .line 1180
    :cond_3
    invoke-super {p0}, Lcom/whatsapp/oa;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1245
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1246
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->y()V

    .line 1247
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/high16 v5, -0x80000000

    const/4 v4, 0x3

    const/4 v11, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 404
    invoke-static {}, Lcom/whatsapp/n/a/a;->a()Lcom/whatsapp/n/a/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/HomeActivity;->H:J

    .line 3036
    iget-boolean v1, v0, Lcom/whatsapp/n/a/a;->c:Z

    if-eqz v1, :cond_0

    .line 3037
    iget-object v1, v0, Lcom/whatsapp/n/a/a;->b:Lcom/whatsapp/n/d;

    invoke-interface {v1, v2, v3}, Lcom/whatsapp/n/d;->b(J)V

    .line 3038
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/n/a/a;->b:Lcom/whatsapp/n/d;

    .line 3039
    iput-boolean v10, v0, Lcom/whatsapp/n/a/a;->c:Z

    .line 405
    :cond_0
    const-string/jumbo v0, "HomeActivityInit"

    invoke-static {v0}, Lcom/whatsapp/n/c;->a(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->I:Lcom/whatsapp/n/d;

    .line 406
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->I:Lcom/whatsapp/n/d;

    iget-wide v2, p0, Lcom/whatsapp/HomeActivity;->H:J

    invoke-interface {v0, v2, v3}, Lcom/whatsapp/n/d;->a(J)V

    .line 407
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->I:Lcom/whatsapp/n/d;

    iget-wide v2, p0, Lcom/whatsapp/HomeActivity;->H:J

    invoke-interface {v0, v10, v2, v3}, Lcom/whatsapp/n/d;->a(IJ)V

    .line 408
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->I:Lcom/whatsapp/n/d;

    invoke-interface {v0, v10}, Lcom/whatsapp/n/d;->b(I)V

    .line 409
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->I:Lcom/whatsapp/n/d;

    invoke-interface {v0, v9}, Lcom/whatsapp/n/d;->a(I)V

    .line 410
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->I:Lcom/whatsapp/n/d;

    if-eqz p1, :cond_7

    move v0, v9

    :goto_0
    invoke-interface {v1, v4, v0}, Lcom/whatsapp/n/d;->a(IZ)V

    .line 411
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->I:Lcom/whatsapp/n/d;

    sget-boolean v1, Lcom/whatsapp/HomeActivity;->u:Z

    invoke-interface {v0, v11, v1}, Lcom/whatsapp/n/d;->a(IZ)V

    .line 412
    sput-boolean v10, Lcom/whatsapp/HomeActivity;->u:Z

    .line 413
    iput-boolean v10, p0, Lcom/whatsapp/HomeActivity;->q:Z

    .line 416
    invoke-static {}, Lcom/whatsapp/build/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    invoke-static {p0}, Lcom/whatsapp/util/by;->c(Landroid/app/Activity;)V

    .line 419
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 420
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    .line 422
    :cond_2
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->c(I)Z

    .line 424
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    sput-object p0, Lcom/gb/atnfas/GB;->GBActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/gb/atnfas/GB;->checkVersion(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/gb/atnfas/GB;->setActivity(Landroid/app/Activity;)V

    .line 426
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ar:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300da

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v10}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->G:Landroid/view/View;

    .line 427
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->G:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->setContentView(Landroid/view/View;)V

    .line 428
    const v0, 0x7f1001db

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->B:Landroid/support/v7/widget/Toolbar;

    .line 429
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->B:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 430
    const v0, 0x7f1001b6

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->y:Landroid/view/View;

    .line 431
    const v0, 0x7f10021d

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A:Landroid/view/View;

    .line 432
    const v0, 0x7f10038c

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->E:Landroid/widget/ImageView;

    .line 433
    const v0, 0x7f10038d

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->F:Landroid/widget/ImageView;

    .line 435
    new-instance v0, Lcom/whatsapp/HomeActivity$11;

    invoke-direct {v0, p0}, Lcom/whatsapp/HomeActivity$11;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->C:Lcom/whatsapp/camera/h;

    .line 459
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 460
    .line 462
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 463
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    const/high16 v2, 0x8000000

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 465
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    .line 466
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    .line 468
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->G:Landroid/view/View;

    .line 4000
    new-instance v1, Lcom/whatsapp/sy;

    invoke-direct {v1, p0}, Lcom/whatsapp/sy;-><init>(Lcom/whatsapp/HomeActivity;)V

    .line 468
    invoke-static {v0, v1}, Landroid/support/v4/view/o;->a(Landroid/view/View;Landroid/support/v4/view/k;)V

    .line 489
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    invoke-virtual {v0, v10}, Landroid/support/v7/app/a;->a(Z)V

    invoke-static {p0, v0}, Lcom/gb/atnfas/GB;->ActionBarColor(Landroid/app/Activity;Landroid/support/v7/app/a;)V

    invoke-static {v0, p0}, Lcom/gb/atnfas/GB;->setmyName(Landroid/support/v7/app/a;Landroid/content/Context;)V

    .line 490
    invoke-virtual {p0, v10}, Lcom/whatsapp/HomeActivity;->b(Z)V

    .line 492
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->at:Lcom/whatsapp/wh;

    .line 4186
    iget-object v0, v0, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    .line 492
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->aV:Lcom/whatsapp/data/db;

    .line 5061
    iget-boolean v0, v0, Lcom/whatsapp/data/db;->d:Z

    .line 492
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->Z:Lcom/whatsapp/registration/az;

    invoke-virtual {v0}, Lcom/whatsapp/registration/az;->b()Z

    move-result v0

    if-nez v0, :cond_8

    .line 494
    :cond_6
    const-string/jumbo v0, "home/create/no-me-or-msgstore-db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ar:Lcom/whatsapp/qx;

    const-string/jumbo v1, "conversations bounce to main"

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/String;)V

    .line 496
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 497
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 498
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->finish()V

    .line 638
    :goto_1
    return-void

    :cond_7
    move v0, v10

    .line 410
    goto/16 :goto_0

    .line 502
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->U:Lcom/whatsapp/util/a;

    invoke-virtual {v0}, Lcom/whatsapp/util/a;->b()V

    .line 504
    invoke-static {}, Lcom/whatsapp/ajn;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 505
    const-string/jumbo v0, "home/device-not-supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 506
    new-instance v0, Lcom/whatsapp/oa$k;

    invoke-direct {v0}, Lcom/whatsapp/oa$k;-><init>()V

    invoke-direct {p0, v0}, Lcom/whatsapp/HomeActivity;->b(Landroid/support/v4/app/f;)V

    .line 517
    :cond_9
    :goto_2
    const v0, 0x7f100326

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/HomeActivity$TabsPager;

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->v:Lcom/whatsapp/HomeActivity$TabsPager;

    .line 518
    new-instance v0, Lcom/whatsapp/HomeActivity$b;

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->j_()Landroid/support/v4/app/k;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/HomeActivity$b;-><init>(Lcom/whatsapp/HomeActivity;Landroid/support/v4/app/k;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->m:Lcom/whatsapp/HomeActivity$b;

    .line 519
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->v:Lcom/whatsapp/HomeActivity$TabsPager;

    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->m:Lcom/whatsapp/HomeActivity$b;

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity$TabsPager;->setAdapter(Landroid/support/v4/view/l;)V

    .line 520
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->v:Lcom/whatsapp/HomeActivity$TabsPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity$TabsPager;->setOffscreenPageLimit(I)V

    .line 522
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(F)V

    .line 523
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->y:Landroid/view/View;

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0060

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/o;->f(Landroid/view/View;F)V

    .line 525
    sget-object v0, Lcom/whatsapp/HomeActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 526
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->v:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-static {v4}, Lcom/whatsapp/HomeActivity;->i(I)I

    move-result v1

    invoke-virtual {v0, v1, v10}, Lcom/whatsapp/HomeActivity$TabsPager;->a(IZ)V

    .line 527
    iput v4, p0, Lcom/whatsapp/HomeActivity;->n:I

    .line 533
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->E:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/HomeActivity$12;

    invoke-direct {v1, p0}, Lcom/whatsapp/HomeActivity$12;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->F:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/HomeActivity$13;

    invoke-direct {v1, p0}, Lcom/whatsapp/HomeActivity$13;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->p()V

    .line 553
    const v0, 0x7f10038b

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->o:Lcom/whatsapp/PagerSlidingTabStrip;

    .line 554
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->o:Lcom/whatsapp/PagerSlidingTabStrip;

    invoke-static {v0}, Landroid/support/v4/view/o;->h(Landroid/view/View;)V

    .line 555
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->o:Lcom/whatsapp/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->v:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-virtual {v0, v1}, Lcom/whatsapp/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->bgStrip(Lcom/whatsapp/PagerSlidingTabStrip;)V

    .line 556
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->o:Lcom/whatsapp/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->af:Landroid/support/v4/view/ViewPager$i;

    invoke-virtual {v0, v1}, Lcom/whatsapp/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 558
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->w()V

    .line 559
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->x()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/HomeActivity;->d(Z)V

    .line 561
    new-instance v0, Lcom/whatsapp/HomeActivity$14;

    invoke-direct {v0, p0}, Lcom/whatsapp/HomeActivity$14;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->M:Lcom/whatsapp/ii$a;

    .line 572
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->L:Lcom/whatsapp/ii;

    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->M:Lcom/whatsapp/ii$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ii;->a(Ljava/lang/Object;)V

    .line 573
    new-instance v0, Lcom/whatsapp/HomeActivity$15;

    invoke-direct {v0, p0}, Lcom/whatsapp/HomeActivity$15;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->O:Lcom/whatsapp/be$a;

    .line 597
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->N:Lcom/whatsapp/be;

    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->O:Lcom/whatsapp/be$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/be;->a(Ljava/lang/Object;)V

    .line 599
    const v0, 0x7f100243

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->w:Landroid/view/View;

    .line 600
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->w:Landroid/view/View;

    invoke-static {p0}, Lcom/whatsapp/sz;->a(Lcom/whatsapp/HomeActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    const v0, 0x7f100244

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->x:Landroid/widget/TextView;

    .line 610
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->y:Landroid/view/View;

    .line 5769
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/HomeActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/HomeActivity$2;-><init>(Lcom/whatsapp/HomeActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 612
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->P:Lcom/whatsapp/data/o;

    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->at:Lcom/whatsapp/wh;

    iget-object v3, p0, Lcom/whatsapp/HomeActivity;->Q:Lcom/whatsapp/data/y;

    iget-object v4, p0, Lcom/whatsapp/HomeActivity;->aB:Lcom/whatsapp/messaging/w;

    iget-object v5, p0, Lcom/whatsapp/HomeActivity;->R:Lcom/whatsapp/auc;

    iget-object v6, p0, Lcom/whatsapp/HomeActivity;->S:Lcom/whatsapp/data/aa;

    iget-object v7, p0, Lcom/whatsapp/HomeActivity;->V:Lcom/whatsapp/data/ah;

    iget-object v8, p0, Lcom/whatsapp/HomeActivity;->ba:Lcom/whatsapp/e/h;

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/whatsapp/acp;->a(Landroid/app/Activity;Lcom/whatsapp/data/o;Lcom/whatsapp/wh;Lcom/whatsapp/data/y;Lcom/whatsapp/messaging/w;Lcom/whatsapp/auc;Lcom/whatsapp/data/aa;Lcom/whatsapp/data/ah;Lcom/whatsapp/e/h;)V

    .line 623
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 6070
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 6071
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 6072
    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    .line 6073
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 6074
    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    const-string/jumbo v3, "support"

    .line 6075
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6076
    const-string/jumbo v0, "to"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6077
    const-string/jumbo v0, "text"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6080
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v11, :cond_11

    const-string/jumbo v4, "send-email"

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v11

    .line 6088
    :goto_4
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "@whatsapp.com"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 6089
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "@fb.com"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 6090
    const-string/jumbo v0, "sendfeedback/supportlink email address has invalid suffix"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v10, v9

    .line 623
    :cond_a
    :goto_5
    if-nez v10, :cond_b

    .line 624
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 627
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->at:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/wh$a;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    sget-boolean v0, Lcom/whatsapp/ProfilePhotoReminder;->p:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->aW:Lcom/whatsapp/e/c;

    .line 629
    invoke-virtual {v0}, Lcom/whatsapp/e/c;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ax:Lcom/whatsapp/ajn;

    .line 630
    invoke-static {v0}, Lcom/whatsapp/ProfilePhotoReminder;->a(Lcom/whatsapp/ajn;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 631
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ax:Lcom/whatsapp/ajn;

    invoke-static {v0}, Lcom/whatsapp/ProfilePhotoReminder;->b(Lcom/whatsapp/ajn;)V

    .line 632
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ProfilePhotoReminder;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 635
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->aK:Lcom/whatsapp/avd;

    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->ad:Lcom/whatsapp/avd$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/avd;->a(Lcom/whatsapp/avd$a;)V

    .line 637
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->I:Lcom/whatsapp/n/d;

    invoke-interface {v0, v9}, Lcom/whatsapp/n/d;->b(I)V

    goto/16 :goto_1

    .line 507
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ax:Lcom/whatsapp/ajn;

    invoke-virtual {v0}, Lcom/whatsapp/ajn;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 508
    const-string/jumbo v0, "home/clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 509
    new-instance v0, Lcom/whatsapp/oa$b;

    invoke-direct {v0}, Lcom/whatsapp/oa$b;-><init>()V

    invoke-direct {p0, v0}, Lcom/whatsapp/HomeActivity;->b(Landroid/support/v4/app/f;)V

    goto/16 :goto_2

    .line 510
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ax:Lcom/whatsapp/ajn;

    invoke-virtual {v0}, Lcom/whatsapp/ajn;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 511
    const-string/jumbo v0, "home/sw-expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 512
    new-instance v0, Lcom/whatsapp/oa$j;

    invoke-direct {v0}, Lcom/whatsapp/oa$j;-><init>()V

    invoke-direct {p0, v0}, Lcom/whatsapp/HomeActivity;->b(Landroid/support/v4/app/f;)V

    goto/16 :goto_2

    .line 513
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ax:Lcom/whatsapp/ajn;

    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->bb:Lcom/whatsapp/e/i;

    invoke-static {v0, v1}, Lcom/whatsapp/aoo;->a(Lcom/whatsapp/ajn;Lcom/whatsapp/e/i;)I

    move-result v0

    if-lez v0, :cond_9

    .line 514
    new-instance v0, Lcom/whatsapp/oa$i;

    invoke-direct {v0}, Lcom/whatsapp/oa$i;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->a(Landroid/support/v4/app/f;)V

    goto/16 :goto_2

    .line 529
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->v:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-static {v9}, Lcom/whatsapp/HomeActivity;->i(I)I

    move-result v1

    invoke-virtual {v0, v1, v10}, Lcom/whatsapp/HomeActivity$TabsPager;->a(IZ)V

    .line 530
    iput v9, p0, Lcom/whatsapp/HomeActivity;->n:I

    goto/16 :goto_3

    :cond_11
    move v0, v9

    .line 6083
    goto/16 :goto_4

    .line 6094
    :cond_12
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/whatsapp/DescribeProblemActivity;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6095
    const-string/jumbo v4, "com.whatsapp.DescribeProblemActivity.from"

    const-string/jumbo v5, "URL"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6096
    const-string/jumbo v4, "com.whatsapp.DescribeProblemActivity.type"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6097
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    .line 6098
    const-string/jumbo v0, "com.whatsapp.DescribeProblemActivity.emailAddress"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6100
    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    .line 6101
    const-string/jumbo v0, "com.whatsapp.DescribeProblemActivity.description"

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6103
    :cond_14
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v10, v9

    .line 6105
    goto/16 :goto_5
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    sget v0, Lcom/gb/atnfas/GB;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->moreOPChats(Landroid/view/ViewGroup;)V

    .line 1264
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 782
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 783
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->M:Lcom/whatsapp/ii$a;

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->L:Lcom/whatsapp/ii;

    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->M:Lcom/whatsapp/ii$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ii;->b(Ljava/lang/Object;)V

    .line 785
    iput-object v2, p0, Lcom/whatsapp/HomeActivity;->M:Lcom/whatsapp/ii$a;

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->O:Lcom/whatsapp/be$a;

    if-eqz v0, :cond_1

    .line 788
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->N:Lcom/whatsapp/be;

    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->O:Lcom/whatsapp/be$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/be;->b(Ljava/lang/Object;)V

    .line 789
    iput-object v2, p0, Lcom/whatsapp/HomeActivity;->O:Lcom/whatsapp/be$a;

    .line 791
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->C:Lcom/whatsapp/camera/h;

    invoke-virtual {v0}, Lcom/whatsapp/camera/h;->g()V

    .line 792
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->I:Lcom/whatsapp/n/d;

    invoke-interface {v0}, Lcom/whatsapp/n/d;->c()V

    .line 793
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->aK:Lcom/whatsapp/avd;

    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->ad:Lcom/whatsapp/avd$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/avd;->b(Lcom/whatsapp/avd$a;)V

    .line 794
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1186
    invoke-static {}, Lcom/whatsapp/build/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1187
    packed-switch p1, :pswitch_data_0

    .line 1199
    :cond_0
    iget v0, p0, Lcom/whatsapp/HomeActivity;->n:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->C:Lcom/whatsapp/camera/h;

    invoke-virtual {v0, p1}, Lcom/whatsapp/camera/h;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/oa;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 1189
    :pswitch_0
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->s()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1190
    instance-of v2, v0, Lcom/whatsapp/aph;

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 1192
    check-cast v0, Lcom/whatsapp/aph;

    invoke-virtual {v0}, Lcom/whatsapp/aph;->W()V

    move v0, v1

    .line 1193
    goto :goto_0

    .line 1199
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 1187
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1204
    iget v0, p0, Lcom/whatsapp/HomeActivity;->n:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->C:Lcom/whatsapp/camera/h;

    invoke-virtual {v0, p1}, Lcom/whatsapp/camera/h;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/oa;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 798
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onNewIntent(Landroid/content/Intent;)V

    .line 799
    const-string/jumbo v0, "home/newintent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 801
    sget-object v0, Lcom/whatsapp/HomeActivity;->s:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 802
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->v:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-static {v4}, Lcom/whatsapp/HomeActivity;->i(I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/HomeActivity$TabsPager;->a(IZ)V

    .line 803
    iput v4, p0, Lcom/whatsapp/HomeActivity;->n:I

    .line 809
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->P:Lcom/whatsapp/data/o;

    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->at:Lcom/whatsapp/wh;

    iget-object v3, p0, Lcom/whatsapp/HomeActivity;->Q:Lcom/whatsapp/data/y;

    iget-object v4, p0, Lcom/whatsapp/HomeActivity;->aB:Lcom/whatsapp/messaging/w;

    iget-object v5, p0, Lcom/whatsapp/HomeActivity;->R:Lcom/whatsapp/auc;

    iget-object v6, p0, Lcom/whatsapp/HomeActivity;->S:Lcom/whatsapp/data/aa;

    iget-object v7, p0, Lcom/whatsapp/HomeActivity;->V:Lcom/whatsapp/data/ah;

    move-object v0, p0

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/whatsapp/acp;->a(Landroid/content/Context;Lcom/whatsapp/data/o;Lcom/whatsapp/wh;Lcom/whatsapp/data/y;Lcom/whatsapp/messaging/w;Lcom/whatsapp/auc;Lcom/whatsapp/data/aa;Lcom/whatsapp/data/ah;Landroid/content/Intent;)V

    .line 820
    invoke-static {p0, p1}, Lcom/whatsapp/AcceptInviteLinkActivity;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 821
    return-void

    .line 804
    :cond_1
    sget-object v0, Lcom/whatsapp/HomeActivity;->r:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->v:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-static {v3}, Lcom/whatsapp/HomeActivity;->i(I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/HomeActivity$TabsPager;->a(IZ)V

    .line 806
    iput v3, p0, Lcom/whatsapp/HomeActivity;->n:I

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1344
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f100046

    if-ne v1, v2, :cond_0

    .line 1345
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->q()V

    .line 1360
    :goto_0
    return v0

    .line 1347
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f10004d

    if-ne v1, v2, :cond_1

    .line 1348
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/SetStatus;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1349
    invoke-virtual {p0, v1}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1351
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f100049

    if-ne v1, v2, :cond_2

    .line 1352
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/Settings;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1353
    invoke-virtual {p0, v1}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1355
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f100033

    if-ne v1, v2, :cond_3

    .line 1356
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "com.whatsapp.Advanced"

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1360
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {}, Lcom/gb/atnfas/GB;->menuitem_GBmods()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-static {p0}, Lcom/gb/atnfas/GB;->startGBSettings(Lcom/whatsapp/HomeActivity;)V

    goto :goto_0

    .line 199
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/gb/atnfas/GB;->menuitem_HideSeen:I

    if-ne v1, v2, :cond_5

    invoke-static {p0}, Lcom/gb/atnfas/GB;->setHideSeen(Lcom/whatsapp/HomeActivity;)V

    goto :goto_0

    .line 199
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/gb/atnfas/GB;->menuitem_hide2ticks:I

    if-ne v1, v2, :cond_6

    invoke-static {p0}, Lcom/gb/atnfas/GB;->Menu2Ticks(Lcom/whatsapp/HomeActivity;)V

    goto :goto_0

    .line 199
    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/gb/atnfas/GB;->menuitem_hideblueticks:I

    if-ne v1, v2, :cond_7

    invoke-static {p0}, Lcom/gb/atnfas/GB;->MenuBlueTicks(Lcom/whatsapp/HomeActivity;)V

    goto/16 :goto_0

    .line 199
    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/gb/atnfas/GB;->menuitem_hidetwriting:I

    if-ne v1, v2, :cond_8

    invoke-static {p0}, Lcom/gb/atnfas/GB;->MenuComposing(Lcom/whatsapp/HomeActivity;)V

    goto/16 :goto_0

    .line 199
    :cond_8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/gb/atnfas/GB;->menuitem_hideRecord:I

    if-ne v1, v2, :cond_9

    invoke-static {p0}, Lcom/gb/atnfas/GB;->MenuRecord(Lcom/whatsapp/HomeActivity;)V

    goto/16 :goto_0

    .line 199
    :cond_9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/gb/atnfas/GB;->menuitem_hidePlay:I

    if-ne v1, v2, :cond_a

    invoke-static {p0}, Lcom/gb/atnfas/GB;->MenuPlay(Lcom/whatsapp/HomeActivity;)V

    goto/16 :goto_0

    .line 199
    :cond_a
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/gb/atnfas/GB;->menuitem_restart:I

    if-ne v1, v2, :cond_b

    invoke-static {p0}, Lcom/gb/atnfas/GB;->SystemExit(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_b
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {}, Lcom/gb/atnfas/GB;->custom_chats_id()I

    move-result v2

    if-ne v1, v2, :cond_c

    invoke-static {p0}, Lcom/gb/atnfas/GB;->startCustomChatsMenu(Lcom/whatsapp/HomeActivity;)V

    goto/16 :goto_0

    :cond_c
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {}, Lcom/gb/atnfas/GB;->m_s_id()I

    move-result v2

    if-ne v1, v2, :cond_d

    invoke-static {p0}, Lcom/gb/atnfas/GB;->e(Lcom/whatsapp/HomeActivity;)V

    goto/16 :goto_0

    :cond_d
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {}, Lcom/gb/atnfas/GB;->m_g_id()I

    move-result v2

    if-ne v1, v2, :cond_e

    invoke-static {p0}, Lcom/gb/atnfas/GB;->g(Lcom/whatsapp/HomeActivity;)V

    goto/16 :goto_0

    :cond_e
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {}, Lcom/gb/atnfas/GB;->m_c_i()I

    move-result v2

    if-ne v1, v2, :cond_10

    invoke-static {p0}, Lcom/whatsapp/HomeActivity;->x(Lcom/whatsapp/HomeActivity;)Lcom/whatsapp/tl;

    move-result-object v2

    .line 529
    if-eqz v2, :cond_f

    .line 530
    invoke-interface {v2}, Lcom/whatsapp/tl;->ll_()V

    :cond_f
    goto/16 :goto_0

    :cond_10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/gb/atnfas/GB;->test10:I

    if-ne v1, v2, :cond_11

    invoke-static {p0}, Lcom/gb/atnfas/GB;->setHideStatus(Lcom/whatsapp/HomeActivity;)V

    goto/16 :goto_0

    .line 199
    :cond_11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/gb/atnfas/GB;->test7:I

    if-ne v1, v2, :cond_12

    invoke-static {p0}, Lcom/gb/atnfas/GB;->f(Lcom/whatsapp/HomeActivity;)V

    goto/16 :goto_0

    .line 199
    :cond_12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/gb/atnfas/GB;->menuitem_revoke_menu:I

    if-ne v1, v2, :cond_13

    invoke-static {p0}, Lcom/gb/atnfas/GB;->DeleteMsgs(Lcom/whatsapp/HomeActivity;)V

    goto/16 :goto_0

    .line 199
    :cond_13
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 846
    invoke-super {p0}, Lcom/whatsapp/oa;->onPause()V

    .line 847
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->K:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->K:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 849
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->K:Landroid/content/BroadcastReceiver;

    .line 851
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->I:Lcom/whatsapp/n/d;

    invoke-interface {v0}, Lcom/whatsapp/n/d;->c()V

    .line 852
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1278
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 1280
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1281
    const v0, 0x7f100046

    const v1, 0x7f0905b2

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020a05

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->paintDrawableMenu(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1282
    invoke-static {v0, v5}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    invoke-static {p1, p0}, Lcom/gb/atnfas/GB;->AddSubMenuPrivacy(Landroid/view/Menu;Lcom/whatsapp/HomeActivity;)V

    invoke-static {}, Lcom/gb/atnfas/GB;->menuitem_GBmods()I

    move-result v0

    invoke-static {}, Lcom/gb/atnfas/GB;->GB_Mods()I

    move-result v1

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-static {}, Lcom/gb/atnfas/GB;->menuitem_restart()I

    move-result v0

    invoke-static {}, Lcom/gb/atnfas/GB;->reboot()I

    move-result v1

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-static {}, Lcom/gb/atnfas/GB;->custom_chats_id()I

    move-result v0

    invoke-static {}, Lcom/gb/atnfas/GB;->CustomChats()I

    move-result v1

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-static {}, Lcom/gb/atnfas/GB;->m_s_id()I

    move-result v0

    invoke-static {}, Lcom/gb/atnfas/GB;->m_s()I

    move-result v1

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-static {}, Lcom/gb/atnfas/GB;->m_g_id()I

    move-result v0

    invoke-static {}, Lcom/gb/atnfas/GB;->m_g()I

    move-result v1

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 1285
    const v0, 0x7f100020

    const v1, 0x7f0900cf

    invoke-interface {p1, v6, v0, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const v0, 0x7f10003c

    const v1, 0x7f0903ba

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0209f7

    .line 1140
    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->paintDrawableMenu2(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 1139
    invoke-static {}, Lcom/gb/atnfas/GB;->m_c_i()I

    move-result v0

    invoke-static {}, Lcom/gb/atnfas/GB;->m_c()I

    move-result v1

    invoke-interface {p1, v6, v0, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {}, Lcom/gb/atnfas/GB;->i_a_n_c()I

    move-result v1

    .line 1140
    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->paintDrawableMenu2(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 1288
    const v0, 0x7f10003d

    const v1, 0x7f0903b7

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v1, 0x67

    .line 1289
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 1290
    const v0, 0x7f100039

    const v1, 0x7f0903b8

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v1, 0x62

    .line 1291
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 1292
    const v0, 0x7f100045

    const v1, 0x7f0903ca

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v1, 0x71

    .line 1293
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 1294
    const v0, 0x7f10004c

    const v1, 0x7f0903c3

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v1, 0x73

    .line 1295
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 1298
    const v0, 0x7f100041

    const v1, 0x7f0903c0

    invoke-virtual {p0, v1}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v7, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1301
    const v0, 0x7f10004e

    const v1, 0x7f0906c9

    invoke-virtual {p0, v1}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    sget v0, Lcom/gb/atnfas/GB;->test7:I

    sget v1, Lcom/gb/atnfas/GB;->view_story:I

    invoke-virtual {p0, v1}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v0, 0x5

    const v1, 0x7f10004d

    const v2, 0x7f0906b5

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v1, 0x73

    .line 1164
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 1304
    const/4 v0, 0x5

    const v1, 0x7f100049

    const v2, 0x7f0903c2

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v1, 0x6f

    .line 1305
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 1306
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1307
    const/4 v0, 0x5

    const v1, 0x7f100033

    const v2, 0x7f0903b6

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 1311
    :cond_0
    iget v0, p0, Lcom/whatsapp/HomeActivity;->n:I

    packed-switch v0, :pswitch_data_0

    .line 1339
    :goto_0
    return v4

    .line 1314
    :pswitch_0
    invoke-interface {p1, v6, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 1315
    invoke-interface {p1, v4, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 1316
    invoke-interface {p1, v7, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 1317
    invoke-interface {p1, v5, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    goto :goto_0

    .line 1320
    :pswitch_1
    invoke-interface {p1, v6, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 1321
    invoke-interface {p1, v4, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 1322
    invoke-interface {p1, v7, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 1323
    invoke-interface {p1, v5, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    invoke-static {p0, p1}, Lcom/gb/atnfas/GB;->j(Lcom/whatsapp/HomeActivity;Landroid/view/Menu;)V

    goto :goto_0

    .line 1326
    :pswitch_2
    invoke-interface {p1, v6, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 1327
    invoke-interface {p1, v4, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 1328
    invoke-interface {p1, v7, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 1329
    invoke-interface {p1, v5, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    invoke-static {p0, p1}, Lcom/gb/atnfas/GB;->c(Lcom/whatsapp/HomeActivity;Landroid/view/Menu;)V

    goto :goto_0

    .line 1332
    :pswitch_3
    invoke-interface {p1, v6, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 1333
    invoke-interface {p1, v4, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 1334
    invoke-interface {p1, v7, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 1335
    invoke-interface {p1, v5, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    goto :goto_0

    .line 1311
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 975
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 976
    const-string/jumbo v0, "search"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 977
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->q()V

    .line 979
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->C:Lcom/whatsapp/camera/h;

    invoke-virtual {v0, p1}, Lcom/whatsapp/camera/h;->b(Landroid/os/Bundle;)V

    .line 980
    return-void
.end method

.method public onResume()V
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 856
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->I:Lcom/whatsapp/n/d;

    invoke-interface {v0, v10}, Lcom/whatsapp/n/d;->a(I)V

    .line 858
    iget-boolean v0, p0, Lcom/whatsapp/HomeActivity;->q:Z

    if-eqz v0, :cond_0

    .line 859
    iput-boolean v2, p0, Lcom/whatsapp/HomeActivity;->q:Z

    .line 6892
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->finish()V

    .line 6893
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 863
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/oa;->onResume()V

    sput-object p0, Lcom/gb/atnfas/GB;->GBActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0xdf

    invoke-static {v0, v3}, Lcom/gb/atnfas/GB;->StatusNavColorChats(Landroid/view/Window;I)V

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->B:Landroid/support/v7/widget/Toolbar;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-static {p0, v3}, Lcom/gb/atnfas/GB;->h(Landroid/app/Activity;Landroid/widget/TextView;)V

    .line 865
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->at:Lcom/whatsapp/wh;

    .line 7186
    iget-object v0, v0, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    .line 865
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->aV:Lcom/whatsapp/data/db;

    .line 8061
    iget-boolean v0, v0, Lcom/whatsapp/data/db;->d:Z

    .line 865
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->Z:Lcom/whatsapp/registration/az;

    invoke-virtual {v0}, Lcom/whatsapp/registration/az;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 867
    :cond_1
    const-string/jumbo v0, "home/resume/no-me-or-msgstore-db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 868
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ar:Lcom/whatsapp/qx;

    const-string/jumbo v1, "conversations bounce to main"

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/String;)V

    .line 869
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 870
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 871
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->finish()V

    .line 939
    :goto_0
    return-void

    .line 875
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->W:Lcom/whatsapp/notification/m;

    .line 8118
    iget-object v0, v0, Lcom/whatsapp/notification/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 877
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->U:Lcom/whatsapp/util/a;

    invoke-virtual {v0}, Lcom/whatsapp/util/a;->b()V

    .line 878
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->aF:Lcom/whatsapp/registration/x;

    .line 9086
    iget-boolean v0, v0, Lcom/whatsapp/registration/x;->a:Z

    .line 878
    if-eqz v0, :cond_5

    .line 879
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->e()Z

    .line 896
    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/whatsapp/tb;->a(Lcom/whatsapp/HomeActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 898
    iget v0, p0, Lcom/whatsapp/HomeActivity;->n:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_f

    .line 899
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->aa:Ljava/lang/Runnable;

    move-object v1, v0

    .line 907
    :goto_2
    if-eqz v1, :cond_4

    .line 908
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v3, Lcom/whatsapp/i/l;

    invoke-virtual {v0, v3}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/l;

    iget-boolean v0, v0, Lcom/whatsapp/i/l;->a:Z

    .line 909
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "home/resume/foregrounded: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/HomeActivity;->bc:Lcom/whatsapp/qe;

    invoke-virtual {v4}, Lcom/whatsapp/qe;->d()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", locked: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 910
    if-eqz v0, :cond_12

    .line 911
    new-instance v0, Lcom/whatsapp/HomeActivity$3;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/HomeActivity$3;-><init>(Lcom/whatsapp/HomeActivity;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->K:Landroid/content/BroadcastReceiver;

    .line 925
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->K:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.intent.action.USER_PRESENT"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/HomeActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 932
    :cond_4
    :goto_3
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 9497
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9498
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->x:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 938
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->I:Lcom/whatsapp/n/d;

    invoke-interface {v0, v10}, Lcom/whatsapp/n/d;->b(I)V

    goto/16 :goto_0

    .line 880
    :cond_5
    invoke-static {}, Lcom/whatsapp/ajn;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 881
    const-string/jumbo v0, "home/device-not-supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 882
    new-instance v0, Lcom/whatsapp/oa$k;

    invoke-direct {v0}, Lcom/whatsapp/oa$k;-><init>()V

    invoke-direct {p0, v0}, Lcom/whatsapp/HomeActivity;->b(Landroid/support/v4/app/f;)V

    goto/16 :goto_1

    .line 885
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ax:Lcom/whatsapp/ajn;

    .line 9136
    iget-object v0, v0, Lcom/whatsapp/ajn;->a:Ljava/util/Date;

    if-eqz v0, :cond_7

    move v0, v1

    .line 885
    :goto_5
    if-eqz v0, :cond_8

    .line 886
    new-instance v0, Lcom/whatsapp/oa$b;

    invoke-direct {v0}, Lcom/whatsapp/oa$b;-><init>()V

    invoke-direct {p0, v0}, Lcom/whatsapp/HomeActivity;->b(Landroid/support/v4/app/f;)V

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 9136
    goto :goto_5

    .line 889
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ax:Lcom/whatsapp/ajn;

    invoke-virtual {v0}, Lcom/whatsapp/ajn;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 890
    new-instance v0, Lcom/whatsapp/oa$j;

    invoke-direct {v0}, Lcom/whatsapp/oa$j;-><init>()V

    invoke-direct {p0, v0}, Lcom/whatsapp/HomeActivity;->b(Landroid/support/v4/app/f;)V

    goto/16 :goto_1

    .line 891
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ax:Lcom/whatsapp/ajn;

    iget-object v3, p0, Lcom/whatsapp/HomeActivity;->bb:Lcom/whatsapp/e/i;

    invoke-static {v0, v3}, Lcom/whatsapp/aoo;->a(Lcom/whatsapp/ajn;Lcom/whatsapp/e/i;)I

    move-result v0

    if-lez v0, :cond_a

    .line 892
    new-instance v0, Lcom/whatsapp/oa$i;

    invoke-direct {v0}, Lcom/whatsapp/oa$i;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->a(Landroid/support/v4/app/f;)V

    goto/16 :goto_1

    .line 893
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->T:Lcom/whatsapp/qd;

    invoke-virtual {v0}, Lcom/whatsapp/qd;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->X:Lcom/whatsapp/twofactor/q;

    .line 9182
    invoke-virtual {v0}, Lcom/whatsapp/twofactor/q;->e()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 9185
    iget-object v3, v0, Lcom/whatsapp/twofactor/q;->e:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "two_factor_auth_nag_time"

    const-wide/16 v6, -0x1

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 9186
    invoke-static {}, Lcom/whatsapp/twofactor/q;->c()J

    move-result-wide v6

    .line 9192
    iget-object v0, v0, Lcom/whatsapp/twofactor/q;->e:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "two_factor_auth_nag_interval"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 9193
    sget-object v3, Lcom/whatsapp/twofactor/q;->a:[J

    sget-object v8, Lcom/whatsapp/twofactor/q;->a:[J

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget-wide v8, v3, v0

    .line 9186
    add-long/2addr v8, v4

    cmp-long v0, v6, v8

    if-lez v0, :cond_c

    move v0, v1

    .line 9187
    :goto_6
    invoke-static {}, Lcom/whatsapp/twofactor/q;->c()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-gez v3, :cond_d

    move v3, v1

    .line 9188
    :goto_7
    if-nez v0, :cond_b

    if-eqz v3, :cond_e

    :cond_b
    move v0, v1

    .line 893
    :goto_8
    if-eqz v0, :cond_3

    .line 894
    new-instance v0, Lcom/whatsapp/HomeActivity$c;

    invoke-direct {v0}, Lcom/whatsapp/HomeActivity$c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->a(Landroid/support/v4/app/f;)V

    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 9186
    goto :goto_6

    :cond_d
    move v3, v2

    .line 9187
    goto :goto_7

    :cond_e
    move v0, v2

    .line 9188
    goto :goto_8

    .line 900
    :cond_f
    iget v0, p0, Lcom/whatsapp/HomeActivity;->n:I

    if-ne v0, v1, :cond_10

    .line 901
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ab:Ljava/lang/Runnable;

    move-object v1, v0

    goto/16 :goto_2

    .line 902
    :cond_10
    iget v0, p0, Lcom/whatsapp/HomeActivity;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 903
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ac:Ljava/lang/Runnable;

    move-object v1, v0

    goto/16 :goto_2

    .line 905
    :cond_11
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_2

    .line 927
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ar:Lcom/whatsapp/qx;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/Runnable;)V

    .line 928
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ar:Lcom/whatsapp/qx;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v1, v4, v5}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_3

    .line 935
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 968
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 969
    const-string/jumbo v0, "search"

    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->r()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 970
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->C:Lcom/whatsapp/camera/h;

    invoke-virtual {v0, p1}, Lcom/whatsapp/camera/h;->a(Landroid/os/Bundle;)V

    .line 971
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 1239
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->q()V

    .line 1240
    const/4 v0, 0x0

    return v0
.end method

.method public onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 825
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->I:Lcom/whatsapp/n/d;

    invoke-interface {v0, v2}, Lcom/whatsapp/n/d;->a(I)V

    .line 826
    invoke-super {p0}, Lcom/whatsapp/oa;->onStart()V

    .line 828
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->C:Lcom/whatsapp/camera/h;

    invoke-virtual {v0}, Lcom/whatsapp/camera/h;->i()V

    .line 829
    iget v0, p0, Lcom/whatsapp/HomeActivity;->n:I

    if-nez v0, :cond_0

    .line 830
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->C:Lcom/whatsapp/camera/h;

    invoke-virtual {v0}, Lcom/whatsapp/camera/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->G:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->I:Lcom/whatsapp/n/d;

    invoke-interface {v0, v2}, Lcom/whatsapp/n/d;->b(I)V

    .line 836
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 840
    invoke-super {p0}, Lcom/whatsapp/oa;->onStop()V

    .line 841
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->C:Lcom/whatsapp/camera/h;

    invoke-virtual {v0}, Lcom/whatsapp/camera/h;->h()V

    .line 842
    return-void
.end method
