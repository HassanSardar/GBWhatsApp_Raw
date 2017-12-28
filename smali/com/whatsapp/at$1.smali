.class final Lcom/whatsapp/at$1;
.super Ljava/lang/Object;
.source "BlockListResponseHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/at;


# direct methods
.method constructor <init>(Lcom/whatsapp/at;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/whatsapp/at$1;->a:Lcom/whatsapp/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/at$1;->a:Lcom/whatsapp/at;

    iget-object v0, v0, Lcom/whatsapp/at;->i:Lcom/whatsapp/protocol/bb;

    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/whatsapp/at$1;->a:Lcom/whatsapp/at;

    invoke-static {v0}, Lcom/whatsapp/at;->a(Lcom/whatsapp/at;)Lcom/whatsapp/qx;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/at$1;->a:Lcom/whatsapp/at;

    iget-object v0, v0, Lcom/whatsapp/at;->c:Landroid/app/Activity;

    check-cast v0, Lcom/whatsapp/nz;

    invoke-virtual {v1, v0}, Lcom/whatsapp/qx;->d(Lcom/whatsapp/nz;)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/at$1;->a:Lcom/whatsapp/at;

    iget-object v0, v0, Lcom/whatsapp/at;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/whatsapp/at$1;->a:Lcom/whatsapp/at;

    invoke-static {v0}, Lcom/whatsapp/at;->a(Lcom/whatsapp/at;)Lcom/whatsapp/qx;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/at$1;->a:Lcom/whatsapp/at;

    iget-boolean v0, v0, Lcom/whatsapp/at;->e:Z

    if-eqz v0, :cond_1

    const v0, 0x7f090062

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/qx;->a(Lcom/whatsapp/nz;Ljava/lang/String;)V

    .line 47
    :cond_0
    :goto_1
    return-void

    .line 42
    :cond_1
    const v0, 0x7f090763

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/at$1;->a:Lcom/whatsapp/at;

    invoke-static {v0}, Lcom/whatsapp/at;->b(Lcom/whatsapp/at;)Lcom/whatsapp/auu;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/at$1;->a:Lcom/whatsapp/at;

    iget-object v1, v1, Lcom/whatsapp/at;->i:Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/auu;->a(Ljava/lang/String;I)V

    goto :goto_1
.end method
