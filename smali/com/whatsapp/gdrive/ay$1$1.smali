.class final Lcom/whatsapp/gdrive/ay$1$1;
.super Ljava/lang/Object;
.source "GoogleDriveChecksumCalculationWorkers.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gdrive/ay$1;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/whatsapp/gdrive/ay$1;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/ay$1;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/whatsapp/gdrive/ay$1$1;->b:Lcom/whatsapp/gdrive/ay$1;

    iput-object p2, p0, Lcom/whatsapp/gdrive/ay$1$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/gdrive/ay$1$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    return-void
.end method
