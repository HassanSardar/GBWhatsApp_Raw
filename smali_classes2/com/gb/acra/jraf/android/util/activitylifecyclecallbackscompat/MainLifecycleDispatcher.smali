.class public Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/MainLifecycleDispatcher;
.super Ljava/lang/Object;
.source "MainLifecycleDispatcher.java"

# interfaces
.implements Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;


# static fields
.field private static final INSTANCE:Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/MainLifecycleDispatcher;


# instance fields
.field private mActivityLifecycleCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static final constructor <clinit>()V
    .locals 5

    new-instance v2, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/MainLifecycleDispatcher;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/MainLifecycleDispatcher;-><init>()V

    sput-object v2, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/MainLifecycleDispatcher;->INSTANCE:Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/MainLifecycleDispatcher;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    .prologue
    .line 47
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    new-instance v3, Ljava/util/ArrayList;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/MainLifecycleDispatcher;->mActivityLifecycleCallbacks:Ljava/util/ArrayList;

    return-void
.end method

.method private collectActivityLifecycleCallbacks()[Ljava/lang/Object;
    .locals 7

    .prologue
    .line 64
    move-object v0, p0

    const/4 v5, 0x0

    move-object v1, v5

    .line 65
    move-object v5, v0

    iget-object v5, v5, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/MainLifecycleDispatcher;->mActivityLifecycleCallbacks:Ljava/util/ArrayList;

    move-object v2, v5

    move-object v5, v2

    monitor-enter v5

    .line 66
    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/MainLifecycleDispatcher;->mActivityLifecycleCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    if-le v5, v6, :cond_0

    .line 67
    move-object v5, v0

    iget-object v5, v5, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/MainLifecycleDispatcher;->mActivityLifecycleCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    move-object v1, v5

    :cond_0
    move-object v5, v2

    monitor-exit v5

    .line 70
    move-object v5, v1

    move-object v0, v5

    return-object v0

    .line 67
    :catchall_0
    move-exception v5

    move-object v3, v5

    move-object v5, v2

    monitor-exit v5

    move-object v5, v3

    throw v5
.end method

.method public static get()Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/MainLifecycleDispatcher;
    .locals 3

    .prologue
    .line 44
    sget-object v2, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/MainLifecycleDispatcher;->INSTANCE:Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/MainLifecycleDispatcher;

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 75
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, v0

    invoke-direct {v8}, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/MainLifecycleDispatcher;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    .line 76
    move-object v8, v3

    if-eqz v8, :cond_0

    .line 77
    move-object v8, v3

    move-object v4, v8

    const/4 v8, 0x0

    move v5, v8

    .line 78
    :goto_0
    move v8, v5

    move-object v9, v4

    array-length v9, v9

    if-lt v8, v9, :cond_1

    :cond_0
    return-void

    .line 77
    :cond_1
    move-object v8, v4

    move v9, v5

    aget-object v8, v8, v9

    move-object v6, v8

    .line 78
    move-object v8, v6

    check-cast v8, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;

    move-object v9, v1

    move-object v10, v2

    invoke-interface {v8, v9, v10}, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 135
    move-object v0, p0

    move-object v1, p1

    move-object v7, v0

    invoke-direct {v7}, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/MainLifecycleDispatcher;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    .line 136
    move-object v7, v2

    if-eqz v7, :cond_0

    .line 137
    move-object v7, v2

    move-object v3, v7

    const/4 v7, 0x0

    move v4, v7

    .line 138
    :goto_0
    move v7, v4

    move-object v8, v3

    array-length v8, v8

    if-lt v7, v8, :cond_1

    :cond_0
    return-void

    .line 137
    :cond_1
    move-object v7, v3

    move v8, v4

    aget-object v7, v7, v8

    move-object v5, v7

    .line 138
    move-object v7, v5

    check-cast v7, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;

    move-object v8, v1

    invoke-interface {v7, v8}, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;->onActivityDestroyed(Landroid/app/Activity;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 105
    move-object v0, p0

    move-object v1, p1

    move-object v7, v0

    invoke-direct {v7}, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/MainLifecycleDispatcher;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    .line 106
    move-object v7, v2

    if-eqz v7, :cond_0

    .line 107
    move-object v7, v2

    move-object v3, v7

    const/4 v7, 0x0

    move v4, v7

    .line 108
    :goto_0
    move v7, v4

    move-object v8, v3

    array-length v8, v8

    if-lt v7, v8, :cond_1

    :cond_0
    return-void

    .line 107
    :cond_1
    move-object v7, v3

    move v8, v4

    aget-object v7, v7, v8

    move-object v5, v7

    .line 108
    move-object v7, v5

    check-cast v7, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;

    move-object v8, v1

    invoke-interface {v7, v8}, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;->onActivityPaused(Landroid/app/Activity;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 95
    move-object v0, p0

    move-object v1, p1

    move-object v7, v0

    invoke-direct {v7}, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/MainLifecycleDispatcher;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    .line 96
    move-object v7, v2

    if-eqz v7, :cond_0

    .line 97
    move-object v7, v2

    move-object v3, v7

    const/4 v7, 0x0

    move v4, v7

    .line 98
    :goto_0
    move v7, v4

    move-object v8, v3

    array-length v8, v8

    if-lt v7, v8, :cond_1

    :cond_0
    return-void

    .line 97
    :cond_1
    move-object v7, v3

    move v8, v4

    aget-object v7, v7, v8

    move-object v5, v7

    .line 98
    move-object v7, v5

    check-cast v7, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;

    move-object v8, v1

    invoke-interface {v7, v8}, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;->onActivityResumed(Landroid/app/Activity;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 125
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, v0

    invoke-direct {v8}, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/MainLifecycleDispatcher;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    .line 126
    move-object v8, v3

    if-eqz v8, :cond_0

    .line 127
    move-object v8, v3

    move-object v4, v8

    const/4 v8, 0x0

    move v5, v8

    .line 128
    :goto_0
    move v8, v5

    move-object v9, v4

    array-length v9, v9

    if-lt v8, v9, :cond_1

    :cond_0
    return-void

    .line 127
    :cond_1
    move-object v8, v4

    move v9, v5

    aget-object v8, v8, v9

    move-object v6, v8

    .line 128
    move-object v8, v6

    check-cast v8, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;

    move-object v9, v1

    move-object v10, v2

    invoke-interface {v8, v9, v10}, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 85
    move-object v0, p0

    move-object v1, p1

    move-object v7, v0

    invoke-direct {v7}, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/MainLifecycleDispatcher;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    .line 86
    move-object v7, v2

    if-eqz v7, :cond_0

    .line 87
    move-object v7, v2

    move-object v3, v7

    const/4 v7, 0x0

    move v4, v7

    .line 88
    :goto_0
    move v7, v4

    move-object v8, v3

    array-length v8, v8

    if-lt v7, v8, :cond_1

    :cond_0
    return-void

    .line 87
    :cond_1
    move-object v7, v3

    move v8, v4

    aget-object v7, v7, v8

    move-object v5, v7

    .line 88
    move-object v7, v5

    check-cast v7, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;

    move-object v8, v1

    invoke-interface {v7, v8}, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;->onActivityStarted(Landroid/app/Activity;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 115
    move-object v0, p0

    move-object v1, p1

    move-object v7, v0

    invoke-direct {v7}, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/MainLifecycleDispatcher;->collectActivityLifecycleCallbacks()[Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    .line 116
    move-object v7, v2

    if-eqz v7, :cond_0

    .line 117
    move-object v7, v2

    move-object v3, v7

    const/4 v7, 0x0

    move v4, v7

    .line 118
    :goto_0
    move v7, v4

    move-object v8, v3

    array-length v8, v8

    if-lt v7, v8, :cond_1

    :cond_0
    return-void

    .line 117
    :cond_1
    move-object v7, v3

    move v8, v4

    aget-object v7, v7, v8

    move-object v5, v7

    .line 118
    move-object v7, v5

    check-cast v7, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;

    move-object v8, v1

    invoke-interface {v7, v8}, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;->onActivityStopped(Landroid/app/Activity;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method registerActivityLifecycleCallbacks(Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/MainLifecycleDispatcher;->mActivityLifecycleCallbacks:Ljava/util/ArrayList;

    move-object v2, v5

    move-object v5, v2

    monitor-enter v5

    .line 53
    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/MainLifecycleDispatcher;->mActivityLifecycleCallbacks:Ljava/util/ArrayList;

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    move-object v5, v2

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v5

    move-object v3, v5

    move-object v5, v2

    monitor-exit v5

    move-object v5, v3

    throw v5
.end method

.method unregisterActivityLifecycleCallbacks(Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/MainLifecycleDispatcher;->mActivityLifecycleCallbacks:Ljava/util/ArrayList;

    move-object v2, v5

    move-object v5, v2

    monitor-enter v5

    .line 59
    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/MainLifecycleDispatcher;->mActivityLifecycleCallbacks:Ljava/util/ArrayList;

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    move-object v5, v2

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v5

    move-object v3, v5

    move-object v5, v2

    monitor-exit v5

    move-object v5, v3

    throw v5
.end method
