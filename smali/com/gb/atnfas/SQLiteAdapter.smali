.class public Lcom/gb/atnfas/SQLiteAdapter;
.super Ljava/lang/Object;
.source "SQLiteAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private d:Landroid/database/sqlite/SQLiteDatabase;

.field private s:Lcom/gb/atnfas/SQLite;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "a"    # Landroid/content/Context;

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/gb/atnfas/SQLiteAdapter;->a:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public aa()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/gb/atnfas/SQLiteAdapter;->s:Lcom/gb/atnfas/SQLite;

    invoke-virtual {v0}, Lcom/gb/atnfas/SQLite;->close()V

    .line 33
    return-void
.end method

.method public bb(Ljava/lang/String;)J
    .locals 4
    .param p1, "a"    # Ljava/lang/String;

    .prologue
    .line 36
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 37
    .local v0, "contentValue":Landroid/content/ContentValues;
    const-string v1, "text_message"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/gb/atnfas/SQLiteAdapter;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "EditMessage"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    return-wide v2
.end method

.method public cc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 4
    .param p1, "a"    # Ljava/lang/String;
    .param p2, "c"    # Ljava/lang/String;
    .param p3, "d"    # Ljava/lang/String;
    .param p4, "e"    # Ljava/lang/String;
    .param p5, "f"    # Ljava/lang/String;
    .param p6, "g"    # Ljava/lang/String;

    .prologue
    .line 42
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 43
    .local v0, "h":Landroid/content/ContentValues;
    const-string v1, "receipt"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v1, "text_message"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, "start_date"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, "end_date"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, "clock"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, "frequency_type"

    invoke-virtual {v0, v1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/gb/atnfas/SQLiteAdapter;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "Scheduler"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    return-wide v2
.end method

.method public cc(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 7
    .param p1, "a"    # Ljava/util/ArrayList;
    .param p2, "c"    # Ljava/lang/String;
    .param p3, "d"    # Ljava/lang/String;
    .param p4, "e"    # Ljava/lang/String;
    .param p5, "f"    # Ljava/lang/String;
    .param p6, "g"    # Ljava/lang/String;

    .prologue
    .line 53
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 54
    .local v1, "h":Landroid/content/ContentValues;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .local v3, "stringBuilder":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 56
    .local v0, "b":[Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_0

    .line 57
    aget-object v4, v0, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v5, "GBMods_add_receipt"

    aget-object v4, v0, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_0
    const-string v4, "receipt"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v4, "text_message"

    invoke-virtual {v1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v4, "start_date"

    invoke-virtual {v1, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v4, "end_date"

    invoke-virtual {v1, v4, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v4, "clock"

    invoke-virtual {v1, v4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v4, "frequency_type"

    invoke-virtual {v1, v4, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v4, p0, Lcom/gb/atnfas/SQLiteAdapter;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "Scheduler"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    return-wide v4
.end method

.method public dd()J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    iget-object v0, p0, Lcom/gb/atnfas/SQLiteAdapter;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "EditMessage"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public ee()J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lcom/gb/atnfas/SQLiteAdapter;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "Scheduler"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public ff(I)J
    .locals 4
    .param p1, "_id"    # I

    .prologue
    .line 77
    iget-object v0, p0, Lcom/gb/atnfas/SQLiteAdapter;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "EditMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public gg(Ljava/lang/String;I)I
    .locals 5
    .param p1, "text_message"    # Ljava/lang/String;
    .param p2, "_id"    # I

    .prologue
    .line 82
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 83
    .local v0, "contentValue":Landroid/content/ContentValues;
    const-string v1, "text_message"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/gb/atnfas/SQLiteAdapter;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "Scheduler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5
    .param p1, "a"    # Ljava/lang/String;
    .param p2, "b"    # Ljava/lang/String;
    .param p3, "c"    # Ljava/lang/String;
    .param p4, "d"    # Ljava/lang/String;
    .param p5, "e"    # Ljava/lang/String;
    .param p6, "f"    # Ljava/lang/String;
    .param p7, "g"    # I

    .prologue
    .line 89
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 90
    .local v0, "h":Landroid/content/ContentValues;
    const-string v1, "receipt"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v1, "text_message"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v1, "start_date"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v1, "end_date"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v1, "clock"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v1, "frequency_type"

    invoke-virtual {v0, v1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/gb/atnfas/SQLiteAdapter;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "Scheduler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public ii()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gb/atnfas/object_alert;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Lcom/gb/atnfas/SQLiteAdapter;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "Scheduler"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 102
    .local v8, "c":Landroid/database/Cursor;
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .local v10, "j":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gb/atnfas/object_alert;>;"
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 104
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge v9, v0, :cond_0

    .line 105
    new-instance v0, Lcom/gb/atnfas/object_alert;

    const/4 v1, 0x0

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/gb/atnfas/object_alert;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 104
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 108
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 109
    return-object v10
.end method

.method public jj(I)J
    .locals 4
    .param p1, "_id"    # I

    .prologue
    .line 113
    iget-object v0, p0, Lcom/gb/atnfas/SQLiteAdapter;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "Scheduler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public kk()V
    .locals 18

    .prologue
    .line 117
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .local v14, "l":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gb/atnfas/SQLiteAdapter;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "Scheduler"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 119
    .local v11, "c":Landroid/database/Cursor;
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 120
    new-instance v15, Ljava/util/GregorianCalendar;

    invoke-direct {v15}, Ljava/util/GregorianCalendar;-><init>()V

    .line 121
    .local v15, "m":Ljava/util/GregorianCalendar;
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ge v12, v1, :cond_1

    .line 122
    const/4 v1, 0x4

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 123
    .local v9, "a":Ljava/lang/String;
    const/4 v1, 0x5

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 124
    .local v10, "b":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    .line 125
    .local v17, "strings1":[Ljava/lang/String;
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    .line 126
    .local v16, "strings":[Ljava/lang/String;
    new-instance v1, Ljava/util/GregorianCalendar;

    const/4 v2, 0x0

    aget-object v2, v17, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    aget-object v3, v17, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x2

    aget-object v4, v17, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    aget-object v5, v16, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    aget-object v6, v16, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct/range {v1 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIII)V

    invoke-virtual {v15, v1}, Ljava/util/GregorianCalendar;->after(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    const/4 v1, 0x0

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 121
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 131
    .end local v9    # "a":Ljava/lang/String;
    .end local v10    # "b":Ljava/lang/String;
    .end local v16    # "strings":[Ljava/lang/String;
    .end local v17    # "strings1":[Ljava/lang/String;
    :cond_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 132
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 133
    .local v13, "it":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/gb/atnfas/SQLiteAdapter;->jj(I)J

    goto :goto_1

    .line 136
    :cond_2
    return-void
.end method

.method public open()Lcom/gb/atnfas/SQLiteAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/gb/atnfas/SQLite;

    iget-object v1, p0, Lcom/gb/atnfas/SQLiteAdapter;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gb/atnfas/SQLite;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gb/atnfas/SQLiteAdapter;->s:Lcom/gb/atnfas/SQLite;

    .line 27
    iget-object v0, p0, Lcom/gb/atnfas/SQLiteAdapter;->s:Lcom/gb/atnfas/SQLite;

    invoke-virtual {v0}, Lcom/gb/atnfas/SQLite;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/gb/atnfas/SQLiteAdapter;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    return-object p0
.end method
