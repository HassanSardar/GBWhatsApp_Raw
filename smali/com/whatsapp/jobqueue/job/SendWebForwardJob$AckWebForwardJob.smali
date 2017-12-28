.class final Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;
.super Lorg/whispersystems/jobqueue/Job;
.source "SendWebForwardJob.java"

# interfaces
.implements Lorg/whispersystems/jobqueue/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/jobqueue/job/SendWebForwardJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AckWebForwardJob"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final transient a:Ljava/lang/String;

.field private final transient b:Ljava/lang/String;

.field private final transient f:Landroid/os/Message;

.field private final transient g:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private transient h:Lcom/whatsapp/auc;

.field final synthetic this$0:Lcom/whatsapp/jobqueue/job/SendWebForwardJob;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jobqueue/job/SendWebForwardJob;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Message;",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->this$0:Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    .line 86
    invoke-static {}, Lorg/whispersystems/jobqueue/JobParameters;->a()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    const-string/jumbo v1, "webAck"

    .line 87
    invoke-virtual {v0, v1}, Lorg/whispersystems/jobqueue/JobParameters$a;->a(Ljava/lang/String;)Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/JobParameters$a;->b()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 89
    iput-object p2, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->a:Ljava/lang/String;

    .line 90
    iput-object p4, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->f:Landroid/os/Message;

    .line 91
    iput-object p3, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->b:Ljava/lang/String;

    .line 92
    iput-object p5, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->g:Ljava/util/concurrent/Future;

    .line 93
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/whatsapp/auc;->a()Lcom/whatsapp/auc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->h:Lcom/whatsapp/auc;

    .line 98
    return-void
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->g:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 110
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/auu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->h:Lcom/whatsapp/auc;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->f:Landroid/os/Message;

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 125
    :cond_1
    return-void
.end method
