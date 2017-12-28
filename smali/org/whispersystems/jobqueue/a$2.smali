.class final Lorg/whispersystems/jobqueue/a$2;
.super Ljava/lang/Object;
.source "JobManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/whispersystems/jobqueue/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/whispersystems/jobqueue/a;


# direct methods
.method constructor <init>(Lorg/whispersystems/jobqueue/a;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lorg/whispersystems/jobqueue/a$2;->a:Lorg/whispersystems/jobqueue/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lorg/whispersystems/jobqueue/a$2;->a:Lorg/whispersystems/jobqueue/a;

    .line 1043
    iget-object v0, v0, Lorg/whispersystems/jobqueue/a;->a:Lorg/whispersystems/jobqueue/b;

    .line 126
    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/b;->a()V

    .line 127
    return-void
.end method
