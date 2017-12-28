.class public Landroid/support/v4/app/Fragment;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/Fragment$a;,
        Landroid/support/v4/app/Fragment$c;,
        Landroid/support/v4/app/Fragment$b;,
        Landroid/support/v4/app/Fragment$SavedState;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/e/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/l",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field static final j:Ljava/lang/Object;


# instance fields
.field A:Landroid/support/v4/app/l;

.field B:Landroid/support/v4/app/j;

.field C:Landroid/support/v4/app/l;

.field D:Landroid/support/v4/app/m;

.field E:Landroid/support/v4/app/Fragment;

.field F:I

.field G:I

.field H:Ljava/lang/String;

.field I:Z

.field J:Z

.field K:Z

.field L:Z

.field M:Z

.field N:Z

.field O:Z

.field P:Landroid/view/ViewGroup;

.field Q:Landroid/view/View;

.field R:Landroid/view/View;

.field S:Z

.field T:Z

.field U:Landroid/support/v4/app/ab;

.field V:Z

.field W:Z

.field X:Landroid/support/v4/app/Fragment$a;

.field Y:Z

.field Z:Z

.field aa:F

.field ab:Landroid/view/LayoutInflater;

.field ac:Z

.field k:I

.field l:Landroid/os/Bundle;

.field m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field n:I

.field o:Ljava/lang/String;

.field p:Landroid/os/Bundle;

.field q:Landroid/support/v4/app/Fragment;

.field r:I

.field s:I

.field t:Z

.field protected u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 189
    new-instance v0, Landroid/support/v4/e/l;

    invoke-direct {v0}, Landroid/support/v4/e/l;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->a:Landroid/support/v4/e/l;

    .line 192
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/Fragment;->k:I

    .line 208
    iput v1, p0, Landroid/support/v4/app/Fragment;->n:I

    .line 220
    iput v1, p0, Landroid/support/v4/app/Fragment;->r:I

    .line 296
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->N:Z

    .line 315
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->T:Z

    .line 417
    return-void
.end method

.method public static D()V
    .locals 0

    .prologue
    .line 1741
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 443
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->a:Landroid/support/v4/e/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 444
    if-nez v0, :cond_0

    .line 446
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 447
    sget-object v1, Landroid/support/v4/app/Fragment;->a:Landroid/support/v4/e/l;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/e/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 450
    if-eqz p2, :cond_1

    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 452
    invoke-virtual {v0, p2}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 454
    :cond_1
    return-object v0

    .line 455
    :catch_0
    move-exception v0

    .line 456
    new-instance v1, Landroid/support/v4/app/Fragment$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 459
    :catch_1
    move-exception v0

    .line 460
    new-instance v1, Landroid/support/v4/app/Fragment$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 463
    :catch_2
    move-exception v0

    .line 464
    new-instance v1, Landroid/support/v4/app/Fragment$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 467
    :catch_3
    move-exception v0

    .line 468
    new-instance v1, Landroid/support/v4/app/Fragment$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": could not find Fragment constructor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 470
    :catch_4
    move-exception v0

    .line 471
    new-instance v1, Landroid/support/v4/app/Fragment$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": calling Fragment constructor caused an exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 2297
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    if-nez v0, :cond_0

    .line 2298
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2300
    :cond_0
    new-instance v0, Landroid/support/v4/app/l;

    invoke-direct {v0}, Landroid/support/v4/app/l;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    .line 2301
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    new-instance v2, Landroid/support/v4/app/Fragment$2;

    invoke-direct {v2, p0}, Landroid/support/v4/app/Fragment$2;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/j;Landroid/support/v4/app/h;Landroid/support/v4/app/Fragment;)V

    .line 2321
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 486
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->a:Landroid/support/v4/e/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 487
    if-nez v0, :cond_0

    .line 489
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 490
    sget-object v1, Landroid/support/v4/app/Fragment;->a:Landroid/support/v4/e/l;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/e/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    :cond_0
    const-class v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 494
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 188
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->G()V

    return-void
.end method

.method public static r()V
    .locals 0

    .prologue
    .line 877
    return-void
