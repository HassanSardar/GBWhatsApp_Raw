.class public final Lpl/droidsonroids/gif/f;
.super Ljava/lang/Object;
.source "R.java"


# static fields
.field public static final GifTextureView:[I

.field public static final GifTextureView_gifSource:I = 0x0

.field public static final GifTextureView_isOpaque:I = 0x1

.field public static final GifView:[I

.field public static final GifView_freezesAnimation:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lpl/droidsonroids/gif/f;->GifTextureView:[I

    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f010111

    aput v2, v0, v1

    sput-object v0, Lpl/droidsonroids/gif/f;->GifView:[I

    return-void

    .line 16
    :array_0
    .array-data 4
        0x7f01010f
        0x7f010110
    .end array-data
.end method
