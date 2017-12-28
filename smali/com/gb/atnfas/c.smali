.class public Lcom/gb/atnfas/c;
.super Ljava/lang/Object;
.source "c.java"


# static fields
.field public static b:Landroid/database/sqlite/SQLiteOpenHelper;

.field public static g:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ab(Ljava/lang/String;Lcom/whatsapp/GroupChatInfo;Landroid/view/View;Lcom/whatsapp/data/et;)V
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "chat"    # Lcom/whatsapp/GroupChatInfo;
    .param p2, "tv"    # Landroid/view/View;
    .param p3, "b"    # Lcom/whatsapp/data/et;

    .prologue
    .line 18
    invoke-static {}, Lcom/gb/atnfas/c;->bh()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 19
    .local v0, "textView":Landroid/widget/TextView;
    iget-object v1, p1, Lcom/whatsapp/GroupChatInfo;->zy:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    const-string v1, "me"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    const/4 p0, 0x0

    .line 24
    :cond_0
    iget-object v1, p1, Lcom/whatsapp/GroupChatInfo;->zy:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 25
    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    if-eqz p0, :cond_3

    .line 28
    iget-object v1, p1, Lcom/whatsapp/GroupChatInfo;->zy:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lcom/whatsapp/data/et;->hh:Ljava/lang/String;

    .line 30
    :cond_3
    iget-object v1, p1, Lcom/whatsapp/GroupChatInfo;->zy:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static bh()I
    .locals 4

    .prologue
    .line 35
    sget-object v0, Lcom/gb/atnfas/GB;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "c"

    const-string v2, "id"

    sget-object v3, Lcom/gb/atnfas/GB;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0
    .param p0, "sqLiteOpenHelper"    # Landroid/database/sqlite/SQLiteOpenHelper;

    .prologue
    .line 39
    sput-object p0, Lcom/gb/atnfas/c;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 40
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 5
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .local v1, "info":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    sget-object v2, Lcom/gb/atnfas/c;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SELECT remote_resource, count(remote_resource) as total FROM messages WHERE key_remote_jid=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" AND remote_resource!=\"\" GROUP BY remote_resource UNION SELECT remote_resource, count(key_from_me) as total FROM messages WHERE key_remote_jid=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" AND key_from_me=1 And receipt_server_timestamp!=-1 GROUP BY remote_resource ORDER BY total DESC"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 45
    .local v0, "cu":Landroid/database/Cursor;
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_1

    .line 47
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 54
    :goto_0
    return-object v1

    .line 51
    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 53
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static vv(Ljava/util/ArrayList;ILandroid/view/View;)V
    .locals 0
    .param p0, "arrayList"    # Ljava/util/ArrayList;
    .param p1, "i"    # I
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 67
    return-void
.end method

.method public static vvv(Landroid/view/View;Lcom/whatsapp/GroupChatInfo;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "a"    # Lcom/whatsapp/GroupChatInfo;

    .prologue
    .line 69
    new-instance v0, Lcom/gb/atnfas/c$1;

    invoke-direct {v0, p1}, Lcom/gb/atnfas/c$1;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method
