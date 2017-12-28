.class public Lorg/whispersystems/jobqueue/JobParameters;
.super Ljava/lang/Object;
.source "JobParameters.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/whispersystems/jobqueue/JobParameters$a;
    }
.end annotation


# instance fields
.field public transient a:La/a/a/a/d;

.field final groupId:Ljava/lang/String;

.field final isPersistent:Z

.field public final requirements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/whispersystems/jobqueue/requirements/Requirement;",
            ">;"
        }
    .end annotation
.end field

.field final retryCount:I

.field final wakeLock:Z

.field final wakeLockTimeout:J


# direct methods
.method private constructor <init>(Ljava/util/List;ZLjava/lang/String;La/a/a/a/d;IZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/whispersystems/jobqueue/requirements/Requirement;",
            ">;Z",
            "Ljava/lang/String;",
            "La/a/a/a/d;",
            "IZJ)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 47
    iput-boolean p2, p0, Lorg/whispersystems/jobqueue/JobParameters;->isPersistent:Z

    .line 48
    iput-object p3, p0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lorg/whispersystems/jobqueue/JobParameters;->a:La/a/a/a/d;

    .line 50
    iput p5, p0, Lorg/whispersystems/jobqueue/JobParameters;->retryCount:I

    .line 51
    iput-boolean p6, p0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLock:Z

    .line 52
    iput-wide p7, p0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLockTimeout:J

    .line 53
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;ZLjava/lang/String;La/a/a/a/d;IZJB)V
    .locals 1

    .prologue
    .line 29
    invoke-direct/range {p0 .. p8}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;La/a/a/a/d;IZJ)V

    return-void
.end method

.method public static a()Lorg/whispersystems/jobqueue/JobParameters$a;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters$a;

    invoke-direct {v0}, Lorg/whispersystems/jobqueue/JobParameters$a;-><init>()V

    return-object v0
.end method
