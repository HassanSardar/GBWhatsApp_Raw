.class public final Lcom/whatsapp/util/n$a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/util/n$a$a;
    }
.end annotation


# instance fields
.field final a:Lcom/whatsapp/util/n$b;

.field b:Z

.field final synthetic c:Lcom/whatsapp/util/n;


# direct methods
.method private constructor <init>(Lcom/whatsapp/util/n;Lcom/whatsapp/util/n$b;)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, Lcom/whatsapp/util/n$a;->c:Lcom/whatsapp/util/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 780
    iput-object p2, p0, Lcom/whatsapp/util/n$a;->a:Lcom/whatsapp/util/n$b;

    .line 781
    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/util/n;Lcom/whatsapp/util/n$b;B)V
    .locals 0

    .prologue
    .line 775
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/util/n$a;-><init>(Lcom/whatsapp/util/n;Lcom/whatsapp/util/n$b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 5

    .prologue
    .line 819
    iget-object v1, p0, Lcom/whatsapp/util/n$a;->c:Lcom/whatsapp/util/n;

    monitor-enter v1

    .line 820
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/n$a;->a:Lcom/whatsapp/util/n$b;

    .line 1903
    iget-object v0, v0, Lcom/whatsapp/util/n$b;->d:Lcom/whatsapp/util/n$a;

    .line 820
    if-eq v0, p0, :cond_0

    .line 821
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 824
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 823
    :cond_0
    :try_start_1
    new-instance v0, Lcom/whatsapp/util/n$a$a;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/whatsapp/util/n$a;->a:Lcom/whatsapp/util/n$b;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/whatsapp/util/n$b;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcom/whatsapp/util/n$a$a;-><init>(Lcom/whatsapp/util/n$a;Ljava/io/OutputStream;B)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 861
    iget-object v0, p0, Lcom/whatsapp/util/n$a;->c:Lcom/whatsapp/util/n;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/whatsapp/util/n;->a(Lcom/whatsapp/util/n;Lcom/whatsapp/util/n$a;Z)V

    .line 862
    return-void
.end method
