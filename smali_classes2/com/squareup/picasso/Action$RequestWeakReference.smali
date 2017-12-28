.class Lcom/squareup/picasso/Action$RequestWeakReference;
.super Ljava/lang/ref/WeakReference;
.source "Action.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RequestWeakReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference",
        "<TM;>;"
    }
.end annotation


# instance fields
.field final action:Lcom/squareup/picasso/Action;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Action;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .param p1, "action"    # Lcom/squareup/picasso/Action;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/picasso/Action;",
            "TM;",
            "Ljava/lang/ref/ReferenceQueue",
            "<-TM;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    .local p0, "this":Lcom/squareup/picasso/Action$RequestWeakReference;, "Lcom/squareup/picasso/Action$RequestWeakReference<TM;>;"
    .local p2, "referent":Ljava/lang/Object;, "TM;"
    .local p3, "q":Ljava/lang/ref/ReferenceQueue;, "Ljava/lang/ref/ReferenceQueue<-TM;>;"
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 31
    iput-object p1, p0, Lcom/squareup/picasso/Action$RequestWeakReference;->action:Lcom/squareup/picasso/Action;

    .line 32
    return-void
.end method
