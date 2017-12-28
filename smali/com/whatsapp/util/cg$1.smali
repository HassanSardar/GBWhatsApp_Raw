.class final Lcom/whatsapp/util/cg$1;
.super Ljava/lang/ThreadLocal;
.source "WeakThreadLocal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ljava/lang/ref/WeakReference",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/util/cg;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/cg;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/util/cg$1;->a:Lcom/whatsapp/util/cg;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 1008
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/whatsapp/util/cg$1;->a:Lcom/whatsapp/util/cg;

    invoke-virtual {v1}, Lcom/whatsapp/util/cg;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method
