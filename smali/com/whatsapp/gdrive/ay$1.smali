.class final Lcom/whatsapp/gdrive/ay$1;
.super Ljava/lang/Object;
.source "GoogleDriveChecksumCalculationWorkers.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gdrive/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/ay$1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    .prologue
    .line 30
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/whatsapp/gdrive/ay$1$1;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/gdrive/ay$1$1;-><init>(Lcom/whatsapp/gdrive/ay$1;Ljava/lang/Runnable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Google Drive Checksum Calculation Worker #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/gdrive/ay$1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 30
    return-object v0
.end method