.end method

.method public static t()V
    .locals 0

    .prologue
    .line 1152
    return-void
.end method

.method public static w()V
    .locals 0

    .prologue
    .line 1322
    return-void
.end method

.method public static x()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 1366
    const/4 v0, 0x0

    return-object v0
.end method

.method public static y()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 1386
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 1554
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 1555
    return-void
.end method

.method public B()V
    .locals 1

    .prologue
    .line 1611
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 1612
    return-void
.end method

.method public C()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1650
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 1653
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    if-nez v0, :cond_0

    .line 1654
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->W:Z

    .line 1655
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->o:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->V:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/j;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/ab;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/ab;

    .line 1657
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/ab;

    if-eqz v0, :cond_1

    .line 1658
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/ab;

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->g()V

    .line 1660
    :cond_1
    return-void
.end method

.method public final E()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1889
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 1890
    const/4 v0, 0x0

    .line 1892
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    .line 15763
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->g:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final F()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1963
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 1964
    const/4 v0, 0x0

    .line 1966
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    .line 16763
    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->i:Ljava/lang/Object;

    goto :goto_0
.end method

.method final G()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2186
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    if-nez v1, :cond_1

    .line 2193
    :goto_0
    if-eqz v0, :cond_0

    .line 2194
    invoke-interface {v0}, Landroid/support/v4/app/Fragment$c;->a()V

    .line 2196
    :cond_0
    return-void

    .line 2189
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v4/app/Fragment$a;->q:Z

    .line 2190
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    iget-object v1, v1, Landroid/support/v4/app/Fragment$a;->r:Landroid/support/v4/app/Fragment$c;

    .line 2191
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    iput-object v0, v2, Landroid/support/v4/app/Fragment$a;->r:Landroid/support/v4/app/Fragment$c;

    move-object v0, v1

    goto :goto_0
.end method

.method final H()V
    .locals 3

    .prologue
    .line 2363
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    if-eqz v0, :cond_0

    .line 2364
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->m()V

    .line 2365
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->i()Z

    .line 2367
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v4/app/Fragment;->k:I

    .line 2368
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 2369
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->e()V

    .line 2370
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_1

    .line 2371
    new-instance v0, Landroid/support/v4/app/at;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/at;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2374
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    if-eqz v0, :cond_2

    .line 2375
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->p()V

    .line 2377
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/ab;

    if-eqz v0, :cond_3

    .line 2378
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/ab;

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->f()V

    .line 2380
    :cond_3
    return-void
.end method

.method final I()V
    .locals 3

    .prologue
    .line 2383
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    if-eqz v0, :cond_0

    .line 2384
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->m()V

    .line 2385
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->i()Z

    .line 2387
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Landroid/support/v4/app/Fragment;->k:I

    .line 2388
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 2389
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->A()V

    .line 2390
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_1

    .line 2391
    new-instance v0, Landroid/support/v4/app/at;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/at;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2394
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    if-eqz v0, :cond_2

    .line 2395
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->q()V

    .line 2396
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->i()Z

    .line 2398
    :cond_2
    return-void
.end method

.method final J()V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 2549
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    if-eqz v0, :cond_0

    .line 2550
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    .line 17198
    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->c(I)V

    .line 2552
    :cond_0
    iput v1, p0, Landroid/support/v4/app/Fragment;->k:I

    .line 2553
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->V:Z

    if-eqz v0, :cond_2

    .line 2554
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->V:Z

    .line 2555
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    if-nez v0, :cond_1

    .line 2556
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    .line 2557
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->o:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->V:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/j;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/ab;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/ab;

    .line 2559
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/ab;

    if-eqz v0, :cond_2

    .line 2560
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    .line 17233
    iget-boolean v0, v0, Landroid/support/v4/app/j;->h:Z

    .line 2560
    if-eqz v0, :cond_3

    .line 2561
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/ab;

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->d()V

    .line 2567
    :cond_2
    :goto_0
    return-void

    .line 2563
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/ab;

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->c()V

    goto :goto_0
.end method

