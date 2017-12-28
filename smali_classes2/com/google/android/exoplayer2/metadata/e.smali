.class public final Lcom/google/android/exoplayer2/metadata/e;
.super Lcom/google/android/exoplayer2/o;
.source "MetadataRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final i:Lcom/google/android/exoplayer2/metadata/c;

.field private final j:Landroid/support/design/widget/e$c;

.field private final k:Landroid/os/Handler;

.field private final l:Lcom/google/android/exoplayer2/h;

.field private final m:Lcom/google/android/exoplayer2/metadata/d;

.field private final n:[Lcom/google/android/exoplayer2/metadata/Metadata;

.field private final o:[J

.field private p:I

.field private q:I

.field private r:Lcom/google/android/exoplayer2/metadata/a;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/support/design/widget/e$c;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/google/android/exoplayer2/metadata/c;->a:Lcom/google/android/exoplayer2/metadata/c;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/metadata/e;-><init>(Landroid/support/design/widget/e$c;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/c;)V

    .line 78
    return-void
.end method

.method private constructor <init>(Landroid/support/design/widget/e$c;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 91
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/o;-><init>(I)V

    .line 92
    invoke-static {p1}, La/a/a/a/a/a$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/e$c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->j:Landroid/support/design/widget/e$c;

    .line 93
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->k:Landroid/os/Handler;

    .line 94
    invoke-static {p3}, La/a/a/a/a/a$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->i:Lcom/google/android/exoplayer2/metadata/c;

    .line 95
    new-instance v0, Lcom/google/android/exoplayer2/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->l:Lcom/google/android/exoplayer2/h;

    .line 96
    new-instance v0, Lcom/google/android/exoplayer2/metadata/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->m:Lcom/google/android/exoplayer2/metadata/d;

    .line 97
    new-array v0, v1, [Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->n:[Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 98
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->o:[J

    .line 99
    return-void

    .line 93
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0
.end method

.method private s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->n:[Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    iput v2, p0, Lcom/google/android/exoplayer2/metadata/e;->p:I

    .line 179
    iput v2, p0, Lcom/google/android/exoplayer2/metadata/e;->q:I

    .line 180
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->i:Lcom/google/android/exoplayer2/metadata/c;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/c;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(JJ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 119
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/e;->s:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/metadata/e;->q:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->m:Lcom/google/android/exoplayer2/metadata/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/d;->a()V

    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->l:Lcom/google/android/exoplayer2/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/e;->m:Lcom/google/android/exoplayer2/metadata/d;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/exoplayer2/metadata/e;->a(Lcom/google/android/exoplayer2/h;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v0

    .line 122
    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->m:Lcom/google/android/exoplayer2/metadata/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/e;->s:Z

    .line 144
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/e;->q:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->o:[J

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/e;->p:I

    aget-wide v0, v0, v1

    cmp-long v0, v0, p1

    if-gtz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->n:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/e;->p:I

    aget-object v0, v0, v1

    .line 2169
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/e;->k:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 2170
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/e;->k:Landroid/os/Handler;

    invoke-virtual {v1, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->n:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/e;->p:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 147
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/e;->p:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/e;->p:I

    .line 148
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/e;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/e;->q:I

    .line 150
    :cond_2
    return-void

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->m:Lcom/google/android/exoplayer2/metadata/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/d;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->m:Lcom/google/android/exoplayer2/metadata/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/e;->l:Lcom/google/android/exoplayer2/h;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/Format;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/Format;->w:J

    iput-wide v2, v0, Lcom/google/android/exoplayer2/metadata/d;->f:J

    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->m:Lcom/google/android/exoplayer2/metadata/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/d;->f()V

    .line 133
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/e;->p:I

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/e;->q:I

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x5

    .line 134
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/e;->n:[Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/e;->r:Lcom/google/android/exoplayer2/metadata/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/e;->m:Lcom/google/android/exoplayer2/metadata/d;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/metadata/a;->a(Lcom/google/android/exoplayer2/metadata/d;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    aput-object v2, v1, v0

    .line 135
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/e;->o:[J

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/e;->m:Lcom/google/android/exoplayer2/metadata/d;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/metadata/d;->d:J

    aput-wide v2, v1, v0

    .line 136
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/e;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/e;->q:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/metadata/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 1257
    iget v1, p0, Lcom/google/android/exoplayer2/o;->c:I

    .line 138
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/b;

    move-result-object v0

    throw v0
.end method

.method protected final a(JZ)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/e;->s()V

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/e;->s:Z

    .line 115
    return-void
.end method

.method protected final a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->i:Lcom/google/android/exoplayer2/metadata/c;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/metadata/c;->b(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->r:Lcom/google/android/exoplayer2/metadata/a;

    .line 109
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 185
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 187
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 188
    const/4 v0, 0x1

    return v0

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/e;->s:Z

    return v0
.end method

.method protected final r()V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/e;->s()V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/e;->r:Lcom/google/android/exoplayer2/metadata/a;

    .line 156
    return-void
.end method
