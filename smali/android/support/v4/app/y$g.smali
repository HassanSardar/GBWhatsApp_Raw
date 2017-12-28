.class final Landroid/support/v4/app/y$g;
.super Landroid/support/v4/app/k$a;
.source "JobIntentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field private final d:Landroid/app/job/JobInfo;

.field private final e:Landroid/app/job/JobScheduler;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 4

    .prologue
    .line 326
    invoke-direct {p0, p2}, Landroid/support/v4/app/k$a;-><init>(Landroid/content/ComponentName;)V

    .line 327
    invoke-virtual {p0, p3}, Landroid/support/v4/app/y$g;->a(I)V

    .line 328
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    iget-object v1, p0, Landroid/support/v4/app/y$g;->a:Landroid/content/ComponentName;

    invoke-direct {v0, p3, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 329
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/y$g;->d:Landroid/app/job/JobInfo;

    .line 330
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iput-object v0, p0, Landroid/support/v4/app/y$g;->e:Landroid/app/job/JobScheduler;

    .line 332
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Landroid/support/v4/app/y$g;->e:Landroid/app/job/JobScheduler;

    iget-object v1, p0, Landroid/support/v4/app/y$g;->d:Landroid/app/job/JobInfo;

    new-instance v2, Landroid/app/job/JobWorkItem;

    invoke-direct {v2, p1}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    .line 338
    return-void
.end method
