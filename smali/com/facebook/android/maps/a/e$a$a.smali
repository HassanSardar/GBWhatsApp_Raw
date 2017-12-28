.class final Lcom/facebook/android/maps/a/e$a$a;
.super Ljava/io/FilterOutputStream;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/android/maps/a/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/a/e$a;


# direct methods
.method private constructor <init>(Lcom/facebook/android/maps/a/e$a;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Lcom/facebook/android/maps/a/e$a$a;->a:Lcom/facebook/android/maps/a/e$a;

    .line 898
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 899
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/android/maps/a/e$a;Ljava/io/OutputStream;B)V
    .locals 0

    .prologue
    .line 896
    invoke-direct {p0, p1, p2}, Lcom/facebook/android/maps/a/e$a$a;-><init>(Lcom/facebook/android/maps/a/e$a;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 919
    :try_start_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/e$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 923
    :goto_0
    return-void

    .line 921
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/android/maps/a/e$a$a;->a:Lcom/facebook/android/maps/a/e$a;

    .line 3776
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/android/maps/a/e$a;->c:Z

    goto :goto_0
.end method

.method public final flush()V
    .locals 2

    .prologue
    .line 927
    :try_start_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/e$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 931
    :goto_0
    return-void

    .line 929
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/android/maps/a/e$a$a;->a:Lcom/facebook/android/maps/a/e$a;

    .line 4776
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/android/maps/a/e$a;->c:Z

    goto :goto_0
.end method

.method public final write(I)V
    .locals 2

    .prologue
    .line 903
    :try_start_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/e$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 907
    :goto_0
    return-void

    .line 905
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/android/maps/a/e$a$a;->a:Lcom/facebook/android/maps/a/e$a;

    .line 1776
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/android/maps/a/e$a;->c:Z

    goto :goto_0
.end method

.method public final write([BII)V
    .locals 2

    .prologue
    .line 911
    :try_start_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/e$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 915
    :goto_0
    return-void

    .line 913
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/android/maps/a/e$a$a;->a:Lcom/facebook/android/maps/a/e$a;

    .line 2776
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/android/maps/a/e$a;->c:Z

    goto :goto_0
.end method
