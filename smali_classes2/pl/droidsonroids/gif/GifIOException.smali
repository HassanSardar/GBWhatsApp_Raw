.class public Lpl/droidsonroids/gif/GifIOException;
.super Ljava/io/IOException;
.source "GifIOException.java"


# static fields
.field private static final serialVersionUID:J = 0xbdbbd5fa1b9L


# instance fields
.field public final reason:Lpl/droidsonroids/gif/b;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 28
    invoke-static {p1}, Lpl/droidsonroids/gif/b;->a(I)Lpl/droidsonroids/gif/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifIOException;-><init>(Lpl/droidsonroids/gif/b;)V

    .line 29
    return-void
.end method

.method private constructor <init>(Lpl/droidsonroids/gif/b;)V
    .locals 5

    .prologue
    .line 21
    .line 1134
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "GifError %d: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lpl/droidsonroids/gif/b;->errorCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lpl/droidsonroids/gif/b;->description:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lpl/droidsonroids/gif/GifIOException;->reason:Lpl/droidsonroids/gif/b;

    .line 23
    return-void
.end method
