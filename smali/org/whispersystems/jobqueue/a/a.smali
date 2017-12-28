.class public final Lorg/whispersystems/jobqueue/a/a;
.super Ljava/lang/Object;
.source "AggregateDependencyInjector.java"


# instance fields
.field private final a:Landroid/support/design/widget/k$a;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/k$a;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lorg/whispersystems/jobqueue/a/a;->a:Landroid/support/design/widget/k$a;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/whispersystems/jobqueue/Job;)V
    .locals 3

    .prologue
    .line 17
    instance-of v0, p1, Lorg/whispersystems/jobqueue/a/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 18
    check-cast v0, Lorg/whispersystems/jobqueue/a/b;

    invoke-interface {v0}, Lorg/whispersystems/jobqueue/a/b;->a()V

    .line 1043
    :cond_0
    iget-object v0, p1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 1056
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 22
    instance-of v2, v0, Lorg/whispersystems/jobqueue/a/b;

    if-eqz v2, :cond_1

    .line 23
    check-cast v0, Lorg/whispersystems/jobqueue/a/b;

    invoke-interface {v0}, Lorg/whispersystems/jobqueue/a/b;->a()V

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lorg/whispersystems/jobqueue/a/a;->a:Landroid/support/design/widget/k$a;

    if-eqz v0, :cond_3

    .line 2043
    iget-object v0, p1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 2056
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 34
    :cond_3
    return-void
.end method
