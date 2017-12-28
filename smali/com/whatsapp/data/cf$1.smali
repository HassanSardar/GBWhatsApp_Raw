.class final Lcom/whatsapp/data/cf$1;
.super Landroid/support/v4/e/f;
.source "MessageCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/data/cf;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/e/f",
        "<",
        "Lcom/whatsapp/protocol/j$b;",
        "Lcom/whatsapp/protocol/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/data/cf;


# direct methods
.method constructor <init>(Lcom/whatsapp/data/cf;)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Lcom/whatsapp/data/cf$1;->a:Lcom/whatsapp/data/cf;

    const/16 v0, 0xfa

    invoke-direct {p0, v0}, Landroid/support/v4/e/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 31
    check-cast p2, Lcom/whatsapp/protocol/j$b;

    check-cast p3, Lcom/whatsapp/protocol/j;

    .line 1034
    if-eqz p1, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/whatsapp/data/cf$1;->a:Lcom/whatsapp/data/cf;

    .line 2021
    iget-object v0, v0, Lcom/whatsapp/data/cf;->a:Ljava/util/Map;

    .line 1035
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    iget-object v0, p0, Lcom/whatsapp/data/cf$1;->a:Lcom/whatsapp/data/cf;

    .line 3021
    iget v1, v0, Lcom/whatsapp/data/cf;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/whatsapp/data/cf;->b:I

    .line 1037
    iget-object v0, p0, Lcom/whatsapp/data/cf$1;->a:Lcom/whatsapp/data/cf;

    .line 4021
    iget v0, v0, Lcom/whatsapp/data/cf;->b:I

    .line 1037
    rem-int/lit16 v0, v0, 0xc8

    if-nez v0, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/whatsapp/data/cf$1;->a:Lcom/whatsapp/data/cf;

    invoke-static {v0}, Lcom/whatsapp/data/cf;->a(Lcom/whatsapp/data/cf;)V

    .line 31
    :cond_0
    return-void
.end method
