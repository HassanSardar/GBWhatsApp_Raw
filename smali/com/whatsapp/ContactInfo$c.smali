.class final Lcom/whatsapp/ContactInfo$c;
.super Landroid/os/AsyncTask;
.source "ContactInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContactInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ContactInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    .prologue
    .line 1077
    iput-object p1, p0, Lcom/whatsapp/ContactInfo$c;->a:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/ContactInfo$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1126
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "android.permission.READ_CONTACTS"

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 1207
    :cond_0
    :goto_0
    return-void

    .line 1129
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/ContactInfo$c;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v2}, Lcom/whatsapp/ContactInfo;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "contact_id"

    aput-object v6, v4, v5

    const-string/jumbo v5, "raw_contact_id=? AND mimetype=\'vnd.android.cursor.item/phone_v2\'"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/ContactInfo$c;->a:Lcom/whatsapp/ContactInfo;

    .line 1133
    invoke-static {v8}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/data/et;

    move-result-object v8

    invoke-virtual {v8}, Lcom/whatsapp/data/et;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    .line 1129
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1134
    const/4 v2, 0x0

    .line 1135
    if-eqz v3, :cond_12

    .line 1136
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1137
    const-string/jumbo v2, "contact_id"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1140
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1141
    const/4 v3, 0x0

    move-object v7, v2

    move-object v2, v3

    .line 1144
    :goto_1
    if-eqz v7, :cond_11

    .line 1145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/ContactInfo$c;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v2}, Lcom/whatsapp/ContactInfo;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "raw_contact_id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "data1"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "data2"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "data3"

    aput-object v6, v4, v5

    const-string/jumbo v5, "contact_id=? AND mimetype=\'vnd.android.cursor.item/phone_v2\'"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object v8, v2

    .line 1152
    :goto_2
    if-eqz v8, :cond_0

    .line 1153
    :cond_3
    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1154
    const-string/jumbo v2, "data1"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1155
    if-eqz v9, :cond_3

    .line 1158
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/ContactInfo$c;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_c

    .line 1161
    const-string/jumbo v2, "raw_contact_id"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1162
    const-string/jumbo v2, "data2"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1163
    const-string/jumbo v2, "data3"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1164
    if-nez v3, :cond_4

    if-nez v2, :cond_5

    .line 1165
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/ContactInfo$c;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v2}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v3}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1168
    :cond_5
    new-instance v10, Lcom/whatsapp/ContactInfo$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/ContactInfo$c;->a:Lcom/whatsapp/ContactInfo;

    invoke-direct {v10, v3, v9, v2}, Lcom/whatsapp/ContactInfo$b;-><init>(Lcom/whatsapp/ContactInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/ContactInfo$c;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v2}, Lcom/whatsapp/ContactInfo;->e(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/data/aa;

    move-result-object v3

    new-instance v11, Lcom/whatsapp/data/et$a;

    .line 1170
    invoke-static {v9}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v4, v5, v2}, Lcom/whatsapp/data/et$a;-><init>(JLjava/lang/String;)V

    .line 1285
    iget-object v2, v3, Lcom/whatsapp/data/aa;->b:Lcom/whatsapp/data/z;

    invoke-virtual {v2, v11}, Lcom/whatsapp/data/z;->a(Lcom/whatsapp/data/et$a;)Lcom/whatsapp/data/et;

    move-result-object v2

    .line 1286
    if-eqz v2, :cond_9

    .line 1171
    :goto_4
    if-eqz v2, :cond_6

    .line 1172
    iget-boolean v3, v2, Lcom/whatsapp/data/et;->h:Z

    if-eqz v3, :cond_6

    .line 1173
    iget-object v3, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 2283
    iput-object v3, v10, Lcom/whatsapp/ContactInfo$b;->c:Ljava/lang/String;

    .line 3283
    iput-object v2, v10, Lcom/whatsapp/ContactInfo$b;->d:Lcom/whatsapp/data/et;

    .line 1178
    :cond_6
    const-string/jumbo v2, "\\D"

    const-string/jumbo v3, ""

    invoke-virtual {v9, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1179
    const/4 v3, 0x1

    .line 1180
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ContactInfo$b;

    .line 4283
    iget-object v2, v2, Lcom/whatsapp/ContactInfo$b;->a:Ljava/lang/String;

    .line 1181
    const-string/jumbo v6, "\\D"

    const-string/jumbo v7, ""

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1182
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1183
    :cond_8
    const/4 v2, 0x0

    .line 1187
    :goto_5
    if-eqz v2, :cond_3

    .line 5283
    iget-object v2, v10, Lcom/whatsapp/ContactInfo$b;->c:Ljava/lang/String;

    .line 1188
    if-eqz v2, :cond_3

    .line 1189
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1289
    :cond_9
    iget-object v12, v3, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    .line 2175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 2176
    const-string/jumbo v5, "raw_contact_id = ? AND number = ?"

    .line 2177
    iget-object v2, v12, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    sget-object v3, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    sget-object v4, Lcom/whatsapp/data/et;->b:[Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-wide v0, v11, Lcom/whatsapp/data/et$a;->a:J

    move-wide/from16 v16, v0

    .line 2178
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v6, v7

    const/4 v7, 0x1

    iget-object v13, v11, Lcom/whatsapp/data/et$a;->b:Ljava/lang/String;

    aput-object v13, v6, v7

    const/4 v7, 0x0

    .line 2177
    invoke-interface/range {v2 .. v7}, Lcom/whatsapp/data/ac$a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 2179
    if-nez v3, :cond_a

    .line 2180
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unable to get contact by key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2181
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 2183
    :cond_a
    const/4 v2, 0x0

    .line 2184
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2185
    invoke-static {v3}, Lcom/whatsapp/data/et;->b(Landroid/database/Cursor;)Lcom/whatsapp/data/et;

    move-result-object v2

    .line 2187
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 2188
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2189
    invoke-virtual {v12, v2}, Lcom/whatsapp/data/ac;->e(Lcom/whatsapp/data/et;)V

    .line 2190
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fetched "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " contacts by key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " | time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v14

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1197
    :cond_c
    const/4 v2, 0x1

    move v3, v2

    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_f

    .line 1198
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ContactInfo$b;

    .line 6283
    iget-object v4, v2, Lcom/whatsapp/ContactInfo$b;->c:Ljava/lang/String;

    .line 1199
    if-eqz v4, :cond_e

    .line 7283
    iget-object v4, v2, Lcom/whatsapp/ContactInfo$b;->c:Ljava/lang/String;

    .line 1200
    invoke-static {v4}, Lcom/whatsapp/data/et;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8283
    iput-object v4, v2, Lcom/whatsapp/ContactInfo$b;->a:Ljava/lang/String;

    .line 1197
    :cond_d
    :goto_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 9283
    :cond_e
    iget-object v4, v2, Lcom/whatsapp/ContactInfo$b;->a:Ljava/lang/String;

    .line 1201
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 10283
    iget-object v4, v2, Lcom/whatsapp/ContactInfo$b;->a:Ljava/lang/String;

    .line 1201
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2b

    if-ne v4, v5, :cond_d

    .line 11283
    iget-object v4, v2, Lcom/whatsapp/ContactInfo$b;->a:Ljava/lang/String;

    .line 1202
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/data/et;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12283
    iput-object v4, v2, Lcom/whatsapp/ContactInfo$b;->a:Ljava/lang/String;

    goto :goto_7

    .line 1205
    :cond_f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_10
    move v2, v3

    goto/16 :goto_5

    :cond_11
    move-object v8, v2

    goto/16 :goto_2

    :cond_12
    move-object v7, v2

    move-object v2, v3

    goto/16 :goto_1
.end method


# virtual methods
.method final synthetic a(J)V
    .locals 1

    .prologue
    .line 1228
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo$c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$c;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/ContactInfo;->a(J)V

    .line 1231
    :cond_0
    return-void
.end method

.method final synthetic a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 1216
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo$c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1217
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$c;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ContactInfo;->a(Ljava/util/ArrayList;)V

    .line 1219
    :cond_0
    return-void
.end method

.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1077
    .line 14081
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo$c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14236
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$c;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/data/et;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 15020
    const-string/jumbo v1, "0@s.whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 14236
    if-nez v0, :cond_4

    .line 14237
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$c;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/data/et;

    move-result-object v0

    const/16 v1, 0x280

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v5}, Lcom/whatsapp/data/et;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14238
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo$c;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14239
    iget-object v1, p0, Lcom/whatsapp/ContactInfo$c;->a:Lcom/whatsapp/ContactInfo;

    iget-object v1, v1, Lcom/whatsapp/ContactInfo;->ar:Lcom/whatsapp/qx;

    invoke-static {p0, v0}, Lcom/whatsapp/do;->a(Lcom/whatsapp/ContactInfo$c;Landroid/graphics/Bitmap;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 14084
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo$c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15210
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$c;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->p(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/data/cc;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ContactInfo$c;->a:Lcom/whatsapp/ContactInfo;

    .line 15211
    invoke-static {v1}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/data/et;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 16000
    new-instance v2, Lcom/whatsapp/dl;

    invoke-direct {v2, p0}, Lcom/whatsapp/dl;-><init>(Lcom/whatsapp/ContactInfo$c;)V

    .line 16239
    const/16 v3, 0xc

    invoke-virtual {v0, v1, v3, v2}, Lcom/whatsapp/data/cc;->a(Ljava/lang/String;ILcom/whatsapp/data/cn;)Ljava/util/ArrayList;

    move-result-object v0

    .line 15214
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo$c;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 15215
    iget-object v1, p0, Lcom/whatsapp/ContactInfo$c;->a:Lcom/whatsapp/ContactInfo;

    iget-object v1, v1, Lcom/whatsapp/ContactInfo;->ar:Lcom/whatsapp/qx;

    invoke-static {p0, v0}, Lcom/whatsapp/dm;->a(Lcom/whatsapp/ContactInfo$c;Ljava/util/ArrayList;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 14087
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo$c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17225
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$c;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->q(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/data/du;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ContactInfo$c;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v1}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/data/et;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/du;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 17226
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo$c;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 17227
    iget-object v2, p0, Lcom/whatsapp/ContactInfo$c;->a:Lcom/whatsapp/ContactInfo;

    iget-object v2, v2, Lcom/whatsapp/ContactInfo;->ar:Lcom/whatsapp/qx;

    invoke-static {p0, v0, v1}, Lcom/whatsapp/dn;->a(Lcom/whatsapp/ContactInfo$c;J)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 14090
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo$c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 17259
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$c;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->e(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/data/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/data/aa;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 17260
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17261
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 17262
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo$c;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_5

    .line 17265
    invoke-virtual {v0}, Lcom/whatsapp/data/et;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18019
    iget-object v3, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/data/et;->d(Ljava/lang/String;)Z

    move-result v3

    .line 17265
    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 17266
    iget-object v3, p0, Lcom/whatsapp/ContactInfo$c;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v3}, Lcom/whatsapp/ContactInfo;->r(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/so;

    move-result-object v3

    iget-object v4, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/sn;->a()Ljava/util/Set;

    move-result-object v3

    .line 17267
    iget-object v4, p0, Lcom/whatsapp/ContactInfo$c;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v4}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/data/et;

    move-result-object v4

    iget-object v4, v4, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/whatsapp/ContactInfo$c;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v4}, Lcom/whatsapp/ContactInfo;->s(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/wh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v4

    iget-object v4, v4, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17268
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14250
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$c;->a:Lcom/whatsapp/ContactInfo;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo;->ar:Lcom/whatsapp/qx;

    invoke-static {p0}, Lcom/whatsapp/dp;->a(Lcom/whatsapp/ContactInfo$c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 17273
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo$c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 17274
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$c;->a:Lcom/whatsapp/ContactInfo;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo;->ar:Lcom/whatsapp/qx;

    invoke-static {p0, v1}, Lcom/whatsapp/dq;->a(Lcom/whatsapp/ContactInfo$c;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 14093
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo$c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 18111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18112
    new-instance v1, Lcom/whatsapp/ContactInfo$b;

    iget-object v2, p0, Lcom/whatsapp/ContactInfo$c;->a:Lcom/whatsapp/ContactInfo;

    iget-object v3, p0, Lcom/whatsapp/ContactInfo$c;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v3}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/data/et;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/ContactInfo$b;-><init>(Lcom/whatsapp/ContactInfo;Lcom/whatsapp/data/et;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18113
    invoke-direct {p0, v0}, Lcom/whatsapp/ContactInfo$c;->b(Ljava/util/ArrayList;)V

    .line 18114
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18116
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo$c;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_7

    .line 18117
    iget-object v1, p0, Lcom/whatsapp/ContactInfo$c;->a:Lcom/whatsapp/ContactInfo;

    iget-object v1, v1, Lcom/whatsapp/ContactInfo;->ar:Lcom/whatsapp/qx;

    invoke-static {p0, v0}, Lcom/whatsapp/dk;->a(Lcom/whatsapp/ContactInfo$c;Ljava/util/ArrayList;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 14096
    :cond_7
    const/4 v0, 0x0

    .line 1077
    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1077
    .line 13101
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$c;->a:Lcom/whatsapp/ContactInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactInfo;->b(Z)V

    .line 13102
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$c;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->l(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/n/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/n/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13103
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$c;->a:Lcom/whatsapp/ContactInfo;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo$c;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v1}, Lcom/whatsapp/ContactInfo;->o(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/ChatInfoLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;Landroid/view/View;)V

    .line 13105
    :cond_0
    const-string/jumbo v0, "contactinfo/updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13106
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$c;->a:Lcom/whatsapp/ContactInfo;

    const v1, 0x7f1003e5

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 13107
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$c;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->m()V

    .line 1077
    :cond_1
    return-void
.end method
