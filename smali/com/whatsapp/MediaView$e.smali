.class final Lcom/whatsapp/MediaView$e;
.super Ljava/lang/Object;
.source "MediaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field a:Lcom/whatsapp/ws;

.field b:Lcom/whatsapp/ws;

.field final c:Lcom/whatsapp/protocol/j;

.field d:I

.field e:I

.field final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/whatsapp/MediaView;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    .line 2509
    iput-object p1, p0, Lcom/whatsapp/MediaView$e;->g:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2507
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaView$e;->f:Landroid/util/SparseArray;

    .line 2510
    iput-object p2, p0, Lcom/whatsapp/MediaView$e;->c:Lcom/whatsapp/protocol/j;

    .line 2511
    iget-object v0, p0, Lcom/whatsapp/MediaView$e;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2512
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2552
    iget-object v0, p0, Lcom/whatsapp/MediaView$e;->a:Lcom/whatsapp/ws;

    if-eqz v0, :cond_0

    .line 2553
    iget-object v0, p0, Lcom/whatsapp/MediaView$e;->a:Lcom/whatsapp/ws;

    invoke-virtual {v0}, Lcom/whatsapp/ws;->close()V

    .line 2554
    iput-object v1, p0, Lcom/whatsapp/MediaView$e;->a:Lcom/whatsapp/ws;

    .line 2556
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView$e;->b:Lcom/whatsapp/ws;

    if-eqz v0, :cond_1

    .line 2557
    iget-object v0, p0, Lcom/whatsapp/MediaView$e;->b:Lcom/whatsapp/ws;

    invoke-virtual {v0}, Lcom/whatsapp/ws;->close()V

    .line 2558
    iput-object v1, p0, Lcom/whatsapp/MediaView$e;->b:Lcom/whatsapp/ws;

    .line 2560
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MediaView$e;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2561
    return-void
.end method

.method final b()I
    .locals 2

    .prologue
    .line 2564
    iget v1, p0, Lcom/whatsapp/MediaView$e;->d:I

    iget-object v0, p0, Lcom/whatsapp/MediaView$e;->c:Lcom/whatsapp/protocol/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    iget v1, p0, Lcom/whatsapp/MediaView$e;->e:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
