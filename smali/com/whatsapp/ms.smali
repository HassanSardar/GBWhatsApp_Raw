.class public abstract Lcom/whatsapp/ms;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "CursorRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ms$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$q;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a",
        "<TVH;>;"
    }
.end annotation


# instance fields
.field b:Landroid/database/Cursor;

.field c:Z

.field private d:Landroid/content/Context;

.field private e:I

.field private f:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/whatsapp/ms;->d:Landroid/content/Context;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ms;->b:Landroid/database/Cursor;

    .line 44
    iput-boolean v2, p0, Lcom/whatsapp/ms;->c:Z

    .line 45
    iget-boolean v0, p0, Lcom/whatsapp/ms;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ms;->b:Landroid/database/Cursor;

    const-string/jumbo v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/whatsapp/ms;->e:I

    .line 46
    new-instance v0, Lcom/whatsapp/ms$a;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/ms$a;-><init>(Lcom/whatsapp/ms;B)V

    iput-object v0, p0, Lcom/whatsapp/ms;->f:Landroid/database/DataSetObserver;

    .line 1075
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView$a;->a(Z)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/ms;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/whatsapp/ms;->b:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/whatsapp/ms;->f:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 51
    :cond_0
    return-void

    .line 45
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/whatsapp/ms;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ms;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/whatsapp/ms;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 62
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lcom/whatsapp/ms;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 100
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$q;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/whatsapp/ms;->c:Z

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "this should only be called when the cursor is valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ms;->b:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "couldn\'t move cursor to position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ms;->b:Landroid/database/Cursor;

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/ms;->a(Landroid/support/v7/widget/RecyclerView$q;Landroid/database/Cursor;)V

    .line 89
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$q;Landroid/database/Cursor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView$a;->a(Z)V

    .line 76
    return-void
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/whatsapp/ms;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ms;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ms;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/whatsapp/ms;->b:Landroid/database/Cursor;

    iget v1, p0, Lcom/whatsapp/ms;->e:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 70
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/ms;->b:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 129
    :goto_0
    return-object v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ms;->b:Landroid/database/Cursor;

    .line 112
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/ms;->f:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_1

    .line 113
    iget-object v1, p0, Lcom/whatsapp/ms;->f:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 115
    :cond_1
    iput-object p1, p0, Lcom/whatsapp/ms;->b:Landroid/database/Cursor;

    .line 116
    iget-object v1, p0, Lcom/whatsapp/ms;->b:Landroid/database/Cursor;

    if-eqz v1, :cond_3

    .line 117
    iget-object v1, p0, Lcom/whatsapp/ms;->f:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    .line 118
    iget-object v1, p0, Lcom/whatsapp/ms;->b:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/whatsapp/ms;->f:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 120
    :cond_2
    const-string/jumbo v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/ms;->e:I

    .line 121
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/whatsapp/ms;->c:Z

    .line 122
    invoke-virtual {p0}, Lcom/whatsapp/ms;->c()V

    goto :goto_0

    .line 124
    :cond_3
    const/4 v1, -0x1

    iput v1, p0, Lcom/whatsapp/ms;->e:I

    .line 125
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/ms;->c:Z

    .line 126
    invoke-virtual {p0}, Lcom/whatsapp/ms;->c()V

    goto :goto_0
.end method
