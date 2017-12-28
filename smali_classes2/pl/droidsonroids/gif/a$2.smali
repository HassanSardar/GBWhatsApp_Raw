.class final Lpl/droidsonroids/gif/a$2;
.super Lpl/droidsonroids/gif/i;
.source "GifDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/droidsonroids/gif/a;->seekTo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lpl/droidsonroids/gif/a;


# direct methods
.method constructor <init>(Lpl/droidsonroids/gif/a;Lpl/droidsonroids/gif/a;I)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lpl/droidsonroids/gif/a$2;->b:Lpl/droidsonroids/gif/a;

    iput p3, p0, Lpl/droidsonroids/gif/a$2;->a:I

    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/i;-><init>(Lpl/droidsonroids/gif/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 511
    iget-object v0, p0, Lpl/droidsonroids/gif/a$2;->b:Lpl/droidsonroids/gif/a;

    iget-object v0, v0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v1, p0, Lpl/droidsonroids/gif/a$2;->a:I

    iget-object v2, p0, Lpl/droidsonroids/gif/a$2;->b:Lpl/droidsonroids/gif/a;

    iget-object v2, v2, Lpl/droidsonroids/gif/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->a(ILandroid/graphics/Bitmap;)V

    .line 512
    iget-object v0, p0, Lpl/droidsonroids/gif/a$2;->c:Lpl/droidsonroids/gif/a;

    iget-object v0, v0, Lpl/droidsonroids/gif/a;->i:Lpl/droidsonroids/gif/e;

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lpl/droidsonroids/gif/e;->sendEmptyMessageAtTime(IJ)Z

    .line 513
    return-void
.end method
