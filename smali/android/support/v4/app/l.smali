.class final Landroid/support/v4/app/l;
.super Landroid/support/v4/app/k;
.source "FragmentManager.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/l$d;,
        Landroid/support/v4/app/l$a;,
        Landroid/support/v4/app/l$b;,
        Landroid/support/v4/app/l$c;,
        Landroid/support/v4/app/l$h;,
        Landroid/support/v4/app/l$g;,
        Landroid/support/v4/app/l$f;,
        Landroid/support/v4/app/l$e;
    }
.end annotation


# static fields
.field static final E:Landroid/view/animation/Interpolator;

.field static final F:Landroid/view/animation/Interpolator;

.field static final G:Landroid/view/animation/Interpolator;

.field static final H:Landroid/view/animation/Interpolator;

.field static a:Z

.field static q:Ljava/lang/reflect/Field;


# instance fields
.field A:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/l$h;",
            ">;"
        }
    .end annotation
.end field

.field C:Landroid/support/v4/app/m;

.field D:Ljava/lang/Runnable;

.field private final I:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Landroid/support/v4/e/i",
            "<",
            "Landroid/support/v4/app/k$a;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/l$f;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:I

.field final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/c;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/c;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/widget/k$a;",
            ">;"
        }
    .end annotation
.end field

.field l:I

.field m:Landroid/support/v4/app/j;

.field n:Landroid/support/v4/app/h;

.field o:Landroid/support/v4/app/Fragment;

.field p:Landroid/support/v4/app/Fragment;

.field r:Z

.field s:Z

.field t:Z

.field u:Ljava/lang/String;

.field v:Z

.field w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/c;",
            ">;"
        }
    .end annotation
.end field

