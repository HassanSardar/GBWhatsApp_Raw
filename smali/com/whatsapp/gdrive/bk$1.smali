.class final Lcom/whatsapp/gdrive/bk$1;
.super Ljava/lang/Object;
.source "GoogleDriveNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gdrive/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gdrive/bk;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/bk;)V
    .locals 2

    .prologue
    .line 95
    iput-object p1, p0, Lcom/whatsapp/gdrive/bk$1;->a:Lcom/whatsapp/gdrive/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    .line 1133
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lb/a/a/c;->a(Ljava/lang/Object;Z)V

    .line 98
    return-void
.end method


# virtual methods
.method public final onEventAsync(Lcom/whatsapp/i/f;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x64

    const/16 v7, 0xa

    const/4 v6, 0x2

    .line 102
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk$1;->a:Lcom/whatsapp/gdrive/bk;

    .line 2034
    iget-object v0, v0, Lcom/whatsapp/gdrive/bk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/whatsapp/gdrive/bk$1;->a:Lcom/whatsapp/gdrive/bk;

    .line 3034
    iget-object v1, v1, Lcom/whatsapp/gdrive/bk;->k:Lcom/whatsapp/e/c;

    .line 103
    invoke-virtual {v1}, Lcom/whatsapp/e/c;->c()I

    move-result v1

    .line 104
    const/16 v2, 0x1c

    if-ne v0, v2, :cond_1

    .line 105
    if-eq v1, v6, :cond_0

    if-nez v1, :cond_1

    .line 108
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/gdrive/bk$1;->a:Lcom/whatsapp/gdrive/bk;

    .line 4034
    iget-object v2, v2, Lcom/whatsapp/gdrive/bk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 109
    iget-object v2, p0, Lcom/whatsapp/gdrive/bk$1;->a:Lcom/whatsapp/gdrive/bk;

    iget-object v3, p0, Lcom/whatsapp/gdrive/bk$1;->a:Lcom/whatsapp/gdrive/bk;

    .line 5034
    iget v3, v3, Lcom/whatsapp/gdrive/bk;->f:I

    .line 109
    int-to-long v4, v3

    invoke-virtual {v2, v4, v5, v8, v9}, Lcom/whatsapp/gdrive/bk;->a(JJ)V

    .line 112
    :cond_1
    const/16 v2, 0x10

    if-ne v0, v2, :cond_3

    .line 113
    if-eq v1, v6, :cond_2

    if-nez v1, :cond_3

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk$1;->a:Lcom/whatsapp/gdrive/bk;

    .line 6034
    iget-object v0, v0, Lcom/whatsapp/gdrive/bk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/gdrive/bk$1;->a:Lcom/whatsapp/gdrive/bk;

    iget-object v1, p0, Lcom/whatsapp/gdrive/bk$1;->a:Lcom/whatsapp/gdrive/bk;

    .line 7034
    iget v1, v1, Lcom/whatsapp/gdrive/bk;->f:I

    .line 117
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v8, v9}, Lcom/whatsapp/gdrive/bk;->g(JJ)V

    .line 120
    :cond_3
    return-void
.end method
