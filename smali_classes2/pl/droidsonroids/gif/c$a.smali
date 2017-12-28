.class final Lpl/droidsonroids/gif/c$a;
.super Ljava/lang/Object;
.source "GifRenderingExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final a:Lpl/droidsonroids/gif/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lpl/droidsonroids/gif/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpl/droidsonroids/gif/c;-><init>(B)V

    sput-object v0, Lpl/droidsonroids/gif/c$a;->a:Lpl/droidsonroids/gif/c;

    return-void
.end method

.method static synthetic a()Lpl/droidsonroids/gif/c;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lpl/droidsonroids/gif/c$a;->a:Lpl/droidsonroids/gif/c;

    return-object v0
.end method
