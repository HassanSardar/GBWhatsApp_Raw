.class final Lcom/google/android/exoplayer2/f;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/support/design/widget/e$c;
.implements Lcom/google/android/exoplayer2/e/e$a;
.implements Lcom/google/android/exoplayer2/e/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/f$c;,
        Lcom/google/android/exoplayer2/f$a;,
        Lcom/google/android/exoplayer2/f$d;,
        Lcom/google/android/exoplayer2/f$b;
    }
.end annotation


# instance fields
.field private A:J

.field private B:I

.field private C:Lcom/google/android/exoplayer2/f$c;

.field private D:J

.field private E:Lcom/google/android/exoplayer2/f$a;

.field private F:Lcom/google/android/exoplayer2/f$a;

.field private G:Lcom/google/android/exoplayer2/f$a;

.field private H:Lcom/google/android/exoplayer2/s;

.field final a:Landroid/os/Handler;

.field b:Z

.field c:I

.field private final d:[Lcom/google/android/exoplayer2/c;

.field private final e:[Lcom/google/android/exoplayer2/o;

.field private final f:Lcom/google/android/exoplayer2/g/g;

.field private final g:Lcom/google/android/exoplayer2/j;

.field private final h:Lcom/google/android/exoplayer2/i/k;

.field private final i:Landroid/os/HandlerThread;

.field private final j:Landroid/os/Handler;

.field private final k:Lcom/google/android/exoplayer2/n;

.field private final l:Lcom/google/android/exoplayer2/s$b;

.field private final m:Lcom/google/android/exoplayer2/s$a;

.field private final n:Lcom/google/android/exoplayer2/k;

.field private o:Lcom/google/android/exoplayer2/f$b;

.field private p:Lcom/google/android/exoplayer2/m;

.field private q:Lcom/google/android/exoplayer2/c;

.field private r:Lcom/google/android/exoplayer2/i/e;

.field private s:Lcom/google/android/exoplayer2/e/e;

.field private t:[Lcom/google/android/exoplayer2/c;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/c;Lcom/google/android/exoplayer2/g/g;Lcom/google/android/exoplayer2/j;ZILandroid/os/Handler;Lcom/google/android/exoplayer2/f$b;Lcom/google/android/exoplayer2/n;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->d:[Lcom/google/android/exoplayer2/c;

    .line 194
    iput-object p2, p0, Lcom/google/android/exoplayer2/f;->f:Lcom/google/android/exoplayer2/g/g;

    .line 195
    iput-object p3, p0, Lcom/google/android/exoplayer2/f;->g:Lcom/google/android/exoplayer2/j;

    .line 196
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/f;->u:Z

    .line 197
    iput p5, p0, Lcom/google/android/exoplayer2/f;->y:I

    .line 198
    iput-object p6, p0, Lcom/google/android/exoplayer2/f;->j:Landroid/os/Handler;

    .line 199
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/f;->x:I

    .line 200
    iput-object p7, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    .line 201
    iput-object p8, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/n;

    .line 203
    array-length v0, p1

    new-array v0, v0, [Lcom/google/android/exoplayer2/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->e:[Lcom/google/android/exoplayer2/o;

    move v0, v1

    .line 204
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 205
    aget-object v2, p1, v0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/c;->a(I)V

    .line 206
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->e:[Lcom/google/android/exoplayer2/o;

    aget-object v3, p1, v0

    invoke-interface {v3}, Lcom/google/android/exoplayer2/c;->b()Lcom/google/android/exoplayer2/o;

    move-result-object v3

    aput-object v3, v2, v0

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/i/k;

    .line 209
    new-array v0, v1, [Lcom/google/android/exoplayer2/c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->t:[Lcom/google/android/exoplayer2/c;

    .line 210
    new-instance v0, Lcom/google/android/exoplayer2/s$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/s$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->l:Lcom/google/android/exoplayer2/s$b;

    .line 211
    new-instance v0, Lcom/google/android/exoplayer2/s$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/s$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->m:Lcom/google/android/exoplayer2/s$a;

    .line 212
    new-instance v0, Lcom/google/android/exoplayer2/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->n:Lcom/google/android/exoplayer2/k;

    .line 2101
    iput-object p0, p2, Lcom/google/android/exoplayer2/g/g;->a:Landroid/support/design/widget/e$c;

    .line 214
    sget-object v0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->p:Lcom/google/android/exoplayer2/m;

    .line 218
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "ExoPlayerImplInternal:Handler"

    const/16 v2, -0x10

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->i:Landroid/os/HandlerThread;

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 221
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->a:Landroid/os/Handler;

    .line 222
    return-void
.end method

.method private a(ILcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/s;)I
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 1163
    .line 1164
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/s;->c()I

    move-result v3

    .line 1165
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    if-ge v0, v3, :cond_0

    if-ne v1, v2, :cond_0

    .line 1166
    iget-object v4, p0, Lcom/google/android/exoplayer2/f;->m:Lcom/google/android/exoplayer2/s$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/f;->l:Lcom/google/android/exoplayer2/s$b;

    iget v6, p0, Lcom/google/android/exoplayer2/f;->y:I

    invoke-virtual {p2, p1, v4, v5, v6}, Lcom/google/android/exoplayer2/s;->a(ILcom/google/android/exoplayer2/s$a;Lcom/google/android/exoplayer2/s$b;I)I

    move-result p1

    .line 1167
    if-eq p1, v2, :cond_0

    .line 1171
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->m:Lcom/google/android/exoplayer2/s$a;

    const/4 v4, 0x1

    .line 1172
    invoke-virtual {p2, p1, v1, v4}, Lcom/google/android/exoplayer2/s;->a(ILcom/google/android/exoplayer2/s$a;Z)Lcom/google/android/exoplayer2/s$a;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/s$a;->b:Ljava/lang/Object;

    .line 1171
    invoke-virtual {p3, v1}, Lcom/google/android/exoplayer2/s;->a(Ljava/lang/Object;)I

    move-result v1

    .line 1165
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1174
    :cond_0
    return v1
.end method

.method private a(Lcom/google/android/exoplayer2/e/e$b;J)J
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 698
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f;->c()V

    .line 699
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/f;->v:Z

    .line 700
    invoke-direct {p0, v8}, Lcom/google/android/exoplayer2/f;->a(I)V

    .line 703
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    if-nez v0, :cond_2

    .line 705
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    if-eqz v0, :cond_a

    .line 706
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f$a;->d()V

    move-object v0, v2

    .line 723
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/f;->F:Lcom/google/android/exoplayer2/f$a;

    if-eq v1, v4, :cond_7

    .line 725
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/f;->t:[Lcom/google/android/exoplayer2/c;

    array-length v5, v4

    move v1, v3

    :goto_1
    if-ge v1, v5, :cond_6

    aget-object v6, v4, v1

    .line 726
    invoke-interface {v6}, Lcom/google/android/exoplayer2/c;->n()V

    .line 725
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 710
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    move-object v0, v2

    .line 711
    :goto_2
    if-eqz v1, :cond_0

    .line 22758
    iget-object v4, v1, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/k$a;->a:Lcom/google/android/exoplayer2/e/e$b;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/e/e$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/f$a;->h:Z

    if-eqz v4, :cond_4

    .line 22759
    iget-object v4, p0, Lcom/google/android/exoplayer2/f;->H:Lcom/google/android/exoplayer2/s;

    iget-object v5, v1, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/k$a;->a:Lcom/google/android/exoplayer2/e/e$b;

    iget v5, v5, Lcom/google/android/exoplayer2/e/e$b;->b:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/f;->m:Lcom/google/android/exoplayer2/s$a;

    .line 23711
    invoke-virtual {v4, v5, v6, v3}, Lcom/google/android/exoplayer2/s;->a(ILcom/google/android/exoplayer2/s$a;Z)Lcom/google/android/exoplayer2/s$a;

    .line 22760
    iget-object v4, p0, Lcom/google/android/exoplayer2/f;->m:Lcom/google/android/exoplayer2/s$a;

    invoke-virtual {v4, p2, p3}, Lcom/google/android/exoplayer2/s$a;->b(J)I

    move-result v4

    .line 22761
    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    iget-object v5, p0, Lcom/google/android/exoplayer2/f;->m:Lcom/google/android/exoplayer2/s$a;

    .line 24395
    iget-object v5, v5, Lcom/google/android/exoplayer2/s$a;->f:[J

    aget-wide v4, v5, v4

    .line 22762
    iget-object v6, v1, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/k$a;->c:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    .line 22763
    :cond_3
    const/4 v4, 0x1

    .line 712
    :goto_3
    if-eqz v4, :cond_5

    move-object v0, v1

    .line 717
    :goto_4
    iget-object v1, v1, Lcom/google/android/exoplayer2/f$a;->j:Lcom/google/android/exoplayer2/f$a;

    goto :goto_2

    :cond_4
    move v4, v3

    .line 22766
    goto :goto_3

    .line 715
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f$a;->d()V

    goto :goto_4

    .line 728
    :cond_6
    new-array v1, v3, [Lcom/google/android/exoplayer2/c;

    iput-object v1, p0, Lcom/google/android/exoplayer2/f;->t:[Lcom/google/android/exoplayer2/c;

    .line 729
    iput-object v2, p0, Lcom/google/android/exoplayer2/f;->r:Lcom/google/android/exoplayer2/i/e;

    .line 730
    iput-object v2, p0, Lcom/google/android/exoplayer2/f;->q:Lcom/google/android/exoplayer2/c;

    .line 731
    iput-object v2, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    .line 735
    :cond_7
    if-eqz v0, :cond_9

    .line 736
    iput-object v2, v0, Lcom/google/android/exoplayer2/f$a;->j:Lcom/google/android/exoplayer2/f$a;

    .line 737
    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    .line 738
    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->F:Lcom/google/android/exoplayer2/f$a;

    .line 739
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f;->b(Lcom/google/android/exoplayer2/f$a;)V

    .line 740
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/f$a;->i:Z

    if-eqz v0, :cond_8

    .line 741
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f$a;->a:Lcom/google/android/exoplayer2/e/j;

    invoke-interface {v0, p2, p3}, Lcom/google/android/exoplayer2/e/j;->b(J)J

    move-result-wide p2

    .line 743
    :cond_8
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/f;->a(J)V

    .line 744
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f;->g()V

    .line 752
    :goto_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 753
    return-wide p2

    .line 746
    :cond_9
    iput-object v2, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    .line 747
    iput-object v2, p0, Lcom/google/android/exoplayer2/f;->F:Lcom/google/android/exoplayer2/f$a;

    .line 748
    iput-object v2, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    .line 749
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/f;->a(J)V

    goto :goto_5

    :cond_a
    move-object v0, v2

    goto/16 :goto_0
.end method

.method private a(Lcom/google/android/exoplayer2/f$c;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/f$c;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    .line 1187
    iget-object v0, p1, Lcom/google/android/exoplayer2/f$c;->a:Lcom/google/android/exoplayer2/s;

    .line 1188
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1191
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->H:Lcom/google/android/exoplayer2/s;

    .line 1196
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->l:Lcom/google/android/exoplayer2/s$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->m:Lcom/google/android/exoplayer2/s$a;

    iget v3, p1, Lcom/google/android/exoplayer2/f$c;->b:I

    iget-wide v4, p1, Lcom/google/android/exoplayer2/f$c;->c:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/s$b;Lcom/google/android/exoplayer2/s$a;IJ)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1203
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->H:Lcom/google/android/exoplayer2/s;

    if-ne v1, v0, :cond_1

    move-object v0, v2

    .line 1221
    :goto_0
    return-object v0

    .line 1200
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/exoplayer2/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->H:Lcom/google/android/exoplayer2/s;

    iget v2, p1, Lcom/google/android/exoplayer2/f$c;->b:I

    iget-wide v4, p1, Lcom/google/android/exoplayer2/f$c;->c:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/i;-><init>(Lcom/google/android/exoplayer2/s;IJ)V

    throw v0

    .line 1208
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->H:Lcom/google/android/exoplayer2/s;

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 1209
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/exoplayer2/f;->m:Lcom/google/android/exoplayer2/s$a;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/s;->a(ILcom/google/android/exoplayer2/s$a;Z)Lcom/google/android/exoplayer2/s$a;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/s$a;->b:Ljava/lang/Object;

    .line 1208
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/s;->a(Ljava/lang/Object;)I

    move-result v1

    .line 1210
    if-eq v1, v6, :cond_2

    .line 1212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 1215
    :cond_2
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->H:Lcom/google/android/exoplayer2/s;

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/exoplayer2/f;->a(ILcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/s;)I

    move-result v0

    .line 1216
    if-eq v0, v6, :cond_3

    .line 1218
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->H:Lcom/google/android/exoplayer2/s;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->m:Lcom/google/android/exoplayer2/s$a;

    .line 26711
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/s;->a(ILcom/google/android/exoplayer2/s$a;Z)Lcom/google/android/exoplayer2/s$a;

    move-result-object v0

    .line 1218
    iget v0, v0, Lcom/google/android/exoplayer2/s$a;->c:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f;->b(I)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 1221
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/google/android/exoplayer2/f$a;I)Lcom/google/android/exoplayer2/f$a;
    .locals 2

    .prologue
    .line 1125
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->n:Lcom/google/android/exoplayer2/k;

    iget-object v1, p1, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    .line 1126
    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/k$a;I)Lcom/google/android/exoplayer2/k$a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    .line 1127
    iget-object v0, p1, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/k$a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/f$a;->j:Lcom/google/android/exoplayer2/f$a;

    if-nez v0, :cond_1

    .line 1128
    :cond_0
    return-object p1

    .line 1130
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/f$a;->j:Lcom/google/android/exoplayer2/f$a;

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 404
    iget v0, p0, Lcom/google/android/exoplayer2/f;->x:I

    if-eq v0, p1, :cond_0

    .line 405
    iput p1, p0, Lcom/google/android/exoplayer2/f;->x:I

    .line 406
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 408
    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 7

    .prologue
    .line 770
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    add-long/2addr v0, p1

    .line 772
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/f;->D:J

    .line 773
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/i/k;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/f;->D:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/i/k;->a(J)V

    .line 774
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->t:[Lcom/google/android/exoplayer2/c;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 775
    iget-wide v4, p0, Lcom/google/android/exoplayer2/f;->D:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/c;->a(J)V

    .line 774
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    .line 24534
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f$a;->a()J

    move-result-wide v0

    add-long/2addr v0, p1

    goto :goto_0

    .line 777
    :cond_1
    return-void
.end method

.method private a(JJ)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 638
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 639
    add-long v0, p1, p3

    .line 640
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 641
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 642
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 646
    :goto_0
    return-void

    .line 644
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->a:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/c;)V
    .locals 2

    .prologue
    .line 854
    invoke-interface {p0}, Lcom/google/android/exoplayer2/c;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 855
    invoke-interface {p0}, Lcom/google/android/exoplayer2/c;->m()V

    .line 857
    :cond_0
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/f$a;)V
    .locals 0

    .prologue
    .line 1399
    :goto_0
    if-eqz p0, :cond_0

    .line 1400
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f$a;->d()V

    .line 1401
    iget-object p0, p0, Lcom/google/android/exoplayer2/f$a;->j:Lcom/google/android/exoplayer2/f$a;

    goto :goto_0

    .line 1403
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 1137
    new-instance v0, Lcom/google/android/exoplayer2/f$b;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/f$b;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    .line 1138
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/f;->b(Ljava/lang/Object;I)V

    .line 1140
    new-instance v0, Lcom/google/android/exoplayer2/f$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/f$b;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    .line 1141
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f;->a(I)V

    .line 1143
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f;->b(Z)V

    .line 1144
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 411
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->w:Z

    if-eq v0, p1, :cond_0

    .line 412
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/f;->w:Z

    .line 413
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->j:Landroid/os/Handler;

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 415
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 413
    goto :goto_0
.end method

.method private a([ZI)V
    .locals 12

    .prologue
    .line 1443
    new-array v0, p2, [Lcom/google/android/exoplayer2/c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->t:[Lcom/google/android/exoplayer2/c;

    .line 1444
    const/4 v1, 0x0

    .line 1445
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->d:[Lcom/google/android/exoplayer2/c;

    array-length v0, v0

    if-ge v9, v0, :cond_7

    .line 1446
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->d:[Lcom/google/android/exoplayer2/c;

    aget-object v0, v0, v9

    .line 1447
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f$a;->k:Lcom/google/android/exoplayer2/g/h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/g/h;->b:Lcom/google/android/exoplayer2/g/f;

    .line 33050
    iget-object v2, v2, Lcom/google/android/exoplayer2/g/f;->b:[Lcom/google/android/exoplayer2/g/e;

    aget-object v4, v2, v9

    .line 1448
    if-eqz v4, :cond_6

    .line 1449
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->t:[Lcom/google/android/exoplayer2/c;

    add-int/lit8 v11, v1, 0x1

    aput-object v0, v2, v1

    .line 1450
    invoke-interface {v0}, Lcom/google/android/exoplayer2/c;->d()I

    move-result v1

    if-nez v1, :cond_5

    .line 1451
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/f$a;->k:Lcom/google/android/exoplayer2/g/h;

    iget-object v1, v1, Lcom/google/android/exoplayer2/g/h;->d:[Lcom/google/android/exoplayer2/p;

    aget-object v1, v1, v9

    .line 1454
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/f;->u:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/exoplayer2/f;->x:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    move v10, v2

    .line 1456
    :goto_1
    aget-boolean v2, p1, v9

    if-nez v2, :cond_1

    if-eqz v10, :cond_1

    const/4 v6, 0x1

    .line 1458
    :goto_2
    invoke-interface {v4}, Lcom/google/android/exoplayer2/g/e;->b()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/Format;

    .line 1459
    const/4 v3, 0x0

    :goto_3
    array-length v5, v2

    if-ge v3, v5, :cond_2

    .line 1460
    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/g/e;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    aput-object v5, v2, v3

    .line 1459
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1454
    :cond_0
    const/4 v2, 0x0

    move v10, v2

    goto :goto_1

    .line 1456
    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    .line 1463
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/f$a;->d:[Lcom/google/android/exoplayer2/e/i;

    aget-object v3, v3, v9

    iget-wide v4, p0, Lcom/google/android/exoplayer2/f;->D:J

    iget-object v7, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    .line 1464
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/f$a;->a()J

    move-result-wide v7

    .line 1463
    invoke-interface/range {v0 .. v8}, Lcom/google/android/exoplayer2/c;->a(Lcom/google/android/exoplayer2/p;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/e/i;JZJ)V

    .line 1465
    invoke-interface {v0}, Lcom/google/android/exoplayer2/c;->c()Lcom/google/android/exoplayer2/i/e;

    move-result-object v1

    .line 1466
    if-eqz v1, :cond_4

    .line 1467
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->r:Lcom/google/android/exoplayer2/i/e;

    if-eqz v2, :cond_3

    .line 1468
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Multiple renderer media clocks enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/b;->a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/b;

    move-result-object v0

    throw v0

    .line 1471
    :cond_3
    iput-object v1, p0, Lcom/google/android/exoplayer2/f;->r:Lcom/google/android/exoplayer2/i/e;

    .line 1472
    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->q:Lcom/google/android/exoplayer2/c;

    .line 1473
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->r:Lcom/google/android/exoplayer2/i/e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->p:Lcom/google/android/exoplayer2/m;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/i/e;->a(Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/m;

    .line 1476
    :cond_4
    if-eqz v10, :cond_5

    .line 1477
    invoke-interface {v0}, Lcom/google/android/exoplayer2/c;->e()V

    :cond_5
    move v1, v11

    .line 1445
    :cond_6
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_0

    .line 1482
    :cond_7
    return-void
.end method

.method private b(I)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1229
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->H:Lcom/google/android/exoplayer2/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->l:Lcom/google/android/exoplayer2/s$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->m:Lcom/google/android/exoplayer2/s$a;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/s$b;Lcom/google/android/exoplayer2/s$a;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 501
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->v:Z

    .line 502
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/i/k;

    .line 22044
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/i/k;->a:Z

    if-nez v2, :cond_0

    .line 22045
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/i/k;->b:J

    .line 22046
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/i/k;->a:Z

    .line 503
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->t:[Lcom/google/android/exoplayer2/c;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 504
    invoke-interface {v3}, Lcom/google/android/exoplayer2/c;->e()V

    .line 503
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 506
    :cond_1
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/f$a;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 1406
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    if-ne v0, p1, :cond_0

    .line 1439
    :goto_0
    return-void

    .line 1411
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->d:[Lcom/google/android/exoplayer2/c;

    array-length v0, v0

    new-array v4, v0, [Z

    move v0, v1

    move v2, v1

    .line 1412
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->d:[Lcom/google/android/exoplayer2/c;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 1413
    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->d:[Lcom/google/android/exoplayer2/c;

    aget-object v5, v3, v0

    .line 1414
    invoke-interface {v5}, Lcom/google/android/exoplayer2/c;->d()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :goto_2
    aput-boolean v3, v4, v0

    .line 1415
    iget-object v3, p1, Lcom/google/android/exoplayer2/f$a;->k:Lcom/google/android/exoplayer2/g/h;

    iget-object v3, v3, Lcom/google/android/exoplayer2/g/h;->b:Lcom/google/android/exoplayer2/g/f;

    .line 32050
    iget-object v3, v3, Lcom/google/android/exoplayer2/g/f;->b:[Lcom/google/android/exoplayer2/g/e;

    aget-object v3, v3, v0

    .line 1416
    if-eqz v3, :cond_1

    .line 1417
    add-int/lit8 v2, v2, 0x1

    .line 1419
    :cond_1
    aget-boolean v6, v4, v0

    if-eqz v6, :cond_4

    if-eqz v3, :cond_2

    .line 1420
    invoke-interface {v5}, Lcom/google/android/exoplayer2/c;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1421
    invoke-interface {v5}, Lcom/google/android/exoplayer2/c;->f()Lcom/google/android/exoplayer2/e/i;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    iget-object v6, v6, Lcom/google/android/exoplayer2/f$a;->d:[Lcom/google/android/exoplayer2/e/i;

    aget-object v6, v6, v0

    if-ne v3, v6, :cond_4

    .line 1425
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->q:Lcom/google/android/exoplayer2/c;

    if-ne v5, v3, :cond_3

    .line 1427
    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/i/k;

    iget-object v6, p0, Lcom/google/android/exoplayer2/f;->r:Lcom/google/android/exoplayer2/i/e;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/i/k;->a(Lcom/google/android/exoplayer2/i/e;)V

    .line 1428
    iput-object v7, p0, Lcom/google/android/exoplayer2/f;->r:Lcom/google/android/exoplayer2/i/e;

    .line 1429
    iput-object v7, p0, Lcom/google/android/exoplayer2/f;->q:Lcom/google/android/exoplayer2/c;

    .line 1431
    :cond_3
    invoke-static {v5}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/c;)V

    .line 1432
    invoke-interface {v5}, Lcom/google/android/exoplayer2/c;->n()V

    .line 1412
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v3, v1

    .line 1414
    goto :goto_2

    .line 1436
    :cond_6
    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    .line 1437
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->j:Landroid/os/Handler;

    const/4 v1, 0x3

    iget-object v3, p1, Lcom/google/android/exoplayer2/f$a;->k:Lcom/google/android/exoplayer2/g/h;

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1438
    invoke-direct {p0, v4, v2}, Lcom/google/android/exoplayer2/f;->a([ZI)V

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;I)V
    .locals 5

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->j:Landroid/os/Handler;

    const/4 v1, 0x6

    new-instance v2, Lcom/google/android/exoplayer2/f$d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->H:Lcom/google/android/exoplayer2/s;

    iget-object v4, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    invoke-direct {v2, v3, p1, v4, p2}, Lcom/google/android/exoplayer2/f$d;-><init>(Lcom/google/android/exoplayer2/s;Ljava/lang/Object;Lcom/google/android/exoplayer2/f$b;I)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1148
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1149
    return-void
.end method

.method private b(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 804
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 805
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f;->v:Z

    .line 806
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->a()V

    .line 807
    iput-object v7, p0, Lcom/google/android/exoplayer2/f;->r:Lcom/google/android/exoplayer2/i/e;

    .line 808
    iput-object v7, p0, Lcom/google/android/exoplayer2/f;->q:Lcom/google/android/exoplayer2/c;

    .line 809
    const-wide/32 v0, 0x3938700

    iput-wide v0, p0, Lcom/google/android/exoplayer2/f;->D:J

    .line 810
    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->t:[Lcom/google/android/exoplayer2/c;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 812
    :try_start_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/c;)V

    .line 813
    invoke-interface {v0}, Lcom/google/android/exoplayer2/c;->n()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 810
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 814
    :catch_0
    move-exception v0

    .line 816
    :goto_2
    const-string/jumbo v5, "ExoPlayerImplInternal"

    const-string/jumbo v6, "Stop failed."

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 819
    :cond_0
    new-array v0, v2, [Lcom/google/android/exoplayer2/c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->t:[Lcom/google/android/exoplayer2/c;

    .line 820
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    :goto_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/f$a;)V

    .line 822
    iput-object v7, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    .line 823
    iput-object v7, p0, Lcom/google/android/exoplayer2/f;->F:Lcom/google/android/exoplayer2/f$a;

    .line 824
    iput-object v7, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    .line 825
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/f;->a(Z)V

    .line 826
    if-eqz p1, :cond_2

    .line 827
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/e/e;

    if-eqz v0, :cond_1

    .line 828
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/e/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/e;->a()V

    .line 829
    iput-object v7, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/e/e;

    .line 831
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->n:Lcom/google/android/exoplayer2/k;

    .line 26121
    iput-object v7, v0, Lcom/google/android/exoplayer2/k;->c:Lcom/google/android/exoplayer2/s;

    .line 832
    iput-object v7, p0, Lcom/google/android/exoplayer2/f;->H:Lcom/google/android/exoplayer2/s;

    .line 834
    :cond_2
    return-void

    .line 820
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    goto :goto_3

    .line 814
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private b(J)Z
    .locals 3

    .prologue
    .line 953
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/f$b;->d:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f$a;->j:Lcom/google/android/exoplayer2/f$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f$a;->j:Lcom/google/android/exoplayer2/f$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/f$a;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f$a;->j:Lcom/google/android/exoplayer2/f$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k$a;->a:Lcom/google/android/exoplayer2/e/e$b;

    .line 956
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/e$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 509
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->a()V

    .line 510
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->t:[Lcom/google/android/exoplayer2/c;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 511
    invoke-static {v3}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/c;)V

    .line 510
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 513
    :cond_0
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 516
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    if-nez v0, :cond_0

    .line 541
    :goto_0
    return-void

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f$a;->a:Lcom/google/android/exoplayer2/e/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/j;->c()J

    move-result-wide v0

    .line 522
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-eqz v4, :cond_2

    .line 523
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/f;->a(J)V

    .line 533
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    iput-wide v0, v4, Lcom/google/android/exoplayer2/f$b;->d:J

    .line 534
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/f;->A:J

    .line 537
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->t:[Lcom/google/android/exoplayer2/c;

    array-length v0, v0

    if-nez v0, :cond_4

    move-wide v0, v2

    .line 539
    :goto_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/k$a;->e:J

    :cond_1
    iput-wide v0, v4, Lcom/google/android/exoplayer2/f$b;->e:J

    goto :goto_0

    .line 525
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->q:Lcom/google/android/exoplayer2/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->q:Lcom/google/android/exoplayer2/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 526
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->r:Lcom/google/android/exoplayer2/i/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/i/e;->v()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/f;->D:J

    .line 527
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/i/k;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/f;->D:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/i/k;->a(J)V

    .line 531
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/f;->D:J

    .line 22538
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f$a;->a()J

    move-result-wide v0

    sub-long v0, v4, v0

    .line 531
    goto :goto_1

    .line 529
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->v()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/f;->D:J

    goto :goto_3

    .line 537
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f$a;->a:Lcom/google/android/exoplayer2/e/j;

    .line 538
    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/j;->d()J

    move-result-wide v0

    goto :goto_2
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 788
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/f;->b(Z)V

    .line 789
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->g:Lcom/google/android/exoplayer2/j;

    .line 25153
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->a(Z)V

    .line 790
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/f;->a(I)V

    .line 791
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 960
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/f$a;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->F:Lcom/google/android/exoplayer2/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->F:Lcom/google/android/exoplayer2/f$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f$a;->j:Lcom/google/android/exoplayer2/f$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    if-ne v0, v1, :cond_1

    .line 962
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->t:[Lcom/google/android/exoplayer2/c;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 963
    invoke-interface {v3}, Lcom/google/android/exoplayer2/c;->g()Z

    move-result v3

    if-nez v3, :cond_2

    .line 969
    :cond_1
    :goto_1
    return-void

    .line 962
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 967
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f$a;->a:Lcom/google/android/exoplayer2/e/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/j;->b_()V

    goto :goto_1
.end method

.method private g()V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1391
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/f;->D:J

    .line 27572
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/f$a;->h:Z

    if-nez v4, :cond_1

    const-wide/16 v4, 0x0

    .line 27573
    :goto_0
    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v8, v4, v8

    if-nez v8, :cond_2

    .line 1392
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/f;->a(Z)V

    .line 1393
    if-eqz v1, :cond_0

    .line 1394
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/f;->D:J

    .line 31538
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f$a;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 30584
    iget-object v0, v0, Lcom/google/android/exoplayer2/f$a;->a:Lcom/google/android/exoplayer2/e/j;

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/e/j;->c(J)Z

    .line 1396
    :cond_0
    return-void

    .line 27572
    :cond_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/f$a;->a:Lcom/google/android/exoplayer2/e/j;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/e/j;->e()J

    move-result-wide v4

    goto :goto_0

    .line 28538
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f$a;->a()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 27577
    sub-long/2addr v4, v6

    .line 27578
    iget-object v6, v0, Lcom/google/android/exoplayer2/f$a;->l:Lcom/google/android/exoplayer2/j;

    .line 29190
    iget-wide v8, v6, Lcom/google/android/exoplayer2/j;->c:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_6

    move v0, v1

    .line 29175
    :goto_2
    iget-object v4, v6, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/h/b;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h/b;->d()I

    move-result v4

    iget v5, v6, Lcom/google/android/exoplayer2/j;->g:I

    if-lt v4, v5, :cond_8

    move v4, v3

    .line 29176
    :goto_3
    iget-boolean v5, v6, Lcom/google/android/exoplayer2/j;->h:Z

    .line 29177
    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_4

    iget-boolean v0, v6, Lcom/google/android/exoplayer2/j;->h:Z

    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    iput-boolean v1, v6, Lcom/google/android/exoplayer2/j;->h:Z

    .line 29179
    iget-object v0, v6, Lcom/google/android/exoplayer2/j;->f:Landroid/support/design/widget/k$b;

    if-eqz v0, :cond_5

    iget-boolean v0, v6, Lcom/google/android/exoplayer2/j;->h:Z

    if-eq v0, v5, :cond_5

    .line 29180
    iget-boolean v0, v6, Lcom/google/android/exoplayer2/j;->h:Z

    if-eqz v0, :cond_9

    .line 29181
    iget-object v0, v6, Lcom/google/android/exoplayer2/j;->f:Landroid/support/design/widget/k$b;

    .line 30060
    iget-object v1, v0, Landroid/support/design/widget/k$b;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 30061
    :try_start_0
    iget-object v2, v0, Landroid/support/design/widget/k$b;->n:Ljava/util/PriorityQueue;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 30062
    iget v2, v0, Landroid/support/design/widget/k$b;->o:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/support/design/widget/k$b;->o:I

    .line 30063
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29186
    :cond_5
    :goto_4
    iget-boolean v1, v6, Lcom/google/android/exoplayer2/j;->h:Z

    goto :goto_1

    .line 29190
    :cond_6
    iget-wide v8, v6, Lcom/google/android/exoplayer2/j;->b:J

    cmp-long v0, v4, v8

    if-gez v0, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_2

    :cond_8
    move v4, v1

    .line 29175
    goto :goto_3

    .line 30063
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 29183
    :cond_9
    iget-object v0, v6, Lcom/google/android/exoplayer2/j;->f:Landroid/support/design/widget/k$b;

    invoke-virtual {v0}, Landroid/support/design/widget/k$b;->a()V

    goto :goto_4
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 276
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 288
    :goto_0
    monitor-exit p0

    return-void

    .line 279
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 280
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 282
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 284
    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 287
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/e/j;)V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 306
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/s;IJ)V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    new-instance v2, Lcom/google/android/exoplayer2/f$c;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/f$c;-><init>(Lcom/google/android/exoplayer2/s;IJ)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 240
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/s;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 299
    return-void
.end method

.method public final varargs declared-synchronized a([Lcom/google/android/exoplayer2/d;)V
    .locals 3

    .prologue
    .line 260
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->b:Z

    if-eqz v0, :cond_1

    .line 261
    const-string/jumbo v0, "ExoPlayerImplInternal"

    const-string/jumbo v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :cond_0
    monitor-exit p0

    return-void

    .line 264
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/f;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/f;->c:I

    .line 265
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->a:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 266
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/f;->z:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v1, v0, :cond_0

    .line 268
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 270
    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic b(Lcom/google/android/exoplayer2/e/j;)V
    .locals 2

    .prologue
    .line 46
    check-cast p1, Lcom/google/android/exoplayer2/e/j;

    .line 33310
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->a:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 46
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .prologue
    .line 326
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 380
    const/4 v0, 0x0

    .line 397
    :goto_0
    return v0

    .line 328
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/e/e;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 2418
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->j:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2419
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/f;->b(Z)V

    .line 2420
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->g:Lcom/google/android/exoplayer2/j;

    .line 3136
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/j;->a(Z)V

    .line 2421
    if-eqz v1, :cond_0

    .line 2422
    new-instance v1, Lcom/google/android/exoplayer2/f$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/f$b;-><init>(J)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    .line 2424
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/e/e;

    .line 2425
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->k:Lcom/google/android/exoplayer2/n;

    invoke-interface {v0, v1, p0}, Lcom/google/android/exoplayer2/e/e;->a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/e/e$a;)V

    .line 2426
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f;->a(I)V

    .line 2427
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 329
    const/4 v0, 0x1

    goto :goto_0

    .line 328
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 332
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 3431
    :goto_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/f;->v:Z

    .line 3432
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->u:Z

    .line 3433
    if-nez v0, :cond_4

    .line 3434
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f;->c()V

    .line 3435
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f;->d()V

    .line 333
    :cond_2
    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    .line 332
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 3437
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/f;->x:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 3438
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f;->b()V

    .line 3439
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_3

    .line 382
    :catch_0
    move-exception v0

    .line 383
    const-string/jumbo v1, "ExoPlayerImplInternal"

    const-string/jumbo v2, "Renderer error."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 384
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->j:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 385
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f;->e()V

    .line 386
    const/4 v0, 0x1

    goto :goto_0

    .line 3440
    :cond_5
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/f;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3441
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Lcom/google/android/exoplayer2/b; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 387
    :catch_1
    move-exception v0

    .line 388
    const-string/jumbo v1, "ExoPlayerImplInternal"

    const-string/jumbo v2, "Source error."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 389
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->j:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-static {v0}, Lcom/google/android/exoplayer2/b;->a(Ljava/io/IOException;)Lcom/google/android/exoplayer2/b;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 390
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f;->e()V

    .line 391
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 336
    :pswitch_2
    :try_start_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 3448
    iput v1, p0, Lcom/google/android/exoplayer2/f;->y:I

    .line 3449
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->n:Lcom/google/android/exoplayer2/k;

    .line 4129
    iput v1, v0, Lcom/google/android/exoplayer2/k;->d:I

    .line 3452
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    .line 3454
    :goto_4
    if-eqz v0, :cond_b

    .line 3458
    :goto_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->H:Lcom/google/android/exoplayer2/s;

    iget-object v3, v0, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/k$a;->a:Lcom/google/android/exoplayer2/e/e$b;

    iget v3, v3, Lcom/google/android/exoplayer2/e/e$b;->b:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/f;->m:Lcom/google/android/exoplayer2/s$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/f;->l:Lcom/google/android/exoplayer2/s$b;

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/exoplayer2/s;->a(ILcom/google/android/exoplayer2/s$a;Lcom/google/android/exoplayer2/s$b;I)I

    move-result v3

    move-object v2, v0

    .line 3460
    :goto_6
    iget-object v0, v2, Lcom/google/android/exoplayer2/f$a;->j:Lcom/google/android/exoplayer2/f$a;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/k$a;->f:Z

    if-nez v0, :cond_7

    .line 3462
    iget-object v0, v2, Lcom/google/android/exoplayer2/f$a;->j:Lcom/google/android/exoplayer2/f$a;

    move-object v2, v0

    goto :goto_6

    .line 3452
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    goto :goto_4

    .line 3464
    :cond_7
    const/4 v0, -0x1

    if-eq v3, v0, :cond_8

    iget-object v0, v2, Lcom/google/android/exoplayer2/f$a;->j:Lcom/google/android/exoplayer2/f$a;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/google/android/exoplayer2/f$a;->j:Lcom/google/android/exoplayer2/f$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k$a;->a:Lcom/google/android/exoplayer2/e/e$b;

    iget v0, v0, Lcom/google/android/exoplayer2/e/e$b;->b:I

    if-ne v0, v3, :cond_8

    .line 3468
    iget-object v0, v2, Lcom/google/android/exoplayer2/f$a;->j:Lcom/google/android/exoplayer2/f$a;

    goto :goto_5

    .line 3472
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    iget v3, v0, Lcom/google/android/exoplayer2/f$a;->c:I

    .line 3473
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->F:Lcom/google/android/exoplayer2/f$a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->F:Lcom/google/android/exoplayer2/f$a;

    iget v0, v0, Lcom/google/android/exoplayer2/f$a;->c:I

    move v1, v0

    .line 3475
    :goto_7
    iget-object v0, v2, Lcom/google/android/exoplayer2/f$a;->j:Lcom/google/android/exoplayer2/f$a;

    if-eqz v0, :cond_9

    .line 3476
    iget-object v0, v2, Lcom/google/android/exoplayer2/f$a;->j:Lcom/google/android/exoplayer2/f$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/f$a;)V

    .line 3477
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/exoplayer2/f$a;->j:Lcom/google/android/exoplayer2/f$a;

    .line 3481
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->n:Lcom/google/android/exoplayer2/k;

    iget-object v4, v2, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    .line 4252
    iget-object v5, v4, Lcom/google/android/exoplayer2/k$a;->a:Lcom/google/android/exoplayer2/e/e$b;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/k$a;Lcom/google/android/exoplayer2/e/e$b;)Lcom/google/android/exoplayer2/k$a;

    move-result-object v0

    .line 3482
    iput-object v0, v2, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    .line 3485
    iget v0, v2, Lcom/google/android/exoplayer2/f$a;->c:I

    if-gt v3, v0, :cond_d

    const/4 v0, 0x1

    .line 3486
    :goto_8
    if-nez v0, :cond_a

    .line 3487
    iput-object v2, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    .line 3489
    :cond_a
    const/4 v0, -0x1

    if-eq v1, v0, :cond_e

    iget v0, v2, Lcom/google/android/exoplayer2/f$a;->c:I

    if-gt v1, v0, :cond_e

    const/4 v0, 0x1

    .line 3491
    :goto_9
    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    if-eqz v0, :cond_b

    .line 3494
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    iget-object v1, v0, Lcom/google/android/exoplayer2/k$a;->a:Lcom/google/android/exoplayer2/e/e$b;

    .line 3495
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/f$b;->d:J

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/e/e$b;J)J

    move-result-wide v2

    .line 3496
    new-instance v0, Lcom/google/android/exoplayer2/f$b;

    iget-object v4, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/f$b;->c:J

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/f$b;-><init>(Lcom/google/android/exoplayer2/e/e$b;JJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    .line 337
    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 3473
    :cond_c
    const/4 v0, -0x1

    move v1, v0

    goto :goto_7

    .line 3485
    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    .line 3489
    :cond_e
    const/4 v0, 0x0

    goto :goto_9

    .line 4544
    :pswitch_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 5233
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->H:Lcom/google/android/exoplayer2/s;

    if-eqz v0, :cond_28

    .line 5330
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    if-nez v0, :cond_13

    .line 5331
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->n:Lcom/google/android/exoplayer2/k;

    iget-object v4, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    .line 6136
    iget-object v1, v4, Lcom/google/android/exoplayer2/f$b;->a:Lcom/google/android/exoplayer2/e/e$b;

    iget-wide v2, v4, Lcom/google/android/exoplayer2/f$b;->c:J

    iget-wide v4, v4, Lcom/google/android/exoplayer2/f$b;->b:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/e/e$b;JJ)Lcom/google/android/exoplayer2/k$a;

    move-result-object v11

    .line 5347
    :goto_a
    if-eqz v11, :cond_10

    .line 5352
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    if-nez v0, :cond_22

    const-wide/32 v4, 0x3938700

    .line 5355
    :goto_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    if-nez v0, :cond_23

    const/4 v10, 0x0

    .line 5356
    :goto_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->H:Lcom/google/android/exoplayer2/s;

    iget-object v1, v11, Lcom/google/android/exoplayer2/k$a;->a:Lcom/google/android/exoplayer2/e/e$b;

    iget v1, v1, Lcom/google/android/exoplayer2/e/e$b;->b:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->m:Lcom/google/android/exoplayer2/s$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/s;->a(ILcom/google/android/exoplayer2/s$a;Z)Lcom/google/android/exoplayer2/s$a;

    move-result-object v0

    iget-object v9, v0, Lcom/google/android/exoplayer2/s$a;->b:Ljava/lang/Object;

    .line 5357
    new-instance v1, Lcom/google/android/exoplayer2/f$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->d:[Lcom/google/android/exoplayer2/c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->e:[Lcom/google/android/exoplayer2/o;

    iget-object v6, p0, Lcom/google/android/exoplayer2/f;->f:Lcom/google/android/exoplayer2/g/g;

    iget-object v7, p0, Lcom/google/android/exoplayer2/f;->g:Lcom/google/android/exoplayer2/j;

    iget-object v8, p0, Lcom/google/android/exoplayer2/f;->s:Lcom/google/android/exoplayer2/e/e;

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/f$a;-><init>([Lcom/google/android/exoplayer2/c;[Lcom/google/android/exoplayer2/o;JLcom/google/android/exoplayer2/g/g;Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/e/e;Ljava/lang/Object;ILcom/google/android/exoplayer2/k$a;)V

    .line 5359
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    if-eqz v0, :cond_f

    .line 5360
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/f$a;->j:Lcom/google/android/exoplayer2/f$a;

    .line 5362
    :cond_f
    iput-object v1, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    .line 5363
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f$a;->a:Lcom/google/android/exoplayer2/e/j;

    iget-wide v2, v11, Lcom/google/android/exoplayer2/k$a;->b:J

    invoke-interface {v0, p0, v2, v3}, Lcom/google/android/exoplayer2/e/j;->a(Lcom/google/android/exoplayer2/e/j$a;J)V

    .line 5364
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f;->a(Z)V

    .line 5241
    :cond_10
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f$a;->b()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 5242
    :cond_11
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f;->a(Z)V

    .line 5247
    :cond_12
    :goto_d
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    if-eqz v0, :cond_28

    .line 5253
    :goto_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->F:Lcom/google/android/exoplayer2/f$a;

    if-eq v0, v1, :cond_25

    iget-wide v0, p0, Lcom/google/android/exoplayer2/f;->D:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f$a;->j:Lcom/google/android/exoplayer2/f$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/f$a;->f:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_25

    .line 5257
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f$a;->d()V

    .line 5258
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f$a;->j:Lcom/google/android/exoplayer2/f$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f;->b(Lcom/google/android/exoplayer2/f$a;)V

    .line 5259
    new-instance v0, Lcom/google/android/exoplayer2/f$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/k$a;->a:Lcom/google/android/exoplayer2/e/e$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/k$a;->b:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/k$a;->d:J

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/f$b;-><init>(Lcom/google/android/exoplayer2/e/e$b;JJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    .line 5261
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f;->d()V

    .line 5262
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->j:Landroid/os/Handler;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/b; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    .line 392
    :catch_2
    move-exception v0

    .line 393
    const-string/jumbo v1, "ExoPlayerImplInternal"

    const-string/jumbo v2, "Internal runtime error."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 394
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->j:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-static {v0}, Lcom/google/android/exoplayer2/b;->a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/b;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 396
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f;->e()V

    .line 397
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 5333
    :cond_13
    :try_start_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/k$a;->g:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f$a;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/k$a;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    .line 5337
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    if-eqz v0, :cond_14

    .line 5338
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    iget v0, v0, Lcom/google/android/exoplayer2/f$a;->c:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    iget v1, v1, Lcom/google/android/exoplayer2/f$a;->c:I

    sub-int/2addr v0, v1

    .line 5339
    const/16 v1, 0x64

    if-eq v0, v1, :cond_10

    .line 5344
    :cond_14
    iget-object v8, p0, Lcom/google/android/exoplayer2/f;->n:Lcom/google/android/exoplayer2/k;

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    iget-object v6, v0, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    .line 5345
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f$a;->a()J

    move-result-wide v4

    iget-wide v10, p0, Lcom/google/android/exoplayer2/f;->D:J

    .line 6155
    iget-boolean v0, v6, Lcom/google/android/exoplayer2/k$a;->f:Z

    if-eqz v0, :cond_18

    .line 6156
    iget-object v0, v8, Lcom/google/android/exoplayer2/k;->c:Lcom/google/android/exoplayer2/s;

    iget-object v1, v6, Lcom/google/android/exoplayer2/k$a;->a:Lcom/google/android/exoplayer2/e/e$b;

    iget v1, v1, Lcom/google/android/exoplayer2/e/e$b;->b:I

    iget-object v2, v8, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/s$a;

    iget-object v3, v8, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/s$b;

    iget v7, v8, Lcom/google/android/exoplayer2/k;->d:I

    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/google/android/exoplayer2/s;->a(ILcom/google/android/exoplayer2/s$a;Lcom/google/android/exoplayer2/s$b;I)I

    move-result v0

    .line 6158
    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    .line 6160
    const/4 v11, 0x0

    goto/16 :goto_a

    .line 6164
    :cond_15
    iget-object v1, v8, Lcom/google/android/exoplayer2/k;->c:Lcom/google/android/exoplayer2/s;

    iget-object v2, v8, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/s$a;

    .line 6711
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/s;->a(ILcom/google/android/exoplayer2/s$a;Z)Lcom/google/android/exoplayer2/s$a;

    move-result-object v1

    .line 6164
    iget v3, v1, Lcom/google/android/exoplayer2/s$a;->c:I

    .line 6165
    iget-object v1, v8, Lcom/google/android/exoplayer2/k;->c:Lcom/google/android/exoplayer2/s;

    iget-object v2, v8, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/s$b;

    .line 7629
    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/s;->b(ILcom/google/android/exoplayer2/s$b;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v1

    .line 6165
    iget v1, v1, Lcom/google/android/exoplayer2/s$b;->f:I

    if-ne v1, v0, :cond_17

    .line 6171
    iget-wide v0, v6, Lcom/google/android/exoplayer2/k$a;->e:J

    add-long/2addr v0, v4

    sub-long v6, v0, v10

    .line 6173
    iget-object v0, v8, Lcom/google/android/exoplayer2/k;->c:Lcom/google/android/exoplayer2/s;

    iget-object v1, v8, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/s$b;

    iget-object v2, v8, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/s$a;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    .line 6174
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 6173
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/s$b;Lcom/google/android/exoplayer2/s$a;IJJ)Landroid/util/Pair;

    move-result-object v2

    .line 6175
    if-nez v2, :cond_16

    .line 6176
    const/4 v11, 0x0

    goto/16 :goto_a

    .line 6178
    :cond_16
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6179
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move v0, v1

    .line 6183
    :goto_f
    invoke-virtual {v8, v0, v2, v3}, Lcom/google/android/exoplayer2/k;->a(IJ)Lcom/google/android/exoplayer2/e/e$b;

    move-result-object v1

    move-object v0, v8

    move-wide v4, v2

    .line 6184
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/e/e$b;JJ)Lcom/google/android/exoplayer2/k$a;

    move-result-object v11

    goto/16 :goto_a

    .line 6181
    :cond_17
    const-wide/16 v2, 0x0

    goto :goto_f

    .line 6187
    :cond_18
    iget-object v0, v6, Lcom/google/android/exoplayer2/k$a;->a:Lcom/google/android/exoplayer2/e/e$b;

    .line 6188
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/e$b;->a()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 6189
    iget v2, v0, Lcom/google/android/exoplayer2/e/e$b;->c:I

    .line 6190
    iget-object v1, v8, Lcom/google/android/exoplayer2/k;->c:Lcom/google/android/exoplayer2/s;

    iget v3, v0, Lcom/google/android/exoplayer2/e/e$b;->b:I

    iget-object v4, v8, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/s$a;

    .line 7711
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/exoplayer2/s;->a(ILcom/google/android/exoplayer2/s$a;Z)Lcom/google/android/exoplayer2/s$a;

    .line 6191
    iget-object v1, v8, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/s$a;

    .line 8470
    iget-object v1, v1, Lcom/google/android/exoplayer2/s$a;->g:[I

    aget v1, v1, v2

    .line 6192
    const/4 v3, -0x1

    if-ne v1, v3, :cond_19

    .line 6193
    const/4 v11, 0x0

    goto/16 :goto_a

    .line 6195
    :cond_19
    iget v3, v0, Lcom/google/android/exoplayer2/e/e$b;->d:I

    add-int/lit8 v3, v3, 0x1

    .line 6196
    if-ge v3, v1, :cond_1b

    .line 6198
    iget-object v1, v8, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/s$a;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/s$a;->a(II)Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_1a
    iget v1, v0, Lcom/google/android/exoplayer2/e/e$b;->b:I

    iget-wide v4, v6, Lcom/google/android/exoplayer2/k$a;->d:J

    move-object v0, v8

    .line 6199
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/k;->a(IIIJ)Lcom/google/android/exoplayer2/k$a;

    move-result-object v11

    goto/16 :goto_a

    .line 6203
    :cond_1b
    iget-object v1, v8, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/s$a;

    iget-wide v2, v6, Lcom/google/android/exoplayer2/k$a;->d:J

    .line 6204
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/s$a;->b(J)I

    move-result v1

    .line 6205
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1c

    const-wide/high16 v4, -0x8000000000000000L

    .line 6207
    :goto_10
    iget v1, v0, Lcom/google/android/exoplayer2/e/e$b;->b:I

    iget-wide v2, v6, Lcom/google/android/exoplayer2/k$a;->d:J

    move-object v0, v8

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/k;->a(IJJ)Lcom/google/android/exoplayer2/k$a;

    move-result-object v11

    goto/16 :goto_a

    .line 6205
    :cond_1c
    iget-object v2, v8, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/s$a;

    .line 9395
    iget-object v2, v2, Lcom/google/android/exoplayer2/s$a;->f:[J

    aget-wide v4, v2, v1

    goto :goto_10

    .line 6210
    :cond_1d
    iget-wide v2, v6, Lcom/google/android/exoplayer2/k$a;->c:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1f

    .line 6212
    iget-object v1, v8, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/s$a;

    iget-wide v2, v6, Lcom/google/android/exoplayer2/k$a;->c:J

    .line 6213
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/s$a;->a(J)I

    move-result v2

    .line 6214
    iget-object v1, v8, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/s$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/s$a;->a(II)Z

    move-result v1

    if-nez v1, :cond_1e

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_1e
    iget v1, v0, Lcom/google/android/exoplayer2/e/e$b;->b:I

    const/4 v3, 0x0

    iget-wide v4, v6, Lcom/google/android/exoplayer2/k$a;->c:J

    move-object v0, v8

    .line 6215
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/k;->a(IIIJ)Lcom/google/android/exoplayer2/k$a;

    move-result-object v11

    goto/16 :goto_a

    .line 6219
    :cond_1f
    iget-object v1, v8, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/s$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/s$a;->a()I

    move-result v2

    .line 6220
    if-eqz v2, :cond_20

    iget-object v1, v8, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/s$a;

    add-int/lit8 v3, v2, -0x1

    .line 10395
    iget-object v1, v1, Lcom/google/android/exoplayer2/s$a;->f:[J

    aget-wide v4, v1, v3

    .line 6221
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v1, v4, v6

    if-nez v1, :cond_20

    iget-object v1, v8, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/s$a;

    add-int/lit8 v3, v2, -0x1

    .line 6222
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/s$a;->a(I)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v8, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/s$a;

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    .line 6223
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/s$a;->a(II)Z

    move-result v1

    if-nez v1, :cond_21

    .line 6224
    :cond_20
    const/4 v11, 0x0

    goto/16 :goto_a

    .line 6226
    :cond_21
    iget-object v1, v8, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/s$a;

    .line 11359
    iget-wide v4, v1, Lcom/google/android/exoplayer2/s$a;->d:J

    .line 6227
    iget v1, v0, Lcom/google/android/exoplayer2/e/e$b;->b:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    move-object v0, v8

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/k;->a(IIIJ)Lcom/google/android/exoplayer2/k$a;

    move-result-object v11

    goto/16 :goto_a

    .line 5352
    :cond_22
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    .line 5354
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f$a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/k$a;->e:J

    add-long v4, v0, v2

    goto/16 :goto_b

    .line 5355
    :cond_23
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    iget v0, v0, Lcom/google/android/exoplayer2/f$a;->c:I

    add-int/lit8 v10, v0, 0x1

    goto/16 :goto_c

    .line 5243
    :cond_24
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->w:Z

    if-nez v0, :cond_12

    .line 5244
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f;->g()V

    goto/16 :goto_d

    .line 5265
    :cond_25
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->F:Lcom/google/android/exoplayer2/f$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/k$a;->g:Z

    if-eqz v0, :cond_27

    .line 5266
    const/4 v0, 0x0

    :goto_11
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->d:[Lcom/google/android/exoplayer2/c;

    array-length v1, v1

    if-ge v0, v1, :cond_28

    .line 5267
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->d:[Lcom/google/android/exoplayer2/c;

    aget-object v1, v1, v0

    .line 5268
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->F:Lcom/google/android/exoplayer2/f$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f$a;->d:[Lcom/google/android/exoplayer2/e/i;

    aget-object v2, v2, v0

    .line 5271
    if-eqz v2, :cond_26

    invoke-interface {v1}, Lcom/google/android/exoplayer2/c;->f()Lcom/google/android/exoplayer2/e/i;

    move-result-object v3

    if-ne v3, v2, :cond_26

    .line 5272
    invoke-interface {v1}, Lcom/google/android/exoplayer2/c;->g()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 5273
    invoke-interface {v1}, Lcom/google/android/exoplayer2/c;->h()V

    .line 5266
    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 5279
    :cond_27
    const/4 v0, 0x0

    :goto_12
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->d:[Lcom/google/android/exoplayer2/c;

    array-length v1, v1

    if-ge v0, v1, :cond_2a

    .line 5280
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->d:[Lcom/google/android/exoplayer2/c;

    aget-object v1, v1, v0

    .line 5281
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->F:Lcom/google/android/exoplayer2/f$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f$a;->d:[Lcom/google/android/exoplayer2/e/i;

    aget-object v2, v2, v0

    .line 5282
    invoke-interface {v1}, Lcom/google/android/exoplayer2/c;->f()Lcom/google/android/exoplayer2/e/i;

    move-result-object v3

    if-ne v3, v2, :cond_28

    if-eqz v2, :cond_29

    .line 5283
    invoke-interface {v1}, Lcom/google/android/exoplayer2/c;->g()Z

    move-result v1

    if-nez v1, :cond_29

    .line 4546
    :cond_28
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    if-nez v0, :cond_2f

    .line 4548
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f;->f()V

    .line 4549
    const-wide/16 v0, 0xa

    invoke-direct {p0, v12, v13, v0, v1}, Lcom/google/android/exoplayer2/f;->a(JJ)V

    .line 341
    :goto_13
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 5279
    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 5288
    :cond_2a
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->F:Lcom/google/android/exoplayer2/f$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f$a;->j:Lcom/google/android/exoplayer2/f$a;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->F:Lcom/google/android/exoplayer2/f$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f$a;->j:Lcom/google/android/exoplayer2/f$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/f$a;->h:Z

    if-eqz v0, :cond_28

    .line 5289
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->F:Lcom/google/android/exoplayer2/f$a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/f$a;->k:Lcom/google/android/exoplayer2/g/h;

    .line 5290
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->F:Lcom/google/android/exoplayer2/f$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f$a;->j:Lcom/google/android/exoplayer2/f$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->F:Lcom/google/android/exoplayer2/f$a;

    .line 5291
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->F:Lcom/google/android/exoplayer2/f$a;

    iget-object v4, v0, Lcom/google/android/exoplayer2/f$a;->k:Lcom/google/android/exoplayer2/g/h;

    .line 5293
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->F:Lcom/google/android/exoplayer2/f$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f$a;->a:Lcom/google/android/exoplayer2/e/j;

    .line 5294
    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/j;->c()J

    move-result-wide v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    .line 5295
    :goto_14
    const/4 v1, 0x0

    :goto_15
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->d:[Lcom/google/android/exoplayer2/c;

    array-length v2, v2

    if-ge v1, v2, :cond_28

    .line 5296
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->d:[Lcom/google/android/exoplayer2/c;

    aget-object v5, v2, v1

    .line 5297
    iget-object v2, v3, Lcom/google/android/exoplayer2/g/h;->b:Lcom/google/android/exoplayer2/g/f;

    .line 12050
    iget-object v2, v2, Lcom/google/android/exoplayer2/g/f;->b:[Lcom/google/android/exoplayer2/g/e;

    aget-object v2, v2, v1

    .line 5298
    if-eqz v2, :cond_2d

    .line 5300
    if-nez v0, :cond_2e

    .line 5304
    invoke-interface {v5}, Lcom/google/android/exoplayer2/c;->i()Z

    move-result v2

    if-nez v2, :cond_2d

    .line 5305
    iget-object v2, v4, Lcom/google/android/exoplayer2/g/h;->b:Lcom/google/android/exoplayer2/g/f;

    .line 13050
    iget-object v2, v2, Lcom/google/android/exoplayer2/g/f;->b:[Lcom/google/android/exoplayer2/g/e;

    aget-object v6, v2, v1

    .line 5306
    iget-object v2, v3, Lcom/google/android/exoplayer2/g/h;->d:[Lcom/google/android/exoplayer2/p;

    aget-object v2, v2, v1

    .line 5307
    iget-object v7, v4, Lcom/google/android/exoplayer2/g/h;->d:[Lcom/google/android/exoplayer2/p;

    aget-object v7, v7, v1

    .line 5308
    if-eqz v6, :cond_2e

    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 5311
    invoke-interface {v6}, Lcom/google/android/exoplayer2/g/e;->b()I

    move-result v2

    new-array v7, v2, [Lcom/google/android/exoplayer2/Format;

    .line 5312
    const/4 v2, 0x0

    :goto_16
    array-length v8, v7

    if-ge v2, v8, :cond_2c

    .line 5313
    invoke-interface {v6, v2}, Lcom/google/android/exoplayer2/g/e;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    aput-object v8, v7, v2

    .line 5312
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 5294
    :cond_2b
    const/4 v0, 0x0

    goto :goto_14

    .line 5315
    :cond_2c
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->F:Lcom/google/android/exoplayer2/f$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f$a;->d:[Lcom/google/android/exoplayer2/e/i;

    aget-object v2, v2, v1

    iget-object v6, p0, Lcom/google/android/exoplayer2/f;->F:Lcom/google/android/exoplayer2/f$a;

    .line 5316
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/f$a;->a()J

    move-result-wide v8

    .line 5315
    invoke-interface {v5, v7, v2, v8, v9}, Lcom/google/android/exoplayer2/c;->a([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/e/i;J)V

    .line 5295
    :cond_2d
    :goto_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 5321
    :cond_2e
    invoke-interface {v5}, Lcom/google/android/exoplayer2/c;->h()V

    goto :goto_17

    .line 4553
    :cond_2f
    const-string/jumbo v0, "doSomeWork"

    invoke-static {v0}, La/a/a/a/a/a$d;->a(Ljava/lang/String;)V

    .line 4555
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f;->d()V

    .line 4556
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f$a;->a:Lcom/google/android/exoplayer2/e/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/f$b;->d:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/e/j;->a(J)V

    .line 4558
    const/4 v2, 0x1

    .line 4559
    const/4 v1, 0x1

    .line 4560
    iget-object v4, p0, Lcom/google/android/exoplayer2/f;->t:[Lcom/google/android/exoplayer2/c;

    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    move v0, v1

    :goto_18
    if-ge v3, v5, :cond_35

    aget-object v6, v4, v3

    .line 4564
    iget-wide v8, p0, Lcom/google/android/exoplayer2/f;->D:J

    iget-wide v10, p0, Lcom/google/android/exoplayer2/f;->A:J

    invoke-interface {v6, v8, v9, v10, v11}, Lcom/google/android/exoplayer2/c;->a(JJ)V

    .line 4565
    if-eqz v2, :cond_32

    invoke-interface {v6}, Lcom/google/android/exoplayer2/c;->l()Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, 0x1

    move v2, v1

    .line 4568
    :goto_19
    invoke-interface {v6}, Lcom/google/android/exoplayer2/c;->k()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-interface {v6}, Lcom/google/android/exoplayer2/c;->l()Z

    move-result v1

    if-eqz v1, :cond_33

    :cond_30
    const/4 v1, 0x1

    .line 4569
    :goto_1a
    if-nez v1, :cond_31

    .line 4570
    invoke-interface {v6}, Lcom/google/android/exoplayer2/c;->j()V

    .line 4572
    :cond_31
    if-eqz v0, :cond_34

    if-eqz v1, :cond_34

    const/4 v0, 0x1

    .line 4560
    :goto_1b
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_18

    .line 4565
    :cond_32
    const/4 v1, 0x0

    move v2, v1

    goto :goto_19

    .line 4568
    :cond_33
    const/4 v1, 0x0

    goto :goto_1a

    .line 4572
    :cond_34
    const/4 v0, 0x0

    goto :goto_1b

    .line 4575
    :cond_35
    if-nez v0, :cond_36

    .line 4576
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f;->f()V

    .line 4580
    :cond_36
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->r:Lcom/google/android/exoplayer2/i/e;

    if-eqz v1, :cond_37

    .line 4581
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->r:Lcom/google/android/exoplayer2/i/e;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/i/e;->w()Lcom/google/android/exoplayer2/m;

    move-result-object v1

    .line 4582
    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->p:Lcom/google/android/exoplayer2/m;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/m;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    .line 4585
    iput-object v1, p0, Lcom/google/android/exoplayer2/f;->p:Lcom/google/android/exoplayer2/m;

    .line 4586
    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/i/k;

    iget-object v4, p0, Lcom/google/android/exoplayer2/f;->r:Lcom/google/android/exoplayer2/i/e;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/k;->a(Lcom/google/android/exoplayer2/i/e;)V

    .line 4587
    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->j:Landroid/os/Handler;

    const/4 v4, 0x7

    invoke-virtual {v3, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 4588
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 4592
    :cond_37
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/k$a;->e:J

    .line 4593
    if-eqz v2, :cond_3a

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v2

    if-eqz v1, :cond_38

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/f$b;->d:J

    cmp-long v1, v4, v2

    if-gtz v1, :cond_3a

    :cond_38
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/k$a;->g:Z

    if-eqz v1, :cond_3a

    .line 4597
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f;->a(I)V

    .line 4598
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f;->c()V

    .line 4620
    :cond_39
    :goto_1c
    iget v0, p0, Lcom/google/android/exoplayer2/f;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_45

    .line 4621
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->t:[Lcom/google/android/exoplayer2/c;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1d
    if-ge v0, v2, :cond_45

    aget-object v3, v1, v0

    .line 4622
    invoke-interface {v3}, Lcom/google/android/exoplayer2/c;->j()V

    .line 4621
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 4599
    :cond_3a
    iget v1, p0, Lcom/google/android/exoplayer2/f;->x:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_43

    .line 4600
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->t:[Lcom/google/android/exoplayer2/c;

    array-length v1, v1

    if-lez v1, :cond_42

    if-eqz v0, :cond_41

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/f;->v:Z

    iget-wide v4, p0, Lcom/google/android/exoplayer2/f;->D:J

    .line 13552
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/f$a;->h:Z

    if-nez v0, :cond_3b

    iget-object v0, v2, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/k$a;->b:J

    .line 13554
    :goto_1e
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v0, v6

    if-nez v6, :cond_3d

    .line 13555
    iget-object v0, v2, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/k$a;->g:Z

    if-eqz v0, :cond_3c

    .line 13556
    const/4 v0, 0x1

    .line 4602
    :goto_1f
    if-eqz v0, :cond_41

    const/4 v0, 0x1

    .line 4604
    :goto_20
    if-eqz v0, :cond_39

    .line 4605
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f;->a(I)V

    .line 4606
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->u:Z

    if-eqz v0, :cond_39

    .line 4607
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f;->b()V

    goto :goto_1c

    .line 13552
    :cond_3b
    iget-object v0, v2, Lcom/google/android/exoplayer2/f$a;->a:Lcom/google/android/exoplayer2/e/j;

    .line 13553
    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/j;->d()J

    move-result-wide v0

    goto :goto_1e

    .line 13558
    :cond_3c
    iget-object v0, v2, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/k$a;->e:J

    .line 13560
    :cond_3d
    iget-object v6, v2, Lcom/google/android/exoplayer2/f$a;->l:Lcom/google/android/exoplayer2/j;

    .line 14538
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/f$a;->a()J

    move-result-wide v8

    sub-long/2addr v4, v8

    .line 13560
    sub-long v4, v0, v4

    .line 15168
    if-eqz v3, :cond_3f

    iget-wide v0, v6, Lcom/google/android/exoplayer2/j;->e:J

    .line 15169
    :goto_21
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3e

    cmp-long v0, v4, v0

    if-ltz v0, :cond_40

    :cond_3e
    const/4 v0, 0x1

    goto :goto_1f

    .line 15168
    :cond_3f
    iget-wide v0, v6, Lcom/google/android/exoplayer2/j;->d:J

    goto :goto_21

    .line 15169
    :cond_40
    const/4 v0, 0x0

    goto :goto_1f

    .line 4602
    :cond_41
    const/4 v0, 0x0

    goto :goto_20

    .line 4603
    :cond_42
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/f;->b(J)Z

    move-result v0

    goto :goto_20

    .line 4610
    :cond_43
    iget v1, p0, Lcom/google/android/exoplayer2/f;->x:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_39

    .line 4611
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->t:[Lcom/google/android/exoplayer2/c;

    array-length v1, v1

    if-lez v1, :cond_44

    .line 4613
    :goto_22
    if-nez v0, :cond_39

    .line 4614
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->u:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->v:Z

    .line 4615
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f;->a(I)V

    .line 4616
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f;->c()V

    goto/16 :goto_1c

    .line 4612
    :cond_44
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/f;->b(J)Z

    move-result v0

    goto :goto_22

    .line 4626
    :cond_45
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->u:Z

    if-eqz v0, :cond_46

    iget v0, p0, Lcom/google/android/exoplayer2/f;->x:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_47

    :cond_46
    iget v0, p0, Lcom/google/android/exoplayer2/f;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_48

    .line 4627
    :cond_47
    const-wide/16 v0, 0xa

    invoke-direct {p0, v12, v13, v0, v1}, Lcom/google/android/exoplayer2/f;->a(JJ)V

    .line 4634
    :goto_23
    invoke-static {}, La/a/a/a/a/a$d;->a()V

    goto/16 :goto_13

    .line 4628
    :cond_48
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->t:[Lcom/google/android/exoplayer2/c;

    array-length v0, v0

    if-eqz v0, :cond_49

    iget v0, p0, Lcom/google/android/exoplayer2/f;->x:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_49

    .line 4629
    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v12, v13, v0, v1}, Lcom/google/android/exoplayer2/f;->a(JJ)V

    goto :goto_23

    .line 4631
    :cond_49
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_23

    .line 344
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/f$c;

    .line 15649
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->H:Lcom/google/android/exoplayer2/s;

    if-nez v1, :cond_4a

    .line 15650
    iget v1, p0, Lcom/google/android/exoplayer2/f;->B:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/f;->B:I

    .line 15651
    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->C:Lcom/google/android/exoplayer2/f$c;

    .line 345
    :goto_24
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 15655
    :cond_4a
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/f$c;)Landroid/util/Pair;

    move-result-object v1

    .line 15656
    if-nez v1, :cond_4b

    .line 15659
    new-instance v0, Lcom/google/android/exoplayer2/f$b;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/f$b;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    .line 15660
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->j:Landroid/os/Handler;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 15663
    new-instance v0, Lcom/google/android/exoplayer2/f$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/f$b;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    .line 15664
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f;->a(I)V

    .line 15666
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f;->b(Z)V

    goto :goto_24

    .line 15670
    :cond_4b
    iget-wide v2, v0, Lcom/google/android/exoplayer2/f$c;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_4c

    const/4 v2, 0x1

    .line 15671
    :goto_25
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 15672
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 15674
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->n:Lcom/google/android/exoplayer2/k;

    .line 15675
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/k;->a(IJ)Lcom/google/android/exoplayer2/e/e$b;

    move-result-object v1

    .line 15676
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e/e$b;->a()Z
    :try_end_3
    .catch Lcom/google/android/exoplayer2/b; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    if-eqz v0, :cond_81

    .line 15677
    const/4 v0, 0x1

    .line 15678
    const-wide/16 v2, 0x0

    move v7, v0

    .line 15681
    :goto_26
    :try_start_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f$b;->a:Lcom/google/android/exoplayer2/e/e$b;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/e/e$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const-wide/16 v8, 0x3e8

    div-long v8, v2, v8

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/f$b;->d:J

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v0, v8, v10

    if-nez v0, :cond_4e

    .line 15690
    :try_start_5
    new-instance v0, Lcom/google/android/exoplayer2/f$b;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/f$b;-><init>(Lcom/google/android/exoplayer2/e/e$b;JJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    .line 15691
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->j:Landroid/os/Handler;

    const/4 v2, 0x4

    if-eqz v7, :cond_4d

    const/4 v0, 0x1

    :goto_27
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 15692
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_5
    .catch Lcom/google/android/exoplayer2/b; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_24

    .line 15670
    :cond_4c
    const/4 v2, 0x0

    goto :goto_25

    .line 15691
    :cond_4d
    const/4 v0, 0x0

    goto :goto_27

    .line 15686
    :cond_4e
    :try_start_6
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/e/e$b;J)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-wide v8

    .line 15687
    cmp-long v0, v2, v8

    if-eqz v0, :cond_4f

    const/4 v0, 0x1

    :goto_28
    or-int v6, v7, v0

    .line 15690
    :try_start_7
    new-instance v0, Lcom/google/android/exoplayer2/f$b;

    move-wide v2, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/f$b;-><init>(Lcom/google/android/exoplayer2/e/e$b;JJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    .line 15691
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->j:Landroid/os/Handler;

    const/4 v2, 0x4

    if-eqz v6, :cond_50

    const/4 v0, 0x1

    :goto_29
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 15692
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_24

    .line 15687
    :cond_4f
    const/4 v0, 0x0

    goto :goto_28

    .line 15691
    :cond_50
    const/4 v0, 0x0

    goto :goto_29

    .line 15690
    :catchall_0
    move-exception v0

    move-object v6, v0

    new-instance v0, Lcom/google/android/exoplayer2/f$b;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/f$b;-><init>(Lcom/google/android/exoplayer2/e/e$b;JJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    .line 15691
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->j:Landroid/os/Handler;

    const/4 v2, 0x4

    if-eqz v7, :cond_51

    const/4 v0, 0x1

    :goto_2a
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 15692
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    throw v6

    .line 15691
    :cond_51
    const/4 v0, 0x0

    goto :goto_2a

    .line 348
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/m;

    .line 15780
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->r:Lcom/google/android/exoplayer2/i/e;

    if-eqz v1, :cond_52

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->r:Lcom/google/android/exoplayer2/i/e;

    .line 15781
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/i/e;->a(Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    .line 15783
    :goto_2b
    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->p:Lcom/google/android/exoplayer2/m;

    .line 15784
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->j:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 349
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 15781
    :cond_52
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/i/k;

    .line 15782
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/i/k;->a(Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    goto :goto_2b

    .line 352
    :pswitch_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f;->e()V

    .line 353
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 15794
    :pswitch_7
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f;->b(Z)V

    .line 15795
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->g:Lcom/google/android/exoplayer2/j;

    .line 16158
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->a(Z)V

    .line 15796
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f;->a(I)V

    .line 15797
    monitor-enter p0
    :try_end_7
    .catch Lcom/google/android/exoplayer2/b; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 15798
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->b:Z

    .line 15799
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 15800
    monitor-exit p0

    .line 357
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 15800
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0

    .line 360
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/e/j;

    .line 16368
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    if-eqz v1, :cond_53

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/f$a;->a:Lcom/google/android/exoplayer2/e/j;

    if-eq v1, v0, :cond_54

    .line 361
    :cond_53
    :goto_2c
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 16372
    :cond_54
    iget-object v12, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    .line 16565
    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/f$a;->h:Z

    .line 16566
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/f$a;->c()Z

    .line 16567
    iget-object v0, v12, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/k$a;->b:J

    invoke-virtual {v12, v0, v1}, Lcom/google/android/exoplayer2/f$a;->a(J)J

    move-result-wide v2

    .line 16568
    iget-object v11, v12, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    .line 17095
    new-instance v0, Lcom/google/android/exoplayer2/k$a;

    iget-object v1, v11, Lcom/google/android/exoplayer2/k$a;->a:Lcom/google/android/exoplayer2/e/e$b;

    iget-wide v4, v11, Lcom/google/android/exoplayer2/k$a;->c:J

    iget-wide v6, v11, Lcom/google/android/exoplayer2/k$a;->d:J

    iget-wide v8, v11, Lcom/google/android/exoplayer2/k$a;->e:J

    iget-boolean v10, v11, Lcom/google/android/exoplayer2/k$a;->f:Z

    iget-boolean v11, v11, Lcom/google/android/exoplayer2/k$a;->g:Z

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/k$a;-><init>(Lcom/google/android/exoplayer2/e/e$b;JJJJZZ)V

    .line 16568
    iput-object v0, v12, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    .line 16373
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    if-nez v0, :cond_55

    .line 16375
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->F:Lcom/google/android/exoplayer2/f$a;

    .line 16376
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->F:Lcom/google/android/exoplayer2/f$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/k$a;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/f;->a(J)V

    .line 16377
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->F:Lcom/google/android/exoplayer2/f$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f;->b(Lcom/google/android/exoplayer2/f$a;)V

    .line 16379
    :cond_55
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f;->g()V

    goto :goto_2c

    .line 364
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 17973
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->H:Lcom/google/android/exoplayer2/s;

    .line 17974
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/s;

    iput-object v1, p0, Lcom/google/android/exoplayer2/f;->H:Lcom/google/android/exoplayer2/s;

    .line 17975
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->n:Lcom/google/android/exoplayer2/k;

    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->H:Lcom/google/android/exoplayer2/s;

    .line 19121
    iput-object v3, v1, Lcom/google/android/exoplayer2/k;->c:Lcom/google/android/exoplayer2/s;

    .line 17976
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17979
    if-nez v2, :cond_5c

    .line 17980
    iget v0, p0, Lcom/google/android/exoplayer2/f;->B:I

    if-lez v0, :cond_59

    .line 17981
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->C:Lcom/google/android/exoplayer2/f$c;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/f$c;)Landroid/util/Pair;

    move-result-object v1

    .line 17982
    iget v6, p0, Lcom/google/android/exoplayer2/f;->B:I

    .line 17983
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/f;->B:I

    .line 17984
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->C:Lcom/google/android/exoplayer2/f$c;

    .line 17985
    if-nez v1, :cond_57

    .line 17988
    invoke-direct {p0, v8, v6}, Lcom/google/android/exoplayer2/f;->a(Ljava/lang/Object;I)V

    .line 365
    :cond_56
    :goto_2d
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 17990
    :cond_57
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 17991
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 17992
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->n:Lcom/google/android/exoplayer2/k;

    .line 17993
    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/exoplayer2/k;->a(IJ)Lcom/google/android/exoplayer2/e/e$b;

    move-result-object v1

    .line 17994
    new-instance v0, Lcom/google/android/exoplayer2/f$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e/e$b;->a()Z

    move-result v2

    if-eqz v2, :cond_58

    const-wide/16 v2, 0x0

    :goto_2e
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/f$b;-><init>(Lcom/google/android/exoplayer2/e/e$b;JJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    .line 17995
    invoke-direct {p0, v8, v6}, Lcom/google/android/exoplayer2/f;->b(Ljava/lang/Object;I)V

    goto :goto_2d

    :cond_58
    move-wide v2, v4

    .line 17994
    goto :goto_2e

    .line 17997
    :cond_59
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/f$b;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_56

    .line 17998
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->H:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->a()Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 17999
    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Lcom/google/android/exoplayer2/f;->a(Ljava/lang/Object;I)V

    goto :goto_2d

    .line 18001
    :cond_5a
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f;->b(I)Landroid/util/Pair;

    move-result-object v1

    .line 18002
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 18003
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 18004
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->n:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/exoplayer2/k;->a(IJ)Lcom/google/android/exoplayer2/e/e$b;

    move-result-object v1

    .line 18006
    new-instance v0, Lcom/google/android/exoplayer2/f$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e/e$b;->a()Z

    move-result v2

    if-eqz v2, :cond_5b

    const-wide/16 v2, 0x0

    :goto_2f
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/f$b;-><init>(Lcom/google/android/exoplayer2/e/e$b;JJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    .line 18008
    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Lcom/google/android/exoplayer2/f;->b(Ljava/lang/Object;I)V

    goto :goto_2d

    :cond_5b
    move-wide v2, v4

    .line 18006
    goto :goto_2f

    .line 18014
    :cond_5c
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f$b;->a:Lcom/google/android/exoplayer2/e/e$b;

    iget v1, v0, Lcom/google/android/exoplayer2/e/e$b;->b:I

    .line 18015
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    if-eqz v0, :cond_5e

    iget-object v7, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    .line 18017
    :goto_30
    if-nez v7, :cond_5d

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/s;->c()I

    move-result v0

    if-ge v1, v0, :cond_63

    .line 18021
    :cond_5d
    if-nez v7, :cond_5f

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->m:Lcom/google/android/exoplayer2/s$a;

    const/4 v3, 0x1

    .line 18022
    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/exoplayer2/s;->a(ILcom/google/android/exoplayer2/s$a;Z)Lcom/google/android/exoplayer2/s$a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/s$a;->b:Ljava/lang/Object;

    .line 18023
    :goto_31
    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->H:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/s;->a(Ljava/lang/Object;)I

    move-result v6

    .line 18024
    const/4 v0, -0x1

    if-ne v6, v0, :cond_64

    .line 18027
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->H:Lcom/google/android/exoplayer2/s;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/f;->a(ILcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/s;)I

    move-result v0

    .line 18028
    const/4 v1, -0x1

    if-ne v0, v1, :cond_60

    .line 18030
    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Lcom/google/android/exoplayer2/f;->a(Ljava/lang/Object;I)V

    goto/16 :goto_2d

    .line 18015
    :cond_5e
    iget-object v7, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    goto :goto_30

    .line 18022
    :cond_5f
    iget-object v0, v7, Lcom/google/android/exoplayer2/f$a;->b:Ljava/lang/Object;

    goto :goto_31

    .line 18034
    :cond_60
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->H:Lcom/google/android/exoplayer2/s;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->m:Lcom/google/android/exoplayer2/s$a;

    .line 19711
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/s;->a(ILcom/google/android/exoplayer2/s$a;Z)Lcom/google/android/exoplayer2/s$a;

    move-result-object v0

    .line 18035
    iget v0, v0, Lcom/google/android/exoplayer2/s$a;->c:I

    .line 18034
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f;->b(I)Landroid/util/Pair;

    move-result-object v1

    .line 18036
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 18037
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 18038
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->H:Lcom/google/android/exoplayer2/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->m:Lcom/google/android/exoplayer2/s$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/exoplayer2/s;->a(ILcom/google/android/exoplayer2/s$a;Z)Lcom/google/android/exoplayer2/s$a;

    .line 18039
    if-eqz v7, :cond_62

    .line 18042
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->m:Lcom/google/android/exoplayer2/s$a;

    iget-object v1, v0, Lcom/google/android/exoplayer2/s$a;->b:Ljava/lang/Object;

    .line 18043
    iget-object v0, v7, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k$a;->a()Lcom/google/android/exoplayer2/k$a;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    move-object v0, v7

    .line 18044
    :goto_32
    iget-object v3, v0, Lcom/google/android/exoplayer2/f$a;->j:Lcom/google/android/exoplayer2/f$a;

    if-eqz v3, :cond_62

    .line 18045
    iget-object v0, v0, Lcom/google/android/exoplayer2/f$a;->j:Lcom/google/android/exoplayer2/f$a;

    .line 18046
    iget-object v3, v0, Lcom/google/android/exoplayer2/f$a;->b:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 18047
    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->n:Lcom/google/android/exoplayer2/k;

    iget-object v6, v0, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    invoke-virtual {v3, v6, v2}, Lcom/google/android/exoplayer2/k;->a(Lcom/google/android/exoplayer2/k$a;I)Lcom/google/android/exoplayer2/k$a;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    goto :goto_32

    .line 18050
    :cond_61
    iget-object v3, v0, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/k$a;->a()Lcom/google/android/exoplayer2/k$a;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    goto :goto_32

    .line 18055
    :cond_62
    new-instance v0, Lcom/google/android/exoplayer2/e/e$b;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/e/e$b;-><init>(I)V

    .line 18056
    invoke-direct {p0, v0, v4, v5}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/e/e$b;J)J

    move-result-wide v2

    .line 18057
    new-instance v1, Lcom/google/android/exoplayer2/f$b;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/f$b;-><init>(Lcom/google/android/exoplayer2/e/e$b;J)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    .line 18120
    :cond_63
    :goto_33
    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Lcom/google/android/exoplayer2/f;->b(Ljava/lang/Object;I)V

    goto/16 :goto_2d

    .line 18063
    :cond_64
    if-eq v6, v1, :cond_65

    .line 18064
    iget-object v9, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    .line 20079
    new-instance v0, Lcom/google/android/exoplayer2/f$b;

    iget-object v1, v9, Lcom/google/android/exoplayer2/f$b;->a:Lcom/google/android/exoplayer2/e/e$b;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/e/e$b;->a(I)Lcom/google/android/exoplayer2/e/e$b;

    move-result-object v1

    iget-wide v2, v9, Lcom/google/android/exoplayer2/f$b;->b:J

    iget-wide v4, v9, Lcom/google/android/exoplayer2/f$b;->c:J

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/f$b;-><init>(Lcom/google/android/exoplayer2/e/e$b;JJ)V

    .line 20081
    iget-wide v2, v9, Lcom/google/android/exoplayer2/f$b;->d:J

    iput-wide v2, v0, Lcom/google/android/exoplayer2/f$b;->d:J

    .line 20082
    iget-wide v2, v9, Lcom/google/android/exoplayer2/f$b;->e:J

    iput-wide v2, v0, Lcom/google/android/exoplayer2/f$b;->e:J

    .line 18064
    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    .line 18067
    :cond_65
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f$b;->a:Lcom/google/android/exoplayer2/e/e$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/e$b;->a()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 18069
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->n:Lcom/google/android/exoplayer2/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/f$b;->c:J

    invoke-virtual {v0, v6, v2, v3}, Lcom/google/android/exoplayer2/k;->a(IJ)Lcom/google/android/exoplayer2/e/e$b;

    move-result-object v1

    .line 18071
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e/e$b;->a()Z

    move-result v0

    if-eqz v0, :cond_66

    iget v0, v1, Lcom/google/android/exoplayer2/e/e$b;->d:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f$b;->a:Lcom/google/android/exoplayer2/e/e$b;

    iget v2, v2, Lcom/google/android/exoplayer2/e/e$b;->d:I

    if-eq v0, v2, :cond_68

    .line 18072
    :cond_66
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/f$b;->c:J

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/e/e$b;J)J

    move-result-wide v2

    .line 18073
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e/e$b;->a()Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/f$b;->c:J

    .line 18074
    :goto_34
    new-instance v0, Lcom/google/android/exoplayer2/f$b;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/f$b;-><init>(Lcom/google/android/exoplayer2/e/e$b;JJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    goto :goto_33

    .line 18073
    :cond_67
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_34

    .line 18080
    :cond_68
    if-eqz v7, :cond_63

    .line 18088
    invoke-direct {p0, v7, v6}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/f$a;I)Lcom/google/android/exoplayer2/f$a;

    move-result-object v0

    move-object v1, v0

    move v0, v6

    .line 18089
    :goto_35
    iget-object v2, v1, Lcom/google/android/exoplayer2/f$a;->j:Lcom/google/android/exoplayer2/f$a;

    if-eqz v2, :cond_63

    .line 18091
    iget-object v2, v1, Lcom/google/android/exoplayer2/f$a;->j:Lcom/google/android/exoplayer2/f$a;

    .line 18092
    iget-object v3, p0, Lcom/google/android/exoplayer2/f;->H:Lcom/google/android/exoplayer2/s;

    iget-object v4, p0, Lcom/google/android/exoplayer2/f;->m:Lcom/google/android/exoplayer2/s$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/f;->l:Lcom/google/android/exoplayer2/s$b;

    iget v6, p0, Lcom/google/android/exoplayer2/f;->y:I

    invoke-virtual {v3, v0, v4, v5, v6}, Lcom/google/android/exoplayer2/s;->a(ILcom/google/android/exoplayer2/s$a;Lcom/google/android/exoplayer2/s$b;I)I

    move-result v0

    .line 18093
    const/4 v3, -0x1

    if-eq v0, v3, :cond_69

    iget-object v3, v2, Lcom/google/android/exoplayer2/f$a;->b:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/f;->H:Lcom/google/android/exoplayer2/s;

    iget-object v5, p0, Lcom/google/android/exoplayer2/f;->m:Lcom/google/android/exoplayer2/s$a;

    const/4 v6, 0x1

    .line 18094
    invoke-virtual {v4, v0, v5, v6}, Lcom/google/android/exoplayer2/s;->a(ILcom/google/android/exoplayer2/s$a;Z)Lcom/google/android/exoplayer2/s$a;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/exoplayer2/s$a;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 18096
    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/f$a;I)Lcom/google/android/exoplayer2/f$a;

    move-result-object v1

    goto :goto_35

    .line 18099
    :cond_69
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->F:Lcom/google/android/exoplayer2/f$a;

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->F:Lcom/google/android/exoplayer2/f$a;

    iget v0, v0, Lcom/google/android/exoplayer2/f$a;->c:I

    iget v3, v2, Lcom/google/android/exoplayer2/f$a;->c:I

    if-ge v0, v3, :cond_6a

    const/4 v0, 0x1

    .line 18101
    :goto_36
    if-nez v0, :cond_6b

    .line 18104
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k$a;->a:Lcom/google/android/exoplayer2/e/e$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/f$b;->d:J

    .line 18105
    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/e/e$b;J)J

    move-result-wide v2

    .line 18106
    new-instance v0, Lcom/google/android/exoplayer2/f$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/k$a;->a:Lcom/google/android/exoplayer2/e/e$b;

    iget-object v4, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/f$b;->c:J

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/f$b;-><init>(Lcom/google/android/exoplayer2/e/e$b;JJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    goto/16 :goto_33

    .line 18099
    :cond_6a
    const/4 v0, 0x0

    goto :goto_36

    .line 18111
    :cond_6b
    iput-object v1, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    .line 18112
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/f$a;->j:Lcom/google/android/exoplayer2/f$a;

    .line 18114
    invoke-static {v2}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/f$a;)V

    goto/16 :goto_33

    .line 368
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/e/j;

    .line 20383
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    if-eqz v1, :cond_6c

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/f$a;->a:Lcom/google/android/exoplayer2/e/j;

    if-eq v1, v0, :cond_6d

    .line 369
    :cond_6c
    :goto_37
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 20387
    :cond_6d
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f;->g()V

    goto :goto_37

    .line 20860
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    if-eqz v0, :cond_6e

    .line 20865
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    .line 20866
    const/4 v0, 0x1

    move-object v3, v1

    .line 20868
    :goto_38
    if-eqz v3, :cond_6e

    iget-boolean v1, v3, Lcom/google/android/exoplayer2/f$a;->h:Z

    if-nez v1, :cond_6f

    .line 373
    :cond_6e
    :goto_39
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 20872
    :cond_6f
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/f$a;->c()Z

    move-result v1

    if-nez v1, :cond_71

    .line 20876
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->F:Lcom/google/android/exoplayer2/f$a;

    if-ne v3, v1, :cond_70

    .line 20878
    const/4 v0, 0x0

    .line 20880
    :cond_70
    iget-object v1, v3, Lcom/google/android/exoplayer2/f$a;->j:Lcom/google/android/exoplayer2/f$a;

    move-object v3, v1

    goto :goto_38

    .line 20883
    :cond_71
    if-eqz v0, :cond_7c

    .line 20885
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->F:Lcom/google/android/exoplayer2/f$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    if-eq v0, v1, :cond_77

    const/4 v0, 0x1

    .line 20886
    :goto_3a
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/f$a;->j:Lcom/google/android/exoplayer2/f$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/f$a;)V

    .line 20887
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/exoplayer2/f$a;->j:Lcom/google/android/exoplayer2/f$a;

    .line 20888
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    .line 20889
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/f;->F:Lcom/google/android/exoplayer2/f$a;

    .line 20891
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->d:[Lcom/google/android/exoplayer2/c;

    array-length v1, v1

    new-array v4, v1, [Z

    .line 20892
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/f$b;->d:J

    invoke-virtual {v1, v6, v7, v0, v4}, Lcom/google/android/exoplayer2/f$a;->a(JZ[Z)J

    move-result-wide v0

    .line 20894
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/f$b;->d:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_72

    .line 20895
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->o:Lcom/google/android/exoplayer2/f$b;

    iput-wide v0, v2, Lcom/google/android/exoplayer2/f$b;->d:J

    .line 20896
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/f;->a(J)V

    .line 20899
    :cond_72
    const/4 v1, 0x0

    .line 20900
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->d:[Lcom/google/android/exoplayer2/c;

    array-length v0, v0

    new-array v5, v0, [Z

    .line 20901
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_3b
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->d:[Lcom/google/android/exoplayer2/c;

    array-length v1, v1

    if-ge v2, v1, :cond_7a

    .line 20902
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->d:[Lcom/google/android/exoplayer2/c;

    aget-object v6, v1, v2

    .line 20903
    invoke-interface {v6}, Lcom/google/android/exoplayer2/c;->d()I

    move-result v1

    if-eqz v1, :cond_78

    const/4 v1, 0x1

    :goto_3c
    aput-boolean v1, v5, v2

    .line 20904
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->G:Lcom/google/android/exoplayer2/f$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/f$a;->d:[Lcom/google/android/exoplayer2/e/i;

    aget-object v1, v1, v2

    .line 20905
    if-eqz v1, :cond_73

    .line 20906
    add-int/lit8 v0, v0, 0x1

    .line 20908
    :cond_73
    aget-boolean v7, v5, v2

    if-eqz v7, :cond_76

    .line 20909
    invoke-interface {v6}, Lcom/google/android/exoplayer2/c;->f()Lcom/google/android/exoplayer2/e/i;

    move-result-object v7

    if-eq v1, v7, :cond_79

    .line 20911
    iget-object v7, p0, Lcom/google/android/exoplayer2/f;->q:Lcom/google/android/exoplayer2/c;

    if-ne v6, v7, :cond_75

    .line 20913
    if-nez v1, :cond_74

    .line 20916
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->h:Lcom/google/android/exoplayer2/i/k;

    iget-object v7, p0, Lcom/google/android/exoplayer2/f;->r:Lcom/google/android/exoplayer2/i/e;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/i/k;->a(Lcom/google/android/exoplayer2/i/e;)V

    .line 20918
    :cond_74
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/f;->r:Lcom/google/android/exoplayer2/i/e;

    .line 20919
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/f;->q:Lcom/google/android/exoplayer2/c;

    .line 20921
    :cond_75
    invoke-static {v6}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/c;)V

    .line 20922
    invoke-interface {v6}, Lcom/google/android/exoplayer2/c;->n()V

    .line 20901
    :cond_76
    :goto_3d
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3b

    .line 20885
    :cond_77
    const/4 v0, 0x0

    goto :goto_3a

    .line 20903
    :cond_78
    const/4 v1, 0x0

    goto :goto_3c

    .line 20923
    :cond_79
    aget-boolean v1, v4, v2

    if-eqz v1, :cond_76

    .line 20925
    iget-wide v8, p0, Lcom/google/android/exoplayer2/f;->D:J

    invoke-interface {v6, v8, v9}, Lcom/google/android/exoplayer2/c;->a(J)V

    goto :goto_3d

    .line 20929
    :cond_7a
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->j:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object v3, v3, Lcom/google/android/exoplayer2/f$a;->k:Lcom/google/android/exoplayer2/g/h;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 20930
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 20931
    invoke-direct {p0, v5, v0}, Lcom/google/android/exoplayer2/f;->a([ZI)V

    .line 20947
    :cond_7b
    :goto_3e
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f;->g()V

    .line 20948
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f;->d()V

    .line 20949
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_39

    .line 20934
    :cond_7c
    iput-object v3, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    .line 20935
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f$a;->j:Lcom/google/android/exoplayer2/f$a;

    .line 20936
    :goto_3f
    if-eqz v0, :cond_7d

    .line 20937
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f$a;->d()V

    .line 20938
    iget-object v0, v0, Lcom/google/android/exoplayer2/f$a;->j:Lcom/google/android/exoplayer2/f$a;

    goto :goto_3f

    .line 20940
    :cond_7d
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/f$a;->j:Lcom/google/android/exoplayer2/f$a;

    .line 20941
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/f$a;->h:Z

    if-eqz v0, :cond_7b

    .line 20942
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f$a;->g:Lcom/google/android/exoplayer2/k$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/k$a;->b:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/f;->D:J

    .line 21538
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/f$a;->a()J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 20942
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 20944
    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->E:Lcom/google/android/exoplayer2/f$a;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/f$a;->a(J)J

    goto :goto_3e

    .line 376
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/exoplayer2/d;
    :try_end_9
    .catch Lcom/google/android/exoplayer2/b; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 21838
    :try_start_a
    array-length v2, v0

    const/4 v1, 0x0

    :goto_40
    if-ge v1, v2, :cond_7e

    aget-object v3, v0, v1

    .line 21839
    iget-object v4, v3, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/c;

    iget v5, v3, Lcom/google/android/exoplayer2/d;->b:I

    iget-object v3, v3, Lcom/google/android/exoplayer2/d;->c:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lcom/google/android/exoplayer2/c;->a(ILjava/lang/Object;)V

    .line 21838
    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    .line 21841
    :cond_7e
    iget v0, p0, Lcom/google/android/exoplayer2/f;->x:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7f

    iget v0, p0, Lcom/google/android/exoplayer2/f;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_80

    .line 21843
    :cond_7f
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 21846
    :cond_80
    :try_start_b
    monitor-enter p0
    :try_end_b
    .catch Lcom/google/android/exoplayer2/b; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    .line 21847
    :try_start_c
    iget v0, p0, Lcom/google/android/exoplayer2/f;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/f;->z:I

    .line 21848
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 21849
    monitor-exit p0

    .line 377
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 21849
    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0

    .line 21846
    :catchall_3
    move-exception v0

    monitor-enter p0
    :try_end_d
    .catch Lcom/google/android/exoplayer2/b; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    .line 21847
    :try_start_e
    iget v1, p0, Lcom/google/android/exoplayer2/f;->z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/f;->z:I

    .line 21848
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 21849
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    throw v0
    :try_end_f
    .catch Lcom/google/android/exoplayer2/b; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    :catchall_4
    move-exception v0

    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw v0
    :try_end_11
    .catch Lcom/google/android/exoplayer2/b; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2

    :cond_81
    move v7, v2

    move-wide v2, v4

    goto/16 :goto_26

    .line 326
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
    .end packed-switch
.end method
