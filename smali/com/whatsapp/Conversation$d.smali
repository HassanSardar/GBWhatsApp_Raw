.class final Lcom/whatsapp/Conversation$d;
.super Landroid/widget/CursorAdapter;
.source "Conversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/Conversation;

.field private b:Lcom/whatsapp/protocol/j;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 5025
    iput-object p1, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    .line 5026
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 5028
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 5130
    invoke-virtual {p0}, Lcom/whatsapp/Conversation$d;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->af(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->ab(Lcom/whatsapp/Conversation;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lcom/whatsapp/Conversation$d;)I
    .locals 1

    .prologue
    .line 5016
    invoke-direct {p0}, Lcom/whatsapp/Conversation$d;->a()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/whatsapp/Conversation$d;I)I
    .locals 5

    .prologue
    .line 5016
    .line 7300
    invoke-virtual {p0, p1}, Lcom/whatsapp/Conversation$d;->a(I)Lcom/whatsapp/protocol/j;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 7301
    add-int/lit8 v1, p1, -0x1

    move v4, v1

    move-object v1, v0

    move v0, v4

    :goto_0
    if-ltz v0, :cond_1

    .line 7302
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation$d;->a(I)Lcom/whatsapp/protocol/j;

    move-result-object v2

    .line 7303
    if-eqz v2, :cond_0

    add-int/lit8 v3, v0, 0x1

    .line 7304
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/whatsapp/Conversation$d;->a(Lcom/whatsapp/protocol/j;ILcom/whatsapp/protocol/j;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7305
    invoke-direct {p0, v2}, Lcom/whatsapp/Conversation$d;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7306
    :cond_0
    add-int/lit8 p1, v0, 0x1

    :cond_1
    return p1

    .line 7301
    :cond_2
    add-int/lit8 v0, v0, -0x1

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/Conversation$d;Lcom/whatsapp/protocol/j;I)I
    .locals 1

    .prologue
    .line 5016
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/Conversation$d;->a(Lcom/whatsapp/protocol/j;I)I

    move-result v0

    return v0
.end method

