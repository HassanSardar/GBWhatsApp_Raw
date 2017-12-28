.class public final Lcom/whatsapp/contact/sync/m;
.super Ljava/lang/Object;
.source "Name.java"


# instance fields
.field public final a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method private constructor <init>(J)V
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-wide p1, p0, Lcom/whatsapp/contact/sync/m;->a:J

    .line 194
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/e/h;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/whatsapp/e/h;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/whatsapp/contact/sync/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 22
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    invoke-virtual {p1, v0}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-string/jumbo v0, "returning empty name map because contact permissions are denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v0, v6

    .line 111
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "raw_contact_id"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "mimetype"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "data1"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string/jumbo v1, "data2"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string/jumbo v1, "data3"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string/jumbo v1, "data4"

    aput-object v1, v2, v0

    .line 27
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "vnd.android.cursor.item/name"

    aput-object v1, v4, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "vnd.android.cursor.item/nickname"

    aput-object v1, v4, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "vnd.android.cursor.item/organization"

    aput-object v1, v4, v0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v3, "mimetype IN (?,?,?)"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    const-string/jumbo v0, "null cursor returned from structured name query"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v6

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    const-string/jumbo v0, "raw_contact_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 34
    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    .line 35
    const-string/jumbo v0, "invalid column index for the raw contact id"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v6

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    const-string/jumbo v0, "mimetype"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 39
    const/4 v0, -0x1

    if-ne v4, v0, :cond_3

    .line 40
    const-string/jumbo v0, "invalid column index for the mimetype"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v6

    .line 41
    goto :goto_0

    .line 43
    :cond_3
    const-string/jumbo v0, "data2"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 44
    const/4 v0, -0x1

    if-ne v5, v0, :cond_4

    .line 45
    const-string/jumbo v0, "invalid column index for the given name"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v6

    .line 46
    goto/16 :goto_0

    .line 48
    :cond_4
    const-string/jumbo v0, "data3"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 49
    const/4 v0, -0x1

    if-ne v7, v0, :cond_5

    .line 50
    const-string/jumbo v0, "invalid column index for the family name"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v6

    .line 51
    goto/16 :goto_0

    .line 53
    :cond_5
    const-string/jumbo v0, "data1"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 54
    const/4 v0, -0x1

    if-ne v8, v0, :cond_6

    .line 55
    const-string/jumbo v0, "invalid column index for the nickname"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v6

    .line 56
    goto/16 :goto_0

    .line 58
    :cond_6
    const-string/jumbo v0, "data1"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 59
    const/4 v0, -0x1

    if-ne v9, v0, :cond_7

    .line 60
    const-string/jumbo v0, "invalid column index for the company"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v6

    .line 61
    goto/16 :goto_0

    .line 63
    :cond_7
    const-string/jumbo v0, "data4"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 64
    const/4 v0, -0x1

    if-ne v10, v0, :cond_8

    .line 65
    const-string/jumbo v0, "invalid column index for the title"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v6

    .line 66
    goto/16 :goto_0

    .line 68
    :cond_8
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 69
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 70
    const-string/jumbo v0, "null raw contact id for record; skipping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :cond_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 74
    const-string/jumbo v0, "null mimetype for record; skipping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :cond_a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 78
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 81
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/sync/m;

    .line 82
    if-nez v0, :cond_b

    .line 83
    new-instance v0, Lcom/whatsapp/contact/sync/m;

    invoke-direct {v0, v12, v13}, Lcom/whatsapp/contact/sync/m;-><init>(J)V

    .line 84
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 89
    if-nez v11, :cond_c

    .line 90
    const-string/jumbo v0, "mimetype was returned as null even though cursor said it wasn\'t null; skipping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 93
    :cond_c
    const/4 v1, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :cond_d
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unrecognized mimetype; skipping; mimetype="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 93
    :sswitch_0
    const-string/jumbo v12, "vnd.android.cursor.item/name"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v12, "vnd.android.cursor.item/nickname"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v12, "vnd.android.cursor.item/organization"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v1, 0x2

    goto :goto_2

    .line 95
    :pswitch_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/contact/sync/m;->b:Ljava/lang/String;

    .line 96
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/contact/sync/m;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 99
    :pswitch_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/contact/sync/m;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 102
    :pswitch_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/contact/sync/m;->e:Ljava/lang/String;

    .line 103
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/contact/sync/m;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 110
    :cond_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 111
    goto/16 :goto_0

    .line 93
    :sswitch_data_0
    .sparse-switch
        -0x4053a7f0 -> :sswitch_0
        0x291e75b8 -> :sswitch_2
        0x794b3b73 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
