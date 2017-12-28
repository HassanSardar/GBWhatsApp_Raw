.class final Lcom/whatsapp/c/a$2;
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
    .line 79
    iput-object p1, p0, Lcom/whatsapp/c/a$2;->a:Lcom/whatsapp/c/a;

    invoke-direct {p0, p2}, Lcom/whatsapp/c/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 79
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1084
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    .line 79
    return v0
.end method

.method protected final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lcom/whatsapp/c/a$2;->a:Lcom/whatsapp/c/a;

    invoke-static {v0}, Lcom/whatsapp/c/a;->b(Lcom/whatsapp/c/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/whatsapp/c/a$2;->a:Lcom/whatsapp/c/a;

    invoke-static {v0}, Lcom/whatsapp/c/a;->b(Lcom/whatsapp/c/a;)Landroid/os/Handler;

    move-result-object v0

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 91
    :cond_0
    return-void
.end method
