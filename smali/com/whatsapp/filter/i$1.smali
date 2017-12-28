.class final Lcom/whatsapp/filter/i$1;
.super Ljava/lang/Object;
.source "SerialExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/filter/i;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/whatsapp/filter/i;


# direct methods
.method constructor <init>(Lcom/whatsapp/filter/i;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/filter/i$1;->b:Lcom/whatsapp/filter/i;

    iput-object p2, p0, Lcom/whatsapp/filter/i$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/filter/i$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lcom/whatsapp/filter/i$1;->b:Lcom/whatsapp/filter/i;

    invoke-virtual {v0}, Lcom/whatsapp/filter/i;->a()V

    .line 23
    return-void

    .line 22
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/filter/i$1;->b:Lcom/whatsapp/filter/i;

    invoke-virtual {v1}, Lcom/whatsapp/filter/i;->a()V

    throw v0
.end method
