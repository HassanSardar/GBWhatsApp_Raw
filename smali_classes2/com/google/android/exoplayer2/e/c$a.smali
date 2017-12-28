.class final Lcom/google/android/exoplayer2/e/c$a;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/google/android/exoplayer2/e/c;

.field private final c:Landroid/net/Uri;

.field private final d:Lcom/google/android/exoplayer2/h/e;

.field private final e:Lcom/google/android/exoplayer2/e/c$b;

.field private final f:Lcom/google/android/exoplayer2/i/c;

.field private final g:Lcom/google/android/exoplayer2/c/g;

.field private volatile h:Z

.field private i:Z

.field private j:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e/c;Landroid/net/Uri;Lcom/google/android/exoplayer2/h/e;Lcom/google/android/exoplayer2/e/c$b;Lcom/google/android/exoplayer2/i/c;)V
    .locals 2

    .prologue
    .line 659
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/c$a;->b:Lcom/google/android/exoplayer2/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 660
    invoke-static {p2}, La/a/a/a/a/a$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/c$a;->c:Landroid/net/Uri;

    .line 661
    invoke-static {p3}, La/a/a/a/a/a$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/e;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/c$a;->d:Lcom/google/android/exoplayer2/h/e;

    .line 662
    invoke-static {p4}, La/a/a/a/a/a$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e/c$b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/c$a;->e:Lcom/google/android/exoplayer2/e/c$b;

    .line 663
    iput-object p5, p0, Lcom/google/android/exoplayer2/e/c$a;->f:Lcom/google/android/exoplayer2/i/c;

    .line 664
    new-instance v0, Lcom/google/android/exoplayer2/c/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/c$a;->g:Lcom/google/android/exoplayer2/c/g;

    .line 665
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/c$a;->i:Z

    .line 666
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/c$a;->a:J

    .line 667
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 677
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/c$a;->h:Z

    .line 678
    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c$a;->g:Lcom/google/android/exoplayer2/c/g;

    iput-wide p1, v0, Lcom/google/android/exoplayer2/c/g;->a:J

    .line 671
    iput-wide p3, p0, Lcom/google/android/exoplayer2/e/c$a;->j:J

    .line 672
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/c$a;->i:Z

    .line 673
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 682
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/c$a;->h:Z

    return v0
.end method

.method public final c()V
    .locals 14

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 687
    move v8, v6

    .line 688
    :goto_0
    if-nez v8, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/c$a;->h:Z

    if-nez v0, :cond_5

    .line 689
    const/4 v7, 0x0

    .line 691
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c$a;->g:Lcom/google/android/exoplayer2/c/g;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/g;->a:J

    .line 692
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c$a;->d:Lcom/google/android/exoplayer2/h/e;

    new-instance v1, Lcom/google/android/exoplayer2/h/g;

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/c$a;->c:Landroid/net/Uri;

    iget-object v5, p0, Lcom/google/android/exoplayer2/e/c$a;->b:Lcom/google/android/exoplayer2/e/c;

    .line 1049
    iget-object v5, v5, Lcom/google/android/exoplayer2/e/c;->b:Ljava/lang/String;

    .line 692
    invoke-direct {v1, v4, v2, v3, v5}, Lcom/google/android/exoplayer2/h/g;-><init>(Landroid/net/Uri;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/h/e;->a(Lcom/google/android/exoplayer2/h/g;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/c$a;->a:J

    .line 693
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/c$a;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 694
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/c$a;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/c$a;->a:J

    .line 696
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/c/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c$a;->d:Lcom/google/android/exoplayer2/h/e;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/c$a;->a:J

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/a;-><init>(Lcom/google/android/exoplayer2/h/e;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 697
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c$a;->e:Lcom/google/android/exoplayer2/e/c$b;

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/c$a;->d:Lcom/google/android/exoplayer2/h/e;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/h/e;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/google/android/exoplayer2/e/c$b;->a(Lcom/google/android/exoplayer2/c/c;Landroid/net/Uri;)Lcom/google/android/exoplayer2/c/b;

    move-result-object v7

    .line 698
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e/c$a;->i:Z

    if-eqz v1, :cond_1

    .line 699
    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/c$a;->j:J

    invoke-interface {v7, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/c/b;->a(JJ)V

    .line 700
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/e/c$a;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    move-wide v4, v2

    move v1, v8

    .line 702
    :goto_1
    if-nez v1, :cond_2

    :try_start_2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e/c$a;->h:Z

    if-nez v2, :cond_2

    .line 703
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/c$a;->f:Lcom/google/android/exoplayer2/i/c;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/c;->c()V

    .line 704
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/c$a;->g:Lcom/google/android/exoplayer2/c/g;

    invoke-interface {v7, v0, v2}, Lcom/google/android/exoplayer2/c/b;->a(Lcom/google/android/exoplayer2/c/c;Lcom/google/android/exoplayer2/c/g;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v2

    .line 705
    :try_start_3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/c;->b()J

    move-result-wide v8

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c$a;->b:Lcom/google/android/exoplayer2/e/c;

    .line 2049
    iget-wide v10, v1, Lcom/google/android/exoplayer2/e/c;->c:J

    .line 705
    add-long/2addr v10, v4

    cmp-long v1, v8, v10

    if-lez v1, :cond_6

    .line 706
    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/c;->b()J

    move-result-wide v4

    .line 707
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c$a;->f:Lcom/google/android/exoplayer2/i/c;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/c;->b()Z

    .line 708
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c$a;->b:Lcom/google/android/exoplayer2/e/c;

    .line 3049
    iget-object v1, v1, Lcom/google/android/exoplayer2/e/c;->g:Landroid/os/Handler;

    .line 708
    iget-object v3, p0, Lcom/google/android/exoplayer2/e/c$a;->b:Lcom/google/android/exoplayer2/e/c;

    .line 4049
    iget-object v3, v3, Lcom/google/android/exoplayer2/e/c;->f:Ljava/lang/Runnable;

    .line 708
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v1, v2

    goto :goto_1

    .line 712
    :cond_2
    if-ne v1, v12, :cond_3

    move v0, v6

    .line 717
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c$a;->d:Lcom/google/android/exoplayer2/h/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/m;->a(Lcom/google/android/exoplayer2/h/e;)V

    move v8, v0

    .line 718
    goto/16 :goto_0

    .line 715
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/c$a;->g:Lcom/google/android/exoplayer2/c/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/c;->b()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/exoplayer2/c/g;->a:J

    move v0, v1

    goto :goto_2

    .line 712
    :catchall_0
    move-exception v0

    move-object v1, v7

    move v2, v8

    :goto_3
    if-eq v2, v12, :cond_4

    .line 714
    if-eqz v1, :cond_4

    .line 715
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/c$a;->g:Lcom/google/android/exoplayer2/c/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/c/c;->b()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/exoplayer2/c/g;->a:J

    .line 717
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c$a;->d:Lcom/google/android/exoplayer2/h/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/m;->a(Lcom/google/android/exoplayer2/h/e;)V

    throw v0

    .line 720
    :cond_5
    return-void

    .line 712
    :catchall_1
    move-exception v1

    move v2, v8

    move-object v13, v0

    move-object v0, v1

    move-object v1, v13

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object v13, v2

    move v2, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_3

    :catchall_3
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_3

    :cond_6
    move v1, v2

    goto :goto_1
.end method
