.class Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksWrapper;
.super Ljava/lang/Object;
.source "ActivityLifecycleCallbacksWrapper.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private mCallback:Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;


# direct methods
.method public constructor <init>(Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;)V
    .locals 5

    .prologue
    .line 38
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksWrapper;->mCallback:Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 82
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    instance-of v4, v4, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksWrapper;

    if-nez v4, :cond_0

    .line 83
    const/4 v4, 0x0

    move v0, v4

    .line 85
    :goto_0
    return v0

    .line 84
    :cond_0
    move-object v4, v1

    check-cast v4, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksWrapper;

    move-object v2, v4

    .line 85
    move-object v4, v0

    iget-object v4, v4, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksWrapper;->mCallback:Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;

    if-nez v4, :cond_2

    move-object v4, v2

    iget-object v4, v4, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksWrapper;->mCallback:Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    :goto_1
    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v0

    iget-object v4, v4, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksWrapper;->mCallback:Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;

    move-object v5, v2

    iget-object v5, v5, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksWrapper;->mCallback:Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 94
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksWrapper;->mCallback:Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksWrapper;->mCallback:Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7
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
    .line 44
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksWrapper;->mCallback:Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;

    move-object v5, v1

    move-object v6, v2

    invoke-interface {v4, v5, v6}, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5
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
    .line 74
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksWrapper;->mCallback:Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;

    move-object v4, v1

    invoke-interface {v3, v4}, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 5
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
    .line 59
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksWrapper;->mCallback:Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;

    move-object v4, v1

    invoke-interface {v3, v4}, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5
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
    .line 54
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksWrapper;->mCallback:Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;

    move-object v4, v1

    invoke-interface {v3, v4}, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7
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
    .line 69
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksWrapper;->mCallback:Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;

    move-object v5, v1

    move-object v6, v2

    invoke-interface {v4, v5, v6}, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 5
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
    .line 49
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksWrapper;->mCallback:Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;

    move-object v4, v1

    invoke-interface {v3, v4}, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 5
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
    .line 64
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksWrapper;->mCallback:Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;

    move-object v4, v1

    invoke-interface {v3, v4}, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method
