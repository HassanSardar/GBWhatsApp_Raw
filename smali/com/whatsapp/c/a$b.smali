.class public final Lcom/whatsapp/c/a$b;
.super Landroid/os/Handler;
.source "Caches.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/c/a;


# direct methods
.method public constructor <init>(Lcom/whatsapp/c/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/whatsapp/c/a$b;->a:Lcom/whatsapp/c/a;

    .line 102
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 103
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 107
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/whatsapp/c/a$b;->a:Lcom/whatsapp/c/a;

    invoke-static {v0}, Lcom/whatsapp/c/a;->c(Lcom/whatsapp/c/a;)Lcom/whatsapp/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/c/b;->b()J

    .line 109
    iget-object v0, p0, Lcom/whatsapp/c/a$b;->a:Lcom/whatsapp/c/a;

    invoke-static {v0}, Lcom/whatsapp/c/a;->d(Lcom/whatsapp/c/a;)Lcom/whatsapp/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/c/b;->b()J

    .line 113
    iget-object v0, p0, Lcom/whatsapp/c/a$b;->a:Lcom/whatsapp/c/a;

    invoke-static {v0}, Lcom/whatsapp/c/a;->c(Lcom/whatsapp/c/a;)Lcom/whatsapp/c/b;

    move-result-object v0

    .line 1063
    iget-object v0, v0, Lcom/whatsapp/c/b;->b:Landroid/support/v4/e/f;

    invoke-virtual {v0}, Landroid/support/v4/e/f;->b()I

    move-result v0

    .line 113
    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/c/a$b;->a:Lcom/whatsapp/c/a;

    invoke-static {v0}, Lcom/whatsapp/c/a;->d(Lcom/whatsapp/c/a;)Lcom/whatsapp/c/b;

    move-result-object v0

    .line 2063
    iget-object v0, v0, Lcom/whatsapp/c/b;->b:Landroid/support/v4/e/f;

    invoke-virtual {v0}, Landroid/support/v4/e/f;->b()I

    move-result v0

    .line 113
    if-lez v0, :cond_1

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/c/a$b;->a:Lcom/whatsapp/c/a;

    invoke-static {v0}, Lcom/whatsapp/c/a;->b(Lcom/whatsapp/c/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 117
    :cond_1
    return-void
.end method