.field x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x40200000    # 2.5f

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 642
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/app/l;->a:Z

    .line 674
    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/app/l;->q:Ljava/lang/reflect/Field;

    .line 1093
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/l;->E:Landroid/view/animation/Interpolator;

    .line 1094
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/l;->F:Landroid/view/animation/Interpolator;

    .line 1095
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/l;->G:Landroid/view/animation/Interpolator;

    .line 1096
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/l;->H:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 641
    invoke-direct {p0}, Landroid/support/v4/app/k;-><init>()V

    .line 653
    iput v1, p0, Landroid/support/v4/app/l;->d:I

    .line 655
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    .line 665
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/l;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 668
    iput v1, p0, Landroid/support/v4/app/l;->l:I

    .line 688
    iput-object v2, p0, Landroid/support/v4/app/l;->z:Landroid/os/Bundle;

    .line 689
    iput-object v2, p0, Landroid/support/v4/app/l;->A:Landroid/util/SparseArray;

    .line 697
    new-instance v0, Landroid/support/v4/app/l$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/l$1;-><init>(Landroid/support/v4/app/l;)V

    iput-object v0, p0, Landroid/support/v4/app/l;->D:Ljava/lang/Runnable;

    .line 3963
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroid/support/v4/e/b;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/c;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Landroid/support/v4/e/b",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 2433
    .line 2434
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    move v4, p4

    :goto_0
    if-lt v6, p3, :cond_6

    .line 2435
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c;

    .line 2436
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v2, v3

    .line 30987
    :goto_1
    iget-object v1, v0, Landroid/support/v4/app/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 30988
    iget-object v1, v0, Landroid/support/v4/app/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/c$a;

    .line 30989
    invoke-static {v1}, Landroid/support/v4/app/c;->b(Landroid/support/v4/app/c$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    .line 2437
    :goto_2
    if-eqz v1, :cond_4

    add-int/lit8 v1, v6, 0x1

    .line 2438
    invoke-virtual {v0, p1, v1, p4}, Landroid/support/v4/app/c;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v5

    .line 2439
    :goto_3
    if-eqz v1, :cond_7

    .line 2440
    iget-object v1, p0, Landroid/support/v4/app/l;->B:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2441
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/l;->B:Ljava/util/ArrayList;

    .line 2443
    :cond_0
    new-instance v1, Landroid/support/v4/app/l$h;

    invoke-direct {v1, v0, v7}, Landroid/support/v4/app/l$h;-><init>(Landroid/support/v4/app/c;Z)V

    .line 2445
    iget-object v2, p0, Landroid/support/v4/app/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2446
    invoke-virtual {v0, v1}, Landroid/support/v4/app/c;->a(Landroid/support/v4/app/Fragment$c;)V

    .line 2449
    if-eqz v7, :cond_5

    .line 2450
    invoke-virtual {v0}, Landroid/support/v4/app/c;->h()V

    .line 2456
    :goto_4
    add-int/lit8 v1, v4, -0x1

    .line 2457
    if-eq v6, v1, :cond_1

    .line 2458
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2459
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2463
    :cond_1
    invoke-direct {p0, p5}, Landroid/support/v4/app/l;->b(Landroid/support/v4/e/b;)V

    move v0, v1

    .line 2434
    :goto_5
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    move v4, v0

    goto :goto_0

    .line 30987
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move v1, v3

    .line 30993
    goto :goto_2

    :cond_4
    move v1, v3

    .line 2438
    goto :goto_3

    .line 2452
    :cond_5
    invoke-virtual {v0, v3}, Landroid/support/v4/app/c;->a(Z)V

    goto :goto_4

    .line 2466
    :cond_6
    return v4

    :cond_7
    move v0, v4

    goto :goto_5
.end method

.method private static a(FF)Landroid/support/v4/app/l$c;
    .locals 4

    .prologue
    .line 1116
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1117
    sget-object v1, Landroid/support/v4/app/l;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1118
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1119
    new-instance v1, Landroid/support/v4/app/l$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/support/v4/app/l$c;-><init>(Landroid/view/animation/Animation;B)V

    return-object v1
.end method

.method private static a(FFFF)Landroid/support/v4/app/l$c;
    .locals 10

    .prologue
    .line 1102
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1103
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1105
    sget-object v1, Landroid/support/v4/app/l;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1106
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1107
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1108
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1109
    sget-object v1, Landroid/support/v4/app/l;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1110
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1111
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1112
    new-instance v0, Landroid/support/v4/app/l$c;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Landroid/support/v4/app/l$c;-><init>(Landroid/view/animation/Animation;B)V

    return-object v0
.end method

.method private a(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/l$c;
    .locals 10

    .prologue
    const v9, 0x3f79999a    # 0.975f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1124
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->L()I

    move-result v3

    .line 1125
    invoke-static {}, Landroid/support/v4/app/Fragment;->x()Landroid/view/animation/Animation;

    .line 1130
    invoke-static {}, Landroid/support/v4/app/Fragment;->y()Landroid/animation/Animator;

    .line 1135
    if-eqz v3, :cond_3

    .line 1136
    iget-object v0, p0, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    .line 5198
    iget-object v0, v0, Landroid/support/v4/app/j;->c:Landroid/content/Context;

    .line 1136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    .line 1137
    const-string/jumbo v4, "anim"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 1139
    if-eqz v4, :cond_1

    .line 1142
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    .line 6198
    iget-object v0, v0, Landroid/support/v4/app/j;->c:Landroid/content/Context;

    .line 1142
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 1143
    if-eqz v5, :cond_0

    .line 1144
    new-instance v0, Landroid/support/v4/app/l$c;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Landroid/support/v4/app/l$c;-><init>(Landroid/view/animation/Animation;B)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1217
    :goto_0
    return-object v0

    .line 1147
    :cond_0
    const/4 v0, 0x1

    .line 1154
    :goto_1
    if-nez v0, :cond_3

    .line 1157
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    .line 7198
    iget-object v0, v0, Landroid/support/v4/app/j;->c:Landroid/content/Context;

    .line 1157
    invoke-static {v0, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v5

    .line 1158
    if-eqz v5, :cond_3

    .line 1159
    new-instance v0, Landroid/support/v4/app/l$c;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Landroid/support/v4/app/l$c;-><init>(Landroid/animation/Animator;B)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1161
    :catch_0
    move-exception v0

    .line 1162
    if-eqz v4, :cond_2

    .line 1164
    throw v0

    .line 1149
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 1167
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    .line 8198
    iget-object v0, v0, Landroid/support/v4/app/j;->c:Landroid/content/Context;

    .line 1167
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 1168
    if-eqz v3, :cond_3

    .line 1169
    new-instance v0, Landroid/support/v4/app/l$c;

    invoke-direct {v0, v3, v2}, Landroid/support/v4/app/l$c;-><init>(Landroid/view/animation/Animation;B)V

    goto :goto_0

    .line 1175
    :cond_3
    if-nez p2, :cond_4

    move-object v0, v1

    .line 1176
    goto :goto_0

    .line 8607
    :cond_4
    const/4 v0, -0x1

    .line 8608
    sparse-switch p2, :sswitch_data_0

    .line 1180
    :goto_2
    if-gez v0, :cond_8

    move-object v0, v1

    .line 1181
    goto :goto_0

    .line 8610
    :sswitch_0
    if-eqz p3, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    goto :goto_2

    .line 8613
    :sswitch_1
    if-eqz p3, :cond_6

    const/4 v0, 0x3

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    goto :goto_2

    .line 8616
    :sswitch_2
    if-eqz p3, :cond_7

    const/4 v0, 0x5

    goto :goto_2

    :cond_7
    const/4 v0, 0x6

    goto :goto_2

    .line 1184
    :cond_8
    packed-switch v0, :pswitch_data_0

    .line 1200
    if-nez p4, :cond_9

    iget-object v0, p0, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1201
    iget-object v0, p0, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->f()I

    move-result p4

    .line 1203
    :cond_9
    if-nez p4, :cond_a

    move-object v0, v1

    .line 1204
    goto :goto_0

    .line 1186
    :pswitch_0
    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0, v7, v8, v7}, Landroid/support/v4/app/l;->a(FFFF)Landroid/support/v4/app/l$c;

    move-result-object v0

    goto :goto_0

    .line 1188
    :pswitch_1
    invoke-static {v7, v9, v7, v8}, Landroid/support/v4/app/l;->a(FFFF)Landroid/support/v4/app/l$c;

    move-result-object v0

    goto :goto_0

    .line 1190
    :pswitch_2
    invoke-static {v9, v7, v8, v7}, Landroid/support/v4/app/l;->a(FFFF)Landroid/support/v4/app/l$c;

    move-result-object v0

    goto :goto_0

    .line 1192
    :pswitch_3
    const v0, 0x3f89999a    # 1.075f

    invoke-static {v7, v0, v7, v8}, Landroid/support/v4/app/l;->a(FFFF)Landroid/support/v4/app/l$c;

    move-result-object v0

    goto :goto_0

    .line 1194
    :pswitch_4
    invoke-static {v8, v7}, Landroid/support/v4/app/l;->a(FF)Landroid/support/v4/app/l$c;

    move-result-object v0

    goto :goto_0

    .line 1196
    :pswitch_5
    invoke-static {v7, v8}, Landroid/support/v4/app/l;->a(FF)Landroid/support/v4/app/l$c;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    .line 1217
    goto/16 :goto_0

    .line 8608
    nop

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch

    .line 1184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 4

    .prologue
    .line 1262
    const/4 v1, 0x0

    .line 1264
    :try_start_0
    sget-object v0, Landroid/support/v4/app/l;->q:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 1265
    const-class v0, Landroid/view/animation/Animation;

    const-string/jumbo v2, "mListener"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1266
    sput-object v0, Landroid/support/v4/app/l;->q:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1268
    :cond_0
    sget-object v0, Landroid/support/v4/app/l;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1274
    :goto_0
    return-object v0

    .line 1269
    :catch_0
    move-exception v0

    .line 1270
    const-string/jumbo v2, "FragmentManager"

    const-string/jumbo v3, "No field with the name mListener is found in Animation class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 1273
    goto :goto_0

    .line 1271
    :catch_1
    move-exception v0

    .line 1272
    const-string/jumbo v2, "FragmentManager"

    const-string/jumbo v3, "Cannot access Animation\'s mListener field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0
.end method

.method private a(ILandroid/support/v4/app/c;)V
    .locals 4

    .prologue
    .line 2124
    monitor-enter p0

    .line 2125
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/l;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/l;->i:Ljava/util/ArrayList;

    .line 2128
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2129
    if-ge p1, v0, :cond_2

    .line 2130
    sget-boolean v0, Landroid/support/v4/app/l;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Setting back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2131
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2145
    :goto_0
    monitor-exit p0

    return-void

    .line 2133
    :cond_2
    :goto_1
    if-ge v0, p1, :cond_5

    .line 2134
    iget-object v1, p0, Landroid/support/v4/app/l;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2135
    iget-object v1, p0, Landroid/support/v4/app/l;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 2136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/l;->j:Ljava/util/ArrayList;

    .line 2138
    :cond_3
    sget-boolean v1, Landroid/support/v4/app/l;->a:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Adding available back stack index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2139
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/l;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2140
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2142
    :cond_5
    sget-boolean v0, Landroid/support/v4/app/l;->a:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Adding back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2143
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2145
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 3370
    iget-object v0, p0, Landroid/support/v4/app/l;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3371
    iget-object v0, p0, Landroid/support/v4/app/l;->o:Landroid/support/v4/app/Fragment;

    .line 37754
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/l;

    .line 3372
    instance-of v1, v0, Landroid/support/v4/app/l;

    if-eqz v1, :cond_0

    .line 3373
    check-cast v0, Landroid/support/v4/app/l;

    const/4 v1, 0x1

    .line 3374
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 3377
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/l;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/i;

    .line 3378
    if-eqz p3, :cond_1

    iget-object v0, v0, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3382
    :cond_2
    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 3401
    iget-object v0, p0, Landroid/support/v4/app/l;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3402
    iget-object v0, p0, Landroid/support/v4/app/l;->o:Landroid/support/v4/app/Fragment;

    .line 39754
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/l;

    .line 3403
    instance-of v1, v0, Landroid/support/v4/app/l;

    if-eqz v1, :cond_0

    .line 3404
    check-cast v0, Landroid/support/v4/app/l;

    const/4 v1, 0x1

    .line 3405
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3408
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/l;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/i;

    .line 3409
    if-eqz p3, :cond_1

    iget-object v0, v0, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3413
    :cond_2
    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 3448
    iget-object v0, p0, Landroid/support/v4/app/l;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3449
    iget-object v0, p0, Landroid/support/v4/app/l;->o:Landroid/support/v4/app/Fragment;

    .line 42754
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/l;

    .line 3450
    instance-of v1, v0, Landroid/support/v4/app/l;

    if-eqz v1, :cond_0

    .line 3451
    check-cast v0, Landroid/support/v4/app/l;

    const/4 v1, 0x1

    .line 3452
    invoke-direct {v0, p1, p2, p3, v1}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 3455
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/l;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/i;

    .line 3456
    if-eqz p4, :cond_1

    iget-object v0, v0, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3460
    :cond_2
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/l;)V
    .locals 0

    .prologue
    .line 641
    invoke-direct {p0}, Landroid/support/v4/app/l;->w()V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/l;Landroid/support/v4/app/c;ZZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 641
    .line 50756
    if-eqz p2, :cond_4

    .line 50757
    invoke-virtual {p1, p4}, Landroid/support/v4/app/c;->a(Z)V

    .line 50761
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50762
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50763
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50764
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50765
    if-eqz p3, :cond_0

    move-object v0, p0

    move v5, v4

    .line 50766
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/l;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 50768
    :cond_0
    if-eqz p4, :cond_1

    .line 50769
    iget v0, p0, Landroid/support/v4/app/l;->l:I

    invoke-virtual {p0, v0, v4}, Landroid/support/v4/app/l;->a(IZ)V

    .line 50772
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    .line 50773
    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v3

    .line 50774
    :goto_1
    if-ge v1, v2, :cond_6

    .line 50777
    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 50778
    if-eqz v0, :cond_3

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v4, :cond_3

    iget v4, v0, Landroid/support/v4/app/Fragment;->G:I

    .line 50779
    invoke-virtual {p1, v4}, Landroid/support/v4/app/c;->b(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 50780
    iget v4, v0, Landroid/support/v4/app/Fragment;->aa:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    .line 50781
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget v5, v0, Landroid/support/v4/app/Fragment;->aa:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 50783
    :cond_2
    if-eqz p4, :cond_5

    .line 50784
    iput v6, v0, Landroid/support/v4/app/Fragment;->aa:F

    .line 50774
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 50759
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/app/c;->h()V

    goto :goto_0

    .line 50786
    :cond_5
    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v0, Landroid/support/v4/app/Fragment;->aa:F

    .line 50787
    iput-boolean v3, v0, Landroid/support/v4/app/Fragment;->Y:Z

    goto :goto_2

    .line 641
    :cond_6
    return-void
.end method

.method static a(Landroid/support/v4/app/m;)V
    .locals 3

    .prologue
    .line 2778
    if-nez p0, :cond_1

    .line 2793
    :cond_0
    return-void

    .line 33047
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/m;->a:Ljava/util/List;

    .line 2782
    if-eqz v0, :cond_2

    .line 2783
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2784
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->L:Z

    goto :goto_0

    .line 33054
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/m;->b:Ljava/util/List;

    .line 2788
    if-eqz v0, :cond_0

    .line 2789
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/m;

    .line 2790
    invoke-static {v0}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/m;)V

    goto :goto_1
.end method

.method private static a(Landroid/support/v4/e/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/e/b",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2407
    invoke-virtual {p0}, Landroid/support/v4/e/b;->size()I

    move-result v2

    .line 2408
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 30339
    iget-object v0, p0, Landroid/support/v4/e/b;->g:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 2409
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2410
    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->t:Z

    if-nez v3, :cond_0

    .line 30489
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 2412
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v0, Landroid/support/v4/app/Fragment;->aa:F

    .line 2413
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2408
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2416
    :cond_1
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/support/v4/app/l$c;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1240
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1256
    :cond_0
    :goto_0
    return-void

    .line 8744
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    .line 1243
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 1244
    iget-object v0, p1, Landroid/support/v4/app/l$c;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_8

    .line 1245
    iget-object v0, p1, Landroid/support/v4/app/l$c;->b:Landroid/animation/Animator;

    new-instance v1, Landroid/support/v4/app/l$d;

    invoke-direct {v1, p0}, Landroid/support/v4/app/l$d;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 8747
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_2

    .line 8748
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_2

    .line 8749
    invoke-static {p0}, Landroid/support/v4/view/o;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9705
    iget-object v0, p1, Landroid/support/v4/app/l$c;->a:Landroid/view/animation/Animation;

    instance-of v0, v0, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_4

    move v0, v2

    .line 8750
    :goto_2
    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_1

    .line 9707
    :cond_4
    iget-object v0, p1, Landroid/support/v4/app/l$c;->a:Landroid/view/animation/Animation;

    instance-of v0, v0, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_7

    .line 9708
    iget-object v0, p1, Landroid/support/v4/app/l$c;->a:Landroid/view/animation/Animation;

    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v3

    move v0, v1

    .line 9709
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 9710
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_5

    move v0, v2

    .line 9711
    goto :goto_2

    .line 9709
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    .line 9714
    goto :goto_2

    .line 9716
    :cond_7
    iget-object v0, p1, Landroid/support/v4/app/l$c;->b:Landroid/animation/Animator;

    invoke-static {v0}, Landroid/support/v4/app/l;->a(Landroid/animation/Animator;)Z

    move-result v0

    goto :goto_2

    .line 1247
    :cond_8
    iget-object v0, p1, Landroid/support/v4/app/l$c;->a:Landroid/view/animation/Animation;

    invoke-static {v0}, Landroid/support/v4/app/l;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    .line 1251
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1252
    iget-object v1, p1, Landroid/support/v4/app/l$c;->a:Landroid/view/animation/Animation;

    new-instance v2, Landroid/support/v4/app/l$a;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/app/l$a;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .locals 4

    .prologue
    .line 754
    const-string/jumbo v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    const-string/jumbo v0, "FragmentManager"

    const-string/jumbo v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    new-instance v0, Landroid/support/v4/e/d;

    const-string/jumbo v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/e/d;-><init>(Ljava/lang/String;)V

    .line 757
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 758
    iget-object v0, p0, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    if-eqz v0, :cond_0

    .line 760
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    const-string/jumbo v2, "  "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/j;->a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 771
    :goto_0
    throw p1

    .line 761
    :catch_0
    move-exception v0

    .line 762
    const-string/jumbo v1, "FragmentManager"

    const-string/jumbo v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 766
    :cond_0
    :try_start_1
    const-string/jumbo v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v4/app/l;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 767
    :catch_1
    move-exception v0

    .line 768
    const-string/jumbo v1, "FragmentManager"

    const-string/jumbo v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/c;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2342
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c;

    iget-boolean v8, v0, Landroid/support/v4/app/c;->u:Z

    .line 2344
    iget-object v0, p0, Landroid/support/v4/app/l;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/l;->y:Ljava/util/ArrayList;

    .line 2349
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/l;->y:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29348
    iget-object v1, p0, Landroid/support/v4/app/l;->p:Landroid/support/v4/app/Fragment;

    move v2, p3

    move-object v3, v1

    move v7, v5

    .line 2351
    :goto_1
    if-ge v2, p4, :cond_4

    .line 2352
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c;

    .line 2353
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2354
    if-nez v1, :cond_2

    .line 2355
    iget-object v1, p0, Landroid/support/v4/app/l;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/c;->a(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 2359
    :goto_2
    if-nez v7, :cond_0

    iget-boolean v0, v0, Landroid/support/v4/app/c;->j:Z

    if-eqz v0, :cond_3

    :cond_0
    move v0, v6

    .line 2351
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object v3, v1

    move v7, v0

    goto :goto_1

    .line 2347
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/l;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 2357
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/l;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/c;->b(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    goto :goto_2

    :cond_3
    move v0, v5

    .line 2359
    goto :goto_3

    .line 2361
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/l;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2363
    if-nez v8, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2364
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/l;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2367
    :cond_5
    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/app/l;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2370
    if-eqz v8, :cond_c

    .line 2371
    new-instance v5, Landroid/support/v4/e/b;

    invoke-direct {v5}, Landroid/support/v4/e/b;-><init>()V

    .line 2372
    invoke-direct {p0, v5}, Landroid/support/v4/app/l;->b(Landroid/support/v4/e/b;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2373
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroid/support/v4/e/b;)I

    move-result v4

    .line 2375
    invoke-static {v5}, Landroid/support/v4/app/l;->a(Landroid/support/v4/e/b;)V

    .line 2378
    :goto_4
    if-eq v4, p3, :cond_6

    if-eqz v8, :cond_6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v6

    .line 2380
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/l;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2382
    iget v0, p0, Landroid/support/v4/app/l;->l:I

    invoke-virtual {p0, v0, v6}, Landroid/support/v4/app/l;->a(IZ)V

    .line 2385
    :cond_6
    :goto_5
    if-ge p3, p4, :cond_a

    .line 2386
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c;

    .line 2387
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2388
    if-eqz v1, :cond_9

    iget v1, v0, Landroid/support/v4/app/c;->n:I

    if-ltz v1, :cond_9

    .line 2389
    iget v1, v0, Landroid/support/v4/app/c;->n:I

    .line 30149
    monitor-enter p0

    .line 30150
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/l;->i:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30151
    iget-object v2, p0, Landroid/support/v4/app/l;->j:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    .line 30152
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v4/app/l;->j:Ljava/util/ArrayList;

    .line 30154
    :cond_7
    sget-boolean v2, Landroid/support/v4/app/l;->a:Z

    if-eqz v2, :cond_8

    const-string/jumbo v2, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Freeing back stack index "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30155
    :cond_8
    iget-object v2, p0, Landroid/support/v4/app/l;->j:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30156
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2390
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v4/app/c;->n:I

    .line 2392
    :cond_9
    invoke-virtual {v0}, Landroid/support/v4/app/c;->d()V

    .line 2385
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 30156
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2394
    :cond_a
    if-eqz v7, :cond_b

    .line 2395
    invoke-direct {p0}, Landroid/support/v4/app/l;->x()V

    .line 2397
    :cond_b
    return-void

    :cond_c
    move v4, p4

    goto :goto_4
.end method

.method private static a(Landroid/animation/Animator;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 721
    if-nez p0, :cond_1

    .line 740
    :cond_0
    :goto_0
    return v1

    .line 724
    :cond_1
    instance-of v0, p0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 725
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 726
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    move v0, v1

    .line 727
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 728
    const-string/jumbo v4, "alpha"

    aget-object v5, v2, v0

    invoke-virtual {v5}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v3

    .line 729
    goto :goto_0

    .line 727
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 732
    :cond_3
    instance-of v0, p0, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 733
    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v4

    move v2, v1

    .line 734
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 735
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, Landroid/support/v4/app/l;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v3

    .line 736
    goto :goto_0

    .line 734
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method private b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 3385
    iget-object v0, p0, Landroid/support/v4/app/l;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3386
    iget-object v0, p0, Landroid/support/v4/app/l;->o:Landroid/support/v4/app/Fragment;

    .line 38754
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/l;

    .line 3387
    instance-of v1, v0, Landroid/support/v4/app/l;

    if-eqz v1, :cond_0

    .line 3388
    check-cast v0, Landroid/support/v4/app/l;

    const/4 v1, 0x1

    .line 3389
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/l;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 3392
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/l;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/i;

    .line 3393
    if-eqz p3, :cond_1

    iget-object v0, v0, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3397
    :cond_2
    return-void
.end method

.method private b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 3416
    iget-object v0, p0, Landroid/support/v4/app/l;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3417
    iget-object v0, p0, Landroid/support/v4/app/l;->o:Landroid/support/v4/app/Fragment;

    .line 40754
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/l;

    .line 3418
    instance-of v1, v0, Landroid/support/v4/app/l;

    if-eqz v1, :cond_0

    .line 3419
    check-cast v0, Landroid/support/v4/app/l;

    const/4 v1, 0x1

    .line 3420
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/l;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3423
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/l;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/i;

    .line 3424
    if-eqz p3, :cond_1

    iget-object v0, v0, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3428
    :cond_2
    return-void
.end method

.method private b(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 3463
    iget-object v0, p0, Landroid/support/v4/app/l;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3464
    iget-object v0, p0, Landroid/support/v4/app/l;->o:Landroid/support/v4/app/Fragment;

    .line 43754
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/l;

    .line 3465
    instance-of v1, v0, Landroid/support/v4/app/l;

    if-eqz v1, :cond_0

    .line 3466
    check-cast v0, Landroid/support/v4/app/l;

    const/4 v1, 0x1

    .line 3467
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/l;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 3470
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/l;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/i;

    .line 3471
    if-eqz p2, :cond_1

    iget-object v0, v0, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3475
    :cond_2
    return-void
.end method

.method private b(Landroid/support/v4/e/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/e/b",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 2592
    iget v0, p0, Landroid/support/v4/app/l;->l:I

    if-gtz v0, :cond_1

    .line 2608
    :cond_0
    return-void

    .line 2596
    :cond_1
    iget v0, p0, Landroid/support/v4/app/l;->l:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2597
    iget-object v0, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v6, v5

    .line 2598
    :goto_0
    if-ge v6, v7, :cond_0

    .line 2599
    iget-object v0, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 2600
    iget v0, v1, Landroid/support/v4/app/Fragment;->k:I

    if-ge v0, v2, :cond_2

    .line 2601
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->L()I

    move-result v3

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->M()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 2603
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v0, :cond_2

    .line 2604
    invoke-virtual {p1, v1}, Landroid/support/v4/e/b;->add(Ljava/lang/Object;)Z

    .line 2598
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/c;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 2248
    iget-object v0, p0, Landroid/support/v4/app/l;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    move v3, v2

    move v4, v0

    .line 2249
    :goto_1
    if-ge v3, v4, :cond_6

    .line 2250
    iget-object v0, p0, Landroid/support/v4/app/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l$h;

    .line 2251
    if-eqz p1, :cond_1

    .line 24792
    iget-boolean v1, v0, Landroid/support/v4/app/l$h;->a:Z

    .line 2251
    if-nez v1, :cond_1

    .line 25792
    iget-object v1, v0, Landroid/support/v4/app/l$h;->b:Landroid/support/v4/app/c;

    .line 2252
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 2253
    if-eq v1, v6, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2254
    invoke-virtual {v0}, Landroid/support/v4/app/l$h;->d()V

    move v0, v3

    move v1, v4

    .line 2249
    :goto_2
    add-int/lit8 v3, v0, 0x1

    move v4, v1

    goto :goto_1

    .line 2248
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 25831
    :cond_1
    iget v1, v0, Landroid/support/v4/app/l$h;->c:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 2258
    :goto_3
    if-nez v1, :cond_2

    if-eqz p1, :cond_5

    .line 26792
    iget-object v1, v0, Landroid/support/v4/app/l$h;->b:Landroid/support/v4/app/c;

    .line 2259
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, p1, v2, v5}, Landroid/support/v4/app/c;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2260
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2261
    add-int/lit8 v3, v3, -0x1

    .line 2262
    add-int/lit8 v4, v4, -0x1

    .line 2264
    if-eqz p1, :cond_4

    .line 27792
    iget-boolean v1, v0, Landroid/support/v4/app/l$h;->a:Z

    .line 2264
    if-nez v1, :cond_4

    .line 28792
    iget-object v1, v0, Landroid/support/v4/app/l$h;->b:Landroid/support/v4/app/c;

    .line 2265
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v6, :cond_4

    .line 2266
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2268
    invoke-virtual {v0}, Landroid/support/v4/app/l$h;->d()V

    move v0, v3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v2

    .line 25831
    goto :goto_3

    .line 2270
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/l$h;->c()V

    :cond_5
    move v0, v3

    move v1, v4

    goto :goto_2

    .line 2274
    :cond_6
    return-void
.end method

.method private static b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/c;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 2569
    :goto_0
    if-ge p2, p3, :cond_2

    .line 2570
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c;

    .line 2571
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2572
    if-eqz v1, :cond_1

    .line 2573
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/c;->a(I)V

    .line 2576
    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    move v1, v2

    .line 2577
    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v4/app/c;->a(Z)V

    .line 2569
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2576
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2579
    :cond_1
    invoke-virtual {v0, v2}, Landroid/support/v4/app/c;->a(I)V

    .line 2580
    invoke-virtual {v0}, Landroid/support/v4/app/c;->h()V

    goto :goto_2

    .line 2583
    :cond_2
    return-void
.end method

.method private c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 3432
    iget-object v0, p0, Landroid/support/v4/app/l;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3433
    iget-object v0, p0, Landroid/support/v4/app/l;->o:Landroid/support/v4/app/Fragment;

    .line 41754
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/l;

    .line 3434
    instance-of v1, v0, Landroid/support/v4/app/l;

    if-eqz v1, :cond_0

    .line 3435
    check-cast v0, Landroid/support/v4/app/l;

    const/4 v1, 0x1

    .line 3436
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/l;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3439
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/l;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/i;

    .line 3440
    if-eqz p3, :cond_1

    iget-object v0, v0, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3444
    :cond_2
    return-void
.end method

.method private c(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 3478
    iget-object v0, p0, Landroid/support/v4/app/l;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3479
    iget-object v0, p0, Landroid/support/v4/app/l;->o:Landroid/support/v4/app/Fragment;

    .line 44754
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/l;

    .line 3480
    instance-of v1, v0, Landroid/support/v4/app/l;

    if-eqz v1, :cond_0

    .line 3481
    check-cast v0, Landroid/support/v4/app/l;

    const/4 v1, 0x1

    .line 3482
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/l;->c(Landroid/support/v4/app/Fragment;Z)V

    .line 3485
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/l;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/i;

    .line 3486
    if-eqz p2, :cond_1

    iget-object v0, v0, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3490
    :cond_2
    return-void
.end method

.method private c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/c;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2662
    .line 2663
    monitor-enter p0

    .line 2664
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/l;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 2665
    :cond_0
    monitor-exit p0

    .line 2675
    :goto_0
    return v0

    .line 2668
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 2669
    :goto_1
    if-ge v2, v3, :cond_2

    .line 2670
    iget-object v0, p0, Landroid/support/v4/app/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l$f;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/app/l$f;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 2669
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2672
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2673
    iget-object v0, p0, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    .line 31202
    iget-object v0, v0, Landroid/support/v4/app/j;->d:Landroid/os/Handler;

    .line 2673
    iget-object v2, p0, Landroid/support/v4/app/l;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2674
    monitor-exit p0

    move v0, v1

    .line 2675
    goto :goto_0

    .line 2674
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 3583
    const/4 v0, 0x0

    .line 3584
    sparse-switch p0, :sswitch_data_0

    .line 3595
    :goto_0
    return v0

    .line 3586
    :sswitch_0
    const/16 v0, 0x2002

    .line 3587
    goto :goto_0

    .line 3589
    :sswitch_1
    const/16 v0, 0x1001

    .line 3590
    goto :goto_0

    .line 3592
    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    .line 3584
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private d(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 3523
    iget-object v0, p0, Landroid/support/v4/app/l;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3524
    iget-object v0, p0, Landroid/support/v4/app/l;->o:Landroid/support/v4/app/Fragment;

    .line 47754
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/l;

    .line 3525
    instance-of v1, v0, Landroid/support/v4/app/l;

    if-eqz v1, :cond_0

    .line 3526
    check-cast v0, Landroid/support/v4/app/l;

    const/4 v1, 0x1

    .line 3527
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/l;->d(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3530
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/l;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/i;

    .line 3531
    if-eqz p3, :cond_1

    iget-object v0, v0, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3535
    :cond_2
    return-void
.end method

.method private d(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 3493
    iget-object v0, p0, Landroid/support/v4/app/l;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3494
    iget-object v0, p0, Landroid/support/v4/app/l;->o:Landroid/support/v4/app/Fragment;

    .line 45754
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/l;

    .line 3495
    instance-of v1, v0, Landroid/support/v4/app/l;

    if-eqz v1, :cond_0

    .line 3496
    check-cast v0, Landroid/support/v4/app/l;

    const/4 v1, 0x1

    .line 3497
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/l;->d(Landroid/support/v4/app/Fragment;Z)V

    .line 3500
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/l;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/i;

    .line 3501
    if-eqz p2, :cond_1

    iget-object v0, v0, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3505
    :cond_2
    return-void
.end method

.method private e(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 3508
    iget-object v0, p0, Landroid/support/v4/app/l;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3509
    iget-object v0, p0, Landroid/support/v4/app/l;->o:Landroid/support/v4/app/Fragment;

    .line 46754
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/l;

    .line 3510
    instance-of v1, v0, Landroid/support/v4/app/l;

    if-eqz v1, :cond_0

    .line 3511
    check-cast v0, Landroid/support/v4/app/l;

    const/4 v1, 0x1

    .line 3512
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/l;->e(Landroid/support/v4/app/Fragment;Z)V

    .line 3515
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/l;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/i;

    .line 3516
    if-eqz p2, :cond_1

    iget-object v0, v0, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3520
    :cond_2
    return-void
.end method

.method public static f(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1923
    sget-boolean v1, Landroid/support/v4/app/l;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hide: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1924
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v1, :cond_1

    .line 1925
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    .line 1928
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->Z:Z

    if-nez v1, :cond_2

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    .line 1930
    :cond_1
    return-void

    .line 1928
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 3538
    iget-object v0, p0, Landroid/support/v4/app/l;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3539
    iget-object v0, p0, Landroid/support/v4/app/l;->o:Landroid/support/v4/app/Fragment;

    .line 48754
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/l;

    .line 3540
    instance-of v1, v0, Landroid/support/v4/app/l;

    if-eqz v1, :cond_0

    .line 3541
    check-cast v0, Landroid/support/v4/app/l;

    const/4 v1, 0x1

    .line 3542
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/l;->f(Landroid/support/v4/app/Fragment;Z)V

    .line 3545
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/l;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/i;

    .line 3546
    if-eqz p2, :cond_1

    iget-object v0, v0, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3550
    :cond_2
    return-void
.end method

.method public static g(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1939
    sget-boolean v1, Landroid/support/v4/app/l;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "show: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1940
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v1, :cond_2

    .line 1941
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    .line 1944
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->Z:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    .line 1946
    :cond_2
    return-void
.end method

.method private g(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 3553
    iget-object v0, p0, Landroid/support/v4/app/l;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3554
    iget-object v0, p0, Landroid/support/v4/app/l;->o:Landroid/support/v4/app/Fragment;

    .line 49754
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/l;

    .line 3555
    instance-of v1, v0, Landroid/support/v4/app/l;

    if-eqz v1, :cond_0

    .line 3556
    check-cast v0, Landroid/support/v4/app/l;

    const/4 v1, 0x1

    .line 3557
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/l;->g(Landroid/support/v4/app/Fragment;Z)V

    .line 3560
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/l;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/i;

    .line 3561
    if-eqz p2, :cond_1

    iget-object v0, v0, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3565
    :cond_2
    return-void
.end method

.method private h(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 3568
    iget-object v0, p0, Landroid/support/v4/app/l;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3569
    iget-object v0, p0, Landroid/support/v4/app/l;->o:Landroid/support/v4/app/Fragment;

    .line 50754
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/l;

    .line 3570
    instance-of v1, v0, Landroid/support/v4/app/l;

    if-eqz v1, :cond_0

    .line 3571
    check-cast v0, Landroid/support/v4/app/l;

    const/4 v1, 0x1

    .line 3572
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/l;->h(Landroid/support/v4/app/Fragment;Z)V

    .line 3575
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/l;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/i;

    .line 3576
    if-eqz p2, :cond_1

    iget-object v0, v0, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3580
    :cond_2
    return-void
.end method

.method private k(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1640
    iget v2, p0, Landroid/support/v4/app/l;->l:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1641
    return-void
.end method

.method private l(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 2841
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2854
    :cond_0
    :goto_0
    return-void

    .line 2844
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/l;->A:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 2845
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/l;->A:Landroid/util/SparseArray;

    .line 2849
    :goto_1
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/l;->A:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 2850
    iget-object v0, p0, Landroid/support/v4/app/l;->A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2851
    iget-object v0, p0, Landroid/support/v4/app/l;->A:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    .line 2852
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/l;->A:Landroid/util/SparseArray;

    goto :goto_0

    .line 2847
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/l;->A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method private m(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2857
    .line 2859
    iget-object v0, p0, Landroid/support/v4/app/l;->z:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2860
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/l;->z:Landroid/os/Bundle;

    .line 2862
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/l;->z:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->k(Landroid/os/Bundle;)V

    .line 2863
    iget-object v0, p0, Landroid/support/v4/app/l;->z:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Landroid/support/v4/app/l;->d(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 2864
    iget-object v0, p0, Landroid/support/v4/app/l;->z:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2865
    iget-object v0, p0, Landroid/support/v4/app/l;->z:Landroid/os/Bundle;

    .line 2866
    iput-object v1, p0, Landroid/support/v4/app/l;->z:Landroid/os/Bundle;

    .line 2869
    :goto_0
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 2870
    invoke-direct {p0, p1}, Landroid/support/v4/app/l;->l(Landroid/support/v4/app/Fragment;)V

    .line 2872
    :cond_1
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    .line 2873
    if-nez v0, :cond_2

    .line 2874
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2876
    :cond_2
    const-string/jumbo v1, "android:view_state"

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 2879
    :cond_3
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->T:Z

    if-nez v1, :cond_5

    .line 2880
    if-nez v0, :cond_4

    .line 2881
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2884
    :cond_4
    const-string/jumbo v1, "android:user_visible_hint"

    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->T:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2887
    :cond_5
    return-object v0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method private u()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 834
    invoke-virtual {p0}, Landroid/support/v4/app/l;->i()Z

    .line 835
    invoke-virtual {p0}, Landroid/support/v4/app/l;->g()V

    .line 837
    iget-object v0, p0, Landroid/support/v4/app/l;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Landroid/support/v4/app/l;->p:Landroid/support/v4/app/Fragment;

    .line 4782
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    .line 841
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 859
    :goto_0
    return v0

    .line 847
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/l;->w:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/l;->x:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    .line 848
    if-eqz v0, :cond_1

    .line 849
    iput-boolean v6, p0, Landroid/support/v4/app/l;->c:Z

    .line 851
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/l;->w:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/l;->x:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 853
    invoke-virtual {p0}, Landroid/support/v4/app/l;->h()V

    .line 857
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/l;->j()V

    .line 858
    invoke-virtual {p0}, Landroid/support/v4/app/l;->l()V

    goto :goto_0

    .line 853
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/support/v4/app/l;->h()V

    throw v0
.end method

.method private v()V
    .locals 3

    .prologue
    .line 2043
    iget-boolean v0, p0, Landroid/support/v4/app/l;->s:Z

    if-eqz v0, :cond_0

    .line 2044
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2047
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/l;->u:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2048
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/app/l;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2051
    :cond_1
    return-void
.end method

.method private w()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2092
    monitor-enter p0

    .line 2093
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/l;->B:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/app/l;->B:Ljava/util/ArrayList;

    .line 2094
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 2095
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/l;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v4/app/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 2096
    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 2097
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    .line 22202
    iget-object v0, v0, Landroid/support/v4/app/j;->d:Landroid/os/Handler;

    .line 2097
    iget-object v1, p0, Landroid/support/v4/app/l;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2098
    iget-object v0, p0, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    .line 23202
    iget-object v0, v0, Landroid/support/v4/app/j;->d:Landroid/os/Handler;

    .line 2098
    iget-object v1, p0, Landroid/support/v4/app/l;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2100
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 2094
    goto :goto_0

    :cond_3
    move v0, v1

    .line 2095
    goto :goto_1

    .line 2100
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 2695
    iget-object v0, p0, Landroid/support/v4/app/l;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2696
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2697
    iget-object v1, p0, Landroid/support/v4/app/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2696
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2700
    :cond_0
    return-void
.end method

.method private y()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2796
    .line 2798
    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    move v3, v4

    move-object v1, v5

    move-object v2, v5

    .line 2799
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 2800
    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2801
    if-eqz v0, :cond_9

    .line 2802
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz v6, :cond_1

    .line 2803
    if-nez v2, :cond_0

    .line 2804
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2806
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2807
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/Fragment;

    if-eqz v6, :cond_2

    iget-object v6, v0, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/Fragment;

    iget v6, v6, Landroid/support/v4/app/Fragment;->n:I

    :goto_1
    iput v6, v0, Landroid/support/v4/app/Fragment;->r:I

    .line 2808
    sget-boolean v6, Landroid/support/v4/app/l;->a:Z

    if-eqz v6, :cond_1

    const-string/jumbo v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "retainNonConfig: keeping retained "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2811
    :cond_1
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    if-eqz v6, :cond_3

    .line 2812
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    invoke-direct {v6}, Landroid/support/v4/app/l;->y()V

    .line 2813
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->C:Landroid/support/v4/app/m;

    move-object v6, v0

    .line 2820
    :goto_2
    if-nez v1, :cond_4

    if-eqz v6, :cond_4

    .line 2821
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v4

    .line 2822
    :goto_3
    if-ge v0, v3, :cond_4

    .line 2823
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2822
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2807
    :cond_2
    const/4 v6, -0x1

    goto :goto_1

    .line 2817
    :cond_3
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/m;

    move-object v6, v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 2827
    if-eqz v0, :cond_5

    .line 2828
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v1, v2

    .line 2799
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_6
    move-object v1, v5

    move-object v2, v5

    .line 2833
    :cond_7
    if-nez v2, :cond_8

    if-nez v1, :cond_8

    .line 2834
    iput-object v5, p0, Landroid/support/v4/app/l;->C:Landroid/support/v4/app/m;

    .line 2838
    :goto_5
    return-void

    .line 2836
    :cond_8
    new-instance v0, Landroid/support/v4/app/m;

    invoke-direct {v0, v2, v1}, Landroid/support/v4/app/m;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Landroid/support/v4/app/l;->C:Landroid/support/v4/app/m;

    goto :goto_5

    :cond_9
    move-object v0, v1

    move-object v1, v2

    goto :goto_4
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/c;)I
    .locals 4

    .prologue
    .line 2104
    monitor-enter p0

    .line 2105
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/l;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 2106
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/l;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/l;->i:Ljava/util/ArrayList;

    .line 2109
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2110
    sget-boolean v1, Landroid/support/v4/app/l;->a:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Setting back stack index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2111
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2112
    monitor-exit p0

    .line 2118
    :goto_0
    return v0

    .line 2115
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/l;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2116
    sget-boolean v1, Landroid/support/v4/app/l;->a:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Adding back stack index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2117
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2118
    monitor-exit p0

    goto :goto_0

    .line 2120
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 952
    iget v1, p1, Landroid/support/v4/app/Fragment;->n:I

    if-gez v1, :cond_0

    .line 953
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is not currently in the FragmentManager"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/RuntimeException;)V

    .line 956
    :cond_0
    iget v1, p1, Landroid/support/v4/app/Fragment;->k:I

    if-lez v1, :cond_1

    .line 957
    invoke-direct {p0, p1}, Landroid/support/v4/app/l;->m(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object v1

    .line 958
    if-eqz v1, :cond_1

    new-instance v0, Landroid/support/v4/app/Fragment$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v4/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 960
    :cond_1
    return-object v0
.end method

.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 1989
    iget-object v0, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1990
    iget-object v0, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1991
    if-eqz v0, :cond_1

    iget v2, v0, Landroid/support/v4/app/Fragment;->F:I

    if-ne v2, p1, :cond_1

    .line 2004
    :cond_0
    :goto_1
    return-object v0

    .line 1989
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1995
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    .line 1997
    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 1998
    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1999
    if-eqz v0, :cond_3

    iget v2, v0, Landroid/support/v4/app/Fragment;->F:I

    if-eq v2, p1, :cond_0

    .line 1997
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 2004
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 898
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 899
    if-ne v1, v0, :cond_1

    .line 900
    const/4 v0, 0x0

    .line 907
    :cond_0
    :goto_0
    return-object v0

    .line 902
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 903
    if-nez v0, :cond_0

    .line 904
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Fragment no longer exists for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ": index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroid/support/v4/app/l;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 2009
    if-eqz p1, :cond_2

    .line 2011
    iget-object v0, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 2012
    iget-object v0, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2013
    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2027
    :cond_0
    :goto_1
    return-object v0

    .line 2011
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2018
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 2020
    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 2021
    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2022
    if-eqz v0, :cond_3

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2020
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 2027
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()Landroid/support/v4/app/o;
    .locals 1

    .prologue
    .line 776
    new-instance v0, Landroid/support/v4/app/c;

    invoke-direct {v0, p0}, Landroid/support/v4/app/c;-><init>(Landroid/support/v4/app/l;)V

    return-object v0
.end method

.method final a(IZ)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1792
    iget-object v0, p0, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1793
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1796
    :cond_0
    if-nez p2, :cond_2

    iget v0, p0, Landroid/support/v4/app/l;->l:I

    if-ne p1, v0, :cond_2

    .line 1837
    :cond_1
    :goto_0
    return-void

    .line 1800
    :cond_2
    iput p1, p0, Landroid/support/v4/app/l;->l:I

    .line 1802
    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 1806
    iget-object v0, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 1807
    :goto_1
    if-ge v2, v4, :cond_3

    .line 1808
    iget-object v0, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1809
    invoke-virtual {p0, v0}, Landroid/support/v4/app/l;->c(Landroid/support/v4/app/Fragment;)V

    .line 1810
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/ab;

    if-eqz v5, :cond_8

    .line 1811
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/ab;

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Z

    move-result v0

    or-int/2addr v0, v1

    .line 1807
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1817
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v2, v3

    .line 1818
    :goto_3
    if-ge v2, v4, :cond_5

    .line 1819
    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1820
    if-eqz v0, :cond_7

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->u:Z

    if-nez v5, :cond_4

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v5, :cond_7

    :cond_4
    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->Y:Z

    if-nez v5, :cond_7

    .line 1821
    invoke-virtual {p0, v0}, Landroid/support/v4/app/l;->c(Landroid/support/v4/app/Fragment;)V

    .line 1822
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/ab;

    if-eqz v5, :cond_7

    .line 1823
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/ab;

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Z

    move-result v0

    or-int/2addr v0, v1

    .line 1818
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_3

    .line 1828
    :cond_5
    if-nez v1, :cond_6

    .line 1829
    invoke-virtual {p0}, Landroid/support/v4/app/l;->f()V

    .line 1832
    :cond_6
    iget-boolean v0, p0, Landroid/support/v4/app/l;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/l;->l:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1833
    iget-object v0, p0, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->d()V

    .line 1834
    iput-boolean v3, p0, Landroid/support/v4/app/l;->r:Z

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 3243
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3244
    iget-object v0, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3245
    if-eqz v0, :cond_0

    .line 36421
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 36422
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    if-eqz v2, :cond_0

    .line 36423
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->a(Landroid/content/res/Configuration;)V

    .line 3243
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3249
    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 889
    iget v0, p3, Landroid/support/v4/app/Fragment;->n:I

    if-gez v0, :cond_0

    .line 890
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/l;->a(Ljava/lang/RuntimeException;)V

    .line 893
    :cond_0
    iget v0, p3, Landroid/support/v4/app/Fragment;->n:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 894
    return-void
.end method

.method final a(Landroid/os/Parcelable;Landroid/support/v4/app/m;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 3006
    if-nez p1, :cond_1

    .line 3127
    :cond_0
    :goto_0
    return-void

    .line 3007
    :cond_1
    check-cast p1, Landroid/support/v4/app/FragmentManagerState;

    .line 3008
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    if-eqz v0, :cond_0

    .line 3014
    if-eqz p2, :cond_1c

    .line 34047
    iget-object v7, p2, Landroid/support/v4/app/m;->a:Ljava/util/List;

    .line 34054
    iget-object v4, p2, Landroid/support/v4/app/m;->b:Ljava/util/List;

    .line 3017
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_1
    move v6, v2

    .line 3018
    :goto_2
    if-ge v6, v1, :cond_7

    .line 3019
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3020
    sget-boolean v3, Landroid/support/v4/app/l;->a:Z

    if-eqz v3, :cond_2

    const-string/jumbo v3, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "restoreAllState: re-attaching retained "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move v3, v2

    .line 3022
    :goto_3
    iget-object v8, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v8, v8

    if-ge v3, v8, :cond_4

    iget-object v8, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v8, v8, v3

    iget v8, v8, Landroid/support/v4/app/FragmentState;->b:I

    iget v9, v0, Landroid/support/v4/app/Fragment;->n:I

    if-eq v8, v9, :cond_4

    .line 3023
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    move v1, v2

    .line 3017
    goto :goto_1

    .line 3025
    :cond_4
    iget-object v8, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v8, v8

    if-ne v3, v8, :cond_5

    .line 3026
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Could not find active fragment with index "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Landroid/support/v4/app/Fragment;->n:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Landroid/support/v4/app/l;->a(Ljava/lang/RuntimeException;)V

    .line 3029
    :cond_5
    iget-object v8, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v3, v8, v3

    .line 3030
    iput-object v0, v3, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 3031
    iput-object v5, v0, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    .line 3032
    iput v2, v0, Landroid/support/v4/app/Fragment;->z:I

    .line 3033
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->w:Z

    .line 3034
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->t:Z

    .line 3035
    iput-object v5, v0, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/Fragment;

    .line 3036
    iget-object v8, v3, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v8, :cond_6

    .line 3037
    iget-object v8, v3, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iget-object v9, p0, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    .line 34198
    iget-object v9, v9, Landroid/support/v4/app/j;->c:Landroid/content/Context;

    .line 3037
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3038
    iget-object v8, v3, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string/jumbo v9, "android:view_state"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v8

    iput-object v8, v0, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    .line 3040
    iget-object v3, v3, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v3, v0, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    .line 3018
    :cond_6
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_2

    :cond_7
    move-object v1, v4

    .line 3047
    :goto_4
    new-instance v0, Landroid/util/SparseArray;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v3, v3

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    move v3, v2

    .line 3048
    :goto_5
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v0, v0

    if-ge v3, v0, :cond_e

    .line 3049
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v4, v0, v3

    .line 3050
    if-eqz v4, :cond_c

    .line 3052
    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1b

    .line 3053
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/m;

    .line 3055
    :goto_6
    iget-object v6, p0, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    iget-object v7, p0, Landroid/support/v4/app/l;->n:Landroid/support/v4/app/h;

    iget-object v8, p0, Landroid/support/v4/app/l;->o:Landroid/support/v4/app/Fragment;

    .line 35105
    iget-object v9, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    if-nez v9, :cond_a

    .line 35198
    iget-object v9, v6, Landroid/support/v4/app/j;->c:Landroid/content/Context;

    .line 35107
    iget-object v10, v4, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    if-eqz v10, :cond_8

    .line 35108
    iget-object v10, v4, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 35111
    :cond_8
    if-eqz v7, :cond_d

    .line 35112
    iget-object v10, v4, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    iget-object v11, v4, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-virtual {v7, v9, v10, v11}, Landroid/support/v4/app/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v7

    iput-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 35117
    :goto_7
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v7, :cond_9

    .line 35118
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 35119
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v9, v4, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v9, v7, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    .line 35121
    :cond_9
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v9, v4, Landroid/support/v4/app/FragmentState;->b:I

    invoke-virtual {v7, v9, v8}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 35122
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v4, Landroid/support/v4/app/FragmentState;->c:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->v:Z

    .line 35123
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iput-boolean v12, v7, Landroid/support/v4/app/Fragment;->x:Z

    .line 35124
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v8, v4, Landroid/support/v4/app/FragmentState;->d:I

    iput v8, v7, Landroid/support/v4/app/Fragment;->F:I

    .line 35125
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v8, v4, Landroid/support/v4/app/FragmentState;->e:I

    iput v8, v7, Landroid/support/v4/app/Fragment;->G:I

    .line 35126
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v8, v4, Landroid/support/v4/app/FragmentState;->f:Ljava/lang/String;

    iput-object v8, v7, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 35127
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v4, Landroid/support/v4/app/FragmentState;->g:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->K:Z

    .line 35128
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v4, Landroid/support/v4/app/FragmentState;->h:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->J:Z

    .line 35129
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v4, Landroid/support/v4/app/FragmentState;->j:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->I:Z

    .line 35130
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v6, v6, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/l;

    iput-object v6, v7, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/l;

    .line 35132
    sget-boolean v6, Landroid/support/v4/app/l;->a:Z

    if-eqz v6, :cond_a

    const-string/jumbo v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Instantiated fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35135
    :cond_a
    iget-object v6, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iput-object v0, v6, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/m;

    .line 35136
    iget-object v0, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 3056
    sget-boolean v6, Landroid/support/v4/app/l;->a:Z

    if-eqz v6, :cond_b

    const-string/jumbo v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "restoreAllState: active #"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3057
    :cond_b
    iget-object v6, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    iget v7, v0, Landroid/support/v4/app/Fragment;->n:I

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3061
    iput-object v5, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 3048
    :cond_c
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_5

    .line 35114
    :cond_d
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    iget-object v10, v4, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-static {v9, v7, v10}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v7

    iput-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    goto/16 :goto_7

    .line 3066
    :cond_e
    if-eqz p2, :cond_11

    .line 36047
    iget-object v6, p2, Landroid/support/v4/app/m;->a:Ljava/util/List;

    .line 3068
    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    :goto_8
    move v4, v2

    .line 3069
    :goto_9
    if-ge v4, v3, :cond_11

    .line 3070
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3071
    iget v1, v0, Landroid/support/v4/app/Fragment;->r:I

    if-ltz v1, :cond_f

    .line 3072
    iget-object v1, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    iget v7, v0, Landroid/support/v4/app/Fragment;->r:I

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/Fragment;

    .line 3073
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_f

    .line 3074
    const-string/jumbo v1, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Re-attaching retained fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " target no longer exists: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v0, Landroid/support/v4/app/Fragment;->r:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3069
    :cond_f
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_10
    move v3, v2

    .line 3068
    goto :goto_8

    .line 3082
    :cond_11
    iget-object v0, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3083
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    if-eqz v0, :cond_15

    move v1, v2

    .line 3084
    :goto_a
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 3085
    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3086
    if-nez v0, :cond_12

    .line 3087
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "No instantiated fragment for index #"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v6, v6, v1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Landroid/support/v4/app/l;->a(Ljava/lang/RuntimeException;)V

    .line 3090
    :cond_12
    iput-boolean v12, v0, Landroid/support/v4/app/Fragment;->t:Z

    .line 3091
    sget-boolean v3, Landroid/support/v4/app/l;->a:Z

    if-eqz v3, :cond_13

    const-string/jumbo v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "restoreAllState: added #"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3092
    :cond_13
    iget-object v3, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 3093
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3095
    :cond_14
    iget-object v3, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    monitor-enter v3

    .line 3096
    :try_start_0
    iget-object v4, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3097
    monitor-exit v3

    .line 3084
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 3097
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3102
    :cond_15
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    if-eqz v0, :cond_18

    .line 3103
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/l;->g:Ljava/util/ArrayList;

    move v0, v2

    .line 3104
    :goto_b
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    if-ge v0, v1, :cond_19

    .line 3105
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Landroid/support/v4/app/BackStackState;->a(Landroid/support/v4/app/l;)Landroid/support/v4/app/c;

    move-result-object v1

    .line 3106
    sget-boolean v3, Landroid/support/v4/app/l;->a:Z

    if-eqz v3, :cond_16

    .line 3107
    const-string/jumbo v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "restoreAllState: back stack #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " (index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Landroid/support/v4/app/c;->n:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3109
    new-instance v3, Landroid/support/v4/e/d;

    const-string/jumbo v4, "FragmentManager"

    invoke-direct {v3, v4}, Landroid/support/v4/e/d;-><init>(Ljava/lang/String;)V

    .line 3110
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3111
    const-string/jumbo v3, "  "

    invoke-virtual {v1, v3, v4, v2}, Landroid/support/v4/app/c;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 3112
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 3114
    :cond_16
    iget-object v3, p0, Landroid/support/v4/app/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3115
    iget v3, v1, Landroid/support/v4/app/c;->n:I

    if-ltz v3, :cond_17

    .line 3116
    iget v3, v1, Landroid/support/v4/app/c;->n:I

    invoke-direct {p0, v3, v1}, Landroid/support/v4/app/l;->a(ILandroid/support/v4/app/c;)V

    .line 3104
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 3120
    :cond_18
    iput-object v5, p0, Landroid/support/v4/app/l;->g:Ljava/util/ArrayList;

    .line 3123
    :cond_19
    iget v0, p1, Landroid/support/v4/app/FragmentManagerState;->d:I

    if-ltz v0, :cond_1a

    .line 3124
    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/FragmentManagerState;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Landroid/support/v4/app/l;->p:Landroid/support/v4/app/Fragment;

    .line 3126
    :cond_1a
    iget v0, p1, Landroid/support/v4/app/FragmentManagerState;->e:I

    iput v0, p0, Landroid/support/v4/app/l;->d:I

    goto/16 :goto_0

    :cond_1b
    move-object v0, v5

    goto/16 :goto_6

    :cond_1c
    move-object v1, v5

    goto/16 :goto_4
.end method

.method final a(Landroid/support/v4/app/Fragment;IIIZ)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 1285
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_1

    move p2, v5

    .line 1288
    :cond_1
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/support/v4/app/Fragment;->k:I

    if-le p2, v0, :cond_2

    .line 1289
    iget v0, p1, Landroid/support/v4/app/Fragment;->k:I

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    move p2, v5

    .line 1299
    :cond_2
    :goto_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->S:Z

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/support/v4/app/Fragment;->k:I

    if-ge v0, v9, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    .line 1302
    :cond_3
    iget v0, p1, Landroid/support/v4/app/Fragment;->k:I

    if-gt v0, p2, :cond_26

    .line 1306
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->v:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->w:Z

    if-nez v0, :cond_6

    .line 1584
    :cond_4
    :goto_1
    return-void

    .line 1294
    :cond_5
    iget p2, p1, Landroid/support/v4/app/Fragment;->k:I

    goto :goto_0

    .line 1309
    :cond_6
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->Q()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->R()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1314
    :cond_7
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->b(Landroid/view/View;)V

    .line 1315
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/animation/Animator;)V

    .line 1316
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->S()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1318
    :cond_8
    iget v0, p1, Landroid/support/v4/app/Fragment;->k:I

    packed-switch v0, :pswitch_data_0

    .line 1579
    :cond_9
    :goto_2
    iget v0, p1, Landroid/support/v4/app/Fragment;->k:I

    if-eq v0, p2, :cond_4

    .line 1580
    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "moveToState: Fragment state for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not updated inline; expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/Fragment;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1582
    iput p2, p1, Landroid/support/v4/app/Fragment;->k:I

    goto :goto_1

    .line 1320
    :pswitch_0
    if-lez p2, :cond_11

    .line 1321
    sget-boolean v0, Landroid/support/v4/app/l;->a:Z

    if-eqz v0, :cond_a

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "moveto CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1322
    :cond_a
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    .line 1323
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    .line 10198
    iget-object v1, v1, Landroid/support/v4/app/j;->c:Landroid/content/Context;

    .line 1324
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 1323
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1325
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    const-string/jumbo v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    .line 1327
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    const-string/jumbo v1, "android:target_state"

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/l;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/Fragment;

    .line 1329
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_b

    .line 1330
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    const-string/jumbo v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/support/v4/app/Fragment;->s:I

    .line 1333
    :cond_b
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    const-string/jumbo v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->T:Z

    .line 1335
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->T:Z

    if-nez v0, :cond_c

    .line 1336
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->S:Z

    .line 1337
    if-le p2, v6, :cond_c

    move p2, v6

    .line 1343
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    .line 1344
    iget-object v0, p0, Landroid/support/v4/app/l;->o:Landroid/support/v4/app/Fragment;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 1345
    iget-object v0, p0, Landroid/support/v4/app/l;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v4/app/l;->o:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    .line 1346
    :goto_3
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/l;

    .line 1350
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_f

    .line 1351
    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->n:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/Fragment;

    if-eq v0, v1, :cond_e

    .line 1352
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1345
    :cond_d
    iget-object v0, p0, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    .line 10206
    iget-object v0, v0, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/l;

    goto :goto_3

    .line 1356
    :cond_e
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->k:I

    if-gtz v0, :cond_f

    .line 1357
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/Fragment;

    move-object v0, p0

    move v2, v5

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1361
    :cond_f
    iget-object v0, p0, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    .line 11198
    iget-object v0, v0, Landroid/support/v4/app/j;->c:Landroid/content/Context;

    .line 1361
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 1362
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 1363
    iget-object v0, p0, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    .line 12198
    iget-object v0, v0, Landroid/support/v4/app/j;->c:Landroid/content/Context;

    .line 1363
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 1364
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_10

    .line 1365
    new-instance v0, Landroid/support/v4/app/at;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/at;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1368
    :cond_10
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_1b

    .line 1369
    iget-object v0, p0, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/Fragment;)V

    .line 1373
    :goto_4
    iget-object v0, p0, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    .line 13198
    iget-object v0, v0, Landroid/support/v4/app/j;->c:Landroid/content/Context;

    .line 1373
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/l;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 1375
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ac:Z

    if-nez v0, :cond_1c

    .line 1376
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1377
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->i(Landroid/os/Bundle;)V

    .line 1378
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/l;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1383
    :goto_5
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->L:Z

    .line 13644
    :cond_11
    :pswitch_1
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->v:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->y:Z

    if-nez v0, :cond_13

    .line 13645
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v7}, Landroid/support/v4/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 13647
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_1d

    .line 13648
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    .line 13649
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 13650
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v0, :cond_12

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13651
    :cond_12
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13652
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1, v3}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1392
    :cond_13
    :goto_6
    if-le p2, v5, :cond_21

    .line 1393
    sget-boolean v0, Landroid/support/v4/app/l;->a:Z

    if-eqz v0, :cond_14

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "moveto ACTIVITY_CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1394
    :cond_14
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->v:Z

    if-nez v0, :cond_19

    .line 1396
    iget v0, p1, Landroid/support/v4/app/Fragment;->G:I

    if-eqz v0, :cond_49

    .line 1397
    iget v0, p1, Landroid/support/v4/app/Fragment;->G:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    .line 1398
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot create fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/l;->a(Ljava/lang/RuntimeException;)V

    .line 1403
    :cond_15
    iget-object v0, p0, Landroid/support/v4/app/l;->n:Landroid/support/v4/app/h;

    iget v1, p1, Landroid/support/v4/app/Fragment;->G:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1404
    if-nez v0, :cond_16

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->x:Z

    if-nez v1, :cond_16

    .line 1407
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->m()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/Fragment;->G:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1411
    :goto_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "No view found for id 0x"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Landroid/support/v4/app/Fragment;->G:I

    .line 1413
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, " ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ") for fragment "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1411
    invoke-direct {p0, v2}, Landroid/support/v4/app/l;->a(Ljava/lang/RuntimeException;)V

    .line 1418
    :cond_16
    :goto_8
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    .line 1419
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 1421
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v1, :cond_1f

    .line 1422
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    .line 1423
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 1424
    if-eqz v0, :cond_17

    .line 1425
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1427
    :cond_17
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v0, :cond_18

    .line 1428
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1430
    :cond_18
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1431
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1, v3}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1435
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1e

    move v0, v5

    :goto_9
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->Y:Z

    .line 1442
    :cond_19
    :goto_a
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->j(Landroid/os/Bundle;)V

    .line 1443
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/l;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1444
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_20

    .line 1445
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    .line 14499
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    if-eqz v0, :cond_1a

    .line 14500
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 14501
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    .line 14503
    :cond_1a
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 14523
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 14505
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_20

    .line 14506
    new-instance v0, Landroid/support/v4/app/at;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/at;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1371
    :cond_1b
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    invoke-static {}, Landroid/support/v4/app/Fragment;->w()V

    goto/16 :goto_4

    .line 1380
    :cond_1c
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->h(Landroid/os/Bundle;)V

    .line 1381
    iput v5, p1, Landroid/support/v4/app/Fragment;->k:I

    goto/16 :goto_5

    .line 13654
    :cond_1d
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    goto/16 :goto_6

    .line 1409
    :catch_0
    move-exception v1

    const-string/jumbo v1, "unknown"

    goto/16 :goto_7

    :cond_1e
    move v0, v3

    .line 1435
    goto :goto_9

    .line 1438
    :cond_1f
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    goto :goto_a

    .line 1447
    :cond_20
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    .line 1451
    :cond_21
    :pswitch_2
    const/4 v0, 0x2

    if-le p2, v0, :cond_22

    .line 1452
    iput v6, p1, Landroid/support/v4/app/Fragment;->k:I

    .line 1456
    :cond_22
    :pswitch_3
    if-le p2, v6, :cond_24

    .line 1457
    sget-boolean v0, Landroid/support/v4/app/l;->a:Z

    if-eqz v0, :cond_23

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "moveto STARTED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1458
    :cond_23
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->H()V

    .line 1459
    invoke-direct {p0, p1, v3}, Landroid/support/v4/app/l;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 1463
    :cond_24
    :pswitch_4
    if-le p2, v9, :cond_9

    .line 1464
    sget-boolean v0, Landroid/support/v4/app/l;->a:Z

    if-eqz v0, :cond_25

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "moveto RESUMED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1465
    :cond_25
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->I()V

    .line 1466
    invoke-direct {p0, p1, v3}, Landroid/support/v4/app/l;->c(Landroid/support/v4/app/Fragment;Z)V

    .line 1467
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    .line 1468
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    goto/16 :goto_2

    .line 1471
    :cond_26
    iget v0, p1, Landroid/support/v4/app/Fragment;->k:I

    if-le v0, p2, :cond_9

    .line 1472
    iget v0, p1, Landroid/support/v4/app/Fragment;->k:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 1529
    :cond_27
    :goto_b
    :pswitch_5
    if-gtz p2, :cond_9

    .line 1530
    iget-boolean v0, p0, Landroid/support/v4/app/l;->t:Z

    if-eqz v0, :cond_28

    .line 1537
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->Q()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 1538
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->Q()Landroid/view/View;

    move-result-object v0

    .line 1539
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->b(Landroid/view/View;)V

    .line 1540
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1547
    :cond_28
    :goto_c
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->Q()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->R()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 1552
    :cond_29
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->c(I)V

    move p2, v5

    .line 1553
    goto/16 :goto_2

    .line 1474
    :pswitch_6
    const/4 v0, 0x5

    if-ge p2, v0, :cond_2d

    .line 1475
    sget-boolean v0, Landroid/support/v4/app/l;->a:Z

    if-eqz v0, :cond_2a

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "movefrom RESUMED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15523
    :cond_2a
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    if-eqz v0, :cond_2b

    .line 15524
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    .line 16185
    invoke-virtual {v0, v9}, Landroid/support/v4/app/l;->c(I)V

    .line 15526
    :cond_2b
    iput v9, p1, Landroid/support/v4/app/Fragment;->k:I

    .line 15527
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 15528
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->B()V

    .line 15529
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_2c

    .line 15530
    new-instance v0, Landroid/support/v4/app/at;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/at;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1477
    :cond_2c
    invoke-direct {p0, p1, v3}, Landroid/support/v4/app/l;->d(Landroid/support/v4/app/Fragment;Z)V

    .line 1481
    :cond_2d
    :pswitch_7
    if-ge p2, v9, :cond_31

    .line 1482
    sget-boolean v0, Landroid/support/v4/app/l;->a:Z

    if-eqz v0, :cond_2e

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "movefrom STARTED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16536
    :cond_2e
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    if-eqz v0, :cond_2f

    .line 16537
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->r()V

    .line 16539
    :cond_2f
    iput v6, p1, Landroid/support/v4/app/Fragment;->k:I

    .line 16540
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 16541
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->f()V

    .line 16542
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_30

    .line 16543
    new-instance v0, Landroid/support/v4/app/at;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/at;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1484
    :cond_30
    invoke-direct {p0, p1, v3}, Landroid/support/v4/app/l;->e(Landroid/support/v4/app/Fragment;Z)V

    .line 1488
    :cond_31
    :pswitch_8
    if-ge p2, v6, :cond_33

    .line 1489
    sget-boolean v0, Landroid/support/v4/app/l;->a:Z

    if-eqz v0, :cond_32

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "movefrom STOPPED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1490
    :cond_32
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->J()V

    .line 1494
    :cond_33
    :pswitch_9
    const/4 v0, 0x2

    if-ge p2, v0, :cond_27

    .line 1495
    sget-boolean v0, Landroid/support/v4/app/l;->a:Z

    if-eqz v0, :cond_34

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "movefrom ACTIVITY_CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1496
    :cond_34
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_35

    .line 1499
    iget-object v0, p0, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->b()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    if-nez v0, :cond_35

    .line 1500
    invoke-direct {p0, p1}, Landroid/support/v4/app/l;->l(Landroid/support/v4/app/Fragment;)V

    .line 16570
    :cond_35
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    if-eqz v0, :cond_36

    .line 16571
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    .line 17202
    invoke-virtual {v0, v5}, Landroid/support/v4/app/l;->c(I)V

    .line 16573
    :cond_36
    iput v5, p1, Landroid/support/v4/app/Fragment;->k:I

    .line 16574
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 16575
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->g()V

    .line 16576
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_37

    .line 16577
    new-instance v0, Landroid/support/v4/app/at;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/at;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16580
    :cond_37
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/ab;

    if-eqz v0, :cond_38

    .line 16581
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/ab;

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->e()V

    .line 16583
    :cond_38
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->y:Z

    .line 1504
    invoke-direct {p0, p1, v3}, Landroid/support/v4/app/l;->f(Landroid/support/v4/app/Fragment;Z)V

    .line 1505
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_3a

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3a

    .line 1507
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1508
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1510
    iget v0, p0, Landroid/support/v4/app/l;->l:I

    if-lez v0, :cond_48

    iget-boolean v0, p0, Landroid/support/v4/app/l;->t:Z

    if-nez v0, :cond_48

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 1511
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_48

    iget v0, p1, Landroid/support/v4/app/Fragment;->aa:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_48

    .line 1513
    invoke-direct {p0, p1, p3, v3, p4}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/l$c;

    move-result-object v0

    .line 1516
    :goto_d
    const/4 v1, 0x0

    iput v1, p1, Landroid/support/v4/app/Fragment;->aa:F

    .line 1517
    if-eqz v0, :cond_39

    .line 17596
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 17597
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->c(I)V

    .line 17598
    iget-object v2, v0, Landroid/support/v4/app/l$c;->a:Landroid/view/animation/Animation;

    if-eqz v2, :cond_3b

    .line 17599
    iget-object v2, v0, Landroid/support/v4/app/l$c;->a:Landroid/view/animation/Animation;

    .line 17600
    iget-object v4, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/support/v4/app/Fragment;->b(Landroid/view/View;)V

    .line 17601
    invoke-static {v2}, Landroid/support/v4/app/l;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v4

    .line 17602
    new-instance v6, Landroid/support/v4/app/l$2;

    invoke-direct {v6, p0, v4, p1}, Landroid/support/v4/app/l$2;-><init>(Landroid/support/v4/app/l;Landroid/view/animation/Animation$AnimationListener;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17612
    invoke-static {v1, v0}, Landroid/support/v4/app/l;->a(Landroid/view/View;Landroid/support/v4/app/l$c;)V

    .line 17613
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1520
    :cond_39
    :goto_e
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1522
    :cond_3a
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    .line 1523
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 1524
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    .line 1525
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->w:Z

    goto/16 :goto_b

    .line 17615
    :cond_3b
    iget-object v2, v0, Landroid/support/v4/app/l$c;->b:Landroid/animation/Animator;

    .line 17616
    iget-object v4, v0, Landroid/support/v4/app/l$c;->b:Landroid/animation/Animator;

    invoke-virtual {p1, v4}, Landroid/support/v4/app/Fragment;->a(Landroid/animation/Animator;)V

    .line 17617
    iget-object v4, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    .line 17618
    if-eqz v4, :cond_3c

    .line 17619
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 17621
    :cond_3c
    new-instance v6, Landroid/support/v4/app/l$3;

    invoke-direct {v6, p0, v4, v1, p1}, Landroid/support/v4/app/l$3;-><init>(Landroid/support/v4/app/l;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17633
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 17634
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/l;->a(Landroid/view/View;Landroid/support/v4/app/l$c;)V

    .line 17635
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_e

    .line 1541
    :cond_3d
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->R()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 1542
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->R()Landroid/animation/Animator;

    move-result-object v0

    .line 1543
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/animation/Animator;)V

    .line 1544
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_c

    .line 1555
    :cond_3e
    sget-boolean v0, Landroid/support/v4/app/l;->a:Z

    if-eqz v0, :cond_3f

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "movefrom CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1556
    :cond_3f
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_42

    .line 18587
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    if-eqz v0, :cond_40

    .line 18588
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->s()V

    .line 18590
    :cond_40
    iput v3, p1, Landroid/support/v4/app/Fragment;->k:I

    .line 18591
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 18592
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->ac:Z

    .line 18593
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->C()V

    .line 18594
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_41

    .line 18595
    new-instance v0, Landroid/support/v4/app/at;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/at;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18598
    :cond_41
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    .line 1558
    invoke-direct {p0, p1, v3}, Landroid/support/v4/app/l;->g(Landroid/support/v4/app/Fragment;Z)V

    .line 18602
    :goto_f
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 18603
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->d()V

    .line 18604
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->ab:Landroid/view/LayoutInflater;

    .line 18605
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_43

    .line 18606
    new-instance v0, Landroid/support/v4/app/at;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/at;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1560
    :cond_42
    iput v3, p1, Landroid/support/v4/app/Fragment;->k:I

    goto :goto_f

    .line 18613
    :cond_43
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    if-eqz v0, :cond_45

    .line 18614
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_44

    .line 18615
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Child FragmentManager of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " was not  destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18618
    :cond_44
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->s()V

    .line 18619
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    .line 1564
    :cond_45
    invoke-direct {p0, p1, v3}, Landroid/support/v4/app/l;->h(Landroid/support/v4/app/Fragment;Z)V

    .line 1565
    if-nez p5, :cond_9

    .line 1566
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_47

    .line 18864
    iget v0, p1, Landroid/support/v4/app/Fragment;->n:I

    if-ltz v0, :cond_9

    .line 18868
    sget-boolean v0, Landroid/support/v4/app/l;->a:Z

    if-eqz v0, :cond_46

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Freeing fragment index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18871
    :cond_46
    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->n:I

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18873
    iget-object v0, p0, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/j;->a(Ljava/lang/String;)V

    .line 19669
    const/4 v0, -0x1

    iput v0, p1, Landroid/support/v4/app/Fragment;->n:I

    .line 19670
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->o:Ljava/lang/String;

    .line 19671
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->t:Z

    .line 19672
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 19673
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->v:Z

    .line 19674
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->w:Z

    .line 19675
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->x:Z

    .line 19676
    iput v3, p1, Landroid/support/v4/app/Fragment;->z:I

    .line 19677
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/l;

    .line 19678
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    .line 19679
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    .line 19680
    iput v3, p1, Landroid/support/v4/app/Fragment;->F:I

    .line 19681
    iput v3, p1, Landroid/support/v4/app/Fragment;->G:I

    .line 19682
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 19683
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->I:Z

    .line 19684
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->J:Z

    .line 19685
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->L:Z

    .line 19686
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/ab;

    .line 19687
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->V:Z

    .line 19688
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->W:Z

    goto/16 :goto_2

    .line 1569
    :cond_47
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    .line 1570
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 1571
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/l;

    goto/16 :goto_2

    :cond_48
    move-object v0, v7

    goto/16 :goto_d

    :cond_49
    move-object v0, v7

    goto/16 :goto_8

    .line 1318
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1472
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Landroid/support/v4/app/Fragment;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1878
    sget-boolean v0, Landroid/support/v4/app/l;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "add: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1879
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/l;->d(Landroid/support/v4/app/Fragment;)V

    .line 1880
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-nez v0, :cond_4

    .line 1881
    iget-object v0, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1882
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1884
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1885
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1886
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1887
    iput-boolean v4, p1, Landroid/support/v4/app/Fragment;->t:Z

    .line 1888
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 1889
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-nez v0, :cond_2

    .line 1890
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->Z:Z

    .line 1892
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_3

    .line 1893
    iput-boolean v4, p0, Landroid/support/v4/app/l;->r:Z

    .line 1895
    :cond_3
    if-eqz p2, :cond_4

    .line 1896
    invoke-direct {p0, p1}, Landroid/support/v4/app/l;->k(Landroid/support/v4/app/Fragment;)V

    .line 1899
    :cond_4
    return-void

    .line 1886
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Landroid/support/v4/app/j;Landroid/support/v4/app/h;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 3146
    iget-object v0, p0, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3147
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    .line 3148
    iput-object p2, p0, Landroid/support/v4/app/l;->n:Landroid/support/v4/app/h;

    .line 3149
    iput-object p3, p0, Landroid/support/v4/app/l;->o:Landroid/support/v4/app/Fragment;

    .line 3150
    return-void
.end method

.method public final a(Landroid/support/v4/app/l$f;Z)V
    .locals 2

    .prologue
    .line 2066
    if-nez p2, :cond_0

    .line 2067
    invoke-direct {p0}, Landroid/support/v4/app/l;->v()V

    .line 2069
    :cond_0
    monitor-enter p0

    .line 2070
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/l;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    if-nez v0, :cond_3

    .line 2071
    :cond_1
    if-eqz p2, :cond_2

    .line 2073
    monitor-exit p0

    .line 2082
    :goto_0
    return-void

    .line 2075
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2082
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2077
    :cond_3
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/app/l;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 2078
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/l;->b:Ljava/util/ArrayList;

    .line 2080
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2081
    invoke-direct {p0}, Landroid/support/v4/app/l;->w()V

    .line 2082
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 985
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 988
    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 989
    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 990
    if-lez v4, :cond_1

    .line 991
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 992
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 993
    const-string/jumbo v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 994
    :goto_0
    if-ge v2, v4, :cond_1

    .line 995
    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 996
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 997
    const-string/jumbo v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 998
    if-eqz v0, :cond_0

    .line 999
    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/app/Fragment;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 994
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1005
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1006
    if-lez v4, :cond_2

    .line 1007
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 1008
    :goto_1
    if-ge v2, v4, :cond_2

    .line 1009
    iget-object v0, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1010
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1011
    const-string/jumbo v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1012
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1013
    const-string/jumbo v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1014
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1008
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1018
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/l;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1019
    iget-object v0, p0, Landroid/support/v4/app/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1020
    if-lez v4, :cond_3

    .line 1021
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 1022
    :goto_2
    if-ge v2, v4, :cond_3

    .line 1023
    iget-object v0, p0, Landroid/support/v4/app/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1024
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1025
    const-string/jumbo v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1022
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1030
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/l;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1031
    iget-object v0, p0, Landroid/support/v4/app/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1032
    if-lez v4, :cond_4

    .line 1033
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 1034
    :goto_3
    if-ge v2, v4, :cond_4

    .line 1035
    iget-object v0, p0, Landroid/support/v4/app/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c;

    .line 1036
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1037
    const-string/jumbo v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/c;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1038
    invoke-virtual {v0, v3, p3}, Landroid/support/v4/app/c;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1034
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 1043
    :cond_4
    monitor-enter p0

    .line 1044
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/l;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 1045
    iget-object v0, p0, Landroid/support/v4/app/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1046
    if-lez v3, :cond_5

    .line 1047
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 1048
    :goto_4
    if-ge v2, v3, :cond_5

    .line 1049
    iget-object v0, p0, Landroid/support/v4/app/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c;

    .line 1050
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1051
    const-string/jumbo v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1048
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 1056
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/l;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/app/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1057
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1058
    iget-object v0, p0, Landroid/support/v4/app/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1060
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1062
    iget-object v0, p0, Landroid/support/v4/app/l;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 1063
    iget-object v0, p0, Landroid/support/v4/app/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1064
    if-lez v2, :cond_7

    .line 1065
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1066
    :goto_5
    if-ge v1, v2, :cond_7

    .line 1067
    iget-object v0, p0, Landroid/support/v4/app/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l$f;

    .line 1068
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 1069
    const-string/jumbo v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1066
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 1060
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1074
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1075
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1076
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/l;->n:Landroid/support/v4/app/h;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1077
    iget-object v0, p0, Landroid/support/v4/app/l;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_8

    .line 1078
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/l;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1080
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/l;->l:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1081
    const-string/jumbo v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/l;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1082
    const-string/jumbo v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/l;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1083
    iget-boolean v0, p0, Landroid/support/v4/app/l;->r:Z

    if-eqz v0, :cond_9

    .line 1084
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1085
    iget-boolean v0, p0, Landroid/support/v4/app/l;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1087
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/l;->u:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1088
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1089
    iget-object v0, p0, Landroid/support/v4/app/l;->u:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1091
    :cond_a
    return-void
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/c;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2292
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2330
    :cond_0
    :goto_0
    return-void

    .line 2296
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 2297
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Internal error with the back stack records"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2301
    :cond_3
    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/l;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2303
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 2305
    :goto_1
    if-ge v2, v3, :cond_6

    .line 2306
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c;

    iget-boolean v0, v0, Landroid/support/v4/app/c;->u:Z

    .line 2307
    if-nez v0, :cond_7

    .line 2309
    if-eq v1, v2, :cond_4

    .line 2310
    invoke-direct {p0, p1, p2, v1, v2}, Landroid/support/v4/app/l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2314
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 2315
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2316
    :goto_2
    if-ge v1, v3, :cond_5

    .line 2317
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2318
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c;

    iget-boolean v0, v0, Landroid/support/v4/app/c;->u:Z

    if-nez v0, :cond_5

    .line 2319
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 2322
    invoke-direct {p0, p1, p2, v2, v0}, Landroid/support/v4/app/l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2324
    add-int/lit8 v1, v0, -0x1

    move v4, v1

    move v1, v0

    move v0, v4

    .line 2305
    :goto_3
    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    .line 2327
    :cond_6
    if-eq v1, v3, :cond_0

    .line 2328
    invoke-direct {p0, p1, p2, v1, v3}, Landroid/support/v4/app/l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 3225
    iget-object v0, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 3226
    iget-object v0, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3227
    if-eqz v0, :cond_0

    .line 36408
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    if-eqz v2, :cond_0

    .line 36409
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->a(Z)V

    .line 3225
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3231
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 3291
    move v1, v2

    move v3, v2

    .line 3292
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 3293
    iget-object v0, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3294
    if-eqz v0, :cond_1

    .line 36459
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v4, :cond_4

    .line 36460
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v4, :cond_3

    .line 36462
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/Menu;)V

    move v4, v5

    .line 36464
    :goto_1
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    if-eqz v6, :cond_0

    .line 36465
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v4, v0

    .line 3295
    :cond_0
    :goto_2
    if-eqz v4, :cond_1

    move v3, v5

    .line 3292
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3300
    :cond_2
    return v3

    :cond_3
    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v2

    goto :goto_2
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 3261
    .line 3262
    const/4 v1, 0x0

    move v4, v5

    move v3, v5

    .line 3263
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 3264
    iget-object v0, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3265
    if-eqz v0, :cond_6

    .line 36445
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v6, :cond_8

    .line 36446
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v6, :cond_7

    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v6, :cond_7

    .line 36448
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    move v6, v2

    .line 36450
    :goto_1
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    if-eqz v7, :cond_0

    .line 36451
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    invoke-virtual {v7, p1, p2}, Landroid/support/v4/app/l;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 3266
    :cond_0
    :goto_2
    if-eqz v6, :cond_6

    .line 3268
    if-nez v1, :cond_1

    .line 3269
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3271
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 3263
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_0

    .line 3276
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/l;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 3277
    :goto_4
    iget-object v0, p0, Landroid/support/v4/app/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 3278
    iget-object v0, p0, Landroid/support/v4/app/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3279
    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3280
    :cond_3
    invoke-static {}, Landroid/support/v4/app/Fragment;->D()V

    .line 3277
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 3285
    :cond_5
    iput-object v1, p0, Landroid/support/v4/app/l;->h:Ljava/util/ArrayList;

    .line 3287
    return v3

    :cond_6
    move v0, v3

    goto :goto_3

    :cond_7
    move v6, v5

    goto :goto_1

    :cond_8
    move v6, v5

    goto :goto_2
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3304
    move v1, v2

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3305
    iget-object v0, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3306
    if-eqz v0, :cond_3

    .line 36472
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v4, :cond_2

    .line 36473
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v4, :cond_1

    .line 36474
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/MenuItem;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v3

    .line 3307
    :goto_1
    if-eqz v0, :cond_3

    move v2, v3

    .line 3312
    :cond_0
    return v2

    .line 36478
    :cond_1
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    if-eqz v4, :cond_2

    .line 36479
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 36480
    goto :goto_1

    :cond_2
    move v0, v2

    .line 36484
    goto :goto_1

    .line 3304
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/c;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2712
    iget-object v0, p0, Landroid/support/v4/app/l;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    .line 2763
    :goto_0
    return v0

    .line 2715
    :cond_0
    if-nez p3, :cond_3

    if-gez p4, :cond_3

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_3

    .line 2716
    iget-object v0, p0, Landroid/support/v4/app/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2717
    if-gez v0, :cond_1

    move v0, v2

    .line 2718
    goto :goto_0

    .line 2720
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2721
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v3

    .line 2763
    goto :goto_0

    .line 2723
    :cond_3
    const/4 v0, -0x1

    .line 2724
    if-nez p3, :cond_4

    if-ltz p4, :cond_c

    .line 2727
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 2728
    :goto_1
    if-ltz v1, :cond_7

    .line 2729
    iget-object v0, p0, Landroid/support/v4/app/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c;

    .line 2730
    if-eqz p3, :cond_5

    .line 32013
    iget-object v4, v0, Landroid/support/v4/app/c;->l:Ljava/lang/String;

    .line 2730
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 2733
    :cond_5
    if-ltz p4, :cond_6

    iget v0, v0, Landroid/support/v4/app/c;->n:I

    if-eq p4, v0, :cond_7

    .line 2736
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 2737
    goto :goto_1

    .line 2738
    :cond_7
    if-gez v1, :cond_8

    move v0, v2

    .line 2739
    goto :goto_0

    .line 2741
    :cond_8
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_b

    .line 2742
    add-int/lit8 v1, v1, -0x1

    .line 2744
    :goto_2
    if-ltz v1, :cond_b

    .line 2745
    iget-object v0, p0, Landroid/support/v4/app/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c;

    .line 2746
    if-eqz p3, :cond_9

    .line 33013
    iget-object v4, v0, Landroid/support/v4/app/c;->l:Ljava/lang/String;

    .line 2746
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    if-ltz p4, :cond_b

    iget v0, v0, Landroid/support/v4/app/c;->n:I

    if-ne p4, v0, :cond_b

    .line 2748
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 2749
    goto :goto_2

    :cond_b
    move v0, v1

    .line 2755
    :cond_c
    iget-object v1, p0, Landroid/support/v4/app/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_d

    move v0, v2

    .line 2756
    goto/16 :goto_0

    .line 2758
    :cond_d
    iget-object v1, p0, Landroid/support/v4/app/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-le v1, v0, :cond_2

    .line 2759
    iget-object v2, p0, Landroid/support/v4/app/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2760
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2758
    add-int/lit8 v1, v1, -0x1

    goto :goto_3
.end method

.method public final b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2031
    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2032
    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 2033
    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2034
    if-eqz v0, :cond_2

    .line 21287
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->o:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2034
    :goto_1
    if-eqz v0, :cond_2

    .line 2039
    :goto_2
    return-object v0

    .line 21290
    :cond_0
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    if-eqz v3, :cond_1

    .line 21291
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 21293
    goto :goto_1

    .line 2032
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 2039
    goto :goto_2
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 788
    new-instance v0, Landroid/support/v4/app/l$g;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1, v2}, Landroid/support/v4/app/l$g;-><init>(Landroid/support/v4/app/l;II)V

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/l$f;Z)V

    .line 789
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 810
    if-gez p1, :cond_0

    .line 811
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 813
    :cond_0
    new-instance v0, Landroid/support/v4/app/l$g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroid/support/v4/app/l$g;-><init>(Landroid/support/v4/app/l;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/l$f;Z)V

    .line 814
    return-void
.end method

.method public final b(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1221
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->S:Z

    if-eqz v0, :cond_0

    .line 1222
    iget-boolean v0, p0, Landroid/support/v4/app/l;->c:Z

    if-eqz v0, :cond_1

    .line 1224
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/l;->v:Z

    .line 1230
    :cond_0
    :goto_0
    return-void

    .line 1227
    :cond_1
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->S:Z

    .line 1228
    iget v2, p0, Landroid/support/v4/app/l;->l:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_0
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 3

    .prologue
    .line 3328
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3329
    iget-object v0, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3330
    if-eqz v0, :cond_0

    .line 36502
    iget-boolean v2, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v2, :cond_0

    .line 36506
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    if-eqz v2, :cond_0

    .line 36507
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->b(Landroid/view/Menu;)V

    .line 3328
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3334
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 3234
    iget-object v0, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 3235
    iget-object v0, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3236
    if-eqz v0, :cond_0

    .line 36415
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    if-eqz v2, :cond_0

    .line 36416
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->b(Z)V

    .line 3234
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3240
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3316
    move v1, v2

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3317
    iget-object v0, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3318
    if-eqz v0, :cond_3

    .line 36488
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v4, :cond_2

    .line 36489
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/view/MenuItem;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v3

    .line 3319
    :goto_1
    if-eqz v0, :cond_3

    move v2, v3

    .line 3324
    :cond_0
    return v2

    .line 36492
    :cond_1
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    if-eqz v4, :cond_2

    .line 36493
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 36494
    goto :goto_1

    :cond_2
    move v0, v2

    .line 36498
    goto :goto_1

    .line 3316
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method final c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3216
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/l;->c:Z

    .line 3217
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/l;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3219
    iput-boolean v1, p0, Landroid/support/v4/app/l;->c:Z

    .line 3221
    invoke-virtual {p0}, Landroid/support/v4/app/l;->i()Z

    .line 3222
    return-void

    .line 3219
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroid/support/v4/app/l;->c:Z

    throw v0
.end method

.method final c(Landroid/support/v4/app/Fragment;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1729
    if-nez p1, :cond_1

    .line 1780
    :cond_0
    :goto_0
    return-void

    .line 1732
    :cond_1
    iget v2, p0, Landroid/support/v4/app/l;->l:I

    .line 1733
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_2

    .line 1734
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1735
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1740
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->M()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->N()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1742
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 20541
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    .line 20542
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 20544
    if-eqz v2, :cond_3

    if-nez v0, :cond_b

    :cond_3
    move-object v0, v7

    .line 1745
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 1746
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 1748
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    .line 1749
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1750
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1751
    if-ge v2, v0, :cond_5

    .line 1752
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1753
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1756
    :cond_5
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 1758
    iget v0, p1, Landroid/support/v4/app/Fragment;->aa:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_6

    .line 1759
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget v1, p1, Landroid/support/v4/app/Fragment;->aa:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1761
    :cond_6
    iput v8, p1, Landroid/support/v4/app/Fragment;->aa:F

    .line 1762
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->Y:Z

    .line 1764
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->M()I

    move-result v0

    .line 1765
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->N()I

    move-result v1

    .line 1764
    invoke-direct {p0, p1, v0, v6, v1}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/l$c;

    move-result-object v0

    .line 1766
    if-eqz v0, :cond_7

    .line 1767
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/l;->a(Landroid/view/View;Landroid/support/v4/app/l$c;)V

    .line 1768
    iget-object v1, v0, Landroid/support/v4/app/l$c;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_e

    .line 1769
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v4/app/l$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1777
    :cond_7
    :goto_3
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz v0, :cond_0

    .line 20670
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 20671
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->M()I

    move-result v1

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v0, :cond_f

    move v0, v6

    .line 20672
    :goto_4
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->N()I

    move-result v2

    .line 20671
    invoke-direct {p0, p1, v1, v0, v2}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/l$c;

    move-result-object v0

    .line 20673
    if-eqz v0, :cond_12

    iget-object v1, v0, Landroid/support/v4/app/l$c;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_12

    .line 20674
    iget-object v1, v0, Landroid/support/v4/app/l$c;->b:Landroid/animation/Animator;

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 20675
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v1, :cond_11

    .line 20676
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->U()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 20677
    invoke-virtual {p1, v5}, Landroid/support/v4/app/Fragment;->d(Z)V

    .line 20698
    :goto_5
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/l;->a(Landroid/view/View;Landroid/support/v4/app/l$c;)V

    .line 20699
    iget-object v0, v0, Landroid/support/v4/app/l$c;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 20715
    :cond_8
    :goto_6
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->t:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_9

    .line 20716
    iput-boolean v6, p0, Landroid/support/v4/app/l;->r:Z

    .line 20718
    :cond_9
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->Z:Z

    .line 20719
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    invoke-static {}, Landroid/support/v4/app/Fragment;->r()V

    goto/16 :goto_0

    .line 1737
    :cond_a
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/16 :goto_1

    .line 20548
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 20549
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_7
    if-ltz v1, :cond_d

    .line 20550
    iget-object v0, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 20551
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    if-ne v3, v2, :cond_c

    iget-object v3, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-nez v3, :cond_4

    .line 20549
    :cond_c
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_7

    :cond_d
    move-object v0, v7

    .line 20556
    goto/16 :goto_2

    .line 1771
    :cond_e
    iget-object v1, v0, Landroid/support/v4/app/l$c;->b:Landroid/animation/Animator;

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1772
    iget-object v0, v0, Landroid/support/v4/app/l$c;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_3

    :cond_f
    move v0, v5

    .line 20671
    goto :goto_4

    .line 20679
    :cond_10
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    .line 20680
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 20681
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 20684
    iget-object v3, v0, Landroid/support/v4/app/l$c;->b:Landroid/animation/Animator;

    new-instance v4, Landroid/support/v4/app/l$4;

    invoke-direct {v4, p0, v1, v2, p1}, Landroid/support/v4/app/l$4;-><init>(Landroid/support/v4/app/l;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_5

    .line 20696
    :cond_11
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 20701
    :cond_12
    if-eqz v0, :cond_13

    .line 20702
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/l;->a(Landroid/view/View;Landroid/support/v4/app/l$c;)V

    .line 20703
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v4/app/l$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 20704
    iget-object v0, v0, Landroid/support/v4/app/l$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 20706
    :cond_13
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->U()Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x8

    .line 20709
    :goto_8
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20710
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->U()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20711
    invoke-virtual {p1, v5}, Landroid/support/v4/app/Fragment;->d(Z)V

    goto/16 :goto_6

    :cond_14
    move v0, v5

    .line 20706
    goto :goto_8
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 793
    invoke-direct {p0}, Landroid/support/v4/app/l;->v()V

    .line 794
    invoke-direct {p0}, Landroid/support/v4/app/l;->u()Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Landroid/support/v4/app/l;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 1851
    iget v0, p1, Landroid/support/v4/app/Fragment;->n:I

    if-ltz v0, :cond_1

    .line 1861
    :cond_0
    :goto_0
    return-void

    .line 1855
    :cond_1
    iget v0, p0, Landroid/support/v4/app/l;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroid/support/v4/app/l;->d:I

    iget-object v1, p0, Landroid/support/v4/app/l;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 1856
    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 1857
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    .line 1859
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->n:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1860
    sget-boolean v0, Landroid/support/v4/app/l;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Allocated fragment index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final e(Landroid/support/v4/app/Fragment;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1902
    sget-boolean v0, Landroid/support/v4/app/l;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "remove: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " nesting="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/support/v4/app/Fragment;->z:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1903
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->h()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 1904
    :goto_0
    iget-boolean v3, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_3

    .line 1905
    :cond_1
    iget-object v3, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    monitor-enter v3

    .line 1906
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1907
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1908
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_2

    .line 1909
    iput-boolean v1, p0, Landroid/support/v4/app/l;->r:Z

    .line 1911
    :cond_2
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->t:Z

    .line 1912
    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 1914
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 1903
    goto :goto_0

    .line 1907
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 2055
    iget-boolean v0, p0, Landroid/support/v4/app/l;->s:Z

    return v0
.end method

.method final f()V
    .locals 2

    .prologue
    .line 1840
    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 1848
    :cond_0
    return-void

    .line 1842
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1843
    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1844
    if-eqz v0, :cond_2

    .line 1845
    invoke-virtual {p0, v0}, Landroid/support/v4/app/l;->b(Landroid/support/v4/app/Fragment;)V

    .line 1842
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2166
    iget-boolean v0, p0, Landroid/support/v4/app/l;->c:Z

    if-eqz v0, :cond_0

    .line 2167
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2170
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    .line 24202
    iget-object v1, v1, Landroid/support/v4/app/j;->d:Landroid/os/Handler;

    .line 2170
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2171
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2178
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/l;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 2179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/l;->w:Ljava/util/ArrayList;

    .line 2180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/l;->x:Ljava/util/ArrayList;

    .line 2182
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/l;->c:Z

    .line 2184
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/l;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2186
    iput-boolean v2, p0, Landroid/support/v4/app/l;->c:Z

    .line 2187
    return-void

    .line 2186
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Landroid/support/v4/app/l;->c:Z

    throw v0
.end method

.method final h()V
    .locals 1

    .prologue
    .line 2214
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/l;->c:Z

    .line 2215
    iget-object v0, p0, Landroid/support/v4/app/l;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2216
    iget-object v0, p0, Landroid/support/v4/app/l;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2217
    return-void
.end method

.method public final h(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1949
    sget-boolean v0, Landroid/support/v4/app/l;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "detach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1950
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-nez v0, :cond_3

    .line 1951
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->J:Z

    .line 1952
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->t:Z

    if-eqz v0, :cond_3

    .line 1954
    sget-boolean v0, Landroid/support/v4/app/l;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "remove from detach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1955
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1956
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1957
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1958
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_2

    .line 1959
    iput-boolean v3, p0, Landroid/support/v4/app/l;->r:Z

    .line 1961
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->t:Z

    .line 1964
    :cond_3
    return-void

    .line 1957
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1967
    sget-boolean v0, Landroid/support/v4/app/l;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "attach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1968
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v0, :cond_3

    .line 1969
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    .line 1970
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->t:Z

    if-nez v0, :cond_3

    .line 1971
    iget-object v0, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1972
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1974
    :cond_1
    sget-boolean v0, Landroid/support/v4/app/l;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "add from attach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1975
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1976
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1977
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1978
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->t:Z

    .line 1979
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_3

    .line 1980
    iput-boolean v3, p0, Landroid/support/v4/app/l;->r:Z

    .line 1984
    :cond_3
    return-void

    .line 1977
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2223
    invoke-virtual {p0}, Landroid/support/v4/app/l;->g()V

    .line 2225
    const/4 v0, 0x0

    .line 2226
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/l;->w:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/l;->x:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Landroid/support/v4/app/l;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2227
    iput-boolean v1, p0, Landroid/support/v4/app/l;->c:Z

    .line 2229
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/l;->w:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/l;->x:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/app/l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2231
    invoke-virtual {p0}, Landroid/support/v4/app/l;->h()V

    move v0, v1

    .line 2233
    goto :goto_0

    .line 2231
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/support/v4/app/l;->h()V

    throw v0

    .line 2236
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/l;->j()V

    .line 2237
    invoke-virtual {p0}, Landroid/support/v4/app/l;->l()V

    .line 2239
    return v0
.end method

.method final j()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2679
    iget-boolean v0, p0, Landroid/support/v4/app/l;->v:Z

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 2681
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2682
    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2683
    if-eqz v0, :cond_0

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/ab;

    if-eqz v4, :cond_0

    .line 2684
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/ab;

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Z

    move-result v0

    or-int/2addr v3, v0

    .line 2681
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2687
    :cond_1
    if-nez v3, :cond_2

    .line 2688
    iput-boolean v2, p0, Landroid/support/v4/app/l;->v:Z

    .line 2689
    invoke-virtual {p0}, Landroid/support/v4/app/l;->f()V

    .line 2692
    :cond_2
    return-void
.end method

.method public final j(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 3338
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->n:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    if-eqz v0, :cond_1

    .line 36754
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/l;

    .line 3339
    if-eq v0, p0, :cond_1

    .line 3340
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3343
    :cond_1
    iput-object p1, p0, Landroid/support/v4/app/l;->p:Landroid/support/v4/app/Fragment;

    .line 3344
    return-void
.end method

.method final k()Landroid/os/Parcelable;
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 2893
    .line 33614
    iget-object v0, p0, Landroid/support/v4/app/l;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 33615
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33616
    iget-object v0, p0, Landroid/support/v4/app/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l$h;

    invoke-virtual {v0}, Landroid/support/v4/app/l$h;->c()V

    goto :goto_0

    .line 33626
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_3

    move v6, v3

    :goto_1
    move v9, v3

    .line 33627
    :goto_2
    if-ge v9, v6, :cond_5

    .line 33628
    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 33629
    if-eqz v1, :cond_2

    .line 33630
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->Q()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 33632
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->S()I

    move-result v2

    .line 33633
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->Q()Landroid/view/View;

    move-result-object v0

    .line 33634
    invoke-virtual {v1, v8}, Landroid/support/v4/app/Fragment;->b(Landroid/view/View;)V

    .line 33635
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    .line 33636
    if-eqz v4, :cond_1

    .line 33637
    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    .line 33640
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 33642
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 33627
    :cond_2
    :goto_3
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    .line 33626
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v6, v0

    goto :goto_1

    .line 33643
    :cond_4
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->R()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 33644
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->R()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_3

    .line 2895
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/app/l;->i()Z

    .line 2897
    iput-boolean v7, p0, Landroid/support/v4/app/l;->s:Z

    .line 2898
    iput-object v8, p0, Landroid/support/v4/app/l;->C:Landroid/support/v4/app/m;

    .line 2900
    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_7

    .line 3000
    :cond_6
    :goto_4
    return-object v8

    .line 2905
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 2906
    new-array v5, v4, [Landroid/support/v4/app/FragmentState;

    move v2, v3

    move v1, v3

    .line 2908
    :goto_5
    if-ge v2, v4, :cond_e

    .line 2909
    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2910
    if-eqz v0, :cond_17

    .line 2911
    iget v1, v0, Landroid/support/v4/app/Fragment;->n:I

    if-gez v1, :cond_8

    .line 2912
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Failure saving state: active "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, " has cleared index: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v9, v0, Landroid/support/v4/app/Fragment;->n:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/RuntimeException;)V

    .line 2919
    :cond_8
    new-instance v1, Landroid/support/v4/app/FragmentState;

    invoke-direct {v1, v0}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 2920
    aput-object v1, v5, v2

    .line 2922
    iget v6, v0, Landroid/support/v4/app/Fragment;->k:I

    if-lez v6, :cond_d

    iget-object v6, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v6, :cond_d

    .line 2923
    invoke-direct {p0, v0}, Landroid/support/v4/app/l;->m(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object v6

    iput-object v6, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 2925
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/Fragment;

    if-eqz v6, :cond_b

    .line 2926
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/Fragment;

    iget v6, v6, Landroid/support/v4/app/Fragment;->n:I

    if-gez v6, :cond_9

    .line 2927
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Failure saving state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/Fragment;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Landroid/support/v4/app/l;->a(Ljava/lang/RuntimeException;)V

    .line 2931
    :cond_9
    iget-object v6, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v6, :cond_a

    .line 2932
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 2934
    :cond_a
    iget-object v6, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string/jumbo v9, "android:target_state"

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v6, v9, v10}, Landroid/support/v4/app/l;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 2936
    iget v6, v0, Landroid/support/v4/app/Fragment;->s:I

    if-eqz v6, :cond_b

    .line 2937
    iget-object v6, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string/jumbo v9, "android:target_req_state"

    iget v10, v0, Landroid/support/v4/app/Fragment;->s:I

    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2947
    :cond_b
    :goto_6
    sget-boolean v6, Landroid/support/v4/app/l;->a:Z

    if-eqz v6, :cond_c

    const-string/jumbo v6, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Saved state of "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, ": "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    move v0, v7

    .line 2908
    :goto_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_5

    .line 2944
    :cond_d
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    iput-object v6, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    goto :goto_6

    .line 2952
    :cond_e
    if-nez v1, :cond_f

    .line 2953
    sget-boolean v0, Landroid/support/v4/app/l;->a:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "FragmentManager"

    const-string/jumbo v1, "saveAllState: no fragments!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 2961
    :cond_f
    iget-object v0, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2962
    if-lez v4, :cond_12

    .line 2963
    new-array v1, v4, [I

    move v2, v3

    .line 2964
    :goto_8
    if-ge v2, v4, :cond_13

    .line 2965
    iget-object v0, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->n:I

    aput v0, v1, v2

    .line 2966
    aget v0, v1, v2

    if-gez v0, :cond_10

    .line 2967
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Failure saving state: active "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    .line 2968
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " has cleared index: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v7, v1, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2967
    invoke-direct {p0, v0}, Landroid/support/v4/app/l;->a(Ljava/lang/RuntimeException;)V

    .line 2971
    :cond_10
    sget-boolean v0, Landroid/support/v4/app/l;->a:Z

    if-eqz v0, :cond_11

    .line 2972
    const-string/jumbo v0, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "saveAllState: adding fragment #"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    .line 2973
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2972
    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2964
    :cond_11
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_12
    move-object v1, v8

    .line 2979
    :cond_13
    iget-object v0, p0, Landroid/support/v4/app/l;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    .line 2980
    iget-object v0, p0, Landroid/support/v4/app/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2981
    if-lez v2, :cond_15

    .line 2982
    new-array v8, v2, [Landroid/support/v4/app/BackStackState;

    .line 2983
    :goto_9
    if-ge v3, v2, :cond_15

    .line 2984
    new-instance v4, Landroid/support/v4/app/BackStackState;

    iget-object v0, p0, Landroid/support/v4/app/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c;

    invoke-direct {v4, v0}, Landroid/support/v4/app/BackStackState;-><init>(Landroid/support/v4/app/c;)V

    aput-object v4, v8, v3

    .line 2985
    sget-boolean v0, Landroid/support/v4/app/l;->a:Z

    if-eqz v0, :cond_14

    const-string/jumbo v0, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "saveAllState: adding back stack #"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Landroid/support/v4/app/l;->g:Ljava/util/ArrayList;

    .line 2986
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2985
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2983
    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 2991
    :cond_15
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    .line 2992
    iput-object v5, v0, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    .line 2993
    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->b:[I

    .line 2994
    iput-object v8, v0, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    .line 2995
    iget-object v1, p0, Landroid/support/v4/app/l;->p:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_16

    .line 2996
    iget-object v1, p0, Landroid/support/v4/app/l;->p:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->n:I

    iput v1, v0, Landroid/support/v4/app/FragmentManagerState;->d:I

    .line 2998
    :cond_16
    iget v1, p0, Landroid/support/v4/app/l;->d:I

    iput v1, v0, Landroid/support/v4/app/FragmentManagerState;->e:I

    .line 2999
    invoke-direct {p0}, Landroid/support/v4/app/l;->y()V

    move-object v8, v0

    .line 3000
    goto/16 :goto_4

    :cond_17
    move v0, v1

    goto/16 :goto_7
.end method

.method final l()V
    .locals 3

    .prologue
    .line 3135
    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 3136
    iget-object v0, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3137
    iget-object v1, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3138
    iget-object v1, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    iget-object v2, p0, Landroid/support/v4/app/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 3136
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3142
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3153
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/app/l;->C:Landroid/support/v4/app/m;

    .line 3154
    iput-boolean v0, p0, Landroid/support/v4/app/l;->s:Z

    .line 3155
    iget-object v1, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 3156
    :goto_0
    if-ge v1, v2, :cond_1

    .line 3157
    iget-object v0, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3158
    if-eqz v0, :cond_0

    .line 36401
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    if-eqz v3, :cond_0

    .line 36402
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->m()V

    .line 3156
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3162
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 3165
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/l;->s:Z

    .line 3166
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/l;->c(I)V

    .line 3167
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 3170
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/l;->s:Z

    .line 3171
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/app/l;->c(I)V

    .line 3172
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 3624
    const-string/jumbo v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 3715
    :goto_0
    return-object v0

    .line 3628
    :cond_0
    const-string/jumbo v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3629
    sget-object v1, Landroid/support/v4/app/l$e;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3630
    if-nez v0, :cond_10

    .line 3631
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 3633
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 3634
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3635
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3637
    iget-object v0, p0, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    .line 50755
    iget-object v0, v0, Landroid/support/v4/app/j;->c:Landroid/content/Context;

    .line 3637
    invoke-static {v0, v6}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 3640
    goto :goto_0

    .line 3643
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 3644
    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    .line 3645
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v3

    .line 3643
    goto :goto_2

    .line 3652
    :cond_3
    if-eq v7, v5, :cond_7

    invoke-virtual {p0, v7}, Landroid/support/v4/app/l;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3653
    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 3654
    invoke-virtual {p0, v8}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3656
    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    .line 3657
    invoke-virtual {p0, v1}, Landroid/support/v4/app/l;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3660
    :cond_5
    sget-boolean v5, Landroid/support/v4/app/l;->a:Z

    if-eqz v5, :cond_6

    const-string/jumbo v5, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "onCreateView: id=0x"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3661
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " fname="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " existing="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 3660
    invoke-static {v5, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3663
    :cond_6
    if-nez v0, :cond_9

    .line 3664
    iget-object v0, p0, Landroid/support/v4/app/l;->n:Landroid/support/v4/app/h;

    invoke-virtual {v0, p3, v6, v4}, Landroid/support/v4/app/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 3665
    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->v:Z

    .line 3666
    if-eqz v7, :cond_8

    move v0, v7

    :goto_4
    iput v0, v4, Landroid/support/v4/app/Fragment;->F:I

    .line 3667
    iput v1, v4, Landroid/support/v4/app/Fragment;->G:I

    .line 3668
    iput-object v8, v4, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 3669
    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->w:Z

    .line 3670
    iput-object p0, v4, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/l;

    .line 3671
    iget-object v0, p0, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    iput-object v0, v4, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    .line 3672
    iget-object v0, v4, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->v()V

    .line 3673
    invoke-virtual {p0, v4, v2}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;Z)V

    move-object v1, v4

    .line 3699
    :goto_5
    iget v0, p0, Landroid/support/v4/app/l;->l:I

    if-gtz v0, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->v:Z

    if-eqz v0, :cond_c

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 3700
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 3705
    :goto_6
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-nez v0, :cond_d

    .line 3706
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v0, v4

    .line 3652
    goto/16 :goto_3

    :cond_8
    move v0, v1

    .line 3666
    goto :goto_4

    .line 3675
    :cond_9
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->w:Z

    if-eqz v4, :cond_a

    .line 3678
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3679
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3680
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3685
    :cond_a
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->w:Z

    .line 3686
    iget-object v1, p0, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    .line 3690
    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v1, :cond_b

    .line 3691
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->v()V

    :cond_b
    move-object v1, v0

    goto/16 :goto_5

    .line 3702
    :cond_c
    invoke-direct {p0, v1}, Landroid/support/v4/app/l;->k(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_6

    .line 3709
    :cond_d
    if-eqz v7, :cond_e

    .line 3710
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 3712
    :cond_e
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 3713
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3715
    :cond_f
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    goto/16 :goto_0

    :cond_10
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 3720
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v4/app/l;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 3175
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/l;->s:Z

    .line 3176
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v4/app/l;->c(I)V

    .line 3177
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 3180
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/l;->s:Z

    .line 3181
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/support/v4/app/l;->c(I)V

    .line 3182
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 3192
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/l;->s:Z

    .line 3194
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/v4/app/l;->c(I)V

    .line 3195
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3206
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/l;->t:Z

    .line 3207
    invoke-virtual {p0}, Landroid/support/v4/app/l;->i()Z

    .line 3208
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/l;->c(I)V

    .line 3209
    iput-object v1, p0, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    .line 3210
    iput-object v1, p0, Landroid/support/v4/app/l;->n:Landroid/support/v4/app/h;

    .line 3211
    iput-object v1, p0, Landroid/support/v4/app/l;->o:Landroid/support/v4/app/Fragment;

    .line 3212
    return-void
.end method

.method public final t()V
    .locals 3

    .prologue
    .line 3252
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3253
    iget-object v0, p0, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3254
    if-eqz v0, :cond_0

    .line 36428
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 36429
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    if-eqz v2, :cond_0

    .line 36430
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->t()V

    .line 3252
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3258
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 970
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 971
    const-string/jumbo v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    const-string/jumbo v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    iget-object v1, p0, Landroid/support/v4/app/l;->o:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 975
    iget-object v1, p0, Landroid/support/v4/app/l;->o:Landroid/support/v4/app/Fragment;

    invoke-static {v1, v0}, La/a/a/a/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 979
    :goto_0
    const-string/jumbo v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 977
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    invoke-static {v1, v0}, La/a/a/a/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method
