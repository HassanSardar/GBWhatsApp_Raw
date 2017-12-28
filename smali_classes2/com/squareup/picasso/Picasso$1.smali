.class final Lcom/squareup/picasso/Picasso$1;
.super Landroid/os/Handler;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Looper;

    .prologue
    .line 108
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 110
    iget v6, p1, Landroid/os/Message;->what:I

    sparse-switch v6, :sswitch_data_0

    .line 137
    new-instance v6, Ljava/lang/AssertionError;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unknown handler message received: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p1, Landroid/os/Message;->what:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v6

    .line 112
    :sswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 114
    .local v2, "batch":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/picasso/BitmapHunter;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .local v5, "n":I
    :goto_0
    if-ge v4, v5, :cond_1

    .line 115
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/picasso/BitmapHunter;

    .line 116
    .local v3, "hunter":Lcom/squareup/picasso/BitmapHunter;
    iget-object v6, v3, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v6, v3}, Lcom/squareup/picasso/Picasso;->complete(Lcom/squareup/picasso/BitmapHunter;)V

    .line 114
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 121
    .end local v2    # "batch":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/picasso/BitmapHunter;>;"
    .end local v3    # "hunter":Lcom/squareup/picasso/BitmapHunter;
    .end local v4    # "i":I
    .end local v5    # "n":I
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso/Action;

    .line 122
    .local v0, "action":Lcom/squareup/picasso/Action;
    invoke-virtual {v0}, Lcom/squareup/picasso/Action;->getPicasso()Lcom/squareup/picasso/Picasso;

    move-result-object v6

    iget-boolean v6, v6, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v6, :cond_0

    .line 123
    const-string v6, "Main"

    const-string v7, "canceled"

    iget-object v8, v0, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    invoke-virtual {v8}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "target got garbage collected"

    invoke-static {v6, v7, v8, v9}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    iget-object v6, v0, Lcom/squareup/picasso/Action;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0}, Lcom/squareup/picasso/Action;->getTarget()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/squareup/picasso/Picasso;->access$000(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;)V

    .line 139
    .end local v0    # "action":Lcom/squareup/picasso/Action;
    :cond_1
    return-void

    .line 129
    :sswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 131
    .local v1, "batch":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/picasso/Action;>;"
    const/4 v4, 0x0

    .restart local v4    # "i":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .restart local v5    # "n":I
    :goto_1
    if-ge v4, v5, :cond_1

    .line 132
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Action;

    .line 133
    .restart local v0    # "action":Lcom/squareup/picasso/Action;
    iget-object v6, v0, Lcom/squareup/picasso/Action;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v6, v0}, Lcom/squareup/picasso/Picasso;->resumeAction(Lcom/squareup/picasso/Action;)V

    .line 131
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 110
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
        0xd -> :sswitch_2
    .end sparse-switch
.end method
