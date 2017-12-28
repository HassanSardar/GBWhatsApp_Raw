.class public final Lcom/facebook/android/maps/a/e$a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/android/maps/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/android/maps/a/e$a$a;
    }
.end annotation


# instance fields
.field final a:Lcom/facebook/android/maps/a/e$b;

.field final b:[Z

.field c:Z

.field d:Z

.field final synthetic e:Lcom/facebook/android/maps/a/e;


# direct methods
.method private constructor <init>(Lcom/facebook/android/maps/a/e;Lcom/facebook/android/maps/a/e$b;)V
    .locals 1

    .prologue
    .line 782
    iput-object p1, p0, Lcom/facebook/android/maps/a/e$a;->e:Lcom/facebook/android/maps/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 783
    iput-object p2, p0, Lcom/facebook/android/maps/a/e$a;->a:Lcom/facebook/android/maps/a/e$b;

    .line 1935
    iget-boolean v0, p2, Lcom/facebook/android/maps/a/e$b;->c:Z

    .line 784
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/android/maps/a/e$a;->b:[Z

    .line 785
    return-void

    .line 784
    :cond_0
    invoke-static {p1}, Lcom/facebook/android/maps/a/e;->f(Lcom/facebook/android/maps/a/e;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/facebook/android/maps/a/e;Lcom/facebook/android/maps/a/e$b;B)V
    .locals 0

    .prologue
    .line 776
    invoke-direct {p0, p1, p2}, Lcom/facebook/android/maps/a/e$a;-><init>(Lcom/facebook/android/maps/a/e;Lcom/facebook/android/maps/a/e$b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 4

    .prologue
    .line 824
    iget-object v0, p0, Lcom/facebook/android/maps/a/e$a;->e:Lcom/facebook/android/maps/a/e;

    invoke-static {v0}, Lcom/facebook/android/maps/a/e;->f(Lcom/facebook/android/maps/a/e;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 825
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected index 0 to be greater than 0 and less than the maximum value count of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/android/maps/a/e$a;->e:Lcom/facebook/android/maps/a/e;

    .line 827
    invoke-static {v2}, Lcom/facebook/android/maps/a/e;->f(Lcom/facebook/android/maps/a/e;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 829
    :cond_0
    iget-object v2, p0, Lcom/facebook/android/maps/a/e$a;->e:Lcom/facebook/android/maps/a/e;

    monitor-enter v2

    .line 830
    :try_start_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/e$a;->a:Lcom/facebook/android/maps/a/e$b;

    .line 2935
    iget-object v0, v0, Lcom/facebook/android/maps/a/e$b;->d:Lcom/facebook/android/maps/a/e$a;

    .line 830
    if-eq v0, p0, :cond_1

    .line 831
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 851
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 833
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/android/maps/a/e$a;->a:Lcom/facebook/android/maps/a/e$b;

    .line 3935
    iget-boolean v0, v0, Lcom/facebook/android/maps/a/e$b;->c:Z

    .line 833
    if-nez v0, :cond_2

    .line 834
    iget-object v0, p0, Lcom/facebook/android/maps/a/e$a;->b:[Z

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v1

    .line 836
    :cond_2
    iget-object v0, p0, Lcom/facebook/android/maps/a/e$a;->a:Lcom/facebook/android/maps/a/e$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/e$b;->b(I)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 839
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    .line 850
    :goto_0
    :try_start_3
    new-instance v0, Lcom/facebook/android/maps/a/e$a$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/android/maps/a/e$a$a;-><init>(Lcom/facebook/android/maps/a/e$a;Ljava/io/OutputStream;B)V

    monitor-exit v2

    :goto_1
    return-object v0

    .line 842
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/android/maps/a/e$a;->e:Lcom/facebook/android/maps/a/e;

    invoke-static {v0}, Lcom/facebook/android/maps/a/e;->g(Lcom/facebook/android/maps/a/e;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 844
    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v0

    .line 848
    goto :goto_0

    .line 847
    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/facebook/android/maps/a/e;->a()Ljava/io/OutputStream;

    move-result-object v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 884
    iget-object v0, p0, Lcom/facebook/android/maps/a/e$a;->e:Lcom/facebook/android/maps/a/e;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/facebook/android/maps/a/e;->a(Lcom/facebook/android/maps/a/e;Lcom/facebook/android/maps/a/e$a;Z)V

    .line 885
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 888
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/e$a;->d:Z

    if-nez v0, :cond_0

    .line 890
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/android/maps/a/e$a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 894
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