.method final K()Landroid/support/v4/app/Fragment$a;
    .locals 1

    .prologue
    .line 2641
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2642
    new-instance v0, Landroid/support/v4/app/Fragment$a;

    invoke-direct {v0}, Landroid/support/v4/app/Fragment$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    .line 2644
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    return-object v0
.end method

.method final L()I
    .locals 1

    .prologue
    .line 2648
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2649
    const/4 v0, 0x0

    .line 2651
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    iget v0, v0, Landroid/support/v4/app/Fragment$a;->d:I

    goto :goto_0
.end method

.method final M()I
    .locals 1

    .prologue
    .line 2662
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2663
    const/4 v0, 0x0

    .line 2665
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    iget v0, v0, Landroid/support/v4/app/Fragment$a;->e:I

    goto :goto_0
.end method

.method final N()I
    .locals 1

    .prologue
    .line 2678
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2679
    const/4 v0, 0x0

    .line 2681
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    iget v0, v0, Landroid/support/v4/app/Fragment$a;->f:I

    goto :goto_0
.end method

.method final O()Landroid/support/v4/app/as;
    .locals 1

    .prologue
    .line 2685
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2686
    const/4 v0, 0x0

    .line 2688
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->o:Landroid/support/v4/app/as;

    goto :goto_0
.end method

.method final P()Landroid/support/v4/app/as;
    .locals 1

    .prologue
    .line 2692
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2693
    const/4 v0, 0x0

    .line 2695
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->p:Landroid/support/v4/app/as;

    goto :goto_0
.end method

.method final Q()Landroid/view/View;
    .locals 1

    .prologue
    .line 2699
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2700
    const/4 v0, 0x0

    .line 2702
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->a:Landroid/view/View;

    goto :goto_0
.end method

.method final R()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 2714
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2715
    const/4 v0, 0x0

    .line 2717
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->b:Landroid/animation/Animator;

    goto :goto_0
.end method

.method final S()I
    .locals 1

    .prologue
    .line 2721
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2722
    const/4 v0, 0x0

    .line 2724
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    iget v0, v0, Landroid/support/v4/app/Fragment$a;->c:I

    goto :goto_0
.end method

.method final T()Z
    .locals 1

    .prologue
    .line 2732
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2733
    const/4 v0, 0x0

    .line 2735
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    iget-boolean v0, v0, Landroid/support/v4/app/Fragment$a;->q:Z

    goto :goto_0
.end method

.method final U()Z
    .locals 1

    .prologue
    .line 2739
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2740
    const/4 v0, 0x0

    .line 2742
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    iget-boolean v0, v0, Landroid/support/v4/app/Fragment$a;->s:Z

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1465
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 727
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 740
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(II)V
    .locals 1

    .prologue
    .line 2669
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 2675
    :goto_0
    return-void

    .line 2672
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->K()Landroid/support/v4/app/Fragment$a;

    .line 2673
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    iput p1, v0, Landroid/support/v4/app/Fragment$a;->e:I

    .line 2674
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    iput p2, v0, Landroid/support/v4/app/Fragment$a;->f:I

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1050
    return-void
.end method

