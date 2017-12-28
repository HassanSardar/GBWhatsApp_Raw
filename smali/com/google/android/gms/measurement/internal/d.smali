.class public final Lcom/google/android/gms/measurement/internal/d;
.super Lcom/google/android/gms/measurement/internal/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/d$a;
    }
.end annotation


# instance fields
.field public a:Landroid/support/design/widget/k$a;

.field private b:Lcom/google/android/gms/measurement/internal/d$a;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/support/design/widget/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/aj;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/aj;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Ljava/util/Set;

    return-void
.end method

.method private a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->r()Lcom/google/android/gms/measurement/internal/m;

    .line 0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 11000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v3

    .line 12000
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v4, "Param value can\'t be null"

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 13000
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->r()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    .line 0
    invoke-virtual {v4, v1, v0, v3}, Lcom/google/android/gms/measurement/internal/m;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 11

    .prologue
    .line 0
    .line 47000
    invoke-static {p1}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p5 .. p5}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->i()V

    .line 47000
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aj;->o()Z

    move-result v2

    if-nez v2, :cond_1

    .line 49000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 50000
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->f:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 47000
    const-string/jumbo v3, "Event not sent since app measurement is disabled"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/d;->d:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/d;->d:Z

    .line 51001
    :try_start_0
    const-string/jumbo v2, "com.google.android.gms.tagmanager.TagManagerService"

    .line 51000
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 51002
    :try_start_1
    const-string/jumbo v3, "initialize"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 51003
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->p()Landroid/content/Context;

    move-result-object v6

    .line 51002
    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47000
    :cond_2
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/m;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz p6, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/support/design/widget/k$a;

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    .line 51008
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 51009
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->f:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 47000
    const-string/jumbo v3, "Passing event to registered event handler (FE)"

    move-object/from16 v0, p5

    invoke-virtual {v2, v3, p2, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 51002
    :catch_0
    move-exception v2

    .line 51004
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v3

    .line 51005
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 51002
    const-string/jumbo v4, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 51000
    :catch_1
    move-exception v2

    .line 51006
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 51007
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->e:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 51000
    const-string/jumbo v3, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 47000
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aj;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51010
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->r()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    .line 51011
    const-string/jumbo v3, "event"

    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/measurement/internal/m;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v2, 0x2

    move v3, v2

    .line 47000
    :goto_2
    if-eqz v3, :cond_8

    .line 51012
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->r()Lcom/google/android/gms/measurement/internal/m;

    .line 47000
    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->c()I

    move-result v2

    const/4 v4, 0x1

    invoke-static {p2, v2, v4}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/aj;->i()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    const-string/jumbo v6, "_ev"

    invoke-virtual {v5, v3, v6, v4, v2}, Lcom/google/android/gms/measurement/internal/m;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 51011
    :cond_4
    const-string/jumbo v3, "event"

    sget-object v4, Lcom/google/android/gms/measurement/AppMeasurement$a;->a:Ljava/util/Map;

    invoke-virtual {v2, v3, v4, p2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v2, 0xd

    move v3, v2

    goto :goto_2

    :cond_5
    const-string/jumbo v3, "event"

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->c()I

    move-result v4

    invoke-virtual {v2, v3, v4, p2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x2

    move v3, v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    move v3, v2

    goto :goto_2

    .line 47000
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    const-string/jumbo v2, "_o"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "_o"

    .line 51013
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 51014
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->r()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v7

    .line 51015
    const/4 v2, 0x0

    if-eqz p5, :cond_19

    new-instance v5, Landroid/os/Bundle;

    move-object/from16 v0, p5

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->b()I

    invoke-virtual/range {p5 .. p5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v2

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v6, :cond_9

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_9
    if-eqz p8, :cond_a

    .line 51016
    const-string/jumbo v4, "event param"

    invoke-virtual {v7, v4, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x3

    .line 51015
    :cond_a
    :goto_5
    if-nez v4, :cond_b

    .line 51017
    const-string/jumbo v4, "event param"

    invoke-virtual {v7, v4, v2}, Lcom/google/android/gms/measurement/internal/m;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x3

    .line 51015
    :cond_b
    :goto_6
    if-eqz v4, :cond_13

    invoke-static {v5, v4}, Lcom/google/android/gms/measurement/internal/m;->a(Landroid/os/Bundle;I)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->e()I

    move-result v9

    const/4 v10, 0x1

    invoke-static {v2, v9, v10}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "_ev"

    invoke-virtual {v5, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    if-ne v4, v9, :cond_c

    invoke-static {v5, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_4

    .line 51016
    :cond_d
    const-string/jumbo v4, "event param"

    const/4 v9, 0x0

    invoke-virtual {v7, v4, v9, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    const/16 v4, 0xe

    goto :goto_5

    :cond_e
    const-string/jumbo v4, "event param"

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->e()I

    move-result v9

    invoke-virtual {v7, v4, v9, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    const/4 v4, 0x3

    goto :goto_5

    :cond_f
    const/4 v4, 0x0

    goto :goto_5

    .line 51017
    :cond_10
    const-string/jumbo v4, "event param"

    const/4 v9, 0x0

    invoke-virtual {v7, v4, v9, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    const/16 v4, 0xe

    goto :goto_6

    :cond_11
    const-string/jumbo v4, "event param"

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->e()I

    move-result v9

    invoke-virtual {v7, v4, v9, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x3

    goto :goto_6

    :cond_12
    const/4 v4, 0x0

    goto :goto_6

    .line 51015
    :cond_13
    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 51018
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/m;->f(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    const-string/jumbo v9, "param"

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->y()I

    move-result v10

    invoke-virtual {v7, v9, v2, v10, v4}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v4

    .line 51015
    :goto_7
    if-nez v4, :cond_16

    const-string/jumbo v4, "_ev"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    const/4 v4, 0x4

    invoke-static {v5, v4}, Lcom/google/android/gms/measurement/internal/m;->a(Landroid/os/Bundle;I)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->e()I

    move-result v4

    const/4 v9, 0x1

    invoke-static {v2, v4, v9}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v9, "_ev"

    invoke-virtual {v5, v9, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/gms/measurement/internal/m;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 51018
    :cond_15
    const-string/jumbo v9, "param"

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->f()I

    move-result v10

    invoke-virtual {v7, v9, v2, v10, v4}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v4

    goto :goto_7

    .line 51015
    :cond_16
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x19

    if-le v3, v4, :cond_17

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v9, 0x30

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v9, "Event can\'t contain more then 25 params"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v9

    .line 51019
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 51015
    move-object/from16 v0, p5

    invoke-virtual {v9, v4, p2, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-static {v5, v4}, Lcom/google/android/gms/measurement/internal/m;->a(Landroid/os/Bundle;I)Z

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_17
    move v2, v3

    move v3, v2

    goto/16 :goto_4

    :cond_18
    move-object v2, v5

    .line 47000
    :cond_19
    if-eqz p7, :cond_1a

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/d;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    move-object v8, v2

    .line 51020
    :goto_8
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 51021
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->f:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 47000
    const-string/jumbo v3, "Logging event (FE)"

    invoke-virtual {v2, v3, p2, v8}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v4, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v4, v8}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    move-object v3, p2

    move-object v5, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    .line 51022
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->n()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    .line 47000
    move-object/from16 v0, p9

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_9

    :cond_1a
    move-object v8, v2

    goto :goto_8
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 6

    .prologue
    .line 0
    .line 51023
    invoke-static {p1}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 51024
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->i()V

    .line 51025
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->g()V

    .line 51023
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51026
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 51027
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->f:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 51023
    const-string/jumbo v1, "User property not set since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51028
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 51029
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->f:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 51023
    const-string/jumbo v1, "Setting user property (FE)"

    invoke-virtual {v0, v1, p2, p3}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    move-object v1, p2

    move-wide v2, p4

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 51030
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->n()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    .line 51023
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/d;Z)V
    .locals 3

    .prologue
    .line 0
    .line 41000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->i()V

    .line 42000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->g()V

    .line 40000
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()V

    .line 43000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 44000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->f:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 40000
    const-string/jumbo v1, "Setting app measurement enabled (FE)"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->w()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v0

    .line 40000
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/af;->a(Z)V

    .line 46000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->n()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    .line 40000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->f()V

    .line 0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 13

    .prologue
    .line 0
    if-eqz p5, :cond_0

    new-instance v8, Landroid/os/Bundle;

    move-object/from16 v0, p5

    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14000
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->u()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v12

    .line 0
    new-instance v2, Lcom/google/android/gms/measurement/internal/d$4;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/d$4;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    invoke-virtual {v12, v2}, Lcom/google/android/gms/measurement/internal/ai;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .prologue
    .line 0
    .line 21000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->u()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    .line 0
    new-instance v1, Lcom/google/android/gms/measurement/internal/d$5;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/d$5;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ai;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/k$a;)V
    .locals 2

    .prologue
    .line 0
    .line 35000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->i()V

    .line 36000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->g()V

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/support/design/widget/k$a;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/support/design/widget/k$a;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "EventInterceptor already set."

    invoke-static {v0, v1}, La/a/a/a/d;->a(ZLjava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/support/design/widget/k$a;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 0
    .line 7000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->g()V

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/support/design/widget/k$a;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/m;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    return-void

    :cond_1
    move v4, v5

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    .line 0
    .line 8000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->g()V

    .line 0
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p4

    move-object v6, p3

    move v9, v8

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 10

    .prologue
    .line 0
    .line 9000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->o()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v4

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move v8, p4

    move v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 0
    invoke-static {p1}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 15000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->o()Lcom/google/android/gms/common/util/b;

    move-result-object v1

    .line 0
    invoke-interface {v1}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v4

    .line 16000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->r()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    .line 0
    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/internal/m;->b(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 17000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->r()Lcom/google/android/gms/measurement/internal/m;

    .line 0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->d()I

    move-result v2

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aj;->i()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    const-string/jumbo v4, "_ev"

    invoke-virtual {v3, v1, v4, v2, v0}, Lcom/google/android/gms/measurement/internal/m;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p3, :cond_6

    .line 18000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->r()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    .line 0
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/measurement/internal/m;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_5

    .line 19000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->r()Lcom/google/android/gms/measurement/internal/m;

    .line 0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->d()I

    move-result v2

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    instance-of v3, p3, Ljava/lang/String;

    if-nez v3, :cond_3

    instance-of v3, p3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    :cond_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aj;->i()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    const-string/jumbo v4, "_ev"

    invoke-virtual {v3, v1, v4, v2, v0}, Lcom/google/android/gms/measurement/internal/m;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 20000
    :cond_5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->r()Lcom/google/android/gms/measurement/internal/m;

    .line 0
    invoke-static {p2, p3}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()V

    .line 5000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->g()V

    .line 6000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->u()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    .line 0
    new-instance v1, Lcom/google/android/gms/measurement/internal/d$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/d$1;-><init>(Lcom/google/android/gms/measurement/internal/d;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ai;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/measurement/internal/UserAttributeParcel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    .line 22000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->g()V

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()V

    .line 23000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 24000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->f:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Fetching user attributes (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/measurement/internal/d$6;

    invoke-direct {v2, p0, v1, p1}, Lcom/google/android/gms/measurement/internal/d$6;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ai;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x1388

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 27000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 28000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Timed out waiting for get user properties"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 25000
    :try_start_3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 26000
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Interrupted waiting for get user properties"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final b(Landroid/support/design/widget/k$a;)V
    .locals 2

    .prologue
    .line 0
    .line 37000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->g()V

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()V

    invoke-static {p1}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 39000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "OnEventListener already registered"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 0
    .line 1000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->p()Landroid/content/Context;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 2000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->p()Landroid/content/Context;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->b:Lcom/google/android/gms/measurement/internal/d$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/d$a;-><init>(Lcom/google/android/gms/measurement/internal/d;B)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->b:Lcom/google/android/gms/measurement/internal/d$a;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->b:Lcom/google/android/gms/measurement/internal/d$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->b:Lcom/google/android/gms/measurement/internal/d$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 0
    .line 29000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->i()V

    .line 30000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->g()V

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aj;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 31000
    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->n()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->y()V

    .line 32000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->w()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v0

    .line 33000
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/af;->i()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/af;->z()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "previous_os_version"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/af;->m()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/af;->z()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "previous_os_version"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 0
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->m()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "_po"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "auto"

    const-string/jumbo v2, "_ou"

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final bridge synthetic g()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->g()V

    return-void
.end method

.method public final bridge synthetic h()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->h()V

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->i()V

    return-void
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/o;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->j()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->k()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/z;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->l()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/s;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->m()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->n()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/common/util/b;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->o()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/q;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->q()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/m;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->r()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/ah;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->s()Lcom/google/android/gms/measurement/internal/ah;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->t()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/ai;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->u()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/measurement/internal/ab;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lcom/google/android/gms/measurement/internal/af;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->w()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic x()Lcom/google/android/gms/measurement/internal/p;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->x()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    return-object v0
.end method
