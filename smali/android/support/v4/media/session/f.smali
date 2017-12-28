.class public final Landroid/support/v4/media/session/f;
.super Ljava/lang/Object;
.source "MediaControllerCompatApi21.java"


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/media/session/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/c;)V
    .locals 1

    .prologue
    .line 1766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1767
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/f;->a:Ljava/lang/ref/WeakReference;

    .line 1768
    return-void
.end method
