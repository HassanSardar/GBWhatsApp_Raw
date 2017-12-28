.class public Lcom/whatsapp/ViewSharedContactArrayActivity;
.super Lcom/whatsapp/oa;
.source "ViewSharedContactArrayActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ViewSharedContactArrayActivity$i;,
        Lcom/whatsapp/ViewSharedContactArrayActivity$a;,
        Lcom/whatsapp/ViewSharedContactArrayActivity$b;,
        Lcom/whatsapp/ViewSharedContactArrayActivity$k;,
        Lcom/whatsapp/ViewSharedContactArrayActivity$f;,
        Lcom/whatsapp/ViewSharedContactArrayActivity$d;,
        Lcom/whatsapp/ViewSharedContactArrayActivity$h;,
        Lcom/whatsapp/ViewSharedContactArrayActivity$j;,
        Lcom/whatsapp/ViewSharedContactArrayActivity$e;,
        Lcom/whatsapp/ViewSharedContactArrayActivity$c;,
        Lcom/whatsapp/ViewSharedContactArrayActivity$g;
    }
.end annotation


# instance fields
.field private m:Ljava/lang/String;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "La/a/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/whatsapp/ViewSharedContactArrayActivity$i;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:La/a/a/a/a/a;

.field private final t:Lcom/whatsapp/ari;

.field private final u:Lcom/whatsapp/data/aa;

.field private final v:Lcom/whatsapp/data/ah;

.field private final w:Lcom/whatsapp/util/bn;

.field private final x:Lcom/whatsapp/ds$e;

.field private y:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->p:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->q:Ljava/util/ArrayList;

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->s:La/a/a/a/a/a;

    .line 102
    invoke-static {}, Lcom/whatsapp/ari;->a()Lcom/whatsapp/ari;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->t:Lcom/whatsapp/ari;

    .line 103
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->u:Lcom/whatsapp/data/aa;

    .line 104
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->v:Lcom/whatsapp/data/ah;

    .line 105
    invoke-static {}, Lcom/whatsapp/util/bn;->a()Lcom/whatsapp/util/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->w:Lcom/whatsapp/util/bn;

    .line 107
    invoke-static {}, Lcom/whatsapp/ds;->a()Lcom/whatsapp/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ds;->b()Lcom/whatsapp/ds$e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->x:Lcom/whatsapp/ds$e;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/ViewSharedContactArrayActivity;La/a/a/a/a/a;)La/a/a/a/a/a;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->s:La/a/a/a/a/a;

    return-object p1
.end method

.method private a(Ljava/lang/String;)La/a/a/a/a/a;
    .locals 2

    .prologue
    .line 487
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactArrayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v1

    invoke-static {v0, v1, p1}, La/a/a/a/a/a;->a(Landroid/content/Context;Lcom/whatsapp/data/aa;Ljava/lang/String;)La/a/a/a/a/a;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch La/a/a/a/a/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 493
    :goto_0
    return-object v0

    .line 489
    :catch_0
    move-exception v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    .line 493
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    .line 491
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 489
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/vcard/VcardMessage;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 184
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    const-string/jumbo v0, "edit_mode"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/vcard/VcardMessage;

    .line 188
    iget-object v0, v0, Lcom/whatsapp/vcard/VcardMessage;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190
    :cond_0
    const-string/jumbo v0, "vcard_array"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 191
    const-string/jumbo v0, "vcard_sender_infos"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 192
    return-object v1
.end method

