.class final Lcom/whatsapp/ara$1;
.super Landroid/os/AsyncTask;
.source "UnsentMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ara;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ara;


# direct methods
.method constructor <init>(Lcom/whatsapp/ara;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/whatsapp/ara$1;->a:Lcom/whatsapp/ara;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 91
    .line 1094
    iget-object v0, p0, Lcom/whatsapp/ara$1;->a:Lcom/whatsapp/ara;

    invoke-static {v0}, Lcom/whatsapp/ara;->a(Lcom/whatsapp/ara;)Lcom/whatsapp/data/en;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/data/en;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 1095
    invoke-virtual {p0}, Lcom/whatsapp/ara$1;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1096
    iget-object v1, p0, Lcom/whatsapp/ara$1;->a:Lcom/whatsapp/ara;

    invoke-static {v1}, Lcom/whatsapp/ara;->b(Lcom/whatsapp/ara;)Lcom/whatsapp/qx;

    move-result-object v1

    invoke-static {p0, v0}, Lcom/whatsapp/arb;->a(Lcom/whatsapp/ara$1;Ljava/util/ArrayList;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 1150
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ara$1;->a:Lcom/whatsapp/ara;

    invoke-static {v0}, Lcom/whatsapp/ara;->a(Lcom/whatsapp/ara;)Lcom/whatsapp/data/en;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/data/en;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 1151
    invoke-virtual {p0}, Lcom/whatsapp/ara$1;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1152
    iget-object v1, p0, Lcom/whatsapp/ara$1;->a:Lcom/whatsapp/ara;

    invoke-static {v1}, Lcom/whatsapp/ara;->b(Lcom/whatsapp/ara;)Lcom/whatsapp/qx;

    move-result-object v1

    invoke-static {p0, v0}, Lcom/whatsapp/arc;->a(Lcom/whatsapp/ara$1;Ljava/util/ArrayList;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 1167
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ara$1;->a:Lcom/whatsapp/ara;

    invoke-static {v0}, Lcom/whatsapp/ara;->c(Lcom/whatsapp/ara;)Lcom/whatsapp/data/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/data/bb;->b()Ljava/util/Collection;

    move-result-object v0

    .line 1168
    invoke-virtual {p0}, Lcom/whatsapp/ara$1;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1169
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pending e2e session count for resend: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1170
    iget-object v1, p0, Lcom/whatsapp/ara$1;->a:Lcom/whatsapp/ara;

    invoke-static {v1}, Lcom/whatsapp/ara;->b(Lcom/whatsapp/ara;)Lcom/whatsapp/qx;

    move-result-object v1

    invoke-static {p0, v0}, Lcom/whatsapp/ard;->a(Lcom/whatsapp/ara$1;Ljava/util/Collection;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 1179
    :cond_2
    const/4 v0, 0x0

    .line 91
    return-object v0
.end method
