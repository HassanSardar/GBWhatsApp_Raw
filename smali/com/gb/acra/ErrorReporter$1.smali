.class Lcom/gb/acra/ErrorReporter$1;
.super Ljava/lang/Object;
.source "ErrorReporter.java"

# interfaces
.implements Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/acra/ErrorReporter;-><init>(Landroid/app/Application;Landroid/content/SharedPreferences;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gb/acra/ErrorReporter;


# direct methods
.method constructor <init>(Lcom/gb/acra/ErrorReporter;)V
    .locals 0

    iput-object p1, p0, Lcom/gb/acra/ErrorReporter$1;->this$0:Lcom/gb/acra/ErrorReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    instance-of v0, p1, Lcom/gb/acra/CrashReportDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gb/acra/ErrorReporter$1;->this$0:Lcom/gb/acra/ErrorReporter;

    invoke-static {v0, p1}, Lcom/gb/acra/ErrorReporter;->access$002(Lcom/gb/acra/ErrorReporter;Landroid/app/Activity;)Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