.method public static a(Ljava/lang/String;Landroid/net/Uri;Lcom/whatsapp/protocol/j;ZLcom/whatsapp/data/aa;Lcom/whatsapp/e/d;Lcom/whatsapp/qx;Landroid/app/Activity;)Landroid/content/Intent;
    .locals 11

    .prologue
    .line 120
    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "_id"

    aput-object v3, v4, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "display_name"

    aput-object v3, v4, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "has_phone_number"

    aput-object v3, v4, v2

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 125
    new-instance v10, La/a/a/a/a/a;

    move-object/from16 v0, p7

    invoke-direct {v10, v0, p4}, La/a/a/a/a/a;-><init>(Landroid/content/Context;Lcom/whatsapp/data/aa;)V

    .line 1076
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/e/d;->f:Landroid/content/ContentResolver;

    .line 128
    if-nez v2, :cond_1

    .line 129
    const-string/jumbo v2, "conversation/actresult/read_contacts cr = null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 130
    const/4 v2, 0x0

    move-object v3, v2

    .line 134
    :goto_0
    if-eqz v3, :cond_5

    .line 135
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 136
    const-string/jumbo v2, "_id"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 138
    iget-object v4, v10, La/a/a/a/a/a;->c:La/a/a/a/a/a$c;

    const-string/jumbo v5, "display_name"

    .line 139
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 138
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, La/a/a/a/a/a$c;->a:Ljava/lang/String;

    .line 140
    invoke-virtual {v10, v2}, La/a/a/a/a/a;->a(Ljava/lang/String;)V

    .line 142
    const-string/jumbo v4, "has_phone_number"

    .line 143
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 142
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    .line 144
    invoke-virtual {v10, v2}, La/a/a/a/a/a;->b(Ljava/lang/String;)V

    .line 147
    :cond_0
    invoke-virtual {v10, v2}, La/a/a/a/a/a;->c(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v10, v2}, La/a/a/a/a/a;->d(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v10, v2}, La/a/a/a/a/a;->e(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v10, v2}, La/a/a/a/a/a;->f(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v10, v2}, La/a/a/a/a/a;->g(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v10, v2}, La/a/a/a/a/a;->h(Ljava/lang/String;)V

    .line 156
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 159
    :goto_2
    new-instance v3, La/a/a/a/a/c;

    invoke-direct {v3}, La/a/a/a/a/c;-><init>()V

    .line 161
    :try_start_0
    move-object/from16 v0, p7

    invoke-virtual {v3, v0, v10}, La/a/a/a/a/c;->a(Landroid/content/Context;La/a/a/a/a/a;)Ljava/lang/String;
    :try_end_0
    .catch La/a/a/a/a/d; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 166
    :goto_3
    if-nez v3, :cond_2

    .line 167
    const-string/jumbo v2, "conversation/actresult/vcard is null!"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 168
    const v2, 0x7f09075d

    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/qx;->a(II)V

    .line 169
    const/4 v2, 0x0

    .line 178
    :goto_4
    return-object v2

    .line 132
    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 163
    :catch_0
    move-exception v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 164
    const v3, 0x7f090405

    const/4 v4, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/qx;->a(II)V

    move-object v3, v9

    goto :goto_3

    .line 171
    :cond_2
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/whatsapp/ViewSharedContactArrayActivity;

    move-object/from16 v0, p7

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    const-string/jumbo v5, "edit_mode"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    const-string/jumbo v5, "jid"

    invoke-virtual {v4, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string/jumbo v5, "vcard"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string/jumbo v3, "contact_id"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string/jumbo v5, "quoted_message_row_id"

    if-nez p2, :cond_3

    const-wide/16 v2, 0x0

    :goto_5
    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 177
    const-string/jumbo v2, "has_number_from_url"

    invoke-virtual {v4, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object v2, v4

    .line 178
    goto :goto_4

    .line 176
    :cond_3
    iget-wide v2, p2, Lcom/whatsapp/protocol/j;->P:J

    goto :goto_5

    :cond_4
    move-object v2, v8

    goto :goto_1

    :cond_5
    move-object v2, v8

    goto :goto_2
.end method

.method private a(Landroid/util/SparseArray;I)Lcom/whatsapp/ViewSharedContactArrayActivity$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/whatsapp/ViewSharedContactArrayActivity$i;",
            ">;I)",
            "Lcom/whatsapp/ViewSharedContactArrayActivity$i;"
        }
    .end annotation

    .prologue
    .line 467
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ViewSharedContactArrayActivity$i;

    .line 468
    if-nez v0, :cond_0

    .line 469
    new-instance v0, Lcom/whatsapp/ViewSharedContactArrayActivity$i;

    invoke-direct {v0, p0}, Lcom/whatsapp/ViewSharedContactArrayActivity$i;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;)V

    .line 470
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 472
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/ViewSharedContactArrayActivity;Landroid/util/SparseArray;I)Lcom/whatsapp/ViewSharedContactArrayActivity$i;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Landroid/util/SparseArray;I)Lcom/whatsapp/ViewSharedContactArrayActivity$i;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Class;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    invoke-static {p0, p1}, Lcom/whatsapp/ViewSharedContactArrayActivity;->b(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/ViewSharedContactArrayActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/ViewSharedContactArrayActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->n:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(La/a/a/a/a/a;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/a/a/a;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "La/a/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 322
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 323
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 324
    iget-object v3, p1, La/a/a/a/a/a;->k:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 325
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a;

    .line 326
    iget-object v4, v0, La/a/a/a/a;->a:Ljava/lang/String;

    const-string/jumbo v5, "URL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5351
    iget-object v4, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->y:Ljava/util/regex/Pattern;

    if-nez v4, :cond_2

    .line 5352
    const-string/jumbo v4, "(http|https)://([\\w-]+\\.)+[\\w-]+(/[\\w- ./?%&amp;=]*)?"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->y:Ljava/util/regex/Pattern;

    .line 5354
    :cond_2
    iget-object v4, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->y:Ljava/util/regex/Pattern;

    .line 329
    iget-object v5, v0, La/a/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 330
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    .line 331
    if-eqz v4, :cond_1

    .line 334
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 338
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 339
    iget-object v3, p1, La/a/a/a/a/a;->k:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 340
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a;

    .line 341
    iget-object v4, v0, La/a/a/a/a;->a:Ljava/lang/String;

    const-string/jumbo v5, "URL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 343
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 347
    :cond_6
    return-object v1
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "La/a/a/a/a/a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/vcard/VcardMessage;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 257
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 258
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 259
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, La/a/a/a/a/a;

    .line 260
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/util/SparseArray;

    .line 261
    const/4 v4, 0x0

    .line 262
    new-instance v0, Lcom/whatsapp/ViewSharedContactArrayActivity$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v6, v1}, Lcom/whatsapp/ViewSharedContactArrayActivity$g;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;La/a/a/a/a/a;B)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 264
    iget-object v0, v6, La/a/a/a/a/a;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, v6, La/a/a/a/a/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/a/a/a$e;

    .line 266
    iget-object v0, v2, La/a/a/a/a/a$e;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 267
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 270
    :cond_0
    new-instance v0, Lcom/whatsapp/ViewSharedContactArrayActivity$c;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/ViewSharedContactArrayActivity$c;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;Ljava/lang/Object;IIB)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-direct {p0, v7, v4}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Landroid/util/SparseArray;I)Lcom/whatsapp/ViewSharedContactArrayActivity$i;

    move-result-object v0

    .line 1965
    iput-object v2, v0, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->b:Ljava/lang/Object;

    .line 272
    add-int/lit8 v4, v4, 0x1

    .line 273
    goto :goto_1

    .line 275
    :cond_1
    iget-object v0, v6, La/a/a/a/a/a;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, v6, La/a/a/a/a/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/a/a/a$b;

    .line 277
    new-instance v0, Lcom/whatsapp/ViewSharedContactArrayActivity$c;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/ViewSharedContactArrayActivity$c;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;Ljava/lang/Object;IIB)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-direct {p0, v7, v4}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Landroid/util/SparseArray;I)Lcom/whatsapp/ViewSharedContactArrayActivity$i;

    move-result-object v0

    .line 2965
    iput-object v2, v0, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->b:Ljava/lang/Object;

    .line 279
    add-int/lit8 v4, v4, 0x1

    .line 280
    goto :goto_2

    .line 282
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/a/a/a$e;

    .line 283
    new-instance v0, Lcom/whatsapp/ViewSharedContactArrayActivity$c;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/ViewSharedContactArrayActivity$c;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;Ljava/lang/Object;IIB)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-direct {p0, v7, v4}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Landroid/util/SparseArray;I)Lcom/whatsapp/ViewSharedContactArrayActivity$i;

    move-result-object v0

    .line 3965
    iput-object v2, v0, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->b:Ljava/lang/Object;

    .line 285
    add-int/lit8 v4, v4, 0x1

    .line 286
    goto :goto_3

    .line 287
    :cond_3
    iget-object v0, v6, La/a/a/a/a/a;->k:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v6, La/a/a/a/a/a;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 289
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 290
    invoke-direct {p0, v6, v0}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(La/a/a/a/a/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/a/a;

    .line 292
    new-instance v0, Lcom/whatsapp/ViewSharedContactArrayActivity$c;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/ViewSharedContactArrayActivity$c;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;Ljava/lang/Object;IIB)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-direct {p0, v7, v4}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Landroid/util/SparseArray;I)Lcom/whatsapp/ViewSharedContactArrayActivity$i;

    move-result-object v0

    .line 4965
    iput-object v2, v0, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->b:Ljava/lang/Object;

    .line 294
    add-int/lit8 v4, v4, 0x1

    .line 295
    goto :goto_4

    .line 297
    :cond_4
    if-eqz p2, :cond_5

    .line 298
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/vcard/VcardMessage;

    .line 5314
    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->u:Lcom/whatsapp/data/aa;

    iget-object v2, v0, Lcom/whatsapp/vcard/VcardMessage;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v7

    .line 5315
    if-eqz v7, :cond_6

    .line 5316
    new-instance v5, Lcom/whatsapp/ViewSharedContactArrayActivity$j;

    iget-wide v8, v0, Lcom/whatsapp/vcard/VcardMessage;->c:J

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/ViewSharedContactArrayActivity$j;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;Lcom/whatsapp/data/et;JB)V

    .line 299
    :goto_5
    if-eqz v5, :cond_5

    .line 300
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_5
    new-instance v0, Lcom/whatsapp/ViewSharedContactArrayActivity$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/ViewSharedContactArrayActivity$e;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;B)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 5318
    :cond_6
    const/4 v5, 0x0

    goto :goto_5

    .line 305
    :cond_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ViewSharedContactArrayActivity$e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/ViewSharedContactArrayActivity$e;->a:Z

    .line 306
    return-object v11