.method private a(Lcom/whatsapp/protocol/j;I)I
    .locals 10

    .prologue
    const/16 v9, 0x66

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 5315
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation$d;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    .line 5348
    :goto_0
    return v0

    .line 5320
    :cond_0
    add-int/lit8 v0, p2, -0x1

    move v6, v1

    move-object v2, p1

    :goto_1
    if-ltz v0, :cond_1

    if-ge v6, v5, :cond_1

    .line 5321
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation$d;->a(I)Lcom/whatsapp/protocol/j;

    move-result-object v7

    .line 5322
    if-eqz v7, :cond_1

    add-int/lit8 v8, v0, 0x1

    .line 5323
    invoke-direct {p0, v7, v0, v2, v8}, Lcom/whatsapp/Conversation$d;->a(Lcom/whatsapp/protocol/j;ILcom/whatsapp/protocol/j;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5324
    invoke-direct {p0, v7}, Lcom/whatsapp/Conversation$d;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5328
    add-int/lit8 v2, v6, 0x1

    .line 5320
    add-int/lit8 v0, v0, -0x1

    move v6, v2

    move-object v2, v7

    goto :goto_1

    .line 5333
    :cond_1
    add-int/lit8 v0, p2, 0x1

    :goto_2
    invoke-virtual {p0}, Lcom/whatsapp/Conversation$d;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    if-ge v1, v9, :cond_2

    .line 5334
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation$d;->a(I)Lcom/whatsapp/protocol/j;

    move-result-object v2

    .line 5335
    if-eqz v2, :cond_2

    add-int/lit8 v7, v0, -0x1

    .line 5336
    invoke-direct {p0, v2, v0, p1, v7}, Lcom/whatsapp/Conversation$d;->a(Lcom/whatsapp/protocol/j;ILcom/whatsapp/protocol/j;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 5337
    invoke-direct {p0, v2}, Lcom/whatsapp/Conversation$d;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 5341
    add-int/lit8 v1, v1, 0x1

    .line 5333
    add-int/lit8 v0, v0, 0x1

    move-object p1, v2

    goto :goto_2

    .line 5343
    :cond_2
    add-int/lit8 v0, v6, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x4

    if-lt v0, v2, :cond_3

    if-lt v1, v9, :cond_4

    :cond_3
    move v0, v3

    .line 5344
    goto :goto_0

    .line 5345
    :cond_4
    const/16 v0, 0x65

    if-ne v1, v0, :cond_5

    move v0, v4

    .line 5346
    goto :goto_0

    .line 5348
    :cond_5
    if-nez v6, :cond_6

    move v0, v4

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    move v0, v5

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private a(Lcom/whatsapp/protocol/j;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 5368
    iget-wide v2, p1, Lcom/whatsapp/protocol/j;->P:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    iget-wide v2, p1, Lcom/whatsapp/protocol/j;->P:J

    iget-object v1, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    .line 5369
    invoke-static {v1}, Lcom/whatsapp/Conversation;->bp(Lcom/whatsapp/Conversation;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    iget-byte v1, p1, Lcom/whatsapp/protocol/j;->r:B

    if-eq v1, v0, :cond_0

    iget-byte v1, p1, Lcom/whatsapp/protocol/j;->r:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    .line 5371
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 5368
    goto :goto_0
.end method

.method private a(Lcom/whatsapp/protocol/j;ILcom/whatsapp/protocol/j;I)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5361
    iget-wide v4, p1, Lcom/whatsapp/protocol/j;->m:J

    iget-wide v6, p3, Lcom/whatsapp/protocol/j;->m:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x94ed0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_4

    iget-wide v4, p1, Lcom/whatsapp/protocol/j;->m:J

    iget-wide v6, p3, Lcom/whatsapp/protocol/j;->m:J

    .line 5362
    invoke-static {v4, v5, v6, v7}, Lcom/whatsapp/util/k;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5363
    invoke-direct {p0}, Lcom/whatsapp/Conversation$d;->a()I

    move-result v0

    if-ge p2, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/Conversation$d;->a()I

    move-result v3

    if-ge p4, v3, :cond_2

    move v3, v1

    :goto_1
    if-ne v0, v3, :cond_4

    .line 6354
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    iget-object v3, p3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/j$b;->b:Z

    if-ne v0, v3, :cond_3

    .line 6357
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    iget-object v3, p3, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v1

    .line 5364
    :goto_2
    if-eqz v0, :cond_4

    :goto_3
    return v1

    :cond_1
    move v0, v2

    .line 5363
    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v0, v2

    .line 6357
    goto :goto_2

    :cond_4
    move v1, v2

    .line 5361
    goto :goto_3
.end method


# virtual methods
.method public final a(I)Lcom/whatsapp/protocol/j;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5054
    .line 5056
    iget-object v0, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ab(Lcom/whatsapp/Conversation;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/Conversation$d;->a()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 5057
    iget-object v0, p0, Lcom/whatsapp/Conversation$d;->b:Lcom/whatsapp/protocol/j;

    if-nez v0, :cond_0

    .line 5058
    new-instance v0, Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->bg(Lcom/whatsapp/Conversation;)Lcom/whatsapp/protocol/m;

    move-result-object v1

    .line 6030
    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/m;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/j$b;

    move-result-object v1

    .line 5058
    const-string/jumbo v2, "dummy msg!"

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j$b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation$d;->b:Lcom/whatsapp/protocol/j;

    .line 5060
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation$d;->b:Lcom/whatsapp/protocol/j;

    .line 5097
    :cond_1
    :goto_0
    return-object v0

    .line 5062
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/Conversation$d;->a()I

    move-result v0

    if-le p1, v0, :cond_5

    add-int/lit8 v0, p1, -0x1

    move v1, v0

    .line 5063
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/Conversation$d;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 5064
    if-ge v1, v3, :cond_6

    .line 5067
    iget-object v0, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aD(Lcom/whatsapp/Conversation;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 5068
    if-nez v0, :cond_1

    .line 5069
    invoke-virtual {p0}, Lcom/whatsapp/Conversation$d;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    .line 5070
    invoke-virtual {p0}, Lcom/whatsapp/Conversation$d;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    add-int/lit8 v4, v3, -0x1

    sub-int/2addr v4, v1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 5071
    invoke-virtual {p0}, Lcom/whatsapp/Conversation$d;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    .line 5074
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aA(Lcom/whatsapp/Conversation;)Lcom/whatsapp/data/ah;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/Conversation$d;->getCursor()Landroid/database/Cursor;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-static {v6}, Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/Conversation;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/whatsapp/data/ah;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/j;
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 5081
    if-ge v4, v2, :cond_4

    iget v2, p0, Lcom/whatsapp/Conversation$d;->c:I

    if-le v4, v2, :cond_3

    iget v2, p0, Lcom/whatsapp/Conversation$d;->c:I

    add-int/lit8 v2, v2, 0x32

    if-le v4, v2, :cond_4

    .line 5084
    :cond_3
    const/4 v2, 0x0

    add-int/lit8 v3, v4, -0x32

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/Conversation$d;->c:I

    .line 5085
    invoke-virtual {p0}, Lcom/whatsapp/Conversation$d;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    iget v3, p0, Lcom/whatsapp/Conversation$d;->c:I

    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 5089
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->aD(Lcom/whatsapp/Conversation;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    move v1, p1

    .line 5062
    goto :goto_1

    .line 5075
    :catch_0
    move-exception v0

    .line 5076
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "conversation/cursor-out-of-bounds cursorCount:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " dataPosition:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " viewPosition:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " appended:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    .line 5077
    invoke-static {v3}, Lcom/whatsapp/Conversation;->af(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " unseenRowCount:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->ab(Lcom/whatsapp/Conversation;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " old_pos:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " new_pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cursor-count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/Conversation$d;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5076
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 5078
    throw v0

    .line 5092
    :cond_6
    sub-int v0, v1, v3

    .line 5093
    if-ltz v0, :cond_7

    iget-object v4, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-static {v4}, Lcom/whatsapp/Conversation;->af(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 5094
    iget-object v0, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->af(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 5032
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "should not be called, getView is defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5122
    iget-object v1, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->bh(Lcom/whatsapp/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/Conversation$d;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5126
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/Conversation$d;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->af(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->ab(Lcom/whatsapp/Conversation;)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5016
    invoke-virtual {p0, p1}, Lcom/whatsapp/Conversation$d;->a(I)Lcom/whatsapp/protocol/j;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 5384
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 5102
    iget-object v1, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->bh(Lcom/whatsapp/Conversation;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6103
    :goto_0
    return v0

    .line 5107
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->ab(Lcom/whatsapp/Conversation;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/Conversation$d;->a()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 5108
    const/16 v0, 0x14

    goto :goto_0

    .line 5111
    :cond_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/Conversation$d;->a(I)Lcom/whatsapp/protocol/j;

    move-result-object v1

    .line 5112
    invoke-direct {p0, v1, p1}, Lcom/whatsapp/Conversation$d;->a(Lcom/whatsapp/protocol/j;I)I

    move-result v2

    .line 6100
    if-ne v2, v0, :cond_2

    .line 6101
    invoke-static {v1}, Lcom/whatsapp/jt;->a(Lcom/whatsapp/protocol/j;)I

    move-result v0

    goto :goto_0

    .line 6102
    :cond_2
    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    .line 6103
    iget-object v0, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x22

    goto :goto_0

    :cond_3
    const/16 v0, 0x23

    goto :goto_0

    .line 6105
    :cond_4
    const/16 v0, 0x24

    .line 5112
    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 5135
    invoke-direct {p0}, Lcom/whatsapp/Conversation$d;->a()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 5136
    if-eqz p2, :cond_0

    .line 5137
    :goto_0
    const v0, 0x7f1002b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5139
    iget-object v1, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->ad(Lcom/whatsapp/Conversation;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->ae(Lcom/whatsapp/Conversation;)I

    move-result v1

    if-lez v1, :cond_1

    .line 5140
    iget-object v1, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08006b

    iget-object v3, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    .line 5142
    invoke-static {v3}, Lcom/whatsapp/Conversation;->ad(Lcom/whatsapp/Conversation;)I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    .line 5143
    invoke-static {v6}, Lcom/whatsapp/Conversation;->ad(Lcom/whatsapp/Conversation;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 5140
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5144
    iget-object v2, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v2}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080032

    iget-object v4, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    .line 5146
    invoke-static {v4}, Lcom/whatsapp/Conversation;->ae(Lcom/whatsapp/Conversation;)I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    .line 5147
    invoke-static {v7}, Lcom/whatsapp/Conversation;->ae(Lcom/whatsapp/Conversation;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 5144
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5148
    iget-object v3, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    const v4, 0x7f09076a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/Conversation;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5162
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, p2}, Lcom/gb/atnfas/GB;->e(Landroid/widget/TextView;Landroid/view/View;)V

    .line 5296
    :goto_2
    return-object p2

    .line 5136
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03008b

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p3, v3}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 5149
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->ad(Lcom/whatsapp/Conversation;)I

    move-result v1

    if-lez v1, :cond_2

    .line 5150
    iget-object v1, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08006b

    iget-object v3, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    .line 5152
    invoke-static {v3}, Lcom/whatsapp/Conversation;->ad(Lcom/whatsapp/Conversation;)I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    .line 5153
    invoke-static {v6}, Lcom/whatsapp/Conversation;->ad(Lcom/whatsapp/Conversation;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 5150
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5154
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->ae(Lcom/whatsapp/Conversation;)I

    move-result v1

    if-lez v1, :cond_3

    .line 5155
    iget-object v1, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080032

    iget-object v3, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    .line 5157
    invoke-static {v3}, Lcom/whatsapp/Conversation;->ae(Lcom/whatsapp/Conversation;)I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    .line 5158
    invoke-static {v6}, Lcom/whatsapp/Conversation;->ae(Lcom/whatsapp/Conversation;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 5155
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5160
    :cond_3
    const-string/jumbo v1, ""

    goto :goto_1

    .line 5166
    :cond_4
    invoke-virtual {p0, p1}, Lcom/whatsapp/Conversation$d;->a(I)Lcom/whatsapp/protocol/j;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 5167
    iget-byte v1, v0, Lcom/whatsapp/protocol/j;->r:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5168
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "presenting call log in conversation page"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5172
    :cond_5
    invoke-direct {p0, v0, p1}, Lcom/whatsapp/Conversation$d;->a(Lcom/whatsapp/protocol/j;I)I

    move-result v7

    .line 5175
    if-eqz p2, :cond_7

    move-object v1, p2

    .line 5176
    check-cast v1, Lcom/whatsapp/ij;

    move-object v2, v1

    .line 5181
    :goto_3
    instance-of v1, v2, Lcom/whatsapp/ConversationRowAlbum;

    if-eqz v1, :cond_15

    move-object v1, v2

    .line 5182
    check-cast v1, Lcom/whatsapp/ConversationRowAlbum;

    .line 5183
    new-instance v8, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5184
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5185
    const/4 v4, 0x0

    .line 5187
    add-int/lit8 v3, p1, 0x1

    move v6, v4

    move-object v4, v0

    :goto_4
    invoke-virtual {p0}, Lcom/whatsapp/Conversation$d;->getCount()I

    move-result v5

    if-ge v3, v5, :cond_b

    .line 5188
    invoke-virtual {p0, v3}, Lcom/whatsapp/Conversation$d;->a(I)Lcom/whatsapp/protocol/j;

    move-result-object v5

    .line 5189
    if-eqz v5, :cond_b

    add-int/lit8 v9, v3, -0x1

    .line 5190
    invoke-direct {p0, v5, v3, v4, v9}, Lcom/whatsapp/Conversation$d;->a(Lcom/whatsapp/protocol/j;ILcom/whatsapp/protocol/j;I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 5191
    invoke-direct {p0, v5}, Lcom/whatsapp/Conversation$d;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 5195
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5196
    iget-object v4, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    .line 5197
    invoke-static {v4}, Lcom/whatsapp/Conversation;->ar(Lcom/whatsapp/Conversation;)Ljava/util/HashSet;

    move-result-object v4

    iget-object v9, v5, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    .line 5198
    invoke-static {v4}, Lcom/whatsapp/Conversation;->bi(Lcom/whatsapp/Conversation;)Ljava/util/HashSet;

    move-result-object v4

    iget-object v9, v5, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    iget-object v4, v4, Lcom/whatsapp/Conversation;->X:Landroid/support/v7/view/b;

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    .line 5200
    invoke-static {v4}, Lcom/whatsapp/Conversation;->bj(Lcom/whatsapp/Conversation;)Landroid/support/v7/view/b;

    move-result-object v4

    if-nez v4, :cond_6

    iget v4, v2, Lcom/whatsapp/ij;->u:I

    iget-object v9, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    .line 5201
    invoke-static {v9}, Lcom/whatsapp/Conversation;->bk(Lcom/whatsapp/Conversation;)I

    move-result v9

    if-eq v4, v9, :cond_a

    :cond_6
    const/4 v4, 0x1

    :goto_5
    or-int/2addr v4, v6

    .line 5202
    iget-object v6, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-static {v6}, Lcom/whatsapp/Conversation;->bi(Lcom/whatsapp/Conversation;)Ljava/util/HashSet;

    move-result-object v6

    iget-object v9, v5, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 5203
    iget-object v6, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-static {v6}, Lcom/whatsapp/Conversation;->ar(Lcom/whatsapp/Conversation;)Ljava/util/HashSet;

    move-result-object v6

    iget-object v9, v5, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 5187
    add-int/lit8 v3, v3, 0x1

    move v6, v4

    move-object v4, v5

    goto :goto_4

    .line 5178
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/jt;

    iget-object v3, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    .line 6170
    const/4 v2, -0x1

    if-ne v7, v2, :cond_8

    .line 6171
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/jt;->a(Landroid/content/Context;Lcom/whatsapp/protocol/j;)Lcom/whatsapp/ij;

    move-result-object v2

    goto/16 :goto_3

    .line 6172
    :cond_8
    const/4 v1, 0x1

    if-ne v7, v1, :cond_9

    .line 6173
    new-instance v2, Lcom/whatsapp/ConversationRowAlbum;

    invoke-direct {v2, v3, v0}, Lcom/whatsapp/ConversationRowAlbum;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    goto/16 :goto_3

    .line 6175
    :cond_9
    new-instance v2, Lcom/whatsapp/jj;

    invoke-direct {v2, v3, v0}, Lcom/whatsapp/jj;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    goto/16 :goto_3

    .line 5201
    :cond_a
    const/4 v4, 0x0

    goto :goto_5

    .line 5205
    :cond_b
    invoke-virtual {v1, v8, v6}, Lcom/whatsapp/ConversationRowAlbum;->a(Ljava/util/ArrayList;Z)V

    .line 5223
    :cond_c
    :goto_6
    iget-object v1, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->bk(Lcom/whatsapp/Conversation;)I

    move-result v1

    iput v1, v2, Lcom/whatsapp/ij;->u:I

    .line 5225
    iget-object v1, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->bl(Lcom/whatsapp/Conversation;)Lcom/whatsapp/h/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/whatsapp/h/a;->a(Lcom/whatsapp/h/c;)V

    .line 5227
    iget-object v1, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->ar(Lcom/whatsapp/Conversation;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v3, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 5228
    iget-object v1, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->ar(Lcom/whatsapp/Conversation;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v3, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 5229
    iget-object v1, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->X()Z

    move-result v1

    if-nez v1, :cond_d

    .line 5230
    iget-boolean v1, v0, Lcom/whatsapp/protocol/j;->S:Z

    invoke-virtual {v2, v1}, Lcom/whatsapp/ij;->b(Z)V

    .line 5234
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->bm(Lcom/whatsapp/Conversation;)Lcom/whatsapp/protocol/j$b;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->bm(Lcom/whatsapp/Conversation;)Lcom/whatsapp/protocol/j$b;

    move-result-object v1

    iget-object v3, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v3}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 5235
    iget-object v1, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->bn(Lcom/whatsapp/Conversation;)Lcom/whatsapp/protocol/j$b;

    .line 5236
    invoke-virtual {v2}, Lcom/whatsapp/ij;->b()V

    .line 5239
    :cond_e
    iget-object v1, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->bo(Lcom/whatsapp/Conversation;)Lcom/whatsapp/protocol/j$b;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->bo(Lcom/whatsapp/Conversation;)Lcom/whatsapp/protocol/j$b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/whatsapp/ij;->b(Lcom/whatsapp/protocol/j$b;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 5240
    iget-object v1, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->bo(Lcom/whatsapp/Conversation;)Lcom/whatsapp/protocol/j$b;

    move-result-object v1

    .line 5241
    iget-object v3, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j$b;

    .line 5242
    invoke-virtual {v2}, Lcom/whatsapp/ij;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/whatsapp/Conversation$d$1;

    invoke-direct {v4, p0, v2, v1}, Lcom/whatsapp/Conversation$d$1;-><init>(Lcom/whatsapp/Conversation$d;Lcom/whatsapp/ij;Lcom/whatsapp/protocol/j$b;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5252
    :cond_f
    const/4 v3, 0x0

    .line 5253
    const/4 v1, 0x0

    .line 5254
    const/4 v4, -0x1

    if-eq v7, v4, :cond_10

    const/4 v4, 0x1

    if-ne v7, v4, :cond_25

    .line 5255
    :cond_10
    if-nez p1, :cond_1a

    .line 5256
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/whatsapp/ij;->a(Z)V

    move-object v4, v3

    move v3, v1

    .line 5270
    :goto_7
    const/4 v1, -0x1

    if-ne v7, v1, :cond_23

    .line 5271
    const/4 v1, 0x0

    .line 5272
    if-eqz v3, :cond_12

    if-eqz v4, :cond_12

    iget-object v3, v4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/j$b;->b:Z

    iget-object v5, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/j$b;->b:Z

    if-ne v3, v5, :cond_12

    iget v3, v0, Lcom/whatsapp/protocol/j;->c:I

    const/4 v5, 0x6

    if-eq v3, v5, :cond_12

    iget v3, v4, Lcom/whatsapp/protocol/j;->c:I

    const/4 v5, 0x6

    if-eq v3, v5, :cond_12

    .line 5274
    iget-object v1, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    iget-object v3, v4, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_11
    const/4 v1, 0x1

    .line 5277
    :cond_12
    :goto_8
    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, v3}, Lcom/whatsapp/Conversation$d;->a(I)Lcom/whatsapp/protocol/j;

    move-result-object v5

    .line 5278
    if-eqz v5, :cond_13

    iget-wide v6, v5, Lcom/whatsapp/protocol/j;->m:J

    iget-wide v8, v0, Lcom/whatsapp/protocol/j;->m:J

    invoke-static {v6, v7, v8, v9}, Lcom/whatsapp/util/k;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_13
    const/4 v3, 0x1

    move v4, v3

    .line 5279
    :goto_9
    const/4 v3, 0x0

    .line 5280
    if-eqz v4, :cond_24

    if-eqz v5, :cond_24

    iget-object v4, v5, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v4, v4, Lcom/whatsapp/protocol/j$b;->b:Z

    iget-object v6, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v6, v6, Lcom/whatsapp/protocol/j$b;->b:Z

    if-ne v4, v6, :cond_24

    iget v4, v0, Lcom/whatsapp/protocol/j;->c:I

    const/4 v6, 0x6

    if-eq v4, v6, :cond_24

    iget v4, v5, Lcom/whatsapp/protocol/j;->c:I

    const/4 v6, 0x6

    if-eq v4, v6, :cond_24

    .line 5282
    iget-object v3, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v3, :cond_14

    iget-object v3, v0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    if-eqz v3, :cond_14

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    iget-object v3, v5, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_14
    const/4 v0, 0x1

    .line 5284
    :goto_a
    if-eqz v1, :cond_20

    if-eqz v0, :cond_20

    .line 5285
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/whatsapp/ij;->b(I)V

    :goto_b
    move-object p2, v2

    .line 5296
    goto/16 :goto_2

    .line 5206
    :cond_15
    instance-of v1, v2, Lcom/whatsapp/jj;

    if-eqz v1, :cond_17

    move-object v1, v2

    .line 5207
    check-cast v1, Lcom/whatsapp/jj;

    .line 5209
    const/4 v3, 0x3

    if-ne v7, v3, :cond_16

    const/4 v3, 0x1

    :goto_c
    invoke-virtual {v1, v3}, Lcom/whatsapp/jj;->setFixedHeight(I)V

    .line 5210
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/ij;->a(Lcom/whatsapp/protocol/j;Z)V

    goto/16 :goto_6

    .line 5209
    :cond_16
    const/4 v3, 0x0

    goto :goto_c

    .line 5211
    :cond_17
    if-eqz p2, :cond_c

    .line 5212
    iget-object v1, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    .line 5213
    invoke-static {v1}, Lcom/whatsapp/Conversation;->ar(Lcom/whatsapp/Conversation;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v3, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    .line 5214
    invoke-static {v1}, Lcom/whatsapp/Conversation;->bi(Lcom/whatsapp/Conversation;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v3, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->X:Landroid/support/v7/view/b;

    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    .line 5216
    invoke-static {v1}, Lcom/whatsapp/Conversation;->bj(Lcom/whatsapp/Conversation;)Landroid/support/v7/view/b;

    move-result-object v1

    if-nez v1, :cond_18

    iget v1, v2, Lcom/whatsapp/ij;->u:I

    iget-object v3, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    .line 5217
    invoke-static {v3}, Lcom/whatsapp/Conversation;->bk(Lcom/whatsapp/Conversation;)I

    move-result v3

    if-ne v1, v3, :cond_18

    .line 5218
    invoke-static {v0}, Lcom/whatsapp/protocol/p;->e(Lcom/whatsapp/protocol/j;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    const/4 v1, 0x1

    .line 5219
    :goto_d
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/ij;->a(Lcom/whatsapp/protocol/j;Z)V

    .line 5220
    iget-object v1, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->bi(Lcom/whatsapp/Conversation;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v3, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 5218
    :cond_19
    const/4 v1, 0x0

    goto :goto_d

    .line 5258
    :cond_1a
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation$d;->a(I)Lcom/whatsapp/protocol/j;

    move-result-object v3

    .line 5260
    iget-object v1, p0, Lcom/whatsapp/Conversation$d;->b:Lcom/whatsapp/protocol/j;

    if-ne v3, v1, :cond_1b

    const/4 v1, 0x1

    if-le p1, v1, :cond_1b

    add-int/lit8 v1, p1, -0x2

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation$d;->a(I)Lcom/whatsapp/protocol/j;

    move-result-object v1

    .line 5261
    :goto_e
    iget-wide v4, v1, Lcom/whatsapp/protocol/j;->m:J

    iget-wide v8, v0, Lcom/whatsapp/protocol/j;->m:J

    invoke-static {v4, v5, v8, v9}, Lcom/whatsapp/util/k;->a(JJ)Z

    move-result v1

    .line 5262
    if-nez v1, :cond_1c

    .line 5263
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/whatsapp/ij;->a(Z)V

    move-object v4, v3

    move v3, v1

    goto/16 :goto_7

    :cond_1b
    move-object v1, v3

    .line 5260
    goto :goto_e

    .line 5265
    :cond_1c
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/whatsapp/ij;->a(Z)V

    move-object v4, v3

    move v3, v1

    goto/16 :goto_7

    .line 5274
    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 5278
    :cond_1e
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_9

    .line 5282
    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 5286
    :cond_20
    if-eqz v1, :cond_21

    .line 5287
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/whatsapp/ij;->b(I)V

    goto/16 :goto_b

    .line 5288
    :cond_21
    if-eqz v0, :cond_22

    .line 5289
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/ij;->b(I)V

    goto/16 :goto_b

    .line 5291
    :cond_22
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/ij;->b(I)V

    goto/16 :goto_b

    .line 5294
    :cond_23
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/ij;->b(I)V

    goto/16 :goto_b

    :cond_24
    move v0, v3

    goto/16 :goto_a

    :cond_25
    move-object v4, v3

    move v3, v1

    goto/16 :goto_7
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 5117
    iget-object v0, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ab(Lcom/whatsapp/Conversation;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, 0x26

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 5376
    const/4 v0, 0x1

    return v0
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 5037
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "should not be called, getView is defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 5043
    invoke-super {p0}, Landroid/widget/CursorAdapter;->notifyDataSetChanged()V

    .line 5044
    iget-object v0, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->bd(Lcom/whatsapp/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5045
    iget-object v0, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->be(Lcom/whatsapp/Conversation;)Z

    .line 5046
    iget-object v0, p0, Lcom/whatsapp/Conversation$d;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->bf(Lcom/whatsapp/Conversation;)Z

    .line 5049
    :cond_0
    return-void
.end method

.method protected final onContentChanged()V
    .locals 0

    .prologue
    .line 5390
    return-void
.end method
