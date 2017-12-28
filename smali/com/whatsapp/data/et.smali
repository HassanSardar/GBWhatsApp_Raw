.class public Lcom/whatsapp/data/et;
.super Ljava/lang/Object;
.source "WAContact.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/data/et$d;,
        Lcom/whatsapp/data/et$c;,
        Lcom/whatsapp/data/et$b;,
        Lcom/whatsapp/data/et$f;,
        Lcom/whatsapp/data/et$e;,
        Lcom/whatsapp/data/et$a;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public A:Ljava/util/Locale;

.field public B:I

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:J

.field public F:Z

.field public G:Lcom/whatsapp/protocol/aa;

.field private final H:Lcom/whatsapp/wh;

.field private final I:Lcom/whatsapp/util/af;

.field private final J:Lcom/whatsapp/ds;

.field private final K:Lcom/whatsapp/data/aa;

.field private final L:Lcom/whatsapp/aem;

.field private final M:Lcom/whatsapp/e/h;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/design/widget/k$a;",
            ">;",
            "Landroid/support/design/widget/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:Lcom/whatsapp/data/et$a;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;

.field public h:Z

.field public hh:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public k:Z

.field public l:I

.field public m:I

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:J

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field protected z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 75
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "wa_contacts._id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "wa_contacts.jid"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "is_whatsapp_user"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "status"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "number"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "raw_contact_id"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "phone_type"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "phone_label"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "unseen_msg_count"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "photo_ts"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "thumb_ts"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "photo_id_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "given_name"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "family_name"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "wa_name"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "sort_name"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "status_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "nickname"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "company"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "title"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "status_autodownload_disabled"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "keep_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "is_spam_reported"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "verified_name"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "expires"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "verified_level"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "description"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "identity_unconfirmed_since"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "description_id_string"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "description_time"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "description_setter_jid"

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/data/et;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x19

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/whatsapp/data/et;->c:J

    .line 156
    iput-boolean v1, p0, Lcom/whatsapp/data/et;->k:Z

    .line 184
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/et;->H:Lcom/whatsapp/wh;

    .line 185
    invoke-static {}, Lcom/whatsapp/util/af;->a()Lcom/whatsapp/util/af;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/et;->I:Lcom/whatsapp/util/af;

    .line 186
    invoke-static {}, Lcom/whatsapp/ds;->a()Lcom/whatsapp/ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/et;->J:Lcom/whatsapp/ds;

    .line 187
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/et;->K:Lcom/whatsapp/data/aa;

    .line 188
    invoke-static {}, Lcom/whatsapp/aem;->a()Lcom/whatsapp/aem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/et;->L:Lcom/whatsapp/aem;

    .line 189
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/et;->M:Lcom/whatsapp/e/h;

    .line 237
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 238
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/et;->u:Ljava/lang/String;

    .line 239
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/data/et;->v:J

    .line 240
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/data/et;->c:J

    .line 241
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/et;->f:Ljava/lang/Integer;

    .line 242
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/et;->g:Ljava/lang/String;

    .line 243
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    const/4 v2, 0x5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 246
    cmp-long v4, v2, v10

    if-gtz v4, :cond_0

    const-wide/16 v4, -0x2

    cmp-long v4, v2, v4

    if-nez v4, :cond_4

    :cond_0
    if-eqz v0, :cond_4

    .line 247
    invoke-static {v0}, Lcom/whatsapp/contact/sync/n;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 248
    new-instance v4, Lcom/whatsapp/data/et$a;

    invoke-direct {v4, v2, v3, v0}, Lcom/whatsapp/data/et$a;-><init>(JLjava/lang/String;)V

    iput-object v4, p0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    .line 253
    :cond_1
    :goto_0
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 254
    iget-object v2, p0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/whatsapp/data/et;->d()Z

    move-result v2

    if-nez v2, :cond_5

    .line 4027
    iget-object v2, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v2}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v2

    .line 254
    if-nez v2, :cond_5

    .line 255
    iput-object v0, p0, Lcom/whatsapp/data/et;->D:Ljava/lang/String;

    .line 259
    :goto_1
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/whatsapp/data/et;->h:Z

    .line 260
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/data/et;->s:I

    .line 261
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/data/et;->l:I

    .line 262
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/data/et;->m:I

    .line 263
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/data/et;->n:J

    .line 264
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/et;->o:Ljava/lang/String;

    .line 265
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/et;->p:Ljava/lang/String;

    .line 266
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/et;->q:Ljava/lang/String;

    .line 267
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/et;->r:Ljava/lang/String;

    .line 268
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/et;->w:Ljava/lang/String;

    .line 269
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/et;->x:Ljava/lang/String;

    .line 270
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/et;->y:Ljava/lang/String;

    .line 271
    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/whatsapp/data/et;->C:Z

    .line 272
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/data/et;->E:J

    .line 273
    const/16 v0, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_8

    :goto_4
    iput-boolean v1, p0, Lcom/whatsapp/data/et;->F:Z

    .line 274
    new-instance v0, Lcom/whatsapp/protocol/aa;

    const/16 v1, 0x1d

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x1f

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1b

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/protocol/aa;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/data/et;->G:Lcom/whatsapp/protocol/aa;

    .line 275
    iget-object v0, p0, Lcom/whatsapp/data/et;->G:Lcom/whatsapp/protocol/aa;

    iget-object v0, v0, Lcom/whatsapp/protocol/aa;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 276
    sget-object v0, Lcom/whatsapp/protocol/aa;->e:Lcom/whatsapp/protocol/aa;

    iput-object v0, p0, Lcom/whatsapp/data/et;->G:Lcom/whatsapp/protocol/aa;

    .line 280
    :cond_2
    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, La/a/a/a/d;->d(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/data/et;->B:I

    .line 281
    const/16 v0, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 282
    const/16 v1, 0x1c

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    .line 283
    if-nez v1, :cond_9

    .line 285
    iput v6, p0, Lcom/whatsapp/data/et;->B:I

    move-object v0, v7

    .line 293
    :cond_3
    :goto_5
    iput-object v0, p0, Lcom/whatsapp/data/et;->z:Ljava/lang/String;

    .line 294
    return-void

    .line 249
    :cond_4
    if-eqz v0, :cond_1

    .line 250
    iput-object v0, p0, Lcom/whatsapp/data/et;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 257
    :cond_5
    iput-object v0, p0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    move v0, v6

    .line 259
    goto/16 :goto_2

    :cond_7
    move v0, v6

    .line 271
    goto :goto_3

    :cond_8
    move v1, v6

    .line 273
    goto :goto_4

    .line 286
    :cond_9
    if-eqz v0, :cond_3

    invoke-interface {p1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 287
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 288
    cmp-long v1, v2, v10

    if-lez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    .line 290
    iput v6, p0, Lcom/whatsapp/data/et;->B:I

    move-object v0, v7

    goto :goto_5
.end method

.method public constructor <init>(Lcom/whatsapp/contact/sync/n;)V
    .locals 7

    .prologue
    .line 206
    .line 2125
    iget-object v1, p1, Lcom/whatsapp/contact/sync/n;->c:Ljava/lang/String;

    .line 3117
    iget-wide v2, p1, Lcom/whatsapp/contact/sync/n;->a:J

    .line 3121
    iget-object v4, p1, Lcom/whatsapp/contact/sync/n;->b:Ljava/lang/String;

    .line 3129
    iget v5, p1, Lcom/whatsapp/contact/sync/n;->d:I

    .line 3133
    iget-object v6, p1, Lcom/whatsapp/contact/sync/n;->e:Ljava/lang/String;

    move-object v0, p0

    .line 206
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/data/et;-><init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    .line 3146
    iget-object v0, p1, Lcom/whatsapp/contact/sync/n;->f:Ljava/lang/String;

    .line 207
    iput-object v0, p0, Lcom/whatsapp/data/et;->r:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/data/et$a;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/data/et;->c:J

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/data/et;->k:Z

    .line 184
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/et;->H:Lcom/whatsapp/wh;

    .line 185
    invoke-static {}, Lcom/whatsapp/util/af;->a()Lcom/whatsapp/util/af;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/et;->I:Lcom/whatsapp/util/af;

    .line 186
    invoke-static {}, Lcom/whatsapp/ds;->a()Lcom/whatsapp/ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/et;->J:Lcom/whatsapp/ds;

    .line 187
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/et;->K:Lcom/whatsapp/data/aa;

    .line 188
    invoke-static {}, Lcom/whatsapp/aem;->a()Lcom/whatsapp/aem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/et;->L:Lcom/whatsapp/aem;

    .line 189
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/et;->M:Lcom/whatsapp/e/h;

    .line 195
    iput-object p1, p0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    .line 196
    iput-object p2, p0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    .line 197
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/et;->f:Ljava/lang/Integer;

    .line 198
    iput-object p4, p0, Lcom/whatsapp/data/et;->g:Ljava/lang/String;

    .line 199
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/data/et;->c:J

    .line 156
    iput-boolean v2, p0, Lcom/whatsapp/data/et;->k:Z

    .line 184
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/et;->H:Lcom/whatsapp/wh;

    .line 185
    invoke-static {}, Lcom/whatsapp/util/af;->a()Lcom/whatsapp/util/af;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/et;->I:Lcom/whatsapp/util/af;

    .line 186
    invoke-static {}, Lcom/whatsapp/ds;->a()Lcom/whatsapp/ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/et;->J:Lcom/whatsapp/ds;

    .line 187
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/et;->K:Lcom/whatsapp/data/aa;

    .line 188
    invoke-static {}, Lcom/whatsapp/aem;->a()Lcom/whatsapp/aem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/et;->L:Lcom/whatsapp/aem;

    .line 189
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/et;->M:Lcom/whatsapp/e/h;

    .line 297
    iput-object p1, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 298
    iput-boolean v2, p0, Lcom/whatsapp/data/et;->h:Z

    .line 299
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    .line 300
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 202
    new-instance v0, Lcom/whatsapp/data/et$a;

    invoke-direct {v0, p2, p3, p1}, Lcom/whatsapp/data/et$a;-><init>(JLjava/lang/String;)V

    invoke-direct {p0, v0, p4, p5, p6}, Lcom/whatsapp/data/et;-><init>(Lcom/whatsapp/data/et$a;Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/data/et;->c:J

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/data/et;->k:Z

    .line 184
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/et;->H:Lcom/whatsapp/wh;

    .line 185
    invoke-static {}, Lcom/whatsapp/util/af;->a()Lcom/whatsapp/util/af;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/et;->I:Lcom/whatsapp/util/af;

    .line 186
    invoke-static {}, Lcom/whatsapp/ds;->a()Lcom/whatsapp/ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/et;->J:Lcom/whatsapp/ds;

    .line 187
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/et;->K:Lcom/whatsapp/data/aa;

    .line 188
    invoke-static {}, Lcom/whatsapp/aem;->a()Lcom/whatsapp/aem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/et;->L:Lcom/whatsapp/aem;

    .line 189
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/et;->M:Lcom/whatsapp/e/h;

    .line 211
    iput-object p1, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 212
    iput-boolean p2, p0, Lcom/whatsapp/data/et;->h:Z

    .line 213
    iput-object p6, p0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    .line 214
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, -0x2

    cmp-long v0, p4, v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p3, :cond_1

    .line 215
    invoke-static {p3}, Lcom/whatsapp/contact/sync/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    new-instance v0, Lcom/whatsapp/data/et$a;

    invoke-direct {v0, p4, p5, p3}, Lcom/whatsapp/data/et$a;-><init>(JLjava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    .line 218
    :cond_1
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/et;->f:Ljava/lang/Integer;

    .line 219
    iput-object p8, p0, Lcom/whatsapp/data/et;->g:Ljava/lang/String;

    .line 220
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/whatsapp/data/et;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x1

    .line 226
    new-instance v0, Lcom/whatsapp/data/et;

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    :goto_0
    const/4 v3, 0x3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x5

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v8, 0x7

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/data/et;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    .line 227
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/data/et;->c:J

    .line 228
    return-object v0

    :cond_0
    move v2, v9

    .line 226
    goto :goto_0
.end method

.method private a(Landroid/content/ContentResolver;Z)Ljava/io/InputStream;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 634
    invoke-direct {p0, p1}, Lcom/whatsapp/data/et;->c(Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v1

    .line 635
    if-eqz v1, :cond_0

    .line 636
    if-eqz p2, :cond_1

    .line 639
    :try_start_0
    const-class v0, Landroid/provider/ContactsContract$Contacts;

    const-string/jumbo v2, "openContactPhotoInputStream"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/ContentResolver;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/net/Uri;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 641
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 642
    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 650
    :cond_0
    :goto_0
    return-object v0

    .line 644
    :catch_0
    move-exception v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 648
    :cond_1
    invoke-static {p1, v1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 644
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    :try_start_0
    invoke-static {}, Lcom/google/a/a/f;->a()Lcom/google/a/a/f;

    move-result-object v1

    .line 306
    const-string/jumbo v2, "ZZ"

    invoke-virtual {v1, v0, v2}, Lcom/google/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/a/a/k;

    move-result-object v2

    .line 307
    sget v3, Lcom/google/a/a/f$c;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/google/a/a/f;->a(Lcom/google/a/a/k;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 313
    :goto_0
    return-object v0

    .line 308
    :catch_0
    move-exception v1

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "contact/formatter-exception num:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 310
    :catch_1
    move-exception v1

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "contact/formatter-init-exception num:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/ExceptionInInitializerError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 471
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 473
    invoke-static {}, Lcom/whatsapp/build/a;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 481
    :cond_0
    return-void

    .line 476
    :cond_1
    const/16 v1, 0x1388

    if-ge v0, v1, :cond_0

    .line 477
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/whatsapp/data/et$e;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;",
            "Lcom/whatsapp/data/et$e;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1184
    .line 1185
    if-eqz p0, :cond_2

    .line 1186
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 1187
    invoke-interface {p1, v0}, Lcom/whatsapp/data/et$e;->b(Lcom/whatsapp/data/et;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 1188
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1187
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1190
    :cond_3
    return v1
.end method

.method public static b(Landroid/database/Cursor;)Lcom/whatsapp/data/et;
    .locals 1

    .prologue
    .line 232
    new-instance v0, Lcom/whatsapp/data/et;

    invoke-direct {v0, p0}, Lcom/whatsapp/data/et;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 317
    if-nez p0, :cond_1

    .line 318
    const-string/jumbo v0, "contact/phonenumber/jid/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 319
    const/4 p0, 0x0

    .line 336
    :cond_0
    :goto_0
    return-object p0

    .line 321
    :cond_1
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 322
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5023
    invoke-static {p0}, Lcom/whatsapp/sf;->f(Ljava/lang/String;)Z

    move-result v1

    .line 325
    if-eqz v1, :cond_2

    .line 326
    const-string/jumbo v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "@"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 328
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5045
    const-string/jumbo v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 330
    if-nez v1, :cond_4

    .line 6020
    const-string/jumbo v1, "0@s.whatsapp.net"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 330
    if-nez v1, :cond_4

    .line 331
    invoke-static {v0}, Lcom/whatsapp/data/et;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    move-object p0, v0

    .line 336
    goto :goto_0

    .line 333
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private c(Landroid/content/ContentResolver;)Landroid/net/Uri;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 617
    invoke-virtual {p0, p1}, Lcom/whatsapp/data/et;->b(Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v1

    .line 618
    if-eqz v1, :cond_0

    .line 620
    :try_start_0
    invoke-static {p1, v1}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 629
    :cond_0
    :goto_0
    return-object v0

    .line 622
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 625
    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 725
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "Avatars"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 726
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 727
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 729
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".j"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1023
    invoke-static {p0}, Lcom/whatsapp/sf;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private t()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 577
    iget-object v0, p0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    iget-wide v0, v0, Lcom/whatsapp/data/et$a;->a:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    iget-wide v0, v0, Lcom/whatsapp/data/et$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 579
    :cond_0
    const/4 v0, 0x0

    .line 581
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    iget-wide v2, v1, Lcom/whatsapp/data/et$a;->a:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    invoke-virtual {v0}, Lcom/whatsapp/data/et$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 670
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(IFZ)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 861
    if-eqz p3, :cond_1

    .line 862
    iget-object v0, p0, Lcom/whatsapp/data/et;->J:Lcom/whatsapp/ds;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/data/et;->a(IF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ds;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 863
    if-eqz v0, :cond_1

    .line 871
    :cond_0
    :goto_0
    return-object v0

    .line 867
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/data/et;->c(IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 868
    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    .line 869
    iget-object v1, p0, Lcom/whatsapp/data/et;->J:Lcom/whatsapp/ds;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/data/et;->a(IF)Ljava/lang/String;

    move-result-object v2

    .line 20109
    iget-object v1, v1, Lcom/whatsapp/ds;->a:Lcom/whatsapp/c/a;

    .line 20136
    iget-object v1, v1, Lcom/whatsapp/c/a;->b:Lcom/whatsapp/c/b;

    .line 20109
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/ContentResolver;)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 586
    invoke-virtual {p0, p1}, Lcom/whatsapp/data/et;->b(Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v1

    .line 587
    if-nez v1, :cond_1

    .line 602
    :cond_0
    :goto_0
    return-object v2

    :cond_1
    move-object v0, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 590
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 591
    if-eqz v1, :cond_0

    .line 595
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 596
    const-string/jumbo v0, "lookup"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 597
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_VCARD_URI:Landroid/net/Uri;

    invoke-static {v2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 600
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public a(Z)Ljava/io/InputStream;
    .locals 14

    .prologue
    .line 772
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 773
    invoke-direct {p0, v8, p1}, Lcom/whatsapp/data/et;->a(Landroid/content/ContentResolver;Z)Ljava/io/InputStream;

    move-result-object v7

    .line 774
    if-nez v7, :cond_6

    .line 776
    iget-object v0, p0, Lcom/whatsapp/data/et;->K:Lcom/whatsapp/data/aa;

    .line 17447
    iget-object v0, v0, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    .line 18231
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 18233
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 778
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v7

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    .line 780
    new-instance v0, Lcom/whatsapp/data/et;

    iget-object v1, p0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    iget-object v1, v1, Lcom/whatsapp/data/et$a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/data/et;-><init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    .line 782
    invoke-direct {v0, v8, p1}, Lcom/whatsapp/data/et;->a(Landroid/content/ContentResolver;Z)Ljava/io/InputStream;

    move-result-object v0

    .line 783
    if-eqz v0, :cond_1

    .line 789
    :cond_2
    :goto_1
    return-object v0

    .line 18236
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 18237
    const-string/jumbo v3, "wa_contacts.jid = ? AND display_name = ? AND raw_contact_id != ?"

    .line 18240
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18241
    iget-object v0, v0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "raw_contact_id"

    aput-object v5, v2, v4

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v9, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    aput-object v9, v4, v5

    const/4 v5, 0x1

    iget-object v9, p0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    aput-object v9, v4, v5

    const/4 v5, 0x2

    iget-object v9, p0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    iget-wide v12, v9, Lcom/whatsapp/data/et$a;->a:J

    .line 18242
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const-string/jumbo v5, "raw_contact_id ASC"

    .line 18241
    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/data/ac$a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 18244
    if-nez v0, :cond_4

    .line 18245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unable to get ids of similar contacts "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v6

    .line 18246
    goto :goto_0

    .line 18248
    :cond_4
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18249
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18251
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 18252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " similar contacts to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v0, v6

    .line 18253
    goto/16 :goto_0

    :cond_6
    move-object v0, v7

    goto/16 :goto_1
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/whatsapp/data/et;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 565
    iget-object v0, p0, Lcom/whatsapp/data/et;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/whatsapp/data/et;->g:Ljava/lang/String;

    .line 571
    :goto_0
    return-object v0

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/data/et;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 571
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IF)Ljava/lang/String;
    .locals 2

    .prologue
    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/whatsapp/data/et;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 518
    iget-object v0, p0, Lcom/whatsapp/data/et;->I:Lcom/whatsapp/util/af;

    iget-object v1, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    const v2, 0x7f090162

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/whatsapp/util/af;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 744
    iget-object v0, p0, Lcom/whatsapp/data/et;->H:Lcom/whatsapp/wh;

    iget-object v1, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/whatsapp/data/et;->H:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wh$a;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/wh$a;->a(II)V

    .line 752
    :goto_0
    return-void

    .line 747
    :cond_0
    iput p1, p0, Lcom/whatsapp/data/et;->l:I

    .line 748
    iput p2, p0, Lcom/whatsapp/data/et;->m:I

    .line 749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/data/et;->n:J

    .line 750
    iget-object v0, p0, Lcom/whatsapp/data/et;->K:Lcom/whatsapp/data/aa;

    invoke-virtual {v0, p0}, Lcom/whatsapp/data/aa;->a(Lcom/whatsapp/data/et;)V

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/protocol/aa;)V
    .locals 1

    .prologue
    .line 760
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/aa;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 761
    iput-object p1, p0, Lcom/whatsapp/data/et;->G:Lcom/whatsapp/protocol/aa;

    .line 763
    :cond_0
    return-void
.end method

.method public final a([B[B)V
    .locals 2

    .prologue
    .line 734
    if-eqz p1, :cond_0

    .line 735
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/data/et;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/whatsapp/util/MediaFileUtils;->a([BLjava/io/File;)V

    .line 736
    :cond_0
    if-eqz p2, :cond_1

    .line 737
    invoke-virtual {p0}, Lcom/whatsapp/data/et;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/whatsapp/util/MediaFileUtils;->a([BLjava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 741
    :cond_1
    :goto_0
    return-void

    .line 738
    :catch_0
    move-exception v0

    .line 739
    const-string/jumbo v1, "updatePhotoFiles"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 840
    iget-object v1, p0, Lcom/whatsapp/data/et;->H:Lcom/whatsapp/wh;

    iget-object v2, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 841
    iget-object v1, p0, Lcom/whatsapp/data/et;->H:Lcom/whatsapp/wh;

    invoke-virtual {v1}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lcom/whatsapp/data/et;->n:J

    const-wide/32 v4, 0x240c8400

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/contact/sync/n;Lcom/whatsapp/contact/sync/m;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 340
    const/4 v0, 0x0

    .line 341
    new-instance v2, Lcom/whatsapp/data/et$a;

    .line 6117
    iget-wide v4, p1, Lcom/whatsapp/contact/sync/n;->a:J

    .line 6125
    iget-object v3, p1, Lcom/whatsapp/contact/sync/n;->c:Ljava/lang/String;

    .line 341
    invoke-direct {v2, v4, v5, v3}, Lcom/whatsapp/data/et$a;-><init>(JLjava/lang/String;)V

    .line 342
    iget-object v3, p0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    invoke-virtual {v3, v2}, Lcom/whatsapp/data/et$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 344
    :cond_0
    iput-object v2, p0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    move v0, v1

    .line 7121
    :cond_1
    iget-object v2, p1, Lcom/whatsapp/contact/sync/n;->b:Ljava/lang/String;

    .line 346
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    .line 8121
    iget-object v3, p1, Lcom/whatsapp/contact/sync/n;->b:Ljava/lang/String;

    .line 346
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9121
    iget-object v0, p1, Lcom/whatsapp/contact/sync/n;->b:Ljava/lang/String;

    .line 348
    iput-object v0, p0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    move v0, v1

    .line 350
    :cond_2
    if-eqz p2, :cond_3

    iget-object v2, p2, Lcom/whatsapp/contact/sync/m;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/whatsapp/data/et;->o:Ljava/lang/String;

    iget-object v3, p2, Lcom/whatsapp/contact/sync/m;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 352
    iget-object v0, p2, Lcom/whatsapp/contact/sync/m;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/data/et;->o:Ljava/lang/String;

    move v0, v1

    .line 354
    :cond_3
    if-eqz p2, :cond_4

    iget-object v2, p2, Lcom/whatsapp/contact/sync/m;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/whatsapp/data/et;->p:Ljava/lang/String;

    iget-object v3, p2, Lcom/whatsapp/contact/sync/m;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 356
    iget-object v0, p2, Lcom/whatsapp/contact/sync/m;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/data/et;->p:Ljava/lang/String;

    move v0, v1

    .line 358
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/data/et;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 9129
    iget v3, p1, Lcom/whatsapp/contact/sync/n;->d:I

    .line 358
    if-eq v2, v3, :cond_a

    .line 10129
    iget v0, p1, Lcom/whatsapp/contact/sync/n;->d:I

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/et;->f:Ljava/lang/Integer;

    .line 361
    iget-object v0, p0, Lcom/whatsapp/data/et;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    .line 362
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/data/et;->g:Ljava/lang/String;

    move v0, v1

    .line 370
    :cond_5
    :goto_0
    if-nez p2, :cond_6

    .line 12146
    iget-object v2, p1, Lcom/whatsapp/contact/sync/n;->f:Ljava/lang/String;

    .line 370
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/whatsapp/data/et;->r:Ljava/lang/String;

    .line 13146
    iget-object v3, p1, Lcom/whatsapp/contact/sync/n;->f:Ljava/lang/String;

    .line 370
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 14146
    iget-object v0, p1, Lcom/whatsapp/contact/sync/n;->f:Ljava/lang/String;

    .line 372
    iput-object v0, p0, Lcom/whatsapp/data/et;->r:Ljava/lang/String;

    move v0, v1

    .line 374
    :cond_6
    if-eqz p2, :cond_7

    iget-object v2, p2, Lcom/whatsapp/contact/sync/m;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/whatsapp/data/et;->w:Ljava/lang/String;

    iget-object v3, p2, Lcom/whatsapp/contact/sync/m;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 376
    iget-object v0, p2, Lcom/whatsapp/contact/sync/m;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/data/et;->w:Ljava/lang/String;

    move v0, v1

    .line 378
    :cond_7
    if-eqz p2, :cond_8

    iget-object v2, p2, Lcom/whatsapp/contact/sync/m;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/whatsapp/data/et;->x:Ljava/lang/String;

    iget-object v3, p2, Lcom/whatsapp/contact/sync/m;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 380
    iget-object v0, p2, Lcom/whatsapp/contact/sync/m;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/data/et;->x:Ljava/lang/String;

    move v0, v1

    .line 382
    :cond_8
    if-eqz p2, :cond_b

    iget-object v2, p2, Lcom/whatsapp/contact/sync/m;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/whatsapp/data/et;->y:Ljava/lang/String;

    iget-object v3, p2, Lcom/whatsapp/contact/sync/m;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 384
    iget-object v0, p2, Lcom/whatsapp/contact/sync/m;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/data/et;->y:Ljava/lang/String;

    .line 386
    :goto_1
    return v1

    .line 10133
    :cond_9
    iget-object v0, p1, Lcom/whatsapp/contact/sync/n;->e:Ljava/lang/String;

    .line 364
    iput-object v0, p0, Lcom/whatsapp/data/et;->g:Ljava/lang/String;

    move v0, v1

    goto :goto_0

    .line 366
    :cond_a
    iget-object v2, p0, Lcom/whatsapp/data/et;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/whatsapp/data/et;->g:Ljava/lang/String;

    .line 11133
    iget-object v3, p1, Lcom/whatsapp/contact/sync/n;->e:Ljava/lang/String;

    .line 366
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 12133
    iget-object v0, p1, Lcom/whatsapp/contact/sync/n;->e:Ljava/lang/String;

    .line 368
    iput-object v0, p0, Lcom/whatsapp/data/et;->g:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_0

    :cond_b
    move v1, v0

    goto :goto_1
.end method

.method public final b(IF)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 855
    iget-object v0, p0, Lcom/whatsapp/data/et;->J:Lcom/whatsapp/ds;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/data/et;->a(IF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ds;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/ContentResolver;)Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 607
    iget-object v1, p0, Lcom/whatsapp/data/et;->M:Lcom/whatsapp/e/h;

    const-string/jumbo v2, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v2}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 613
    :cond_0
    :goto_0
    return-object v0

    .line 610
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/data/et;->t()Landroid/net/Uri;

    move-result-object v1

    .line 611
    if-eqz v1, :cond_0

    .line 613
    invoke-direct {p0}, Lcom/whatsapp/data/et;->t()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/provider/ContactsContract$RawContacts;->getContactLookupUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/io/File;
    .locals 6

    .prologue
    .line 679
    iget-object v0, p0, Lcom/whatsapp/data/et;->H:Lcom/whatsapp/wh;

    iget-object v1, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/whatsapp/data/et;->H:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wh$a;

    invoke-virtual {v0}, Lcom/whatsapp/wh$a;->b()Ljava/io/File;

    move-result-object v0

    .line 15717
    :goto_0
    return-object v0

    .line 682
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 15711
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v3, "Profile Pictures"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15712
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15713
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 15715
    :cond_1
    const-string/jumbo v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 15716
    if-lez v3, :cond_2

    .line 15717
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 15720
    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Z)Ljava/io/InputStream;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 801
    const/4 v0, 0x0

    .line 802
    iget-boolean v1, p0, Lcom/whatsapp/data/et;->k:Z

    if-eqz v1, :cond_1

    .line 805
    if-eqz p1, :cond_2

    .line 806
    invoke-virtual {p0}, Lcom/whatsapp/data/et;->b()Ljava/io/File;

    move-result-object v0

    .line 807
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 808
    invoke-virtual {p0}, Lcom/whatsapp/data/et;->c()Ljava/io/File;

    move-result-object v0

    .line 809
    iget v1, p0, Lcom/whatsapp/data/et;->l:I

    if-lez v1, :cond_0

    .line 810
    iget-object v1, p0, Lcom/whatsapp/data/et;->M:Lcom/whatsapp/e/h;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/e/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 811
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wacontact/getphotostream/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " full file missing id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/data/et;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 812
    iput v3, p0, Lcom/whatsapp/data/et;->l:I

    .line 826
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 828
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 836
    :cond_1
    :goto_1
    return-object v0

    .line 817
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/data/et;->c()Ljava/io/File;

    move-result-object v0

    .line 818
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 819
    invoke-virtual {p0}, Lcom/whatsapp/data/et;->b()Ljava/io/File;

    move-result-object v0

    .line 820
    iget v1, p0, Lcom/whatsapp/data/et;->m:I

    if-lez v1, :cond_0

    .line 821
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wacontact/getphotostream/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thumb file missing id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/data/et;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 822
    iput v3, p0, Lcom/whatsapp/data/et;->m:I

    goto :goto_0

    :catch_0
    move-exception v0

    .line 833
    :cond_3
    invoke-virtual {p0, p1}, Lcom/whatsapp/data/et;->a(Z)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1
.end method

.method public final c(IF)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 875
    .line 878
    int-to-float v2, p1

    :try_start_0
    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/aqz;->a:F

    const/high16 v4, 0x42c00000    # 96.0f

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_5

    .line 879
    :goto_0
    iget-boolean v1, p0, Lcom/whatsapp/data/et;->k:Z

    if-eqz v1, :cond_1b

    .line 880
    invoke-virtual {p0, v0}, Lcom/whatsapp/data/et;->b(Z)Ljava/io/InputStream;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 884
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 885
    invoke-virtual {p0}, Lcom/whatsapp/data/et;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21019
    iget-object v2, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 21023
    invoke-static {v2}, Lcom/whatsapp/sf;->f(Ljava/lang/String;)Z

    move-result v2

    .line 885
    if-eqz v2, :cond_1

    .line 886
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/data/et;->d()Z

    move-result v2

    if-nez v2, :cond_3

    .line 21027
    iget-object v2, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v2}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v2

    .line 886
    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 22020
    const-string/jumbo v3, "0@s.whatsapp.net"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 886
    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/whatsapp/data/et;->h:Z

    if-eqz v2, :cond_3

    .line 888
    :cond_1
    if-eqz v0, :cond_6

    .line 889
    iget v2, p0, Lcom/whatsapp/data/et;->l:I

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/data/et;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 890
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/data/et;->L:Lcom/whatsapp/aem;

    iget-object v3, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    iget v4, p0, Lcom/whatsapp/data/et;->l:I

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/whatsapp/aem;->a(Ljava/lang/String;II)V

    .line 899
    :cond_3
    :goto_2
    if-eqz v1, :cond_19

    .line 900
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 901
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 902
    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 905
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 911
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/whatsapp/data/et;->b(Z)Ljava/io/InputStream;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v8

    .line 912
    if-nez v8, :cond_b

    .line 913
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wacontact/getphotofast/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " stream is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 987
    if-eqz v8, :cond_4

    .line 988
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    :cond_4
    :goto_3
    move-object v0, v6

    .line 984
    :goto_4
    return-object v0

    :cond_5
    move v0, v1

    .line 878
    goto/16 :goto_0

    .line 893
    :cond_6
    :try_start_6
    iget v2, p0, Lcom/whatsapp/data/et;->m:I

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/whatsapp/data/et;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 894
    :cond_7
    iget-object v2, p0, Lcom/whatsapp/data/et;->L:Lcom/whatsapp/aem;

    iget-object v3, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    iget v4, p0, Lcom/whatsapp/data/et;->m:I

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v5}, Lcom/whatsapp/aem;->a(Ljava/lang/String;II)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    .line 979
    :catch_0
    move-exception v0

    move-object v2, v6

    .line 980
    :goto_5
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "wacontact/getphotofast/error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 987
    if-eqz v1, :cond_8

    .line 988
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 989
    :cond_8
    if-eqz v2, :cond_9

    .line 990
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e

    :cond_9
    :goto_6
    move-object v0, v6

    .line 981
    goto :goto_4

    .line 906
    :catch_1
    move-exception v0

    .line 907
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wacontact/getphotofast/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " error closing stream"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 908
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 987
    if-eqz v1, :cond_a

    .line 988
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :cond_a
    :goto_7
    move-object v0, v6

    .line 909
    goto :goto_4

    .line 917
    :cond_b
    :try_start_b
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v0, p1

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 920
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 921
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 922
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 923
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 924
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 925
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 928
    :try_start_c
    invoke-static {v8}, La/a/a/a/a/a$d;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 929
    const/4 v1, 0x0

    array-length v3, v0

    invoke-static {v0, v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_d
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-result-object v9

    .line 936
    if-nez v9, :cond_f

    .line 937
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wacontact/getphotofast/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " decodeStream returns null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 987
    if-eqz v8, :cond_c

    .line 988
    :try_start_e
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 989
    :cond_c
    if-eqz v9, :cond_d

    .line 990
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_12

    :cond_d
    :goto_8
    move-object v0, v6

    .line 938
    goto/16 :goto_4

    .line 930
    :catch_2
    move-exception v0

    .line 931
    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wacontact/getphotofast/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " error getting image bytes "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 932
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_d
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 987
    if-eqz v8, :cond_e

    .line 988
    :try_start_10
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    :cond_e
    :goto_9
    move-object v0, v6

    .line 933
    goto/16 :goto_4

    .line 941
    :cond_f
    :try_start_11
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 942
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 945
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 946
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, p1

    int-to-float v10, p1

    invoke-direct {v1, v2, v3, v4, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 948
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 949
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 950
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 951
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v3, v4, v10}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 952
    const/4 v2, -0x1

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 953
    cmpl-float v2, p2, v11

    if-nez v2, :cond_12

    .line 954
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 960
    :goto_a
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 962
    new-instance v2, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/4 v3, 0x0

    int-to-float v4, p1

    int-to-float v10, p1

    invoke-direct {v2, v1, v3, v4, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 964
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v3, v1, 0x2

    .line 965
    if-lez v3, :cond_16

    .line 966
    new-instance v1, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    sub-int/2addr v10, v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {v1, v3, v4, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 970
    :goto_b
    invoke-virtual {v0, v9, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 971
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 987
    if-eqz v8, :cond_10

    .line 988
    :try_start_12
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 989
    :cond_10
    if-eqz v9, :cond_11

    .line 990
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_11

    :cond_11
    :goto_c
    move-object v0, v7

    .line 973
    goto/16 :goto_4

    .line 955
    :cond_12
    cmpl-float v2, p2, v11

    if-lez v2, :cond_13

    .line 956
    :try_start_13
    invoke-virtual {v0, v1, p2, p2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_a

    .line 979
    :catch_3
    move-exception v0

    move-object v1, v8

    move-object v2, v9

    goto/16 :goto_5

    .line 958
    :cond_13
    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_a

    .line 982
    :catch_4
    move-exception v0

    .line 983
    :goto_d
    :try_start_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wacontact/getphotofast/out-of-memory "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 987
    if-eqz v8, :cond_14

    .line 988
    :try_start_15
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 989
    :cond_14
    if-eqz v9, :cond_15

    .line 990
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a

    :cond_15
    :goto_e
    move-object v0, v6

    .line 984
    goto/16 :goto_4

    .line 968
    :cond_16
    :try_start_16
    new-instance v1, Landroid/graphics/Rect;

    const/4 v4, 0x0

    neg-int v10, v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    add-int/2addr v3, v12

    invoke-direct {v1, v4, v10, v11, v3}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_b

    .line 986
    :catchall_0
    move-exception v0

    move-object v6, v9

    .line 987
    :goto_f
    if-eqz v8, :cond_17

    .line 988
    :try_start_17
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 989
    :cond_17
    if-eqz v6, :cond_18

    .line 990
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_9

    .line 992
    :cond_18
    :goto_10
    throw v0

    .line 976
    :cond_19
    const/4 v0, 0x0

    :try_start_18
    iput-boolean v0, p0, Lcom/whatsapp/data/et;->k:Z
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 987
    if-eqz v1, :cond_1a

    .line 988
    :try_start_19
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8

    :cond_1a
    :goto_11
    move-object v0, v6

    .line 977
    goto/16 :goto_4

    :catch_5
    move-exception v0

    goto/16 :goto_7

    :catch_6
    move-exception v0

    goto/16 :goto_3

    :catch_7
    move-exception v0

    goto/16 :goto_9

    :catch_8
    move-exception v0

    goto :goto_11

    :catch_9
    move-exception v1

    goto :goto_10

    .line 986
    :catchall_1
    move-exception v0

    move-object v8, v6

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v8, v1

    move-object v6, v2

    goto :goto_f

    :catch_a
    move-exception v0

    goto :goto_e

    .line 982
    :catch_b
    move-exception v0

    move-object v8, v6

    move-object v9, v6

    goto :goto_d

    :catch_c
    move-exception v0

    move-object v8, v1

    move-object v9, v6

    goto :goto_d

    :catch_d
    move-exception v0

    move-object v9, v6

    goto :goto_d

    :catch_e
    move-exception v0

    goto/16 :goto_6

    .line 979
    :catch_f
    move-exception v0

    move-object v1, v6

    move-object v2, v6

    goto/16 :goto_5

    :catch_10
    move-exception v0

    move-object v1, v8

    move-object v2, v6

    goto/16 :goto_5

    :catch_11
    move-exception v0

    goto/16 :goto_c

    :catch_12
    move-exception v0

    goto/16 :goto_8

    :cond_1b
    move-object v1, v6

    goto/16 :goto_1
.end method

.method public c()Ljava/io/File;
    .locals 2

    .prologue
    .line 687
    iget-object v0, p0, Lcom/whatsapp/data/et;->H:Lcom/whatsapp/wh;

    iget-object v1, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/whatsapp/data/et;->H:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wh$a;

    invoke-virtual {v0}, Lcom/whatsapp/wh$a;->c()Ljava/io/File;

    move-result-object v0

    .line 690
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/data/et;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Z
    .locals 6

    .prologue
    .line 997
    iget-object v0, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 998
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 999
    const-string/jumbo v0, "row_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/data/et;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1000
    const-string/jumbo v0, " jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "(null)"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    const-string/jumbo v0, " key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    iget-object v0, p0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-nez v0, :cond_2

    .line 1003
    const-string/jumbo v0, "(null)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    :goto_1
    const-string/jumbo v0, " phone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/data/et;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1008
    const-string/jumbo v0, " iswa="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/whatsapp/data/et;->h:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1009
    iget-wide v2, p0, Lcom/whatsapp/data/et;->c:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 1010
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "problematic contact:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1012
    :cond_0
    const/4 v0, 0x0

    .line 1014
    :goto_2
    return v0

    .line 1000
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    goto :goto_0

    .line 1005
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    iget-wide v2, v0, Lcom/whatsapp/data/et$a;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    iget-object v2, v2, Lcom/whatsapp/data/et$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1014
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 22045
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_2
.end method

.method public e()I
    .locals 2

    .prologue
    .line 655
    iget-object v0, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 15033
    const-string/jumbo v1, "status@broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 655
    if-eqz v0, :cond_0

    .line 656
    const v0, 0x7f020081

    .line 662
    :goto_0
    return v0

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 658
    const v0, 0x7f020078

    goto :goto_0

    .line 659
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 15045
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 659
    if-eqz v0, :cond_2

    .line 660
    const v0, 0x7f02007d

    goto :goto_0

    .line 662
    :cond_2
    const v0, 0x7f02007a

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 485
    if-ne p0, p1, :cond_1

    .line 498
    :cond_0
    :goto_0
    return v0

    .line 488
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 489
    goto :goto_0

    .line 491
    :cond_3
    check-cast p1, Lcom/whatsapp/data/et;

    .line 492
    iget-object v2, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 493
    goto :goto_0

    .line 495
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-nez v2, :cond_5

    .line 496
    iget-object v2, p1, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 498
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    iget-object v1, p1, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/et$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 541
    invoke-virtual {p0}, Lcom/whatsapp/data/et;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/data/et;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 530
    iget v1, p0, Lcom/whatsapp/data/et;->B:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 531
    iget-object v1, p0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-nez v1, :cond_1

    .line 537
    :cond_0
    :goto_0
    return v0

    .line 533
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/data/et;->z:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/whatsapp/data/et;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 537
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 545
    iget v0, p0, Lcom/whatsapp/data/et;->B:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 546
    iget-object v0, p0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/data/et;->z:Ljava/lang/String;

    .line 556
    :goto_0
    return-object v0

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    goto :goto_0

    .line 551
    :cond_2
    iget v0, p0, Lcom/whatsapp/data/et;->B:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/whatsapp/data/et;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 552
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 553
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    goto :goto_0

    .line 556
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    invoke-virtual {v0}, Lcom/whatsapp/data/et$a;->hashCode()I

    move-result v0

    .line 506
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-nez v0, :cond_0

    .line 512
    const-wide/16 v0, 0x0

    .line 514
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    iget-wide v0, v0, Lcom/whatsapp/data/et$a;->a:J

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/data/et;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/whatsapp/data/et;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/data/et;->B:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/data/et;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/whatsapp/data/et;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 695
    invoke-virtual {p0}, Lcom/whatsapp/data/et;->b()Ljava/io/File;

    move-result-object v0

    .line 696
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 697
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 702
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/data/et;->c()Ljava/io/File;

    move-result-object v0

    .line 703
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 704
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 708
    :goto_1
    return-void

    .line 699
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WAContact/delete_photo_files "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " does not exist, nothing to delete."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 706
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WAContact/delete_photo_files "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " does not exist, nothing to delete."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final n()V
    .locals 5

    .prologue
    .line 766
    invoke-direct {p0}, Lcom/whatsapp/data/et;->u()Ljava/lang/String;

    move-result-object v1

    .line 767
    iget-object v0, p0, Lcom/whatsapp/data/et;->J:Lcom/whatsapp/ds;

    .line 16096
    iget-object v0, v0, Lcom/whatsapp/ds;->a:Lcom/whatsapp/c/a;

    .line 16136
    iget-object v2, v0, Lcom/whatsapp/c/a;->b:Lcom/whatsapp/c/b;

    .line 17102
    iget-object v0, v2, Lcom/whatsapp/c/b;->b:Landroid/support/v4/e/f;

    invoke-virtual {v0}, Landroid/support/v4/e/f;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 16097
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16098
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16099
    invoke-virtual {v2, v0}, Lcom/whatsapp/c/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 768
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/data/et;->k:Z

    .line 769
    return-void
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 793
    invoke-virtual {p0}, Lcom/whatsapp/data/et;->c()Ljava/io/File;

    move-result-object v0

    .line 794
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 795
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/data/et;->b()Ljava/io/File;

    move-result-object v0

    .line 797
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Z
    .locals 3

    .prologue
    .line 849
    .line 850
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0147

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 851
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0026

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Lcom/gb/atnfas/GB;->square_photo_float(F)F

    move-result v1

    .line 849
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/data/et;->b(IF)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 1031
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/whatsapp/data/et;->c:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method final r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/design/widget/k$a;",
            ">;",
            "Landroid/support/design/widget/k$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/whatsapp/data/et;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1078
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 1080
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/data/et;->a:Ljava/util/Map;

    goto :goto_0
.end method

.method public final s()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 23045
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1084
    if-eqz v0, :cond_0

    .line 1085
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@s.whatsapp.net"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1089
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    const-string/jumbo v0, "row_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/data/et;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 439
    const-string/jumbo v0, " jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "(null)"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    const-string/jumbo v0, " key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    iget-object v0, p0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-nez v0, :cond_2

    .line 442
    const-string/jumbo v0, "(null)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    :goto_1
    const-string/jumbo v0, " phone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/data/et;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    const-string/jumbo v0, " iswa="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/whatsapp/data/et;->h:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {p0}, Lcom/whatsapp/data/et;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 449
    const-string/jumbo v0, " status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/data/et;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    :cond_0
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    goto :goto_0

    .line 444
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    iget-wide v2, v0, Lcom/whatsapp/data/et$a;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    iget-object v2, v2, Lcom/whatsapp/data/et$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 451
    :cond_3
    invoke-static {}, Lcom/whatsapp/build/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    const-string/jumbo v0, " name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    iget-object v0, p0, Lcom/whatsapp/data/et;->z:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 454
    const-string/jumbo v0, " verified_name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/data/et;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/data/et;->w:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 457
    const-string/jumbo v0, " nickname="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/data/et;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/data/et;->x:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 460
    const-string/jumbo v0, " company="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/data/et;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/data/et;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 463
    const-string/jumbo v0, " title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/data/et;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
