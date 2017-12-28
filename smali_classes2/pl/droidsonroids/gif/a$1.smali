.class final Lpl/droidsonroids/gif/a$1;
.super Lpl/droidsonroids/gif/i;
.source "GifDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/droidsonroids/gif/a;


# direct methods
.method constructor <init>(Lpl/droidsonroids/gif/a;Lpl/droidsonroids/gif/a;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lpl/droidsonroids/gif/a$1;->a:Lpl/droidsonroids/gif/a;

    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/i;-><init>(Lpl/droidsonroids/gif/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lpl/droidsonroids/gif/a$1;->a:Lpl/droidsonroids/gif/a;

    iget-object v0, v0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lpl/droidsonroids/gif/a$1;->a:Lpl/droidsonroids/gif/a;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/a;->start()V

    .line 341
    :cond_0
    return-void
.end method
