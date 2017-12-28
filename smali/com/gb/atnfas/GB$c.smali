.class Lcom/gb/atnfas/GB$c;
.super Landroid/os/AsyncTask;
.source "GB.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/atnfas/GB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0
    .param p1, "c"    # Lcom/whatsapp/Conversation;

    .prologue
    .line 9609
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 9610
    iput-object p1, p0, Lcom/gb/atnfas/GB$c;->a:Lcom/whatsapp/Conversation;

    .line 9611
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9607
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gb/atnfas/GB$c;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 9615
    sget-object v5, Lcom/gb/atnfas/c;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 9616
    .local v1, "h":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v2, Lcom/gb/atnfas/obj;

    invoke-direct {v2}, Lcom/gb/atnfas/obj;-><init>()V

    .line 9617
    .local v2, "i":Lcom/gb/atnfas/obj;
    invoke-static {v1}, Lcom/gb/atnfas/GB;->ii(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v4

    .line 9618
    .local v4, "sd":Landroid/database/Cursor;
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9620
    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-gtz v5, :cond_2

    .line 9621
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 9622
    const-string v3, "lag"

    .line 9651
    :cond_1
    :goto_0
    return-object v3

    .line 9625
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->getPosition()I

    move-result v5

    if-nez v5, :cond_3

    .line 9626
    const-string v5, "_id"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/gb/atnfas/obj;->t:J

    .line 9627
    iget-wide v6, v2, Lcom/gb/atnfas/obj;->t:J

    iput-wide v6, v2, Lcom/gb/atnfas/obj;->tt:J

    .line 9628
    const-string v5, "gb_i"

    iget-wide v6, v2, Lcom/gb/atnfas/obj;->tt:J

    invoke-static {v5, v6, v7}, Lcom/gb/atnfas/GB;->SetGBPrefLong(Ljava/lang/String;J)V

    .line 9630
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_2

    .line 9631
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 9635
    const/4 v3, 0x0

    .line 9636
    .local v3, "r":Ljava/lang/String;
    iget-wide v6, v2, Lcom/gb/atnfas/obj;->tt:J

    invoke-static {v1, v6, v7}, Lcom/gb/atnfas/GB;->ss(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v0

    .line 9637
    .local v0, "cu":Landroid/database/Cursor;
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9638
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-gtz v5, :cond_5

    .line 9639
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9640
    const-string v3, "lag"

    goto :goto_0

    .line 9643
    :cond_5
    const-string v5, "key_id"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9644
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_5

    .line 9645
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9646
    if-nez v3, :cond_1

    .line 9651
    const-string v3, "lag"

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9607
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gb/atnfas/GB$c;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 6
    .param p1, "r"    # Ljava/lang/String;

    .prologue
    .line 9655
    if-eqz p1, :cond_0

    .line 9656
    const-string v3, "lag"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9670
    :cond_0
    :goto_0
    return-void

    .line 9659
    :cond_1
    if-eqz p1, :cond_0

    .line 9660
    new-instance v0, Lcom/gb/atnfas/obj;

    invoke-direct {v0}, Lcom/gb/atnfas/obj;-><init>()V

    .line 9661
    .local v0, "i":Lcom/gb/atnfas/obj;
    new-instance v2, Lcom/whatsapp/protocol/j$b;

    sget-object v3, Lcom/gb/atnfas/GB;->z:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p1}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 9662
    .local v2, "xx":Lcom/whatsapp/protocol/j$b;
    sget-object v3, Lcom/gb/atnfas/GB;->z:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 9663
    .local v1, "x":Landroid/content/Intent;
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/gb/atnfas/GB;->access$000(Z)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gb/atnfas/GB$c;->a:Lcom/whatsapp/Conversation;

    const-string v5, "gb_i"

    invoke-static {v4, v5}, Lcom/gb/atnfas/GB;->getGBPrefLong(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 9664
    invoke-static {}, Lcom/gb/atnfas/GB;->access$100()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/gb/atnfas/GB;->access$200(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/FMessageKey;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9665
    iget-object v3, p0, Lcom/gb/atnfas/GB$c;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v3, v1}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 9673
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 9675
    return-void
.end method