.end method

.method static synthetic a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    .line 7358
    const v0, 0x7f100207

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 7359
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7360
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7365
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ViewSharedContactArrayActivity$i;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 7961
    iput-boolean v0, v1, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->a:Z

    .line 0
    return-void

    .line 7362
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/ViewSharedContactArrayActivity$d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 75
    .line 5532
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5533
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5534
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 5535
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5536
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/ViewSharedContactArrayActivity;Lcom/whatsapp/ViewSharedContactArrayActivity$d;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 75
    .line 6497
    if-le p5, v1, :cond_2

    .line 6498
    iget-object v0, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6499
    iget-object v0, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 6503
    :goto_0
    const-string/jumbo v0, "null"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6504
    iget-object v0, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6507
    :cond_0
    if-eqz p3, :cond_3

    const-string/jumbo v0, "null"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6508
    iget-object v0, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6513
    :goto_1
    iget-object v0, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6515
    iget-boolean v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->r:Z

    if-eqz v0, :cond_1

    .line 6516
    iget-object v0, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0, p6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6517
    iget-object v0, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 6518
    iget-object v0, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 6519
    iget-object v0, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->u:Landroid/view/View;

    invoke-static {p0}, Lcom/whatsapp/atl;->a(Lcom/whatsapp/ViewSharedContactArrayActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :cond_1
    return-void

    .line 6501
    :cond_2
    iget-object v0, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0

    .line 6510
    :cond_3
    iget-object v0, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactArrayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090457

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private static b(Ljava/lang/Class;I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 477
    :try_start_0
    const-string/jumbo v0, "getTypeLabelResource"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 478
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 482
    :goto_0
    return-object v0

    .line 480
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 482
    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/ViewSharedContactArrayActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/ViewSharedContactArrayActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->o:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lcom/whatsapp/ViewSharedContactArrayActivity$d;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 75
    .line 6524
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 6525
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6526
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 6527
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6528
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 75
    return-void
.end method

.method static synthetic c(Lcom/whatsapp/ViewSharedContactArrayActivity;)Lcom/whatsapp/data/ah;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->v:Lcom/whatsapp/data/ah;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/ViewSharedContactArrayActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/ViewSharedContactArrayActivity;)Lcom/whatsapp/ari;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->t:Lcom/whatsapp/ari;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/ViewSharedContactArrayActivity;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->r:Z

    return v0
.end method

.method static synthetic g(Lcom/whatsapp/ViewSharedContactArrayActivity;)Lcom/whatsapp/ds$e;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->x:Lcom/whatsapp/ds$e;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/ViewSharedContactArrayActivity;)Lcom/whatsapp/data/aa;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->u:Lcom/whatsapp/data/aa;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/ViewSharedContactArrayActivity;)Lcom/whatsapp/util/bn;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->w:Lcom/whatsapp/util/bn;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/ViewSharedContactArrayActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/ViewSharedContactArrayActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->n:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    .prologue
    .line 461
    const v0, 0x7f090219

    if-ne p1, v0, :cond_0

    .line 462
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactArrayActivity;->finish()V

    .line 464
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 897
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/oa;->onActivityResult(IILandroid/content/Intent;)V

    .line 899
    packed-switch p1, :pswitch_data_0

    .line 914
    :cond_0
    :goto_0
    return-void

    .line 901
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->s:La/a/a/a/a/a;

    if-eqz v0, :cond_0

    .line 902
    const/4 v0, 0x0

    .line 903
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 904
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 906
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->w:Lcom/whatsapp/util/bn;

    iget-object v2, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->o:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->n:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->s:La/a/a/a/a/a;

    .line 909
    invoke-virtual {v4}, La/a/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v4

    .line 906
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/whatsapp/util/bn;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 899
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 197
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 198
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactArrayActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0, v6}, Landroid/support/v7/app/a;->a(Z)V

    .line 202
    :cond_0
    const v0, 0x7f030176

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactArrayActivity;->setContentView(I)V

    .line 205
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactArrayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "edit_mode"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->r:Z

    .line 206
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactArrayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->m:Ljava/lang/String;

    .line 207
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactArrayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "vcard"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 210
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v2, v0

    .line 216
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 217
    invoke-direct {p0, v0}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Ljava/lang/String;)La/a/a/a/a/a;

    move-result-object v0

    .line 218
    if-nez v0, :cond_2

    .line 219
    const-string/jumbo v0, "viewsharedcontactarrayactivity/oncreate/parsing vcard gave null contact; skipping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 212
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactArrayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "vcard_array"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 213
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactArrayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "vcard_sender_infos"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 221
    :cond_2
    iget-object v4, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->q:Ljava/util/ArrayList;

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 225
    :cond_3
    if-nez v2, :cond_4

    .line 226
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->p:Ljava/util/ArrayList;

    new-instance v3, Lcom/whatsapp/ViewSharedContactArrayActivity$a;

    invoke-direct {v3, p0}, Lcom/whatsapp/ViewSharedContactArrayActivity$a;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 229
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v0, v3, :cond_6

    .line 230
    :cond_5
    const-string/jumbo v0, "viewsharedcontactarrayactivity/oncreate/no vcards to display"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f090219

    invoke-virtual {v0, v1, v8}, Lcom/whatsapp/qx;->a(II)V

    .line 232
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactArrayActivity;->finish()V

    .line 254
    :goto_2
    return-void

    .line 236
    :cond_6
    const v0, 0x7f100511

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactArrayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 237
    iget-boolean v3, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->r:Z

    if-eqz v3, :cond_7

    .line 238
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    new-instance v1, Lcom/whatsapp/util/bm;

    const v3, 0x7f020b0c

    invoke-static {p0, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactArrayActivity;->h()Landroid/support/v7/app/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactArrayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080055

    iget-object v5, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 247
    :goto_3
    const v1, 0x7f100510

    invoke-virtual {p0, v1}, Lcom/whatsapp/ViewSharedContactArrayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 248
    iget-object v3, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->p:Ljava/util/ArrayList;

    invoke-direct {p0, v3, v2}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 249
    new-instance v3, Lcom/whatsapp/ViewSharedContactArrayActivity$b;

    invoke-direct {v3, p0, v2}, Lcom/whatsapp/ViewSharedContactArrayActivity$b;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;Ljava/util/List;)V

    .line 250
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 251
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 253
    invoke-static {p0}, Lcom/whatsapp/atk;->a(Lcom/whatsapp/ViewSharedContactArrayActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 242
    :cond_7
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 244
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactArrayActivity;->h()Landroid/support/v7/app/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactArrayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080070

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 370
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 371
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->x:Lcom/whatsapp/ds$e;

    invoke-virtual {v0}, Lcom/whatsapp/ds$e;->a()V

    .line 372
    return-void
.end method
