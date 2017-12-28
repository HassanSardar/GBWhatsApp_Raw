.class final Lorg/whispersystems/jobqueue/a$b;
.super Ljava/lang/Object;
.source "JobManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/whispersystems/jobqueue/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/whispersystems/jobqueue/a;

.field private final b:La/a/a/a/d;


# direct methods
.method public constructor <init>(Lorg/whispersystems/jobqueue/a;)V
    .locals 1

    .prologue
    .line 145
    iput-object p1, p0, Lorg/whispersystems/jobqueue/a$b;->a:Lorg/whispersystems/jobqueue/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/jobqueue/a$b;->b:La/a/a/a/d;

    .line 147
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lorg/whispersystems/jobqueue/a$b;->b:La/a/a/a/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/whispersystems/jobqueue/a$b;->a:Lorg/whispersystems/jobqueue/a;

    .line 1043
    iget-object v0, v0, Lorg/whispersystems/jobqueue/a;->c:Lorg/whispersystems/jobqueue/b/b;

    .line 1071
    const/4 v1, 0x0

    const-string/jumbo v2, "encrypted = 0"

    invoke-virtual {v0, v1, v2}, Lorg/whispersystems/jobqueue/b/b;->a(La/a/a/a/d;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 156
    :goto_0
    iget-object v1, p0, Lorg/whispersystems/jobqueue/a$b;->a:Lorg/whispersystems/jobqueue/a;

    .line 3043
    iget-object v1, v1, Lorg/whispersystems/jobqueue/a;->a:Lorg/whispersystems/jobqueue/b;

    .line 156
    invoke-virtual {v1, v0}, Lorg/whispersystems/jobqueue/b;->a(Ljava/util/List;)V

    .line 157
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/a$b;->a:Lorg/whispersystems/jobqueue/a;

    .line 2043
    iget-object v0, v0, Lorg/whispersystems/jobqueue/a;->c:Lorg/whispersystems/jobqueue/b/b;

    .line 154
    iget-object v1, p0, Lorg/whispersystems/jobqueue/a$b;->b:La/a/a/a/d;

    .line 2075
    const-string/jumbo v2, "encrypted = 1"

    invoke-virtual {v0, v1, v2}, Lorg/whispersystems/jobqueue/b/b;->a(La/a/a/a/d;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
