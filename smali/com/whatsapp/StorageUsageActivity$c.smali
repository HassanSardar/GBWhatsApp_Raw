.class public final Lcom/whatsapp/StorageUsageActivity$c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "StorageUsageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StorageUsageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$q;",
        ">;"
    }
.end annotation


# instance fields
.field b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/ek;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/whatsapp/StorageUsageActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StorageUsageActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/ek;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    iput-object p1, p0, Lcom/whatsapp/StorageUsageActivity$c;->d:Lcom/whatsapp/StorageUsageActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 153
    iput-object p2, p0, Lcom/whatsapp/StorageUsageActivity$c;->c:Ljava/util/List;

    .line 154
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v0, p0, Lcom/whatsapp/StorageUsageActivity$c;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 192
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/StorageUsageActivity$c;->b:Z

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x1

    .line 196
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$q;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 168
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 169
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 170
    const v1, 0x7f030163

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 171
    new-instance v0, Lcom/whatsapp/StorageUsageActivity$a;

    iget-object v2, p0, Lcom/whatsapp/StorageUsageActivity$c;->d:Lcom/whatsapp/StorageUsageActivity;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/StorageUsageActivity$a;-><init>(Lcom/whatsapp/StorageUsageActivity;Landroid/view/View;)V

    .line 175
    :goto_0
    return-object v0

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/StorageUsageActivity$c;->d:Lcom/whatsapp/StorageUsageActivity;

    iget-object v1, v1, Lcom/whatsapp/StorageUsageActivity;->ar:Lcom/whatsapp/qx;

    const v2, 0x7f030164

    invoke-static {v1, v0, v2, p1, v3}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 175
    new-instance v0, Lcom/whatsapp/StorageUsageActivity$d;

    iget-object v2, p0, Lcom/whatsapp/StorageUsageActivity$c;->d:Lcom/whatsapp/StorageUsageActivity;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/StorageUsageActivity$d;-><init>(Lcom/whatsapp/StorageUsageActivity;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$q;I)V
    .locals 2

    .prologue
    .line 180
    instance-of v0, p1, Lcom/whatsapp/StorageUsageActivity$d;

    if-eqz v0, :cond_0

    .line 181
    check-cast p1, Lcom/whatsapp/StorageUsageActivity$d;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageActivity$c;->c:Ljava/util/List;

    iget-boolean v0, p0, Lcom/whatsapp/StorageUsageActivity$c;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sub-int v0, p2, v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/ek;

    invoke-virtual {p1, v0}, Lcom/whatsapp/StorageUsageActivity$d;->a(Lcom/whatsapp/data/ek;)V

    .line 183
    :cond_0
    return-void

    .line 181
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/whatsapp/data/m;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$c;->d:Lcom/whatsapp/StorageUsageActivity;

    invoke-static {v0}, Lcom/whatsapp/StorageUsageActivity;->b(Lcom/whatsapp/StorageUsageActivity;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 203
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/ek;

    .line 204
    iget-object v3, v0, Lcom/whatsapp/data/ek;->contactJid:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 205
    iget-object v1, p0, Lcom/whatsapp/StorageUsageActivity$c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    .line 209
    :goto_0
    if-eq v1, v2, :cond_1

    .line 210
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/ek;

    .line 211
    if-eqz p2, :cond_2

    .line 1017
    iput-object p2, v0, Lcom/whatsapp/data/ek;->chatMemory:Lcom/whatsapp/data/m;

    .line 213
    iget-object v2, p0, Lcom/whatsapp/StorageUsageActivity$c;->c:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 218
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$c;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 219
    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageActivity$c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$c;->d:Lcom/whatsapp/StorageUsageActivity;

    invoke-static {v0}, Lcom/whatsapp/StorageUsageActivity;->b(Lcom/whatsapp/StorageUsageActivity;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 223
    return-void

    .line 215
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 222
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/StorageUsageActivity$c;->d:Lcom/whatsapp/StorageUsageActivity;

    invoke-static {v1}, Lcom/whatsapp/StorageUsageActivity;->b(Lcom/whatsapp/StorageUsageActivity;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/ek;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$c;->d:Lcom/whatsapp/StorageUsageActivity;

    invoke-static {v0}, Lcom/whatsapp/StorageUsageActivity;->b(Lcom/whatsapp/StorageUsageActivity;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 159
    iput-object p1, p0, Lcom/whatsapp/StorageUsageActivity$c;->c:Ljava/util/List;

    .line 160
    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageActivity$c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$c;->d:Lcom/whatsapp/StorageUsageActivity;

    invoke-static {v0}, Lcom/whatsapp/StorageUsageActivity;->b(Lcom/whatsapp/StorageUsageActivity;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 163
    return-void

    .line 162
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/StorageUsageActivity$c;->d:Lcom/whatsapp/StorageUsageActivity;

    invoke-static {v1}, Lcom/whatsapp/StorageUsageActivity;->b(Lcom/whatsapp/StorageUsageActivity;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final f(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 227
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/StorageUsageActivity$c;->b:Z

    .line 228
    if-nez p1, :cond_1

    .line 229
    invoke-virtual {p0, v1}, Lcom/whatsapp/StorageUsageActivity$c;->d(I)V

    .line 233
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 227
    goto :goto_0

    .line 231
    :cond_1
    invoke-virtual {p0, v1}, Lcom/whatsapp/StorageUsageActivity$c;->e(I)V

    goto :goto_1
.end method
