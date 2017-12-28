.class final Lcom/whatsapp/c/a$1;
.super Lcom/whatsapp/c/b;
.source "Caches.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/c/a;-><init>(Lcom/whatsapp/e/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/whatsapp/c/b",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/c/a;


# direct methods
.method constructor <init>(Lcom/whatsapp/c/a;I)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/whatsapp/c/a$1;->a:Lcom/whatsapp/c/a;

    invoke-direct {p0, p2}, Lcom/whatsapp/c/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 55
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3060
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    .line 55
    return v0
.end method

.method protected final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcom/whatsapp/c/a$1;->a:Lcom/whatsapp/c/a;

    invoke-static {v0}, Lcom/whatsapp/c/a;->b(Lcom/whatsapp/c/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/whatsapp/c/a$1;->a:Lcom/whatsapp/c/a;

    invoke-static {v0}, Lcom/whatsapp/c/a;->b(Lcom/whatsapp/c/a;)Landroid/os/Handler;

    move-result-object v0

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 75
    :cond_0
    return-void
.end method

.method protected final synthetic a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 55
    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/graphics/Bitmap;

    .line 1064
    if-eqz p1, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/whatsapp/c/a$1;->a:Lcom/whatsapp/c/a;

    invoke-static {v0}, Lcom/whatsapp/c/a;->a(Lcom/whatsapp/c/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/c/a$a;

    .line 2000
    iget-object v0, v0, Lcom/whatsapp/c/a$a;->a:Lcom/whatsapp/util/ar;

    .line 2107
    iget-object v0, v0, Lcom/whatsapp/util/ar;->c:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method
