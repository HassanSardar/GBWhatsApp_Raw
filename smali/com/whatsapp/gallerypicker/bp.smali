.class public final Lcom/whatsapp/gallerypicker/bp;
.super Lcom/whatsapp/gallerypicker/aj;
.source "WaMediaList.java"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "provider.media/items"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/bp;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 20
    .line 1024
    sget-object v0, Lcom/whatsapp/gallerypicker/bp;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "bucketId"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1025
    packed-switch p3, :pswitch_data_0

    .line 1036
    :goto_0
    :pswitch_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 20
    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/whatsapp/gallerypicker/aj;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    .line 21
    return-void

    .line 1027
    :pswitch_1
    const-string/jumbo v1, "include"

    const-string/jumbo v2, "images"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 1030
    :pswitch_2
    const-string/jumbo v1, "include"

    const-string/jumbo v2, "video"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 1033
    :pswitch_3
    const-string/jumbo v1, "include"

    const-string/jumbo v2, "gif"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 1025
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected final a(Landroid/database/Cursor;)Lcom/whatsapp/gallerypicker/q;
    .locals 8

    .prologue
    const/4 v2, 0x6

    .line 51
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 52
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 53
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 62
    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 56
    :sswitch_0
    new-instance v0, Lcom/whatsapp/gallerypicker/bn;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bp;->b:Landroid/content/ContentResolver;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gallerypicker/bn;-><init>(Lcom/whatsapp/gallerypicker/r;Landroid/content/ContentResolver;Ljava/lang/String;J)V

    move-object v1, v0

    goto :goto_0

    .line 58
    :sswitch_1
    new-instance v1, Lcom/whatsapp/gallerypicker/bq;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/gallerypicker/bq;-><init>(Lcom/whatsapp/gallerypicker/r;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 60
    :sswitch_2
    new-instance v1, Lcom/whatsapp/gallerypicker/bm;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/gallerypicker/bm;-><init>(Lcom/whatsapp/gallerypicker/r;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 54
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0xd -> :sswitch_2
    .end sparse-switch
.end method

.method public final a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final a(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bp;->e:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bp;->e:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 74
    :cond_0
    return-void
.end method

.method public final b(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bp;->e:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bp;->e:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 80
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/bp;->g()V

    .line 84
    return-void
.end method

.method protected final f()Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 46
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bp;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bp;->d:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/ws;->c:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/bp;->h()Ljava/lang/String;

    move-result-object v5

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
