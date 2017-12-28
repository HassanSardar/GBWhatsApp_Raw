.class public Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ApplicationHelper;
.super Ljava/lang/Object;
.source "ApplicationHelper.java"


# static fields
.field public static final PRE_ICS:Z


# direct methods
.method static final constructor <clinit>()V
    .locals 4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ApplicationHelper;->PRE_ICS:Z

    return-void

    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 94
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static postIcsRegisterActivityLifecycleCallbacks(Landroid/app/Application;Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;)V
    .locals 9
    .annotation runtime Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    new-instance v5, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksWrapper;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v1

    invoke-direct {v6, v7}, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksWrapper;-><init>(Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;)V

    invoke-virtual {v4, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private static postIcsUnregisterActivityLifecycleCallbacks(Landroid/app/Application;Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;)V
    .locals 9
    .annotation runtime Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;",
            ")V"
        }
    .end annotation

    .prologue
    .line 93
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    new-instance v5, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksWrapper;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v1

    invoke-direct {v6, v7}, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksWrapper;-><init>(Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;)V

    invoke-virtual {v4, v5}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private static preIcsRegisterActivityLifecycleCallbacks(Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    move-object v0, p0

    invoke-static {}, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/MainLifecycleDispatcher;->get()Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/MainLifecycleDispatcher;

    move-result-object v3

    move-object v4, v0

    invoke-virtual {v3, v4}, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/MainLifecycleDispatcher;->registerActivityLifecycleCallbacks(Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;)V

    return-void
.end method

.method private static preIcsUnregisterActivityLifecycleCallbacks(Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;",
            ")V"
        }
    .end annotation

    .prologue
    .line 88
    move-object v0, p0

    invoke-static {}, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/MainLifecycleDispatcher;->get()Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/MainLifecycleDispatcher;

    move-result-object v3

    move-object v4, v0

    invoke-virtual {v3, v4}, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/MainLifecycleDispatcher;->unregisterActivityLifecycleCallbacks(Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;)V

    return-void
.end method

.method public static registerActivityLifecycleCallbacks(Landroid/app/Application;Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    move-object v0, p0

    move-object v1, p1

    sget-boolean v4, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ApplicationHelper;->PRE_ICS:Z

    if-eqz v4, :cond_0

    .line 53
    move-object v4, v1

    invoke-static {v4}, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ApplicationHelper;->preIcsRegisterActivityLifecycleCallbacks(Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;)V

    .line 55
    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    move-object v5, v1

    invoke-static {v4, v5}, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ApplicationHelper;->postIcsRegisterActivityLifecycleCallbacks(Landroid/app/Application;Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;)V

    goto :goto_0
.end method


# virtual methods
.method public unregisterActivityLifecycleCallbacks(Landroid/app/Application;Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;",
            ")V"
        }
    .end annotation

    .prologue
    .line 80
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    sget-boolean v4, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ApplicationHelper;->PRE_ICS:Z

    if-eqz v4, :cond_0

    .line 81
    move-object v4, v2

    invoke-static {v4}, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ApplicationHelper;->preIcsUnregisterActivityLifecycleCallbacks(Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;)V

    .line 83
    :goto_0
    return-void

    :cond_0
    move-object v4, v1

    move-object v5, v2

    invoke-static {v4, v5}, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ApplicationHelper;->postIcsUnregisterActivityLifecycleCallbacks(Landroid/app/Application;Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;)V

    goto :goto_0
.end method
