.class public final Lorg/whispersystems/jobqueue/a$a;
.super Ljava/lang/Object;
.source "JobManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/whispersystems/jobqueue/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/whispersystems/jobqueue/requirements/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/support/design/widget/k$a;

.field private e:Lorg/whispersystems/jobqueue/b/a;

.field private f:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lorg/whispersystems/jobqueue/a$a;->a:Landroid/content/Context;

    .line 170
    const/4 v0, 0x5

    iput v0, p0, Lorg/whispersystems/jobqueue/a$a;->f:I

    .line 171
    return-void
.end method


# virtual methods
.method public final a()Lorg/whispersystems/jobqueue/a$a;
    .locals 1

    .prologue
    .line 230
    const/16 v0, 0x10

    iput v0, p0, Lorg/whispersystems/jobqueue/a$a;->f:I

    .line 231
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lorg/whispersystems/jobqueue/a$a;
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lorg/whispersystems/jobqueue/a$a;->b:Ljava/lang/String;

    .line 182
    return-object p0
.end method

.method public final a(Lorg/whispersystems/jobqueue/b/a;)Lorg/whispersystems/jobqueue/a$a;
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lorg/whispersystems/jobqueue/a$a;->e:Lorg/whispersystems/jobqueue/b/a;

    .line 220
    return-object p0
.end method

.method public final varargs a([Lorg/whispersystems/jobqueue/requirements/b;)Lorg/whispersystems/jobqueue/a$a;
    .locals 1

    .prologue
    .line 194
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/jobqueue/a$a;->c:Ljava/util/List;

    .line 195
    return-object p0
.end method

.method public final b()Lorg/whispersystems/jobqueue/a;
    .locals 8

    .prologue
    .line 238
    iget-object v0, p0, Lorg/whispersystems/jobqueue/a$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "You must specify a name!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/a$a;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 243
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/jobqueue/a$a;->c:Ljava/util/List;

    .line 246
    :cond_1
    new-instance v0, Lorg/whispersystems/jobqueue/a;

    iget-object v1, p0, Lorg/whispersystems/jobqueue/a$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lorg/whispersystems/jobqueue/a$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lorg/whispersystems/jobqueue/a$a;->c:Ljava/util/List;

    iget-object v4, p0, Lorg/whispersystems/jobqueue/a$a;->d:Landroid/support/design/widget/k$a;

    iget-object v5, p0, Lorg/whispersystems/jobqueue/a$a;->e:Lorg/whispersystems/jobqueue/b/a;

    iget v6, p0, Lorg/whispersystems/jobqueue/a$a;->f:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/whispersystems/jobqueue/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/support/design/widget/k$a;Lorg/whispersystems/jobqueue/b/a;IB)V

    return-object v0
.end method
