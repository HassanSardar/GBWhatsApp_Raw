.class final Lcom/whatsapp/xk$1;
.super Ljava/lang/Object;
.source "MediaTranscodeQueue.java"

# interfaces
.implements Lcom/whatsapp/ys$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/xk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/whatsapp/arh;

.field final synthetic c:Lcom/whatsapp/xk;


# direct methods
.method constructor <init>(Lcom/whatsapp/xk;Lcom/whatsapp/arh;)V
    .locals 1

    .prologue
    .line 719
    iput-object p1, p0, Lcom/whatsapp/xk$1;->c:Lcom/whatsapp/xk;

    iput-object p2, p0, Lcom/whatsapp/xk$1;->b:Lcom/whatsapp/arh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 721
    iget-object v0, p0, Lcom/whatsapp/xk$1;->b:Lcom/whatsapp/arh;

    invoke-static {p0, v0}, Lcom/whatsapp/yr;->a(Lcom/whatsapp/xk$1;Lcom/whatsapp/arh;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xk$1;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    .prologue
    .line 725
    iget-object v0, p0, Lcom/whatsapp/xk$1;->b:Lcom/whatsapp/arh;

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Lcom/whatsapp/arh;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/whatsapp/xk$1;->c:Lcom/whatsapp/xk;

    .line 1040
    iget-object v0, v0, Lcom/whatsapp/xk;->a:Lcom/whatsapp/qx;

    .line 726
    iget-object v1, p0, Lcom/whatsapp/xk$1;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/xk$1;->b:Lcom/whatsapp/arh;

    invoke-interface {v0}, Lcom/whatsapp/arh;->c()Z

    move-result v0

    return v0
.end method
