.class public final Lorg/whispersystems/jobqueue/JobParameters$a;
.super Ljava/lang/Object;
.source "JobParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/whispersystems/jobqueue/JobParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/whispersystems/jobqueue/requirements/Requirement;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:La/a/a/a/d;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/jobqueue/JobParameters$a;->a:Ljava/util/List;

    .line 96
    iput-boolean v1, p0, Lorg/whispersystems/jobqueue/JobParameters$a;->b:Z

    .line 97
    iput-object v2, p0, Lorg/whispersystems/jobqueue/JobParameters$a;->c:La/a/a/a/d;

    .line 98
    const/16 v0, 0x64

    iput v0, p0, Lorg/whispersystems/jobqueue/JobParameters$a;->d:I

    .line 99
    iput-object v2, p0, Lorg/whispersystems/jobqueue/JobParameters$a;->e:Ljava/lang/String;

    .line 100
    iput-boolean v1, p0, Lorg/whispersystems/jobqueue/JobParameters$a;->f:Z

    .line 101
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/whispersystems/jobqueue/JobParameters$a;->g:J

    return-void
.end method


# virtual methods
.method public final a()Lorg/whispersystems/jobqueue/JobParameters$a;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/whispersystems/jobqueue/JobParameters$a;->b:Z

    .line 121
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lorg/whispersystems/jobqueue/JobParameters$a;
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lorg/whispersystems/jobqueue/JobParameters$a;->e:Ljava/lang/String;

    .line 155
    return-object p0
.end method

.method public final a(Lorg/whispersystems/jobqueue/requirements/Requirement;)Lorg/whispersystems/jobqueue/JobParameters$a;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lorg/whispersystems/jobqueue/JobParameters$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    return-object p0
.end method

.method public final b()Lorg/whispersystems/jobqueue/JobParameters;
    .locals 11

    .prologue
    .line 187
    new-instance v1, Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v2, p0, Lorg/whispersystems/jobqueue/JobParameters$a;->a:Ljava/util/List;

    iget-boolean v3, p0, Lorg/whispersystems/jobqueue/JobParameters$a;->b:Z

    iget-object v4, p0, Lorg/whispersystems/jobqueue/JobParameters$a;->e:Ljava/lang/String;

    iget-object v5, p0, Lorg/whispersystems/jobqueue/JobParameters$a;->c:La/a/a/a/d;

    iget v6, p0, Lorg/whispersystems/jobqueue/JobParameters$a;->d:I

    iget-boolean v7, p0, Lorg/whispersystems/jobqueue/JobParameters$a;->f:Z

    iget-wide v8, p0, Lorg/whispersystems/jobqueue/JobParameters$a;->g:J

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;La/a/a/a/d;IZJB)V

    return-object v1
.end method
