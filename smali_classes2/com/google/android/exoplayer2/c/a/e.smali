.class public final Lcom/google/android/exoplayer2/c/a/e;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/c/b;
.implements Lcom/google/android/exoplayer2/c/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/a/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/c/e;

.field private static final b:I


# instance fields
.field private final c:Lcom/google/android/exoplayer2/i/h;

.field private final d:Lcom/google/android/exoplayer2/i/h;

.field private final e:Lcom/google/android/exoplayer2/i/h;

.field private final f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/google/android/exoplayer2/c/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Lcom/google/android/exoplayer2/i/h;

.field private l:I

.field private m:I

.field private n:Lcom/google/android/exoplayer2/c/d;

.field private o:[Lcom/google/android/exoplayer2/c/a/e$a;

.field private p:J

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/google/android/exoplayer2/c/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/e;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/a/e;->a:Lcom/google/android/exoplayer2/c/e;

    .line 71
    const-string/jumbo v0, "qt  "

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/m;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/a/e;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Lcom/google/android/exoplayer2/i/h;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/h;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/e;->e:Lcom/google/android/exoplayer2/i/h;

    .line 103
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/e;->f:Ljava/util/Stack;

    .line 104
    new-instance v0, Lcom/google/android/exoplayer2/i/h;

    sget-object v1, Lcom/google/android/exoplayer2/i/f;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/h;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/e;->c:Lcom/google/android/exoplayer2/i/h;

    .line 105
    new-instance v0, Lcom/google/android/exoplayer2/i/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/h;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/e;->d:Lcom/google/android/exoplayer2/i/h;

    .line 106
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 192
    iput v0, p0, Lcom/google/android/exoplayer2/c/a/e;->g:I

    .line 193
    iput v0, p0, Lcom/google/android/exoplayer2/c/a/e;->j:I

    .line 194
    return-void
.end method

.method private b(J)V
    .locals 43

    .prologue
    .line 272
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/a/e;->f:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/a/e;->f:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/c/a/a$a;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/c/a/a$a;->aQ:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_6

    .line 273
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/a/e;->f:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/c/a/a$a;

    .line 274
    iget v5, v4, Lcom/google/android/exoplayer2/c/a/a$a;->aP:I

    sget v6, Lcom/google/android/exoplayer2/c/a/a;->B:I

    if-ne v5, v6, :cond_5

    .line 6313
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 6314
    new-instance v38, Ljava/util/ArrayList;

    invoke-direct/range {v38 .. v38}, Ljava/util/ArrayList;-><init>()V

    .line 6317
    const/4 v5, 0x0

    .line 6318
    new-instance v39, Lcom/google/android/exoplayer2/c/f;

    invoke-direct/range {v39 .. v39}, Lcom/google/android/exoplayer2/c/f;-><init>()V

    .line 6319
    sget v8, Lcom/google/android/exoplayer2/c/a/a;->aA:I

    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/c/a/a$a;->d(I)Lcom/google/android/exoplayer2/c/a/a$b;

    move-result-object v8

    .line 6320
    if-eqz v8, :cond_a

    .line 6321
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/c/a/e;->q:Z

    invoke-static {v8, v5}, Lcom/google/android/exoplayer2/c/a/b;->a(Lcom/google/android/exoplayer2/c/a/a$b;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v5

    .line 6322
    if-eqz v5, :cond_1

    .line 6323
    move-object/from16 v0, v39

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/c/f;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    :cond_1
    move-object/from16 v33, v5

    .line 6327
    :goto_1
    const/4 v5, 0x0

    move/from16 v34, v5

    move-wide/from16 v36, v6

    :goto_2
    iget-object v5, v4, Lcom/google/android/exoplayer2/c/a/a$a;->aS:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v0, v34

    if-ge v0, v5, :cond_4

    .line 6328
    iget-object v5, v4, Lcom/google/android/exoplayer2/c/a/a$a;->aS:Ljava/util/List;

    move/from16 v0, v34

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/c/a/a$a;

    .line 6329
    iget v6, v5, Lcom/google/android/exoplayer2/c/a/a$a;->aP:I

    sget v7, Lcom/google/android/exoplayer2/c/a/a;->D:I

    if-ne v6, v7, :cond_3

    .line 6333
    sget v6, Lcom/google/android/exoplayer2/c/a/a;->C:I

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/c/a/a$a;->d(I)Lcom/google/android/exoplayer2/c/a/a$b;

    move-result-object v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/c/a/e;->q:Z

    invoke-static {v5, v6, v8, v9, v7}, Lcom/google/android/exoplayer2/c/a/b;->a(Lcom/google/android/exoplayer2/c/a/a$a;Lcom/google/android/exoplayer2/c/a/a$b;JZ)Lcom/google/android/exoplayer2/c/a/g;

    move-result-object v40

    .line 6335
    if-eqz v40, :cond_3

    .line 6339
    sget v6, Lcom/google/android/exoplayer2/c/a/a;->E:I

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/c/a/a$a;->e(I)Lcom/google/android/exoplayer2/c/a/a$a;

    move-result-object v5

    sget v6, Lcom/google/android/exoplayer2/c/a/a;->F:I

    .line 6340
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/c/a/a$a;->e(I)Lcom/google/android/exoplayer2/c/a/a$a;

    move-result-object v5

    sget v6, Lcom/google/android/exoplayer2/c/a/a;->G:I

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/c/a/a$a;->e(I)Lcom/google/android/exoplayer2/c/a/a$a;

    move-result-object v5

    .line 6341
    move-object/from16 v0, v40

    move-object/from16 v1, v39

    invoke-static {v0, v5, v1}, Lcom/google/android/exoplayer2/c/a/b;->a(Lcom/google/android/exoplayer2/c/a/g;Lcom/google/android/exoplayer2/c/a/a$a;Lcom/google/android/exoplayer2/c/f;)Lcom/google/android/exoplayer2/c/a/i;

    move-result-object v5

    .line 6342
    iget v6, v5, Lcom/google/android/exoplayer2/c/a/i;->a:I

    if-eqz v6, :cond_3

    .line 6346
    new-instance v41, Lcom/google/android/exoplayer2/c/a/e$a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/a/e;->n:Lcom/google/android/exoplayer2/c/d;

    .line 6347
    move/from16 v0, v34

    invoke-interface {v6, v0}, Lcom/google/android/exoplayer2/c/d;->a(I)Lcom/google/android/exoplayer2/c/i;

    move-result-object v6

    move-object/from16 v0, v41

    move-object/from16 v1, v40

    invoke-direct {v0, v1, v5, v6}, Lcom/google/android/exoplayer2/c/a/e$a;-><init>(Lcom/google/android/exoplayer2/c/a/g;Lcom/google/android/exoplayer2/c/a/i;Lcom/google/android/exoplayer2/c/i;)V

    .line 6350
    iget v5, v5, Lcom/google/android/exoplayer2/c/a/i;->d:I

    add-int/lit8 v11, v5, 0x1e

    .line 6351
    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/a/g;->f:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v32, v0

    .line 6431
    new-instance v5, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, v32

    iget-object v6, v0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    move-object/from16 v0, v32

    iget-object v7, v0, Lcom/google/android/exoplayer2/Format;->e:Ljava/lang/String;

    move-object/from16 v0, v32

    iget-object v8, v0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    move-object/from16 v0, v32

    iget-object v9, v0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    move-object/from16 v0, v32

    iget v10, v0, Lcom/google/android/exoplayer2/Format;->b:I

    move-object/from16 v0, v32

    iget v12, v0, Lcom/google/android/exoplayer2/Format;->j:I

    move-object/from16 v0, v32

    iget v13, v0, Lcom/google/android/exoplayer2/Format;->k:I

    move-object/from16 v0, v32

    iget v14, v0, Lcom/google/android/exoplayer2/Format;->l:F

    move-object/from16 v0, v32

    iget v15, v0, Lcom/google/android/exoplayer2/Format;->m:I

    move-object/from16 v0, v32

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->n:F

    move/from16 v16, v0

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->p:[B

    move-object/from16 v17, v0

    move-object/from16 v0, v32

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->o:I

    move/from16 v18, v0

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->q:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v19, v0

    move-object/from16 v0, v32

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->r:I

    move/from16 v20, v0

    move-object/from16 v0, v32

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->s:I

    move/from16 v21, v0

    move-object/from16 v0, v32

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->t:I

    move/from16 v22, v0

    move-object/from16 v0, v32

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->u:I

    move/from16 v23, v0

    move-object/from16 v0, v32

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->v:I

    move/from16 v24, v0

    move-object/from16 v0, v32

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->x:I

    move/from16 v25, v0

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->y:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v32

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->z:I

    move/from16 v27, v0

    move-object/from16 v0, v32

    iget-wide v0, v0, Lcom/google/android/exoplayer2/Format;->w:J

    move-wide/from16 v28, v0

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v31, v0

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->d:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v32, v0

    invoke-direct/range {v5 .. v32}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 6352
    move-object/from16 v0, v40

    iget v6, v0, Lcom/google/android/exoplayer2/c/a/g;->b:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 6353
    invoke-virtual/range {v39 .. v39}, Lcom/google/android/exoplayer2/c/f;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 6354
    move-object/from16 v0, v39

    iget v0, v0, Lcom/google/android/exoplayer2/c/f;->b:I

    move/from16 v23, v0

    move-object/from16 v0, v39

    iget v0, v0, Lcom/google/android/exoplayer2/c/f;->c:I

    move/from16 v24, v0

    .line 6477
    new-instance v35, Lcom/google/android/exoplayer2/Format;

    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    iget-object v7, v5, Lcom/google/android/exoplayer2/Format;->e:Ljava/lang/String;

    iget-object v8, v5, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    iget-object v9, v5, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    iget v10, v5, Lcom/google/android/exoplayer2/Format;->b:I

    iget v11, v5, Lcom/google/android/exoplayer2/Format;->g:I

    iget v12, v5, Lcom/google/android/exoplayer2/Format;->j:I

    iget v13, v5, Lcom/google/android/exoplayer2/Format;->k:I

    iget v14, v5, Lcom/google/android/exoplayer2/Format;->l:F

    iget v15, v5, Lcom/google/android/exoplayer2/Format;->m:I

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->n:F

    move/from16 v16, v0

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->p:[B

    move-object/from16 v17, v0

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->o:I

    move/from16 v18, v0

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->q:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v19, v0

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->r:I

    move/from16 v20, v0

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->s:I

    move/from16 v21, v0

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->t:I

    move/from16 v22, v0

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->x:I

    move/from16 v25, v0

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->y:Ljava/lang/String;

    move-object/from16 v26, v0

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->z:I

    move/from16 v27, v0

    iget-wide v0, v5, Lcom/google/android/exoplayer2/Format;->w:J

    move-wide/from16 v28, v0

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v31, v0

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->d:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v32, v0

    move-object/from16 v5, v35

    invoke-direct/range {v5 .. v32}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    move-object/from16 v31, v35

    .line 6357
    :goto_3
    if-eqz v33, :cond_8

    .line 6493
    new-instance v5, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, v31

    iget-object v6, v0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    move-object/from16 v0, v31

    iget-object v7, v0, Lcom/google/android/exoplayer2/Format;->e:Ljava/lang/String;

    move-object/from16 v0, v31

    iget-object v8, v0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    move-object/from16 v0, v31

    iget-object v9, v0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    move-object/from16 v0, v31

    iget v10, v0, Lcom/google/android/exoplayer2/Format;->b:I

    move-object/from16 v0, v31

    iget v11, v0, Lcom/google/android/exoplayer2/Format;->g:I

    move-object/from16 v0, v31

    iget v12, v0, Lcom/google/android/exoplayer2/Format;->j:I

    move-object/from16 v0, v31

    iget v13, v0, Lcom/google/android/exoplayer2/Format;->k:I

    move-object/from16 v0, v31

    iget v14, v0, Lcom/google/android/exoplayer2/Format;->l:F

    move-object/from16 v0, v31

    iget v15, v0, Lcom/google/android/exoplayer2/Format;->m:I

    move-object/from16 v0, v31

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->n:F

    move/from16 v16, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->p:[B

    move-object/from16 v17, v0

    move-object/from16 v0, v31

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->o:I

    move/from16 v18, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->q:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v19, v0

    move-object/from16 v0, v31

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->r:I

    move/from16 v20, v0

    move-object/from16 v0, v31

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->s:I

    move/from16 v21, v0

    move-object/from16 v0, v31

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->t:I

    move/from16 v22, v0

    move-object/from16 v0, v31

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->u:I

    move/from16 v23, v0

    move-object/from16 v0, v31

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->v:I

    move/from16 v24, v0

    move-object/from16 v0, v31

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->x:I

    move/from16 v25, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->y:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v31

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->z:I

    move/from16 v27, v0

    move-object/from16 v0, v31

    iget-wide v0, v0, Lcom/google/android/exoplayer2/Format;->w:J

    move-wide/from16 v28, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v31, v0

    move-object/from16 v32, v33

    invoke-direct/range {v5 .. v32}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 6361
    :cond_2
    :goto_4
    move-object/from16 v0, v41

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/a/e$a;->c:Lcom/google/android/exoplayer2/c/i;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/c/i;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 6363
    move-object/from16 v0, v40

    iget-wide v6, v0, Lcom/google/android/exoplayer2/c/a/g;->e:J

    move-wide/from16 v0, v36

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v36

    .line 6364
    move-object/from16 v0, v38

    move-object/from16 v1, v41

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-wide/from16 v6, v36

    .line 6327
    add-int/lit8 v5, v34, 0x1

    move/from16 v34, v5

    move-wide/from16 v36, v6

    goto/16 :goto_2

    .line 6371
    :cond_4
    move-wide/from16 v0, v36

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/exoplayer2/c/a/e;->p:J

    .line 6372
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/exoplayer2/c/a/e$a;

    move-object/from16 v0, v38

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/exoplayer2/c/a/e$a;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/a/e;->o:[Lcom/google/android/exoplayer2/c/a/e$a;

    .line 6373
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/a/e;->n:Lcom/google/android/exoplayer2/c/d;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/c/d;->a()V

    .line 6374
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/a/e;->n:Lcom/google/android/exoplayer2/c/d;

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/c/d;->a(Lcom/google/android/exoplayer2/c/h;)V

    .line 277
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/a/e;->f:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->clear()V

    .line 278
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/a/e;->g:I

    goto/16 :goto_0

    .line 279
    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/a/e;->f:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 280
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/a/e;->f:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/c/a/a$a;

    .line 7207
    iget-object v5, v5, Lcom/google/android/exoplayer2/c/a/a$a;->aS:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 283
    :cond_6
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/a/e;->g:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    .line 284
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/a/e;->b()V

    .line 286
    :cond_7
    return-void

    :cond_8
    move-object/from16 v5, v31

    goto :goto_4

    :cond_9
    move-object/from16 v31, v5

    goto/16 :goto_3

    :cond_a
    move-object/from16 v33, v5

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/c;Lcom/google/android/exoplayer2/c/g;)I
    .locals 16

    .prologue
    .line 140
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/a/e;->g:I

    packed-switch v2, :pswitch_data_0

    .line 154
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 2197
    :pswitch_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/a/e;->j:I

    if-nez v2, :cond_2

    .line 2199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/e;->e:Lcom/google/android/exoplayer2/i/h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/h;->a:[B

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/c/c;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2200
    const/4 v2, 0x0

    .line 142
    :goto_0
    if-nez v2, :cond_0

    .line 143
    const/4 v2, -0x1

    .line 5413
    :goto_1
    return v2

    .line 2202
    :cond_1
    const/16 v2, 0x8

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/c/a/e;->j:I

    .line 2203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/e;->e:Lcom/google/android/exoplayer2/i/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 2204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/e;->e:Lcom/google/android/exoplayer2/i/h;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/h;->e()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/a/e;->i:J

    .line 2205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/e;->e:Lcom/google/android/exoplayer2/i/h;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/c/a/e;->h:I

    .line 2208
    :cond_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/a/e;->i:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 2211
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/e;->e:Lcom/google/android/exoplayer2/i/h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/h;->a:[B

    const/16 v3, 0x8

    const/16 v4, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/c/c;->b([BII)V

    .line 2212
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/a/e;->j:I

    add-int/lit8 v2, v2, 0x8

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/c/a/e;->j:I

    .line 2213
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/e;->e:Lcom/google/android/exoplayer2/i/h;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/h;->j()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/a/e;->i:J

    .line 2216
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/a/e;->h:I

    .line 2516
    sget v3, Lcom/google/android/exoplayer2/c/a/a;->B:I

    if-eq v2, v3, :cond_4

    sget v3, Lcom/google/android/exoplayer2/c/a/a;->D:I

    if-eq v2, v3, :cond_4

    sget v3, Lcom/google/android/exoplayer2/c/a/a;->E:I

    if-eq v2, v3, :cond_4

    sget v3, Lcom/google/android/exoplayer2/c/a/a;->F:I

    if-eq v2, v3, :cond_4

    sget v3, Lcom/google/android/exoplayer2/c/a/a;->G:I

    if-eq v2, v3, :cond_4

    sget v3, Lcom/google/android/exoplayer2/c/a/a;->P:I

    if-ne v2, v3, :cond_5

    :cond_4
    const/4 v2, 0x1

    .line 2216
    :goto_2
    if-eqz v2, :cond_7

    .line 2217
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/c;->b()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/a/e;->i:J

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/a/e;->j:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 2218
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/a/e;->f:Ljava/util/Stack;

    new-instance v5, Lcom/google/android/exoplayer2/c/a/a$a;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/c/a/e;->h:I

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/exoplayer2/c/a/a$a;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 2219
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/a/e;->i:J

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/c/a/e;->j:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    .line 2220
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/c/a/e;->b(J)V

    .line 2238
    :goto_3
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2516
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 2223
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/a/e;->b()V

    goto :goto_3

    .line 2225
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/a/e;->h:I

    .line 3504
    sget v3, Lcom/google/android/exoplayer2/c/a/a;->R:I

    if-eq v2, v3, :cond_8

    sget v3, Lcom/google/android/exoplayer2/c/a/a;->C:I

    if-eq v2, v3, :cond_8

    sget v3, Lcom/google/android/exoplayer2/c/a/a;->S:I

    if-eq v2, v3, :cond_8

    sget v3, Lcom/google/android/exoplayer2/c/a/a;->T:I

    if-eq v2, v3, :cond_8

    sget v3, Lcom/google/android/exoplayer2/c/a/a;->am:I

    if-eq v2, v3, :cond_8

    sget v3, Lcom/google/android/exoplayer2/c/a/a;->an:I

    if-eq v2, v3, :cond_8

    sget v3, Lcom/google/android/exoplayer2/c/a/a;->ao:I

    if-eq v2, v3, :cond_8

    sget v3, Lcom/google/android/exoplayer2/c/a/a;->Q:I

    if-eq v2, v3, :cond_8

    sget v3, Lcom/google/android/exoplayer2/c/a/a;->ap:I

    if-eq v2, v3, :cond_8

    sget v3, Lcom/google/android/exoplayer2/c/a/a;->aq:I

    if-eq v2, v3, :cond_8

    sget v3, Lcom/google/android/exoplayer2/c/a/a;->ar:I

    if-eq v2, v3, :cond_8

    sget v3, Lcom/google/android/exoplayer2/c/a/a;->as:I

    if-eq v2, v3, :cond_8

    sget v3, Lcom/google/android/exoplayer2/c/a/a;->at:I

    if-eq v2, v3, :cond_8

    sget v3, Lcom/google/android/exoplayer2/c/a/a;->O:I

    if-eq v2, v3, :cond_8

    sget v3, Lcom/google/android/exoplayer2/c/a/a;->a:I

    if-eq v2, v3, :cond_8

    sget v3, Lcom/google/android/exoplayer2/c/a/a;->aA:I

    if-ne v2, v3, :cond_9

    :cond_8
    const/4 v2, 0x1

    .line 2225
    :goto_4
    if-eqz v2, :cond_c

    .line 2228
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/a/e;->j:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_a

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, La/a/a/a/a/a$d;->b(Z)V

    .line 2229
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/a/e;->i:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-gtz v2, :cond_b

    const/4 v2, 0x1

    :goto_6
    invoke-static {v2}, La/a/a/a/a/a$d;->b(Z)V

    .line 2230
    new-instance v2, Lcom/google/android/exoplayer2/i/h;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/a/e;->i:J

    long-to-int v3, v4

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/i/h;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/c/a/e;->k:Lcom/google/android/exoplayer2/i/h;

    .line 2231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/e;->e:Lcom/google/android/exoplayer2/i/h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/h;->a:[B

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/a/e;->k:Lcom/google/android/exoplayer2/i/h;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/h;->a:[B

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2232
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/c/a/e;->g:I

    goto/16 :goto_3

    .line 3504
    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    .line 2228
    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    .line 2229
    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    .line 2234
    :cond_c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/c/a/e;->k:Lcom/google/android/exoplayer2/i/h;

    .line 2235
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/c/a/e;->g:I

    goto/16 :goto_3

    .line 4248
    :pswitch_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/a/e;->i:J

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/a/e;->j:I

    int-to-long v4, v4

    sub-long v4, v2, v4

    .line 4249
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/c;->b()J

    move-result-wide v2

    add-long v6, v2, v4

    .line 4250
    const/4 v3, 0x0

    .line 4251
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/e;->k:Lcom/google/android/exoplayer2/i/h;

    if-eqz v2, :cond_11

    .line 4252
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/e;->k:Lcom/google/android/exoplayer2/i/h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/h;->a:[B

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/c/a/e;->j:I

    long-to-int v4, v4

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v8, v4}, Lcom/google/android/exoplayer2/c/c;->b([BII)V

    .line 4253
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/a/e;->h:I

    sget v4, Lcom/google/android/exoplayer2/c/a/a;->a:I

    if-ne v2, v4, :cond_10

    .line 4254
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/e;->k:Lcom/google/android/exoplayer2/i/h;

    .line 4295
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 4296
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v4

    .line 4297
    sget v5, Lcom/google/android/exoplayer2/c/a/e;->b:I

    if-ne v4, v5, :cond_d

    .line 4298
    const/4 v2, 0x1

    .line 4254
    :goto_7
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/c/a/e;->q:Z

    move v2, v3

    .line 4267
    :goto_8
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/google/android/exoplayer2/c/a/e;->b(J)V

    .line 4268
    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/a/e;->g:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_13

    const/4 v2, 0x1

    .line 147
    :goto_9
    if-eqz v2, :cond_0

    .line 148
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 4300
    :cond_d
    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 4301
    :cond_e
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/h;->a()I

    move-result v4

    if-lez v4, :cond_f

    .line 4302
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/h;->f()I

    move-result v4

    sget v5, Lcom/google/android/exoplayer2/c/a/e;->b:I

    if-ne v4, v5, :cond_e

    .line 4303
    const/4 v2, 0x1

    goto :goto_7

    .line 4306
    :cond_f
    const/4 v2, 0x0

    goto :goto_7

    .line 4255
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/e;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    .line 4256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/e;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/c/a/a$a;

    new-instance v4, Lcom/google/android/exoplayer2/c/a/a$b;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/c/a/e;->h:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/a/e;->k:Lcom/google/android/exoplayer2/i/h;

    invoke-direct {v4, v5, v8}, Lcom/google/android/exoplayer2/c/a/a$b;-><init>(ILcom/google/android/exoplayer2/i/h;)V

    .line 5198
    iget-object v2, v2, Lcom/google/android/exoplayer2/c/a/a$a;->aR:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 4256
    goto :goto_8

    .line 4260
    :cond_11
    const-wide/32 v8, 0x40000

    cmp-long v2, v4, v8

    if-gez v2, :cond_12

    .line 4261
    long-to-int v2, v4

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/c/c;->a(I)V

    move v2, v3

    goto :goto_8

    .line 4263
    :cond_12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/c;->b()J

    move-result-wide v2

    add-long/2addr v2, v4

    move-object/from16 v0, p2

    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/g;->a:J

    .line 4264
    const/4 v2, 0x1

    goto :goto_8

    .line 4268
    :cond_13
    const/4 v2, 0x0

    goto :goto_9

    .line 5466
    :pswitch_2
    const/4 v5, -0x1

    .line 5467
    const-wide v2, 0x7fffffffffffffffL

    .line 5468
    const/4 v4, 0x0

    :goto_a
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/a/e;->o:[Lcom/google/android/exoplayer2/c/a/e$a;

    array-length v6, v6

    if-ge v4, v6, :cond_15

    .line 5469
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/a/e;->o:[Lcom/google/android/exoplayer2/c/a/e$a;

    aget-object v6, v6, v4

    .line 5470
    iget v7, v6, Lcom/google/android/exoplayer2/c/a/e$a;->d:I

    .line 5471
    iget-object v8, v6, Lcom/google/android/exoplayer2/c/a/e$a;->b:Lcom/google/android/exoplayer2/c/a/i;

    iget v8, v8, Lcom/google/android/exoplayer2/c/a/i;->a:I

    if-eq v7, v8, :cond_14

    .line 5475
    iget-object v6, v6, Lcom/google/android/exoplayer2/c/a/e$a;->b:Lcom/google/android/exoplayer2/c/a/i;

    iget-object v6, v6, Lcom/google/android/exoplayer2/c/a/i;->b:[J

    aget-wide v6, v6, v7

    .line 5476
    cmp-long v8, v6, v2

    if-gez v8, :cond_14

    move-wide v2, v6

    move v5, v4

    .line 5468
    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 5396
    :cond_15
    const/4 v2, -0x1

    if-ne v5, v2, :cond_16

    .line 5397
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 5399
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/e;->o:[Lcom/google/android/exoplayer2/c/a/e$a;

    aget-object v9, v2, v5

    .line 5400
    iget-object v10, v9, Lcom/google/android/exoplayer2/c/a/e$a;->c:Lcom/google/android/exoplayer2/c/i;

    .line 5401
    iget v5, v9, Lcom/google/android/exoplayer2/c/a/e$a;->d:I

    .line 5402
    iget-object v2, v9, Lcom/google/android/exoplayer2/c/a/e$a;->b:Lcom/google/android/exoplayer2/c/a/i;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/a/i;->b:[J

    aget-wide v2, v2, v5

    .line 5403
    iget-object v4, v9, Lcom/google/android/exoplayer2/c/a/e$a;->b:Lcom/google/android/exoplayer2/c/a/i;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/a/i;->c:[I

    aget v4, v4, v5

    .line 5404
    iget-object v6, v9, Lcom/google/android/exoplayer2/c/a/e$a;->a:Lcom/google/android/exoplayer2/c/a/g;

    iget v6, v6, Lcom/google/android/exoplayer2/c/a/g;->g:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_17

    .line 5407
    const-wide/16 v6, 0x8

    add-long/2addr v2, v6

    .line 5408
    add-int/lit8 v4, v4, -0x8

    .line 5410
    :cond_17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/c;->b()J

    move-result-wide v6

    sub-long v6, v2, v6

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/c/a/e;->l:I

    int-to-long v12, v8

    add-long/2addr v6, v12

    .line 5411
    const-wide/16 v12, 0x0

    cmp-long v8, v6, v12

    if-ltz v8, :cond_18

    const-wide/32 v12, 0x40000

    cmp-long v8, v6, v12

    if-ltz v8, :cond_19

    .line 5412
    :cond_18
    move-object/from16 v0, p2

    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/g;->a:J

    .line 5413
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 5415
    :cond_19
    long-to-int v2, v6

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/c/c;->a(I)V

    .line 5416
    iget-object v2, v9, Lcom/google/android/exoplayer2/c/a/e$a;->a:Lcom/google/android/exoplayer2/c/a/g;

    iget v2, v2, Lcom/google/android/exoplayer2/c/a/g;->j:I

    if-eqz v2, :cond_1f

    .line 5419
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/e;->d:Lcom/google/android/exoplayer2/i/h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/h;->a:[B

    .line 5420
    const/4 v3, 0x0

    const/4 v6, 0x0

    aput-byte v6, v2, v3

    .line 5421
    const/4 v3, 0x1

    const/4 v6, 0x0

    aput-byte v6, v2, v3

    .line 5422
    const/4 v3, 0x2

    const/4 v6, 0x0

    aput-byte v6, v2, v3

    .line 5423
    iget-object v2, v9, Lcom/google/android/exoplayer2/c/a/e$a;->a:Lcom/google/android/exoplayer2/c/a/g;

    iget v3, v2, Lcom/google/android/exoplayer2/c/a/g;->j:I

    .line 5424
    iget-object v2, v9, Lcom/google/android/exoplayer2/c/a/e$a;->a:Lcom/google/android/exoplayer2/c/a/g;

    iget v2, v2, Lcom/google/android/exoplayer2/c/a/g;->j:I

    rsub-int/lit8 v6, v2, 0x4

    .line 5428
    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/a/e;->l:I

    if-ge v2, v4, :cond_1c

    .line 5429
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/a/e;->m:I

    if-nez v2, :cond_1b

    .line 5431
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/e;->d:Lcom/google/android/exoplayer2/i/h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/h;->a:[B

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v6, v3}, Lcom/google/android/exoplayer2/c/c;->b([BII)V

    .line 5432
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/e;->d:Lcom/google/android/exoplayer2/i/h;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 5433
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/e;->d:Lcom/google/android/exoplayer2/i/h;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/h;->i()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/c/a/e;->m:I

    .line 5435
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/e;->c:Lcom/google/android/exoplayer2/i/h;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/i/h;->c(I)V

    .line 5436
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/c/a/e;->c:Lcom/google/android/exoplayer2/i/h;

    const/4 v2, 0x4

    .line 5531
    :goto_c
    if-lez v2, :cond_1a

    .line 5532
    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/c/i;->a(I)I

    move-result v8

    .line 5533
    iget-object v11, v10, Lcom/google/android/exoplayer2/c/i;->h:Lcom/google/android/exoplayer2/e/g;

    iget-object v11, v11, Lcom/google/android/exoplayer2/e/g;->d:Lcom/google/android/exoplayer2/h/a;

    iget-object v11, v11, Lcom/google/android/exoplayer2/h/a;->a:[B

    iget-object v12, v10, Lcom/google/android/exoplayer2/c/i;->h:Lcom/google/android/exoplayer2/e/g;

    iget-wide v14, v10, Lcom/google/android/exoplayer2/c/i;->m:J

    .line 5534
    invoke-virtual {v12, v14, v15}, Lcom/google/android/exoplayer2/e/g;->a(J)I

    move-result v12

    .line 5533
    invoke-virtual {v7, v11, v12, v8}, Lcom/google/android/exoplayer2/i/h;->a([BII)V

    .line 5535
    sub-int/2addr v2, v8

    .line 5536
    invoke-virtual {v10, v8}, Lcom/google/android/exoplayer2/c/i;->b(I)V

    goto :goto_c

    .line 5437
    :cond_1a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/a/e;->l:I

    add-int/lit8 v2, v2, 0x4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/c/a/e;->l:I

    .line 5438
    add-int/2addr v4, v6

    goto :goto_b

    .line 5441
    :cond_1b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/a/e;->m:I

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v2}, Lcom/google/android/exoplayer2/c/i;->a(Lcom/google/android/exoplayer2/c/c;I)I

    move-result v2

    .line 5442
    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/exoplayer2/c/a/e;->l:I

    add-int/2addr v7, v2

    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/android/exoplayer2/c/a/e;->l:I

    .line 5443
    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/exoplayer2/c/a/e;->m:I

    sub-int v2, v7, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/c/a/e;->m:I

    goto :goto_b

    :cond_1c
    move v8, v4

    .line 5453
    :goto_d
    iget-object v2, v9, Lcom/google/android/exoplayer2/c/a/e$a;->b:Lcom/google/android/exoplayer2/c/a/i;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/a/i;->e:[J

    aget-wide v2, v2, v5

    iget-object v4, v9, Lcom/google/android/exoplayer2/c/a/e$a;->b:Lcom/google/android/exoplayer2/c/a/i;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/a/i;->f:[I

    aget v5, v4, v5

    .line 5543
    iget-boolean v4, v10, Lcom/google/android/exoplayer2/c/i;->j:Z

    if-eqz v4, :cond_1d

    .line 5544
    iget-object v4, v10, Lcom/google/android/exoplayer2/c/i;->k:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/c/i;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 5546
    :cond_1d
    iget-boolean v4, v10, Lcom/google/android/exoplayer2/c/i;->n:Z

    if-eqz v4, :cond_21

    .line 5547
    and-int/lit8 v4, v5, 0x1

    if-eqz v4, :cond_1e

    iget-object v4, v10, Lcom/google/android/exoplayer2/c/i;->c:Lcom/google/android/exoplayer2/e/f;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer2/e/f;->a(J)Z

    move-result v4

    if-nez v4, :cond_20

    .line 5455
    :cond_1e
    :goto_e
    iget v2, v9, Lcom/google/android/exoplayer2/c/a/e$a;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v9, Lcom/google/android/exoplayer2/c/a/e$a;->d:I

    .line 5456
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/c/a/e;->l:I

    .line 5457
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/c/a/e;->m:I

    .line 5458
    const/4 v2, 0x0

    .line 152
    goto/16 :goto_1

    .line 5447
    :cond_1f
    :goto_f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/a/e;->l:I

    if-ge v2, v4, :cond_22

    .line 5448
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/a/e;->l:I

    sub-int v2, v4, v2

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v2}, Lcom/google/android/exoplayer2/c/i;->a(Lcom/google/android/exoplayer2/c/c;I)I

    move-result v2

    .line 5449
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/c/a/e;->l:I

    add-int/2addr v3, v2

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/exoplayer2/c/a/e;->l:I

    .line 5450
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/c/a/e;->m:I

    sub-int v2, v3, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/c/a/e;->m:I

    goto :goto_f

    .line 5550
    :cond_20
    const/4 v4, 0x0

    iput-boolean v4, v10, Lcom/google/android/exoplayer2/c/i;->n:Z

    .line 5552
    :cond_21
    iget-wide v6, v10, Lcom/google/android/exoplayer2/c/i;->l:J

    add-long v3, v2, v6

    .line 5553
    iget-wide v6, v10, Lcom/google/android/exoplayer2/c/i;->m:J

    int-to-long v12, v8

    sub-long/2addr v6, v12

    .line 5554
    iget-object v2, v10, Lcom/google/android/exoplayer2/c/i;->c:Lcom/google/android/exoplayer2/e/f;

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/e/f;->a(JIJI)V

    goto :goto_e

    :cond_22
    move v8, v4

    goto :goto_d

    :cond_23
    move v2, v3

    goto/16 :goto_8

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a()J
    .locals 2

    .prologue
    .line 168
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/a/e;->p:J

    return-wide v0
.end method

.method public final a(J)J
    .locals 9

    .prologue
    .line 173
    const-wide v2, 0x7fffffffffffffffL

    .line 174
    iget-object v5, p0, Lcom/google/android/exoplayer2/c/a/e;->o:[Lcom/google/android/exoplayer2/c/a/e$a;

    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v0, v5, v4

    .line 175
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/a/e$a;->b:Lcom/google/android/exoplayer2/c/a/i;

    .line 176
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/c/a/i;->a(J)I

    move-result v0

    .line 177
    const/4 v7, -0x1

    if-ne v0, v7, :cond_0

    .line 179
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/c/a/i;->b(J)I

    move-result v0

    .line 181
    :cond_0
    iget-object v1, v1, Lcom/google/android/exoplayer2/c/a/i;->b:[J

    aget-wide v0, v1, v0

    .line 182
    cmp-long v7, v0, v2

    if-gez v7, :cond_2

    .line 174
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_0

    .line 186
    :cond_1
    return-wide v2

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method public final a(JJ)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 120
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/e;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 121
    iput v0, p0, Lcom/google/android/exoplayer2/c/a/e;->j:I

    .line 122
    iput v0, p0, Lcom/google/android/exoplayer2/c/a/e;->l:I

    .line 123
    iput v0, p0, Lcom/google/android/exoplayer2/c/a/e;->m:I

    .line 124
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-nez v1, :cond_1

    .line 125
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/a/e;->b()V

    .line 129
    :cond_0
    return-void

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/e;->o:[Lcom/google/android/exoplayer2/c/a/e$a;

    if-eqz v1, :cond_0

    .line 1489
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/a/e;->o:[Lcom/google/android/exoplayer2/c/a/e$a;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1490
    iget-object v5, v4, Lcom/google/android/exoplayer2/c/a/e$a;->b:Lcom/google/android/exoplayer2/c/a/i;

    .line 1491
    invoke-virtual {v5, p3, p4}, Lcom/google/android/exoplayer2/c/a/i;->a(J)I

    move-result v0

    .line 1492
    const/4 v6, -0x1

    if-ne v0, v6, :cond_2

    .line 1494
    invoke-virtual {v5, p3, p4}, Lcom/google/android/exoplayer2/c/a/i;->b(J)I

    move-result v0

    .line 1496
    :cond_2
    iput v0, v4, Lcom/google/android/exoplayer2/c/a/e$a;->d:I

    .line 1489
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/c/d;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/a/e;->n:Lcom/google/android/exoplayer2/c/d;

    .line 116
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/c/c;)Z
    .locals 1

    .prologue
    .line 110
    invoke-static {p1}, Lcom/google/android/exoplayer2/c/a/f;->a(Lcom/google/android/exoplayer2/c/c;)Z

    move-result v0

    return v0
.end method
