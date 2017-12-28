.class abstract Lcom/squareup/picasso/Action;
.super Ljava/lang/Object;
.source "Action.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/Action$RequestWeakReference;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field cancelled:Z

.field final errorDrawable:Landroid/graphics/drawable/Drawable;

.field final errorResId:I

.field final key:Ljava/lang/String;

.field final memoryPolicy:I

.field final networkPolicy:I

.field final noFade:Z

.field final picasso:Lcom/squareup/picasso/Picasso;

.field final request:Lcom/squareup/picasso/Request;

.field final tag:Ljava/lang/Object;

.field final target:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TT;>;"
        }
    .end annotation
.end field

.field willReplay:Z


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lcom/squareup/picasso/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2
    .param p1, "picasso"    # Lcom/squareup/picasso/Picasso;
    .param p3, "request"    # Lcom/squareup/picasso/Request;
    .param p4, "memoryPolicy"    # I
    .param p5, "networkPolicy"    # I
    .param p6, "errorResId"    # I
    .param p7, "errorDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p8, "key"    # Ljava/lang/String;
    .param p9, "tag"    # Ljava/lang/Object;
    .param p10, "noFade"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/picasso/Picasso;",
            "TT;",
            "Lcom/squareup/picasso/Request;",
            "III",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50
    .local p0, "this":Lcom/squareup/picasso/Action;, "Lcom/squareup/picasso/Action<TT;>;"
    .local p2, "target":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/squareup/picasso/Action;->picasso:Lcom/squareup/picasso/Picasso;

    .line 52
    iput-object p3, p0, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    .line 53
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/squareup/picasso/Action;->target:Ljava/lang/ref/WeakReference;

    .line 55
    iput p4, p0, Lcom/squareup/picasso/Action;->memoryPolicy:I

    .line 56
    iput p5, p0, Lcom/squareup/picasso/Action;->networkPolicy:I

    .line 57
    iput-boolean p10, p0, Lcom/squareup/picasso/Action;->noFade:Z

    .line 58
    iput p6, p0, Lcom/squareup/picasso/Action;->errorResId:I

    .line 59
    iput-object p7, p0, Lcom/squareup/picasso/Action;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 60
    iput-object p8, p0, Lcom/squareup/picasso/Action;->key:Ljava/lang/String;

    .line 61
    if-eqz p9, :cond_1

    .end local p9    # "tag":Ljava/lang/Object;
    :goto_1
    iput-object p9, p0, Lcom/squareup/picasso/Action;->tag:Ljava/lang/Object;

    .line 62
    return-void

    .line 53
    .restart local p9    # "tag":Ljava/lang/Object;
    :cond_0
    new-instance v0, Lcom/squareup/picasso/Action$RequestWeakReference;

    iget-object v1, p1, Lcom/squareup/picasso/Picasso;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, p2, v1}, Lcom/squareup/picasso/Action$RequestWeakReference;-><init>(Lcom/squareup/picasso/Action;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    goto :goto_0

    :cond_1
    move-object p9, p0

    .line 61
    goto :goto_1
.end method


# virtual methods
.method cancel()V
    .locals 1

    .prologue
    .line 69
    .local p0, "this":Lcom/squareup/picasso/Action;, "Lcom/squareup/picasso/Action<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/Action;->cancelled:Z

    .line 70
    return-void
.end method

.method abstract complete(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
.end method

.method abstract error()V
.end method

.method getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    .local p0, "this":Lcom/squareup/picasso/Action;, "Lcom/squareup/picasso/Action<TT;>;"
    iget-object v0, p0, Lcom/squareup/picasso/Action;->key:Ljava/lang/String;

    return-object v0
.end method

.method getMemoryPolicy()I
    .locals 1

    .prologue
    .line 93
    .local p0, "this":Lcom/squareup/picasso/Action;, "Lcom/squareup/picasso/Action<TT;>;"
    iget v0, p0, Lcom/squareup/picasso/Action;->memoryPolicy:I

    return v0
.end method

.method getNetworkPolicy()I
    .locals 1

    .prologue
    .line 97
    .local p0, "this":Lcom/squareup/picasso/Action;, "Lcom/squareup/picasso/Action<TT;>;"
    iget v0, p0, Lcom/squareup/picasso/Action;->networkPolicy:I

    return v0
.end method

.method getPicasso()Lcom/squareup/picasso/Picasso;
    .locals 1

    .prologue
    .line 101
    .local p0, "this":Lcom/squareup/picasso/Action;, "Lcom/squareup/picasso/Action<TT;>;"
    iget-object v0, p0, Lcom/squareup/picasso/Action;->picasso:Lcom/squareup/picasso/Picasso;

    return-object v0
.end method

.method getPriority()Lcom/squareup/picasso/Picasso$Priority;
    .locals 1

    .prologue
    .line 105
    .local p0, "this":Lcom/squareup/picasso/Action;, "Lcom/squareup/picasso/Action<TT;>;"
    iget-object v0, p0, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    iget-object v0, v0, Lcom/squareup/picasso/Request;->priority:Lcom/squareup/picasso/Picasso$Priority;

    return-object v0
.end method

.method getRequest()Lcom/squareup/picasso/Request;
    .locals 1

    .prologue
    .line 73
    .local p0, "this":Lcom/squareup/picasso/Action;, "Lcom/squareup/picasso/Action<TT;>;"
    iget-object v0, p0, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    return-object v0
.end method

.method getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    .local p0, "this":Lcom/squareup/picasso/Action;, "Lcom/squareup/picasso/Action<TT;>;"
    iget-object v0, p0, Lcom/squareup/picasso/Action;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method getTarget()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 77
    .local p0, "this":Lcom/squareup/picasso/Action;, "Lcom/squareup/picasso/Action<TT;>;"
    iget-object v0, p0, Lcom/squareup/picasso/Action;->target:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Action;->target:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method isCancelled()Z
    .locals 1

    .prologue
    .line 85
    .local p0, "this":Lcom/squareup/picasso/Action;, "Lcom/squareup/picasso/Action<TT;>;"
    iget-boolean v0, p0, Lcom/squareup/picasso/Action;->cancelled:Z

    return v0
.end method

.method willReplay()Z
    .locals 1

    .prologue
    .line 89
    .local p0, "this":Lcom/squareup/picasso/Action;, "Lcom/squareup/picasso/Action<TT;>;"
    iget-boolean v0, p0, Lcom/squareup/picasso/Action;->willReplay:Z

    return v0
.end method
