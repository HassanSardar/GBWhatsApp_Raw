.class final Lcom/whatsapp/auc$1;
.super Lorg/whispersystems/jobqueue/b/a;
.source "WaJobManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/auc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/auc;


# direct methods
.method constructor <init>(Lcom/whatsapp/auc;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/whatsapp/auc$1;->a:Lcom/whatsapp/auc;

    invoke-direct {p0}, Lorg/whispersystems/jobqueue/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/a/d;ZLjava/lang/String;)Lorg/whispersystems/jobqueue/Job;
    .locals 2

    .prologue
    .line 62
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lorg/whispersystems/jobqueue/b/a;->a(La/a/a/a/d;ZLjava/lang/String;)Lorg/whispersystems/jobqueue/Job;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 65
    instance-of v1, v1, Ljava/lang/ClassNotFoundException;

    if-eqz v1, :cond_0

    .line 66
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 68
    :cond_0
    throw v0
.end method