.method final a(ILandroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 512
    iput p1, p0, Landroid/support/v4/app/Fragment;->n:I

    .line 513
    if-eqz p2, :cond_0

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/v4/app/Fragment;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/Fragment;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->o:Ljava/lang/String;

    .line 518
    :goto_0
    return-void

    .line 516
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android:fragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/app/Fragment;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method final a(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2710
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->K()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->b:Landroid/animation/Animator;

    .line 2711
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1347
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 1348
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1330
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 1331
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1332
    :goto_0
    if-eqz v0, :cond_0

    .line 1333
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 1334
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    .line 1336
    :cond_0
    return-void

    .line 1331
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    .line 15194
    iget-object v0, v0, Landroid/support/v4/app/j;->b:Landroid/app/Activity;

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 988
    .line 11996
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    if-nez v0, :cond_0

    .line 11997
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11999
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 989
    return-void
.end method

.method public final a(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1015
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    if-nez v0, :cond_0

    .line 1016
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1018
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1019
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1408
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 1409
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->h(Landroid/os/Bundle;)V

    .line 1410
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    .line 15278
    iget v1, v1, Landroid/support/v4/app/l;->l:I

    if-lez v1, :cond_1

    .line 1411
    :goto_0
    if-nez v0, :cond_0

    .line 1412
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->n()V

    .line 1414
    :cond_0
    return-void

    .line 15278
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/Fragment$SavedState;)V
    .locals 2

    .prologue
    .line 620
    iget v0, p0, Landroid/support/v4/app/Fragment;->n:I

    if-ltz v0, :cond_0

    .line 621
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 623
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/support/v4/app/Fragment$SavedState;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/support/v4/app/Fragment$SavedState;->a:Landroid/os/Bundle;

    :goto_0
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    .line 625
    return-void

    .line 623
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/support/v4/app/Fragment$c;)V
    .locals 3

    .prologue
    .line 2624
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->K()Landroid/support/v4/app/Fragment$a;

    .line 2625
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->r:Landroid/support/v4/app/Fragment$c;

    if-ne p1, v0, :cond_1

    .line 2638
    :cond_0
    :goto_0
    return-void

    .line 2628
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->r:Landroid/support/v4/app/Fragment$c;

    if-eqz v0, :cond_2

    .line 2629
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2632
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    iget-boolean v0, v0, Landroid/support/v4/app/Fragment$a;->q:Z

    if-eqz v0, :cond_3

    .line 2633
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->r:Landroid/support/v4/app/Fragment$c;

    .line 2635
    :cond_3
    if-eqz p1, :cond_0

    .line 2636
    invoke-interface {p1}, Landroid/support/v4/app/Fragment$c;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 644
    .line 5754
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/l;

    .line 645
    if-eqz p1, :cond_0

    .line 6754
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/l;

    .line 646
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-eq v1, v0, :cond_1

    .line 647
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must share the same FragmentManager to be set as a target fragment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 645
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 652
    :goto_1
    if-eqz v0, :cond_3

    .line 653
    if-ne v0, p0, :cond_2

    .line 654
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Setting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " as the target of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " would create a target cycle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7666
    :cond_2
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/Fragment;

    goto :goto_1

    .line 658
    :cond_3
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/Fragment;

    .line 659
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/Fragment;->s:I

    .line 660
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1731
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 1714
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1808
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1809
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1479
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2208
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2209
    iget v0, p0, Landroid/support/v4/app/Fragment;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2210
    const-string/jumbo v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2211
    iget v0, p0, Landroid/support/v4/app/Fragment;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2212
    const-string/jumbo v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2213
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2214
    const-string/jumbo v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->n:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2215
    const-string/jumbo v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->o:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2216
    const-string/jumbo v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->z:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2217
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2218
    const-string/jumbo v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2219
    const-string/jumbo v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2220
    const-string/jumbo v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2222
    const-string/jumbo v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2223
    const-string/jumbo v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2224
    const-string/jumbo v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2225
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2226
    const-string/jumbo v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2227
    const-string/jumbo v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->T:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2228
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/l;

    if-eqz v0, :cond_0

    .line 2229
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2230
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/l;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2232
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    if-eqz v0, :cond_1

    .line 2233
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2234
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2236
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 2237
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2238
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2240
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 2241
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2243
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 2244
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2245
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2247
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 2248
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2249
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2251
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_6

    .line 2252
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 2253
    const-string/jumbo v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2254
    iget v0, p0, Landroid/support/v4/app/Fragment;->s:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2256
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->L()I

    move-result v0

    if-eqz v0, :cond_7

    .line 2257
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->L()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2259
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 2260
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2262
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 2263
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2265
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 2266
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2268
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->Q()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2269
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2270
    const-string/jumbo v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2271
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->Q()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2272
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2273
    const-string/jumbo v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2274
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->S()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2276
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/ab;

    if-eqz v0, :cond_c

    .line 2277
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2278
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2280
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    if-eqz v0, :cond_d

    .line 2281
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2282
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/l;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2284
    :cond_d
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1762
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 1191
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->u()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 2339
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    if-eqz v0, :cond_0

    .line 2340
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->m()V

    .line 2342
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->y:Z

    .line 2343
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final b(I)V
    .locals 1

    .prologue
    .line 2655
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 2659
    :goto_0
    return-void

    .line 2658
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->K()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/Fragment$a;->d:I

    goto :goto_0
.end method

.method final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2706
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->K()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->a:Landroid/view/View;

    .line 2707
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 927
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->N:Z

    if-eq v0, p1, :cond_0

    .line 928
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->N:Z

    .line 929
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11855
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    .line 929
    if-nez v0, :cond_0

    .line 930
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->d()V

    .line 933
    :cond_0
    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1840
    const/4 v0, 0x0

    return v0
.end method

.method final c(I)V
    .locals 1

    .prologue
    .line 2728
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->K()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/Fragment$a;->c:I

    .line 2729
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 952
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->T:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v4/app/Fragment;->k:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/l;

    if-eqz v0, :cond_0

    .line 953
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/l;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/l;->b(Landroid/support/v4/app/Fragment;)V

    .line 956
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->T:Z

    .line 957
    iget v0, p0, Landroid/support/v4/app/Fragment;->k:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->S:Z

    .line 958
    return-void

    .line 957
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1697
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 1698
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1507
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 1508
    return-void
.end method

.method final d(Z)V
    .locals 1

    .prologue
    .line 2746
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->K()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput-boolean p1, v0, Landroid/support/v4/app/Fragment$a;->s:Z

    .line 2747
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1533
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 1535
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->V:Z

    if-nez v0, :cond_0

    .line 1536
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->V:Z

    .line 1537
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->W:Z

    if-nez v0, :cond_1

    .line 1538
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->W:Z

    .line 1539
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->o:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->V:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/j;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/ab;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/ab;

    .line 1544
    :cond_0
    :goto_0
    return-void

    .line 1540
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/ab;

    if-eqz v0, :cond_0

    .line 1541
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Landroid/support/v4/app/ab;

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->b()V

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1577
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 528
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1621
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 1622
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 582
    iget v0, p0, Landroid/support/v4/app/Fragment;->n:I

    if-ltz v0, :cond_1

    .line 4605
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/l;

    if-nez v0, :cond_0

    .line 4606
    const/4 v0, 0x0

    .line 582
    :goto_0
    if-eqz v0, :cond_1

    .line 583
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Fragment already active and state has been saved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4608
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/l;

    .line 5055
    iget-boolean v0, v0, Landroid/support/v4/app/l;->s:Z

    goto :goto_0

    .line 585
    :cond_1
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 586
    return-void
.end method

.method final g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 1221
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1222
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/view/LayoutInflater;

    .line 1223
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1641
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 1642
    return-void
.end method

.method final h(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1429
    if-eqz p1, :cond_1

    .line 1430
    const-string/jumbo v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1432
    if-eqz v0, :cond_1

    .line 1433
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    if-nez v1, :cond_0

    .line 1434
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->a()V

    .line 1436
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    iget-object v2, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/m;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/l;->a(Landroid/os/Parcelable;Landroid/support/v4/app/m;)V

    .line 1437
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/m;

    .line 1438
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->n()V

    .line 1441
    :cond_1
    return-void
.end method

.method final h()Z
    .locals 1

    .prologue
    .line 521
    iget v0, p0, Landroid/support/v4/app/Fragment;->z:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 535
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    return-object v0
.end method

.method final i(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2324
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    if-eqz v0, :cond_0

    .line 2325
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->m()V

    .line 2327
    :cond_0
    iput v1, p0, Landroid/support/v4/app/Fragment;->k:I

    .line 2328
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 2329
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 2330
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->ac:Z

    .line 2331
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_1

    .line 2332
    new-instance v0, Landroid/support/v4/app/at;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/at;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2335
    :cond_1
    return-void
.end method

.method public final j()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method final j(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2347
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    if-eqz v0, :cond_0

    .line 2348
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->m()V

    .line 2350
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/app/Fragment;->k:I

    .line 2351
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 2352
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 2353
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_1

    .line 2354
    new-instance v0, Landroid/support/v4/app/at;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/at;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2357
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    if-eqz v0, :cond_2

    .line 2358
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->o()V

    .line 2360
    :cond_2
    return-void
.end method

.method public final k()Landroid/content/Context;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    .line 8198
    iget-object v0, v0, Landroid/support/v4/app/j;->c:Landroid/content/Context;

    goto :goto_0
.end method

.method final k(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2513
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 2514
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    if-eqz v0, :cond_0

    .line 2515
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->k()Landroid/os/Parcelable;

    move-result-object v0

    .line 2516
    if-eqz v0, :cond_0

    .line 2517
    const-string/jumbo v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2520
    :cond_0
    return-void
.end method

.method public final l()Landroid/support/v4/app/g;
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    .line 9194
    iget-object v0, v0, Landroid/support/v4/app/j;->b:Landroid/app/Activity;

    .line 689
    check-cast v0, Landroid/support/v4/app/g;

    goto :goto_0
.end method

.method public final m()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 704
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    if-nez v0, :cond_0

    .line 705
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 707
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    .line 9198
    iget-object v0, v0, Landroid/support/v4/app/j;->c:Landroid/content/Context;

    .line 707
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroid/support/v4/app/k;
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/l;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1601
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 1602
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 1794
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/g;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1795
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 1627
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 1628
    return-void
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 834
    iget v0, p0, Landroid/support/v4/app/Fragment;->k:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 843
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9855
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    .line 843
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 844
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

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

.method public final s()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 909
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    if-eq v0, v1, :cond_0

    .line 910
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 911
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10855
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    .line 911
    if-nez v0, :cond_0

    .line 912
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->d()V

    .line 915
    :cond_0
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 1007
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1008
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 541
    invoke-static {p0, v0}, La/a/a/a/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 542
    iget v1, p0, Landroid/support/v4/app/Fragment;->n:I

    if-ltz v1, :cond_0

    .line 543
    const-string/jumbo v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    iget v1, p0, Landroid/support/v4/app/Fragment;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 546
    :cond_0
    iget v1, p0, Landroid/support/v4/app/Fragment;->F:I

    if-eqz v1, :cond_1

    .line 547
    const-string/jumbo v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    iget v1, p0, Landroid/support/v4/app/Fragment;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 551
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroid/view/LayoutInflater;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1238
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    if-nez v0, :cond_0

    .line 1239
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1242
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 12762
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    if-nez v1, :cond_1

    .line 12763
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->a()V

    .line 12764
    iget v1, p0, Landroid/support/v4/app/Fragment;->k:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    .line 12765
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    invoke-virtual {v1}, Landroid/support/v4/app/l;->q()V

    .line 1244
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    invoke-static {v0, v1}, Landroid/support/v4/view/d;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 1245
    return-object v0

    .line 12766
    :cond_2
    iget v1, p0, Landroid/support/v4/app/Fragment;->k:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_3

    .line 12767
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    invoke-virtual {v1}, Landroid/support/v4/app/l;->p()V

    goto :goto_0

    .line 12768
    :cond_3
    iget v1, p0, Landroid/support/v4/app/Fragment;->k:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_4

    .line 12769
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    invoke-virtual {v1}, Landroid/support/v4/app/l;->o()V

    goto :goto_0

    .line 12770
    :cond_4
    iget v1, p0, Landroid/support/v4/app/Fragment;->k:I

    if-lez v1, :cond_1

    .line 12771
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/l;

    invoke-virtual {v1}, Landroid/support/v4/app/l;->n()V

    goto :goto_0
.end method

.method public final v()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1292
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 1293
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1294
    :goto_0
    if-eqz v0, :cond_0

    .line 1295
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 14309
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 1298
    :cond_0
    return-void

    .line 1293
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    .line 14194
    iget-object v0, v0, Landroid/support/v4/app/j;->b:Landroid/app/Activity;

    goto :goto_0
.end method

.method public final z()Landroid/view/View;
    .locals 1

    .prologue
    .line 1489
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    return-object v0
.end method
