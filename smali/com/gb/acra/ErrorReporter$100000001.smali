.class Lcom/gb/acra/ErrorReporter$100000001;
.super Ljava/lang/Object;
.source "ErrorReporter.java"

# interfaces
.implements Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/acra/ErrorReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000001"
.end annotation


# instance fields
.field private final this$0:Lcom/gb/acra/ErrorReporter;


# direct methods
.method constructor <init>(Lcom/gb/acra/ErrorReporter;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/ErrorReporter$100000001;->this$0:Lcom/gb/acra/ErrorReporter;

    return-void
.end method

.method static access$0(Lcom/gb/acra/ErrorReporter$100000001;)Lcom/gb/acra/ErrorReporter;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/gb/acra/ErrorReporter$100000001;->this$0:Lcom/gb/acra/ErrorReporter;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9
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
    .line 157
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v1

    instance-of v4, v4, Lcom/gb/acra/BaseCrashReportDialog;

    if-nez v4, :cond_0

    .line 161
    move-object v4, v0

    iget-object v4, v4, Lcom/gb/acra/ErrorReporter$100000001;->this$0:Lcom/gb/acra/ErrorReporter;

    new-instance v5, Ljava/lang/ref/WeakReference;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v1

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lcom/gb/acra/ErrorReporter;->access$S1000007(Lcom/gb/acra/ErrorReporter;Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
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

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method
