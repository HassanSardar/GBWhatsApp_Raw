.class public Lcom/whatsapp/util/bn;
.super Ljava/lang/Object;
.source "ShareContactUtil.java"


# static fields
.field private static volatile d:Lcom/whatsapp/util/bn;


# instance fields
.field final a:Lcom/whatsapp/data/z;

.field final b:Lcom/whatsapp/contact/c;

.field final c:Lcom/whatsapp/dr;

.field private final e:Lcom/whatsapp/qx;

.field private final f:Lcom/whatsapp/data/aa;

.field private final g:Lcom/whatsapp/e/d;

.field private final h:Lcom/whatsapp/contact/sync/i;

.field private final i:Lcom/whatsapp/e/h;

.field private final j:Lcom/whatsapp/data/ev;


# direct methods
.method private constructor <init>(Lcom/whatsapp/qx;Lcom/whatsapp/data/z;Lcom/whatsapp/data/aa;Lcom/whatsapp/e/d;Lcom/whatsapp/contact/c;Lcom/whatsapp/dr;Lcom/whatsapp/contact/sync/i;Lcom/whatsapp/e/h;Lcom/whatsapp/data/ev;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/whatsapp/util/bn;->e:Lcom/whatsapp/qx;

    .line 96
    iput-object p2, p0, Lcom/whatsapp/util/bn;->a:Lcom/whatsapp/data/z;

    .line 97
    iput-object p3, p0, Lcom/whatsapp/util/bn;->f:Lcom/whatsapp/data/aa;

    .line 98
    iput-object p4, p0, Lcom/whatsapp/util/bn;->g:Lcom/whatsapp/e/d;

    .line 99
    iput-object p5, p0, Lcom/whatsapp/util/bn;->b:Lcom/whatsapp/contact/c;

    .line 100
    iput-object p6, p0, Lcom/whatsapp/util/bn;->c:Lcom/whatsapp/dr;

    .line 101
    iput-object p7, p0, Lcom/whatsapp/util/bn;->h:Lcom/whatsapp/contact/sync/i;

    .line 102
    iput-object p8, p0, Lcom/whatsapp/util/bn;->i:Lcom/whatsapp/e/h;

    .line 103
    iput-object p9, p0, Lcom/whatsapp/util/bn;->j:Lcom/whatsapp/data/ev;

    .line 104
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    new-instance v4, Landroid/content/Intent;

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 118
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const-string/jumbo v0, "finishActivityOnSaveCompleted"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    const-string/jumbo v0, "name"

    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 1143
    const-string/jumbo v3, "mimetype"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1144
    const/4 v3, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    move v0, v1

    .line 131
    :goto_1
    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 136
    :cond_1
    const-string/jumbo v0, "data"

    invoke-virtual {v4, v0, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 138
    return-object v4

    .line 1144
    :sswitch_0
    const-string/jumbo v6, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v6, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v6, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v6, "vnd.android.cursor.item/organization"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v6, "vnd.android.cursor.item/nickname"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v6, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v6, "vnd.android.cursor.item/im"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v6, "vnd.android.cursor.item/photo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    .line 1146
    :pswitch_0
    const-string/jumbo v3, "phone"

    const-string/jumbo v5, "data1"

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1147
    const-string/jumbo v3, "phone_type"

    const-string/jumbo v5, "data3"

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v0, v1

    .line 1148
    goto :goto_1

    .line 1150
    :pswitch_1
    const-string/jumbo v3, "email"

    const-string/jumbo v5, "data1"

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1151
    const-string/jumbo v3, "email_type"

    const-string/jumbo v5, "data3"

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v0, v1

    .line 1152
    goto/16 :goto_1

    .line 1154
    :pswitch_2
    const-string/jumbo v3, "postal"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "data4"

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "data7"

    .line 1155
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "data8"

    .line 1156
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "data9"

    .line 1157
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "data10"

    .line 1158
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1154
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1159
    const-string/jumbo v3, "postal_type"

    const-string/jumbo v5, "data3"

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v0, v1

    .line 1160
    goto/16 :goto_1

    .line 1162
    :pswitch_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1163
    const-string/jumbo v5, "data1"

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    const-string/jumbo v5, "data5"

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1165
    if-eqz v5, :cond_2

    .line 1166
    const-string/jumbo v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    :cond_2
    const-string/jumbo v5, "company"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1170
    const-string/jumbo v3, "job_title"

    const-string/jumbo v5, "data4"

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v0, v1

    .line 1171
    goto/16 :goto_1

    :pswitch_4
    move v0, v2

    .line 1175
    goto/16 :goto_1

    :pswitch_5
    move v0, v2

    .line 1178
    goto/16 :goto_1

    .line 1180
    :pswitch_6
    const-string/jumbo v3, "im_protocol"

    const-string/jumbo v5, "data5"

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1181
    const-string/jumbo v3, "im_handle"

    const-string/jumbo v5, "data1"

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v0, v1

    .line 1182
    goto/16 :goto_1

    :pswitch_7
    move v0, v2

    .line 1184
    goto/16 :goto_1

    .line 1144
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d8d3afc -> :sswitch_1
        -0x4f32162a -> :sswitch_5
        -0x23d6087c -> :sswitch_2
        0x28c7a9f2 -> :sswitch_0
        0x291e75b8 -> :sswitch_3
        0x35fe114d -> :sswitch_7
        0x38ac87e9 -> :sswitch_6
        0x794b3b73 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static a()Lcom/whatsapp/util/bn;
    .locals 11

    .prologue
    .line 56
    sget-object v0, Lcom/whatsapp/util/bn;->d:Lcom/whatsapp/util/bn;

    if-nez v0, :cond_1

    .line 57
    const-class v10, Lcom/whatsapp/util/bn;

    monitor-enter v10

    .line 58
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/bn;->d:Lcom/whatsapp/util/bn;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/whatsapp/util/bn;

    .line 60
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v1

    .line 61
    invoke-static {}, Lcom/whatsapp/data/z;->a()Lcom/whatsapp/data/z;

    move-result-object v2

    .line 62
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v3

    .line 63
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v4

    .line 64
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v5

    .line 65
    invoke-static {}, Lcom/whatsapp/dr;->a()Lcom/whatsapp/dr;

    move-result-object v6

    .line 66
    invoke-static {}, Lcom/whatsapp/contact/sync/i;->a()Lcom/whatsapp/contact/sync/i;

    move-result-object v7

    .line 67
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v8

    .line 68
    invoke-static {}, Lcom/whatsapp/data/ev;->a()Lcom/whatsapp/data/ev;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/util/bn;-><init>(Lcom/whatsapp/qx;Lcom/whatsapp/data/z;Lcom/whatsapp/data/aa;Lcom/whatsapp/e/d;Lcom/whatsapp/contact/c;Lcom/whatsapp/dr;Lcom/whatsapp/contact/sync/i;Lcom/whatsapp/e/h;Lcom/whatsapp/data/ev;)V

    sput-object v0, Lcom/whatsapp/util/bn;->d:Lcom/whatsapp/util/bn;

    .line 70
    :cond_0
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_1
    sget-object v0, Lcom/whatsapp/util/bn;->d:Lcom/whatsapp/util/bn;

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/res/Resources;La/a/a/a/a/a;Landroid/graphics/Bitmap;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "La/a/a/a/a/a;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 194
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 196
    iget-object v0, p1, La/a/a/a/a/a;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p1, La/a/a/a/a/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/a$e;

    .line 198
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 199
    const-string/jumbo v4, "mimetype"

    const-string/jumbo v5, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string/jumbo v4, "data1"

    iget-object v5, v0, La/a/a/a/a/a$e;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string/jumbo v4, "data2"

    iget v5, v0, La/a/a/a/a/a$e;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202
    const-string/jumbo v4, "data3"

    iget v5, v0, La/a/a/a/a/a$e;->a:I

    iget-object v0, v0, La/a/a/a/a/a$e;->c:Ljava/lang/String;

    invoke-static {p0, v5, v0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p1, La/a/a/a/a/a;->i:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 208
    iget-object v0, p1, La/a/a/a/a/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/a$b;

    .line 209
    iget-object v2, v0, La/a/a/a/a/a$b;->a:Ljava/lang/Class;

    const-class v4, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v2, v4, :cond_1

    .line 210
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 211
    const-string/jumbo v4, "mimetype"

    const-string/jumbo v5, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string/jumbo v4, "data1"

    iget-object v5, v0, La/a/a/a/a/a$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string/jumbo v4, "data2"

    iget v5, v0, La/a/a/a/a/a$b;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 214
    const-string/jumbo v4, "data3"

    iget v5, v0, La/a/a/a/a/a$b;->b:I

    iget-object v0, v0, La/a/a/a/a/a$b;->e:Ljava/lang/String;

    invoke-static {p0, v5, v0}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 216
    :cond_1
    iget-object v2, v0, La/a/a/a/a/a$b;->a:Ljava/lang/Class;

    const-class v4, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    if-ne v2, v4, :cond_2

    .line 217
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 218
    const-string/jumbo v4, "mimetype"

    const-string/jumbo v5, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string/jumbo v4, "data4"

    iget-object v5, v0, La/a/a/a/a/a$b;->d:La/a/a/a/a/a$a;

    invoke-virtual {v5}, La/a/a/a/a/a$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string/jumbo v4, "data7"

    iget-object v5, v0, La/a/a/a/a/a$b;->d:La/a/a/a/a/a$a;

    iget-object v5, v5, La/a/a/a/a/a$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string/jumbo v4, "data8"

    iget-object v5, v0, La/a/a/a/a/a$b;->d:La/a/a/a/a/a$a;

    iget-object v5, v5, La/a/a/a/a/a$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string/jumbo v4, "data9"

    iget-object v5, v0, La/a/a/a/a/a$b;->d:La/a/a/a/a/a$a;

    iget-object v5, v5, La/a/a/a/a/a$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string/jumbo v4, "data10"

    iget-object v5, v0, La/a/a/a/a/a$b;->d:La/a/a/a/a/a$a;

    iget-object v5, v5, La/a/a/a/a/a$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string/jumbo v4, "data2"

    iget v5, v0, La/a/a/a/a/a$b;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 225
    const-string/jumbo v4, "data3"

    iget v5, v0, La/a/a/a/a/a$b;->b:I

    iget-object v0, v0, La/a/a/a/a/a$b;->e:Ljava/lang/String;

    invoke-static {p0, v5, v0}, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 227
    :cond_2
    iget-object v2, v0, La/a/a/a/a/a$b;->a:Ljava/lang/Class;

    const-class v4, Landroid/provider/ContactsContract$CommonDataKinds$Im;

    if-ne v2, v4, :cond_3

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sharecontactutil "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 230
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sharecontactutil/type/unknown "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 235
    :cond_4
    iget-object v0, p1, La/a/a/a/a/a;->j:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p1, La/a/a/a/a/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 236
    iget-object v0, p1, La/a/a/a/a/a;->j:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/a$d;

    .line 237
    iget-object v1, v0, La/a/a/a/a/a$d;->b:Ljava/lang/String;

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 238
    if-lez v2, :cond_b

    iget-object v1, v0, La/a/a/a/a/a$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 240
    :goto_2
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 241
    const-string/jumbo v5, "mimetype"

    const-string/jumbo v6, "vnd.android.cursor.item/organization"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string/jumbo v5, "data1"

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    if-lez v2, :cond_5

    .line 244
    const-string/jumbo v1, "data5"

    iget-object v5, v0, La/a/a/a/a/a$d;->b:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_5
    const-string/jumbo v1, "data4"

    iget-object v0, v0, La/a/a/a/a/a$d;->c:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_6
    iget-object v0, p1, La/a/a/a/a/a;->k:Ljava/util/Map;

    if-eqz v0, :cond_c

    .line 252
    iget-object v0, p1, La/a/a/a/a/a;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 253
    const-string/jumbo v1, "NICKNAME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 254
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 255
    const-string/jumbo v1, "mimetype"

    const-string/jumbo v5, "vnd.android.cursor.item/nickname"

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string/jumbo v5, "data1"

    iget-object v1, p1, La/a/a/a/a/a;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/a/a;

    iget-object v1, v1, La/a/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_8
    const-string/jumbo v1, "BDAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 260
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 261
    const-string/jumbo v1, "mimetype"

    const-string/jumbo v5, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string/jumbo v1, "data2"

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    const-string/jumbo v5, "data1"

    iget-object v1, p1, La/a/a/a/a/a;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/a/a;

    iget-object v1, v1, La/a/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_9
    sget-object v1, La/a/a/a/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 267
    iget-object v1, p1, La/a/a/a/a/a;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/a/a;

    .line 269
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 270
    const-string/jumbo v2, "mimetype"

    const-string/jumbo v6, "vnd.android.cursor.item/im"

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string/jumbo v6, "data5"

    sget-object v2, La/a/a/a/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 272
    const-string/jumbo v2, "data1"

    iget-object v6, p1, La/a/a/a/a/a;->k:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a;

    iget-object v0, v0, La/a/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, v1, La/a/a/a/a;->f:Ljava/util/Set;

    if-eqz v0, :cond_a

    iget-object v0, v1, La/a/a/a/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 274
    const-string/jumbo v2, "data2"

    iget-object v0, v1, La/a/a/a/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_a
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 238
    :cond_b
    iget-object v1, v0, La/a/a/a/a/a$d;->b:Ljava/lang/String;

    goto/16 :goto_2

    .line 281
    :cond_c
    if-eqz p2, :cond_d

    .line 282
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 283
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 284
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 286
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 287
    const-string/jumbo v4, "mimetype"

    const-string/jumbo v5, "vnd.android.cursor.item/photo"

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string/jumbo v4, "data15"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 289
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :cond_d
    :goto_4
    return-object v3

    :catch_0
    move-exception v0

    goto :goto_4
.end method

.method public static a(La/a/a/a/a/a;Landroid/graphics/Bitmap;Landroid/app/Activity;I)V
    .locals 4

    .prologue
    .line 107
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/whatsapp/util/bn;->a(Landroid/content/res/Resources;La/a/a/a/a/a;Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object v0

    .line 108
    const-string/jumbo v1, "android.intent.action.INSERT"

    const-string/jumbo v2, "vnd.android.cursor.dir/raw_contact"

    iget-object v3, p0, La/a/a/a/a/a;->c:La/a/a/a/a/a$c;

    iget-object v3, v3, La/a/a/a/a/a$c;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/whatsapp/util/bn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 109
    return-void
.end method

.method public static b(La/a/a/a/a/a;Landroid/graphics/Bitmap;Landroid/app/Activity;I)V
    .locals 4

    .prologue
    .line 112
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/whatsapp/util/bn;->a(Landroid/content/res/Resources;La/a/a/a/a/a;Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object v0

    .line 113
    const-string/jumbo v1, "android.intent.action.INSERT_OR_EDIT"

    const-string/jumbo v2, "vnd.android.cursor.item/contact"

    iget-object v3, p0, La/a/a/a/a/a;->c:La/a/a/a/a/a$c;

    iget-object v3, v3, La/a/a/a/a/a$c;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/whatsapp/util/bn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 114
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/whatsapp/util/bn;->f:Lcom/whatsapp/data/aa;

    invoke-virtual {v0, p2}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 368
    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/data/et;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 369
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 303
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sharecontactutil/phones_jids_list_size_mismatch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/util/bn;->i:Lcom/whatsapp/e/h;

    invoke-virtual {v2}, Lcom/whatsapp/e/h;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 309
    const-string/jumbo v2, "sharecontactutil/on-activity-result/access to contacts denied"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_2
    const/4 v3, 0x0

    .line 314
    const/4 v2, 0x0

    move v11, v2

    move v12, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v11, v2, :cond_a

    .line 315
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 316
    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    .line 317
    if-eqz v9, :cond_9

    .line 320
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/util/bn;->f:Lcom/whatsapp/data/aa;

    invoke-virtual {v2, v9}, Lcom/whatsapp/data/aa;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    .line 321
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v3, v2

    :cond_3
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/whatsapp/data/et;

    .line 324
    iget-object v2, v10, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v10, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-nez v2, :cond_3

    .line 327
    iget-object v2, v10, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    const-string/jumbo v4, "@"

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v9, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 328
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sharecontactutil/false_match: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v10, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    .line 331
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sharecontactutil/unknown_contact_update:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 333
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/util/bn;->g:Lcom/whatsapp/e/d;

    .line 2076
    iget-object v2, v2, Lcom/whatsapp/e/d;->f:Landroid/content/ContentResolver;

    .line 333
    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "raw_contact_id"

    aput-object v6, v4, v5

    const-string/jumbo v5, "data1 =? AND account_type =?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v15, "com.whatsapp"

    aput-object v15, v6, v7

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 335
    if-eqz v3, :cond_b

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 336
    const-string/jumbo v2, "raw_contact_id"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 338
    :goto_3
    if-eqz v3, :cond_6

    .line 339
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 341
    :cond_6
    new-instance v3, Lcom/whatsapp/data/et$a;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v8}, Lcom/whatsapp/data/et$a;-><init>(JLjava/lang/String;)V

    iput-object v3, v10, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    .line 342
    move-object/from16 v0, p3

    iput-object v0, v10, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    .line 343
    const/4 v2, 0x1

    iput-boolean v2, v10, Lcom/whatsapp/data/et;->h:Z

    .line 344
    const/4 v2, 0x1

    move v3, v2

    .line 345
    goto/16 :goto_2

    .line 346
    :cond_7
    if-eqz v3, :cond_8

    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/util/bn;->j:Lcom/whatsapp/data/ev;

    invoke-virtual {v2, v13}, Lcom/whatsapp/data/ev;->c(Ljava/util/Collection;)V

    .line 348
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/util/bn;->e:Lcom/whatsapp/qx;

    invoke-static/range {p0 .. p0}, Lcom/whatsapp/util/bo;->a(Lcom/whatsapp/util/bn;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    :cond_8
    move v3, v12

    .line 314
    :goto_4
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    move v12, v3

    goto/16 :goto_1

    .line 355
    :cond_9
    const/4 v3, 0x1

    goto :goto_4

    .line 359
    :cond_a
    if-eqz v12, :cond_0

    .line 360
    const-string/jumbo v2, "sharecontactutil/new_number/need_delta_sync"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 361
    new-instance v2, Lcom/whatsapp/contact/sync/t$a;

    sget-object v3, Lcom/whatsapp/contact/sync/w;->c:Lcom/whatsapp/contact/sync/w;

    invoke-direct {v2, v3}, Lcom/whatsapp/contact/sync/t$a;-><init>(Lcom/whatsapp/contact/sync/w;)V

    invoke-virtual {v2}, Lcom/whatsapp/contact/sync/t$a;->a()Lcom/whatsapp/contact/sync/t;

    move-result-object v2

    .line 362
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/util/bn;->h:Lcom/whatsapp/contact/sync/i;

    invoke-virtual {v3, v2}, Lcom/whatsapp/contact/sync/i;->b(Lcom/whatsapp/contact/sync/t;)Lcom/whatsapp/util/m;

    goto/16 :goto_0

    :cond_b
    move-object/from16 v2, p4

    goto :goto_3
.end method
