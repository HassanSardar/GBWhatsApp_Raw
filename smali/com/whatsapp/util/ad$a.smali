.class public final Lcom/whatsapp/util/ad$a;
.super Ljava/lang/Object;
.source "GarbageTrucks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/locks/Lock;

.field final b:Lcom/whatsapp/util/bx;

.field c:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/util/bx;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/ad$a;->a:Ljava/util/concurrent/locks/Lock;

    .line 71
    iput-object p1, p0, Lcom/whatsapp/util/ad$a;->b:Lcom/whatsapp/util/bx;

    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/util/ad$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 108
    iget-boolean v0, p0, Lcom/whatsapp/util/ad$a;->c:Z

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/whatsapp/util/ad$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    invoke-static {p0}, Lcom/whatsapp/util/ae;->a(Lcom/whatsapp/util/ad$a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/util/ad$a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0
.end method
