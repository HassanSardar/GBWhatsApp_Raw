.class public Lcom/whatsapp/data/ac;
.super Ljava/lang/Object;
.source "ContactManagerDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/data/ac$b;,
        Lcom/whatsapp/data/ac$c;,
        Lcom/whatsapp/data/ac$a;
    }
.end annotation


# static fields
.field private static volatile e:Lcom/whatsapp/data/ac;

.field private static final f:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/e/f;

.field final b:Lcom/whatsapp/wh;

.field public final c:Lcom/whatsapp/data/ac$a;

.field final d:Lcom/whatsapp/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 78
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "lc"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "verified_name"

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/data/ac;->f:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/e/f;Lcom/whatsapp/wh;Lcom/whatsapp/e/d;)V
    .locals 3

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p2, p0, Lcom/whatsapp/data/ac;->a:Lcom/whatsapp/e/f;

    .line 95
    iput-object p3, p0, Lcom/whatsapp/data/ac;->b:Lcom/whatsapp/wh;

    .line 96
    iput-object p4, p0, Lcom/whatsapp/data/ac;->d:Lcom/whatsapp/e/d;

    .line 3023
    iget-object v0, p1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 99
    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    new-instance v0, Lcom/whatsapp/data/ac$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/data/ac$c;-><init>(Landroid/content/ContentProviderClient;B)V

    iput-object v0, p0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    .line 108
    :goto_0
    return-void

    .line 103
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unable to find contact provider client by uri "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 104
    new-instance v1, Lcom/whatsapp/contact/ContactProvider;

    invoke-direct {v1}, Lcom/whatsapp/contact/ContactProvider;-><init>()V

    .line 105
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/contact/ContactProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 106
    new-instance v0, Lcom/whatsapp/data/ac$b;

    invoke-direct {v0, v1}, Lcom/whatsapp/data/ac$b;-><init>(Landroid/content/ContentProvider;)V

    iput-object v0, p0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    goto :goto_0
.end method

.method public static a()Lcom/whatsapp/data/ac;
    .locals 6

    .prologue
    .line 59
    sget-object v0, Lcom/whatsapp/data/ac;->e:Lcom/whatsapp/data/ac;

    if-nez v0, :cond_1

    .line 60
    const-class v1, Lcom/whatsapp/data/ac;

    monitor-enter v1

    .line 61
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/ac;->e:Lcom/whatsapp/data/ac;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/whatsapp/data/ac;

    .line 63
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v2

    .line 64
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v3

    .line 65
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v4

    .line 66
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/whatsapp/data/ac;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/e/f;Lcom/whatsapp/wh;Lcom/whatsapp/e/d;)V

    sput-object v0, Lcom/whatsapp/data/ac;->e:Lcom/whatsapp/data/ac;

    .line 68
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_1
    sget-object v0, Lcom/whatsapp/data/ac;->e:Lcom/whatsapp/data/ac;

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1468
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknown capability class during string lookup; capabilityClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1469
    const/4 v0, 0x0

    return-object v0
.end method

.method static a(Ljava/lang/String;Lcom/whatsapp/protocol/aa;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/whatsapp/protocol/aa;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1011
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1012
    if-nez p1, :cond_1

    .line 1013
    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->k:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string/jumbo v2, "jid = ?"

    new-array v3, v3, [Ljava/lang/String;

    aput-object p0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    :cond_0
    :goto_0
    return-object v0

    .line 1014
    :cond_1
    iget-object v1, p1, Lcom/whatsapp/protocol/aa;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1015
    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->k:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string/jumbo v2, "jid = ?"

    new-array v3, v3, [Ljava/lang/String;

    aput-object p0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 1017
    const-string/jumbo v2, "jid"

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    const-string/jumbo v2, "description"

    iget-object v3, p1, Lcom/whatsapp/protocol/aa;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    const-string/jumbo v2, "description_id_string"

    iget-object v3, p1, Lcom/whatsapp/protocol/aa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    const-string/jumbo v2, "description_time"

    iget-wide v4, p1, Lcom/whatsapp/protocol/aa;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1021
    const-string/jumbo v2, "description_setter_jid"

    iget-object v3, p1, Lcom/whatsapp/protocol/aa;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->k:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static a(Ljava/util/Set;Landroid/database/Cursor;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1889
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1890
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1891
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1892
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1894
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1895
    return-object v1
.end method

.method static a(Lcom/whatsapp/data/et;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/data/et;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1430
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string/jumbo v1, "_id = ?"

    new-array v2, v7, [Ljava/lang/String;

    iget-wide v4, p0, Lcom/whatsapp/data/et;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1431
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string/jumbo v1, "jid = ? AND NOT EXISTS (SELECT 1 FROM wa_contacts WHERE jid = ?)"

    new-array v2, v8, [Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1432
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->f:Landroid/net/Uri;

    .line 1433
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string/jumbo v1, "jid = ? AND NOT EXISTS (SELECT 1 FROM wa_contacts WHERE jid = ?)"

    new-array v2, v8, [Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    aput-object v3, v2, v7

    .line 1434
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1435
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 1432
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1436
    iget-object v0, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/data/ac;->a(Ljava/lang/String;Lcom/whatsapp/protocol/aa;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1437
    return-void
.end method

.method private a(Lcom/whatsapp/data/et;Ljava/util/Locale;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 1807
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/data/et;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1838
    :cond_0
    :goto_0
    return-void

    .line 1812
    :cond_1
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    .line 1813
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    .line 1815
    iget-object v0, p0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->h:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/data/ac;->f:[Ljava/lang/String;

    const-string/jumbo v3, "jid = ? AND lg = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    iget-object v8, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    aput-object v8, v4, v9

    aput-object v6, v4, v10

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/data/ac$a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1817
    if-nez v2, :cond_2

    .line 1818
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unable to get localized vname by jid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1837
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    move-object v1, v5

    .line 1823
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1824
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1825
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1826
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v1, v0

    .line 1827
    goto :goto_1

    .line 1828
    :cond_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1833
    :goto_2
    if-eqz v0, :cond_5

    .line 1834
    iput-object v0, p1, Lcom/whatsapp/data/et;->z:Ljava/lang/String;

    .line 1836
    :cond_5
    iput-object p2, p1, Lcom/whatsapp/data/et;->A:Ljava/util/Locale;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1837
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1815
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1837
    :catchall_0
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_6

    if-eqz v5, :cond_7

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_6
    :goto_4
    throw v0

    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method

.method static a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1790
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string/jumbo v1, "jid = ?"

    new-array v2, v4, [Ljava/lang/String;

    aput-object p1, v2, v3

    .line 1791
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1792
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 1790
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1793
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->h:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string/jumbo v1, "jid = ?"

    new-array v2, v4, [Ljava/lang/String;

    aput-object p1, v2, v3

    .line 1794
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1795
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 1793
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1796
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentValues;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1422
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    const-string/jumbo v3, "jid = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-interface {v1, v2, p1, v3, v4}, Lcom/whatsapp/data/ac$a;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1425
    :goto_0
    return v0

    .line 1423
    :catch_0
    move-exception v1

    .line 1424
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unable to update contact by jid "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1948
    .line 1949
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1950
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1951
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1956
    sget-object v5, Lcom/whatsapp/contact/ContactProvider;->f:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string/jumbo v6, "jid"

    .line 1957
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string/jumbo v5, "conversation_size"

    .line 1958
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string/jumbo v5, "conversation_message_count"

    .line 1959
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string/jumbo v5, "__insert_or_replace__"

    const/4 v6, 0x1

    .line 1960
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1961
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 1956
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1962
    add-int/lit8 v0, v1, 0x1

    .line 1964
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v5, 0x190

    if-le v1, v5, :cond_1

    .line 1966
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    invoke-interface {v1, v3}, Lcom/whatsapp/data/ac$a;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 1967
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_5

    move v1, v0

    .line 1972
    goto :goto_0

    .line 1968
    :catch_0
    move-exception v1

    .line 1969
    const-string/jumbo v5, "unable to insert batch to storage usage table"

    invoke-static {v5, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, v0

    .line 1972
    goto :goto_0

    .line 1970
    :catch_1
    move-exception v0

    .line 1971
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move v1, v0

    .line 1974
    goto :goto_0

    .line 1975
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1977
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    invoke-interface {v0, v3}, Lcom/whatsapp/data/ac$a;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 1985
    :cond_3
    :goto_2
    return v1

    .line 1978
    :catch_2
    move-exception v0

    .line 1979
    const-string/jumbo v2, "unable to insert batch to storage usage table"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1980
    :catch_3
    move-exception v0

    .line 1981
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1980
    :catch_4
    move-exception v0

    goto :goto_3

    .line 1970
    :catch_5
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Lcom/whatsapp/data/et;
    .locals 14

    .prologue
    const-wide/16 v12, -0x2

    const/4 v5, 0x0

    .line 1133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1134
    if-nez p1, :cond_0

    .line 1135
    const-string/jumbo v0, "cannot get contact by null jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1171
    :goto_0
    return-object v5

    .line 1140
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/data/et;->b:[Ljava/lang/String;

    const-string/jumbo v3, "wa_contacts.jid = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v4, v8

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/data/ac$a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1141
    if-nez v2, :cond_9

    .line 1142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unable to get contact by jid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1145
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1146
    invoke-static {v2}, Lcom/whatsapp/data/et;->b(Landroid/database/Cursor;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 1147
    if-eqz v5, :cond_1

    iget-object v3, v5, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v3, :cond_3

    :cond_1
    move-object v5, v0

    .line 1160
    :cond_2
    :goto_2
    iget-object v3, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-nez v3, :cond_8

    :goto_3
    move-object v1, v0

    .line 1163
    goto :goto_1

    .line 1149
    :cond_3
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v4, "lge"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v5, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v3, :cond_4

    iget-object v3, v5, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    iget-wide v8, v3, Lcom/whatsapp/data/et$a;->a:J

    cmp-long v3, v8, v12

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    iget-wide v8, v3, Lcom/whatsapp/data/et$a;->a:J

    cmp-long v3, v8, v12

    if-eqz v3, :cond_4

    move-object v5, v0

    .line 1153
    goto :goto_2

    .line 1154
    :cond_4
    iget-boolean v3, v5, Lcom/whatsapp/data/et;->h:Z

    if-nez v3, :cond_5

    iget-boolean v3, v0, Lcom/whatsapp/data/et;->h:Z

    if-eqz v3, :cond_5

    move-object v5, v0

    .line 1155
    goto :goto_2

    .line 1156
    :cond_5
    iget-boolean v3, v5, Lcom/whatsapp/data/et;->h:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lcom/whatsapp/data/et;->h:Z

    if-eqz v3, :cond_2

    iget-wide v8, v0, Lcom/whatsapp/data/et;->c:J

    iget-wide v10, v5, Lcom/whatsapp/data/et;->c:J

    cmp-long v3, v8, v10

    if-gez v3, :cond_2

    move-object v5, v0

    .line 1158
    goto :goto_2

    .line 1164
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 1165
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1166
    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_7

    .line 4224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 4225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4226
    invoke-static {v1, v0}, Lcom/whatsapp/data/ac;->a(Lcom/whatsapp/data/et;Ljava/util/ArrayList;)V

    .line 4228
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    invoke-interface {v2, v0}, Lcom/whatsapp/data/ac$a;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4234
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete contact "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1169
    :cond_7
    invoke-virtual {p0, v5}, Lcom/whatsapp/data/ac;->e(Lcom/whatsapp/data/et;)V

    .line 1170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "contact fetched by jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4229
    :catch_0
    move-exception v0

    .line 4230
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unable to delete contact "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v1, Lcom/whatsapp/data/et;->c:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 4231
    :catch_1
    move-exception v0

    .line 4232
    :goto_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4231
    :catch_2
    move-exception v0

    goto :goto_5

    :cond_8
    move-object v0, v1

    goto/16 :goto_3

    :cond_9
    move-object v1, v5

    goto/16 :goto_1
.end method

.method public final a(Ljava/util/Map;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1478
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1479
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "id"

    aput-object v0, v2, v7

    const-string/jumbo v0, "version"

    aput-object v0, v2, v8

    .line 1484
    iget-object v0, p0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->e:Landroid/net/Uri;

    new-array v4, v7, [Ljava/lang/String;

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/data/ac$a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1486
    if-eqz v1, :cond_3

    .line 1487
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1488
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v2, v0

    .line 1489
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1490
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1491
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1493
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1494
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1499
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1502
    :cond_3
    return-object v6
.end method

.method public final a(Lcom/whatsapp/data/ek;)V
    .locals 7

    .prologue
    .line 2030
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2031
    const-string/jumbo v1, "conversation_size"

    .line 11021
    iget-object v2, p1, Lcom/whatsapp/data/ek;->chatMemory:Lcom/whatsapp/data/m;

    .line 2031
    iget-wide v2, v2, Lcom/whatsapp/data/m;->overallSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2032
    const-string/jumbo v1, "conversation_message_count"

    .line 12021
    iget-object v2, p1, Lcom/whatsapp/data/ek;->chatMemory:Lcom/whatsapp/data/m;

    .line 2032
    iget v2, v2, Lcom/whatsapp/data/m;->numberOfMessages:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2033
    iget-object v1, p0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->f:Landroid/net/Uri;

    const-string/jumbo v3, "jid = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/whatsapp/data/ek;->contactJid:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/whatsapp/data/ac$a;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 2034
    if-nez v1, :cond_0

    .line 2035
    const-string/jumbo v1, "jid"

    iget-object v2, p1, Lcom/whatsapp/data/ek;->contactJid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    const-string/jumbo v1, "__insert_or_replace__"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2038
    iget-object v1, p0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->f:Landroid/net/Uri;

    invoke-interface {v1, v2, v0}, Lcom/whatsapp/data/ac$a;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2043
    :cond_0
    :goto_0
    return-void

    .line 2040
    :catch_0
    move-exception v0

    .line 2041
    const-string/jumbo v1, "unable to update batch on storage usage table"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/data/el;)V
    .locals 9

    .prologue
    const/16 v8, 0x64

    const/4 v7, 0x1

    .line 1507
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1508
    iget-object v0, p1, Lcom/whatsapp/data/el;->b:Ljava/util/Map;

    .line 1509
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1510
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1511
    sget-object v3, Lcom/whatsapp/contact/ContactProvider;->e:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string/jumbo v4, "id"

    .line 1512
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string/jumbo v4, "version"

    .line 1513
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string/jumbo v3, "__insert_or_replace__"

    .line 1514
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1515
    invoke-virtual {v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1516
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 1511
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1517
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v8, :cond_0

    .line 1519
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    invoke-interface {v0, v1}, Lcom/whatsapp/data/ac$a;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1523
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1520
    :catch_0
    move-exception v0

    .line 1521
    :try_start_1
    const-string/jumbo v3, "system-version; apply-failed"

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1523
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    throw v0

    .line 1528
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/data/el;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1529
    iget-object v0, p1, Lcom/whatsapp/data/el;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1530
    sget-object v3, Lcom/whatsapp/contact/ContactProvider;->e:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string/jumbo v4, "id = ?"

    new-array v5, v7, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 1531
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1532
    invoke-virtual {v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1533
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 1530
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1534
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v8, :cond_2

    .line 1536
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    invoke-interface {v0, v1}, Lcom/whatsapp/data/ac$a;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1540
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 1537
    :catch_1
    move-exception v0

    .line 1538
    :try_start_3
    const-string/jumbo v3, "system-version; apply-failed"

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1540
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    throw v0

    .line 1546
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    invoke-interface {v0, v1}, Lcom/whatsapp/data/ac$a;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/content/OperationApplicationException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1549
    return-void

    .line 1547
    :catch_2
    move-exception v0

    .line 1548
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1547
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public final a(Lcom/whatsapp/data/et;)V
    .locals 6

    .prologue
    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 478
    iget-object v0, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 479
    const-string/jumbo v0, "unable to add unknown contact with null jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 506
    :goto_0
    return-void

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/data/ac;->b:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v0

    .line 483
    if-nez v0, :cond_1

    .line 485
    const-string/jumbo v0, "unable to add unknown contact due to null me record"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 488
    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/data/et;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 490
    const-string/jumbo v0, "unable to add unknown contact due to matching jid prefix"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 494
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 495
    const-string/jumbo v1, "jid"

    iget-object v4, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    const-string/jumbo v1, "is_whatsapp_user"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 497
    const-string/jumbo v1, "status"

    iget-object v4, p1, Lcom/whatsapp/data/et;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const-string/jumbo v1, "status_timestamp"

    iget-wide v4, p1, Lcom/whatsapp/data/et;->v:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 500
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    sget-object v4, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    invoke-interface {v1, v4, v0}, Lcom/whatsapp/data/ac$a;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 501
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/whatsapp/data/et;->c:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknown contact added: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 502
    :catch_0
    move-exception v0

    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unable to add unknown contact "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1715
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 1716
    const-string/jumbo v1, "verified_level"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1718
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    const-string/jumbo v3, "jid = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/whatsapp/data/ac$a;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1723
    :goto_0
    return-void

    .line 1720
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wadbhelper/update-verified-level/unable to update verified level"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 10

    .prologue
    const/16 v8, 0x20

    const/4 v0, 0x1

    .line 941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 942
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 943
    const-string/jumbo v0, "status"

    invoke-virtual {v1, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    const-string/jumbo v0, "status_timestamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 946
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    sget-object v4, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    const-string/jumbo v5, "jid = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/whatsapp/data/ac$a;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 950
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updated contact status jid="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 951
    return-void

    .line 947
    :catch_0
    move-exception v0

    .line 948
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "unable to update contact status "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;I[BZ)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1652
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1655
    invoke-static {v3, p1}, Lcom/whatsapp/data/ac;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1658
    new-instance v4, Landroid/content/ContentValues;

    const/16 v0, 0xa

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1659
    const-string/jumbo v0, "jid"

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    const-string/jumbo v0, "serial"

    .line 6140
    iget-wide v6, p2, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->serial_:J

    .line 1660
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1661
    const-string/jumbo v5, "issuer"

    .line 6155
    iget-object v0, p2, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->issuer_:Ljava/lang/Object;

    .line 6156
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6157
    check-cast v0, Ljava/lang/String;

    .line 1661
    :goto_0
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1662
    const-string/jumbo v0, "expires"

    .line 6205
    iget-wide v6, p2, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->expires_:J

    .line 1662
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1663
    const-string/jumbo v0, "verified_name"

    invoke-virtual {p2}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1664
    const-string/jumbo v5, "industry"

    .line 6262
    iget-object v0, p2, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->industry_:Ljava/lang/Object;

    .line 6263
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 6264
    check-cast v0, Ljava/lang/String;

    .line 1664
    :goto_1
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1665
    const-string/jumbo v5, "city"

    .line 6304
    iget-object v0, p2, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->city_:Ljava/lang/Object;

    .line 6305
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 6306
    check-cast v0, Ljava/lang/String;

    .line 1665
    :goto_2
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1666
    const-string/jumbo v5, "country"

    .line 6346
    iget-object v0, p2, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->country_:Ljava/lang/Object;

    .line 6347
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 6348
    check-cast v0, Ljava/lang/String;

    .line 1666
    :goto_3
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1667
    const-string/jumbo v0, "verified_level"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1668
    const-string/jumbo v0, "cert_blob"

    if-eqz p5, :cond_0

    move-object p4, v2

    :cond_0
    invoke-virtual {v4, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1669
    const-string/jumbo v0, "identity_unconfirmed_since"

    if-eqz p5, :cond_a

    :goto_4
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1670
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1671
    invoke-virtual {v0, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 1670
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6382
    iget-object v0, p2, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->localizedNames_:Ljava/util/List;

    .line 1674
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/whatsapp/proto/VnameCert$LocalizedName;

    .line 1675
    invoke-virtual {v1}, Lcom/whatsapp/proto/VnameCert$LocalizedName;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1680
    new-instance v2, Ljava/util/Locale;

    .line 1681
    invoke-virtual {v1}, Lcom/whatsapp/proto/VnameCert$LocalizedName;->b()Ljava/lang/String;

    move-result-object v5

    .line 1682
    invoke-virtual {v1}, Lcom/whatsapp/proto/VnameCert$LocalizedName;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Lcom/whatsapp/proto/VnameCert$LocalizedName;->c()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {v2, v5, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    new-instance v5, Landroid/content/ContentValues;

    const/4 v0, 0x4

    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1685
    const-string/jumbo v0, "jid"

    invoke-virtual {v5, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    const-string/jumbo v0, "lg"

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1687
    const-string/jumbo v0, "lc"

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    const-string/jumbo v6, "verified_name"

    .line 7255
    iget-object v0, v1, Lcom/whatsapp/proto/VnameCert$LocalizedName;->verifiedName_:Ljava/lang/Object;

    .line 7256
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 7257
    check-cast v0, Ljava/lang/String;

    .line 1688
    :goto_7
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1689
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->h:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1690
    invoke-virtual {v0, v5}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 1689
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 6159
    :cond_2
    check-cast v0, Lcom/google/protobuf/c;

    .line 6161
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 6162
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6163
    iput-object v1, p2, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->issuer_:Ljava/lang/Object;

    :cond_3
    move-object v0, v1

    .line 6165
    goto/16 :goto_0

    .line 6266
    :cond_4
    check-cast v0, Lcom/google/protobuf/c;

    .line 6268
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 6269
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6270
    iput-object v1, p2, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->industry_:Ljava/lang/Object;

    :cond_5
    move-object v0, v1

    .line 6272
    goto/16 :goto_1

    .line 6308
    :cond_6
    check-cast v0, Lcom/google/protobuf/c;

    .line 6310
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 6311
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6312
    iput-object v1, p2, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->city_:Ljava/lang/Object;

    :cond_7
    move-object v0, v1

    .line 6314
    goto/16 :goto_2

    .line 6350
    :cond_8
    check-cast v0, Lcom/google/protobuf/c;

    .line 6352
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 6353
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6354
    iput-object v1, p2, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->country_:Ljava/lang/Object;

    :cond_9
    move-object v0, v1

    .line 6356
    goto/16 :goto_3

    .line 1669
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_4

    .line 1682
    :cond_b
    const-string/jumbo v0, ""

    goto/16 :goto_6

    .line 7259
    :cond_c
    check-cast v0, Lcom/google/protobuf/c;

    .line 7261
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v2

    .line 7262
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 7263
    iput-object v2, v1, Lcom/whatsapp/proto/VnameCert$LocalizedName;->verifiedName_:Ljava/lang/Object;

    :cond_d
    move-object v0, v2

    .line 7265
    goto :goto_7

    .line 1694
    :cond_e
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    invoke-interface {v0, v3}, Lcom/whatsapp/data/ac$a;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1699
    :goto_8
    return-void

    .line 1695
    :catch_0
    move-exception v0

    .line 1696
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unable to store vname details "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 1697
    :catch_1
    move-exception v0

    .line 1698
    :goto_9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1697
    :catch_2
    move-exception v0

    goto :goto_9
.end method

.method final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1846
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/avd;->b()Ljava/util/Locale;

    move-result-object v1

    .line 1848
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 1849
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/data/ac;->a(Lcom/whatsapp/data/et;Ljava/util/Locale;)V

    goto :goto_0

    .line 1851
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 642
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 643
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    const-string/jumbo v2, "is_whatsapp_user"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    const-string/jumbo v2, " = 1 AND "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    const-string/jumbo v2, "wa_contacts.jid"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    const-string/jumbo v2, " != ?"

    invoke-static {v2}, Lcom/gb/atnfas/GB;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    const/4 v2, 0x1

    move/from16 v0, p2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    move/from16 v0, p2

    if-ne v0, v2, :cond_1

    .line 649
    :cond_0
    const-string/jumbo v2, " AND ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    const-string/jumbo v2, "raw_contact_id"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    const-string/jumbo v2, " > 0 OR "

    invoke-static {v2}, Lcom/gb/atnfas/GB;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    const-string/jumbo v2, "raw_contact_id"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    const-string/jumbo v2, " = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    const-wide/16 v2, -0x2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 655
    const/16 v2, 0x29

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 658
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    sget-object v3, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    sget-object v4, Lcom/whatsapp/data/et;->b:[Ljava/lang/String;

    .line 661
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/data/ac;->b:Lcom/whatsapp/wh;

    .line 662
    invoke-virtual {v11}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "@s.whatsapp.net"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v7

    const-string/jumbo v7, "display_name, wa_contacts.jid, phone_type ASC"

    .line 658
    invoke-interface/range {v2 .. v7}, Lcom/whatsapp/data/ac$a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 664
    if-nez v7, :cond_2

    .line 665
    const-string/jumbo v2, "unable to get contact picker list"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 803
    :goto_0
    return-void

    .line 668
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 669
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 670
    const/4 v2, 0x0

    move v3, v2

    .line 671
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 672
    add-int/lit8 v4, v3, 0x1

    .line 673
    invoke-static {v7}, Lcom/whatsapp/data/et;->b(Landroid/database/Cursor;)Lcom/whatsapp/data/et;

    move-result-object v12

    .line 674
    iget-object v2, v12, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    if-eqz v2, :cond_20

    iget-object v2, v12, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 4024
    const-string/jumbo v3, "broadcast"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 674
    if-nez v2, :cond_20

    .line 677
    iget-object v2, v12, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 678
    const/4 v3, 0x0

    .line 679
    iget-object v2, v12, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 680
    iget-object v5, v12, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-nez v5, :cond_1f

    .line 681
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 682
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "same jid contacts must not be empty"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 684
    :cond_3
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/data/et;

    .line 685
    iget-object v5, v3, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-nez v5, :cond_9

    .line 686
    iget-wide v14, v3, Lcom/whatsapp/data/et;->E:J

    iget-wide v0, v12, Lcom/whatsapp/data/et;->E:J

    move-wide/from16 v16, v0

    cmp-long v5, v14, v16

    if-ltz v5, :cond_8

    .line 687
    invoke-static {v12, v10}, Lcom/whatsapp/data/ac;->a(Lcom/whatsapp/data/et;Ljava/util/ArrayList;)V

    .line 697
    :goto_2
    const/4 v3, 0x1

    move v5, v3

    .line 699
    :goto_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 700
    if-nez v5, :cond_5

    .line 701
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/data/et;

    .line 702
    iget-object v14, v3, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-nez v14, :cond_4

    .line 703
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "removing duplicate contact with null key "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 704
    const/4 v5, 0x1

    .line 705
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    invoke-static {v3, v10}, Lcom/whatsapp/data/ac;->a(Lcom/whatsapp/data/et;Ljava/util/ArrayList;)V

    .line 707
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    :cond_5
    if-nez v5, :cond_1e

    .line 713
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/data/et;

    .line 714
    iget-object v14, v12, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    iget-object v3, v3, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    invoke-virtual {v14, v3}, Lcom/whatsapp/data/et$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 715
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "removing duplicate contact with matching key "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 716
    const/4 v3, 0x1

    .line 717
    invoke-static {v12, v10}, Lcom/whatsapp/data/ac;->a(Lcom/whatsapp/data/et;Ljava/util/ArrayList;)V

    .line 722
    :goto_4
    if-nez v3, :cond_c

    .line 723
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v5, v3

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/data/et;

    .line 724
    iget-object v14, v12, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    iget-wide v14, v14, Lcom/whatsapp/data/et$a;->a:J

    const-wide/16 v16, -0x2

    cmp-long v14, v14, v16

    if-eqz v14, :cond_7

    iget-object v14, v3, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    iget-wide v14, v14, Lcom/whatsapp/data/et$a;->a:J

    const-wide/16 v16, -0x2

    cmp-long v14, v14, v16

    if-nez v14, :cond_7

    .line 726
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "removing sim card duplicate contact "

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 727
    const/4 v5, 0x1

    .line 728
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    invoke-static {v3, v10}, Lcom/whatsapp/data/ac;->a(Lcom/whatsapp/data/et;Ljava/util/ArrayList;)V

    :cond_7
    move v3, v5

    move v5, v3

    .line 731
    goto :goto_5

    .line 689
    :cond_8
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 690
    invoke-static {v3, v10}, Lcom/whatsapp/data/ac;->a(Lcom/whatsapp/data/et;Ljava/util/ArrayList;)V

    .line 691
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 694
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "removing duplicate contact with null key "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 695
    invoke-static {v12, v10}, Lcom/whatsapp/data/ac;->a(Lcom/whatsapp/data/et;Ljava/util/ArrayList;)V

    goto/16 :goto_2

    .line 732
    :cond_a
    if-eqz v5, :cond_b

    .line 733
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    move v3, v5

    .line 736
    :cond_c
    if-nez v3, :cond_10

    .line 737
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v5, v3

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/data/et;

    .line 738
    iget-object v14, v3, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    if-nez v14, :cond_d

    iget-object v14, v12, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    if-eqz v14, :cond_d

    .line 739
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "deduping null display name contact "

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 740
    const/4 v5, 0x1

    .line 741
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    move v3, v5

    move v5, v3

    .line 743
    goto :goto_6

    .line 744
    :cond_e
    if-eqz v5, :cond_f

    .line 745
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    move v3, v5

    .line 748
    :cond_10
    if-nez v3, :cond_1d

    .line 749
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v5, v3

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/data/et;

    .line 750
    iget-object v14, v3, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    if-eqz v14, :cond_11

    iget-object v14, v3, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    iget-object v15, v12, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    iget-wide v14, v12, Lcom/whatsapp/data/et;->c:J

    iget-wide v0, v3, Lcom/whatsapp/data/et;->c:J

    move-wide/from16 v16, v0

    cmp-long v14, v14, v16

    if-gez v14, :cond_11

    .line 752
    const/4 v5, 0x1

    .line 753
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    move v3, v5

    move v5, v3

    .line 755
    goto :goto_7

    .line 756
    :cond_12
    if-eqz v5, :cond_13

    .line 757
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 760
    :cond_13
    :goto_8
    if-nez v5, :cond_1b

    iget-object v3, v12, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    if-eqz v3, :cond_1b

    .line 761
    const/4 v6, 0x1

    .line 762
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/data/et;

    .line 763
    iget-object v15, v12, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    iget-object v3, v3, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 764
    const/4 v3, 0x0

    .line 768
    :goto_9
    if-eqz v3, :cond_1b

    .line 770
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 771
    const/4 v3, 0x1

    .line 774
    :goto_a
    invoke-interface {v2, v13}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 775
    if-nez v3, :cond_16

    .line 776
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "existing_contacts: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 777
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/data/et;

    .line 778
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 780
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "contacts are identical, yet not ("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_16
    move v3, v4

    .line 782
    goto/16 :goto_1

    .line 783
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 784
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 785
    iget-object v3, v12, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    .line 787
    goto/16 :goto_1

    .line 788
    :cond_18
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 789
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 790
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/data/et;

    .line 791
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 794
    :cond_1a
    invoke-virtual/range {p0 .. p1}, Lcom/whatsapp/data/ac;->a(Ljava/util/ArrayList;)V

    .line 796
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    invoke-interface {v2, v10}, Lcom/whatsapp/data/ac$a;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 802
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " contacts selected for picker (context="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ") from "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " rows, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " duplicates deleted | time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 797
    :catch_0
    move-exception v2

    .line 798
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "unable to apply contact picker list de-dupe batch "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_d

    .line 799
    :catch_1
    move-exception v2

    .line 800
    :goto_e
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 799
    :catch_2
    move-exception v2

    goto :goto_e

    :cond_1b
    move v3, v5

    goto/16 :goto_a

    :cond_1c
    move v3, v6

    goto/16 :goto_9

    :cond_1d
    move v5, v3

    goto/16 :goto_8

    :cond_1e
    move v3, v5

    goto/16 :goto_4

    :cond_1f
    move v5, v3

    goto/16 :goto_3

    :cond_20
    move v3, v4

    goto/16 :goto_1
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 562
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 563
    iget-object v0, p0, Lcom/whatsapp/data/ac;->d:Lcom/whatsapp/e/d;

    .line 3076
    iget-object v0, v0, Lcom/whatsapp/e/d;->f:Landroid/content/ContentResolver;

    .line 564
    if-nez v0, :cond_1

    .line 565
    const-string/jumbo v0, "wadbhelper/get-contact-invite-list cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 588
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 589
    const-string/jumbo v3, "is_whatsapp_user = 0 AND number IS NOT NULL AND display_name IS NOT NULL AND phone_type = 2 AND wa_contacts.jid != ?"

    .line 597
    iget-object v0, p0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/data/et;->b:[Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/whatsapp/data/ac;->b:Lcom/whatsapp/wh;

    .line 598
    invoke-virtual {v10}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v10, "@s.whatsapp.net"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string/jumbo v5, "display_name, number, phone_type ASC"

    .line 597
    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/data/ac$a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 599
    if-nez v1, :cond_4

    .line 600
    const-string/jumbo v0, "wadbhelper/get-contact-invite-list unable to get contact picker list"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 632
    :goto_1
    return-void

    .line 567
    :cond_1
    const/4 v6, 0x0

    .line 569
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "raw_contact_id"

    aput-object v4, v2, v3

    const-string/jumbo v3, "last_time_contacted > ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide v10, 0x757b12c00L

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const-string/jumbo v5, "last_time_contacted DESC LIMIT 100"

    .line 569
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 575
    if-eqz v0, :cond_2

    .line 576
    :goto_2
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 577
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 582
    :catch_0
    move-exception v1

    :goto_3
    if-eqz v0, :cond_0

    .line 583
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 582
    :cond_2
    if-eqz v0, :cond_0

    .line 583
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 582
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v6, :cond_3

    .line 583
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 603
    :cond_4
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 604
    invoke-static {v1}, Lcom/whatsapp/data/et;->b(Landroid/database/Cursor;)Lcom/whatsapp/data/et;

    move-result-object v2

    .line 605
    iget-object v0, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/whatsapp/data/et;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 609
    iget-object v0, v2, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 612
    invoke-virtual {v2}, Lcom/whatsapp/data/et;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 617
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 618
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 621
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 622
    iget-object v3, v0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    iget-object v4, v2, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    iget-object v0, v0, Lcom/whatsapp/data/et$a;->b:Ljava/lang/String;

    iget-object v3, v2, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    iget-object v3, v3, Lcom/whatsapp/data/et$a;->b:Ljava/lang/String;

    .line 623
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 624
    :cond_7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 628
    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 629
    invoke-virtual {p0, p1}, Lcom/whatsapp/data/ac;->a(Ljava/util/ArrayList;)V

    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wadbhelper/get-contact-invite-list"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " contacts selected for invite | time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 631
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 630
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 582
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v0, v6

    goto/16 :goto_3
.end method

.method public final a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/data/et;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1295
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1296
    const-string/jumbo v0, "wa_contacts.jid IN ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1298
    invoke-static {v3, v0}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1299
    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1301
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string/jumbo v2, ")"

    invoke-virtual {v3, v0, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    const/4 v6, 0x0

    .line 1304
    iget-object v0, p0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/data/et;->b:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/data/ac$a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1305
    if-nez v2, :cond_6

    .line 1306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unable to load conversations list contacts "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1323
    :goto_1
    return-void

    .line 1309
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1310
    invoke-static {v2}, Lcom/whatsapp/data/et;->b(Landroid/database/Cursor;)Lcom/whatsapp/data/et;

    move-result-object v3

    .line 1311
    iget-object v0, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 1312
    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-nez v4, :cond_3

    :cond_1
    iget-object v4, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    iget-wide v4, v4, Lcom/whatsapp/data/et$a;->a:J

    const-wide/16 v6, -0x2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    :cond_2
    iget-boolean v4, v3, Lcom/whatsapp/data/et;->h:Z

    if-eqz v4, :cond_5

    iget-boolean v0, v0, Lcom/whatsapp/data/et;->h:Z

    if-nez v0, :cond_5

    .line 1316
    :cond_3
    invoke-virtual {p0, v3}, Lcom/whatsapp/data/ac;->e(Lcom/whatsapp/data/et;)V

    .line 1317
    iget-object v0, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    .line 1320
    goto :goto_2

    .line 1321
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loaded "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " conversations list contacts from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " jids | time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v1, v6

    goto/16 :goto_2
.end method

.method public final a(Ljava/util/Set;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/ek;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v11, 0x190

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 1997
    .line 7876
    invoke-virtual {p0}, Lcom/whatsapp/data/ac;->e()Landroid/database/Cursor;

    move-result-object v2

    .line 7877
    :try_start_0
    invoke-static {p1, v2}, Lcom/whatsapp/data/ac;->a(Ljava/util/Set;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 7878
    invoke-virtual {p0, v0}, Lcom/whatsapp/data/ac;->a(Ljava/util/List;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7879
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 7881
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7882
    if-nez v0, :cond_a

    .line 8865
    iget-object v0, p0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->f:Landroid/net/Uri;

    new-array v2, v10, [Ljava/lang/String;

    const-string/jumbo v4, "jid"

    aput-object v4, v2, v9

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/data/ac$a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 8869
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 8870
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 7882
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v1, v0, :cond_a

    .line 8899
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8900
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8901
    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8904
    iget-object v0, p0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->f:Landroid/net/Uri;

    new-array v2, v10, [Ljava/lang/String;

    const-string/jumbo v4, "jid"

    aput-object v4, v2, v9

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/data/ac$a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 8908
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8909
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8910
    invoke-interface {v7, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 8911
    const/4 v4, -0x1

    if-ne v1, v4, :cond_4

    .line 8912
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    .line 8904
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8917
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_1
    if-eqz v2, :cond_1

    if-eqz v3, :cond_8

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_b

    :cond_1
    :goto_2
    throw v0

    .line 7876
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 7879
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_2

    if-eqz v3, :cond_3

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_a

    :cond_2
    :goto_4
    throw v0

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 8914
    :cond_4
    :try_start_6
    const-string/jumbo v0, ""

    invoke-interface {v7, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    .line 8917
    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 8920
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8921
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8922
    sget-object v3, Lcom/whatsapp/contact/ContactProvider;->f:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string/jumbo v4, "jid = ? "

    new-array v5, v10, [Ljava/lang/String;

    aput-object v0, v5, v9

    .line 8923
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 8924
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 8922
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8925
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v11, :cond_7

    .line 8927
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    invoke-interface {v0, v1}, Lcom/whatsapp/data/ac$a;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 8928
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/content/OperationApplicationException; {:try_start_7 .. :try_end_7} :catch_f

    goto :goto_5

    .line 8929
    :catch_2
    move-exception v0

    .line 8930
    const-string/jumbo v3, "unable to delete batch from storage usage table"

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 8917
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 8931
    :catch_3
    move-exception v0

    .line 8932
    :goto_6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 8936
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 8938
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    invoke-interface {v0, v1}, Lcom/whatsapp/data/ac$a;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Landroid/content/OperationApplicationException; {:try_start_8 .. :try_end_8} :catch_e

    .line 1999
    :cond_a
    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2000
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/ek;

    .line 2001
    iget-object v3, v0, Lcom/whatsapp/data/ek;->contactJid:Ljava/lang/String;

    .line 9021
    iget-object v4, v0, Lcom/whatsapp/data/ek;->chatMemory:Lcom/whatsapp/data/m;

    .line 2003
    iget-wide v4, v4, Lcom/whatsapp/data/m;->overallSize:J

    .line 10021
    iget-object v0, v0, Lcom/whatsapp/data/ek;->chatMemory:Lcom/whatsapp/data/m;

    .line 2004
    iget v0, v0, Lcom/whatsapp/data/m;->numberOfMessages:I

    .line 10989
    sget-object v6, Lcom/whatsapp/contact/ContactProvider;->f:Landroid/net/Uri;

    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string/jumbo v7, "jid = ?"

    new-array v8, v10, [Ljava/lang/String;

    aput-object v3, v8, v9

    .line 10990
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string/jumbo v6, "conversation_size"

    .line 10991
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string/jumbo v4, "conversation_message_count"

    .line 10992
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 10993
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 2001
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2005
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v11, :cond_b

    .line 2007
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    invoke-interface {v0, v1}, Lcom/whatsapp/data/ac$a;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 2008
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Landroid/content/OperationApplicationException; {:try_start_9 .. :try_end_9} :catch_d

    goto :goto_8

    .line 2009
    :catch_4
    move-exception v0

    .line 2010
    const-string/jumbo v3, "unable to update batch on storage usage table"

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 8939
    :catch_5
    move-exception v0

    .line 8940
    const-string/jumbo v1, "unable to delete batch from storage usage table"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 8941
    :catch_6
    move-exception v0

    .line 8942
    :goto_9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2011
    :catch_7
    move-exception v0

    .line 2012
    :goto_a
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2016
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 2018
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    invoke-interface {v0, v1}, Lcom/whatsapp/data/ac$a;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_8
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_9
    .catch Landroid/content/OperationApplicationException; {:try_start_a .. :try_end_a} :catch_c

    .line 2026
    :cond_d
    :goto_b
    return-void

    .line 2019
    :catch_8
    move-exception v0

    .line 2020
    const-string/jumbo v1, "unable to insert batch on storage usage table1"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 2021
    :catch_9
    move-exception v0

    .line 2022
    :goto_c
    const-string/jumbo v1, "unable to insert batch on storage usage table2"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2023
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7879
    :catch_a
    move-exception v1

    goto/16 :goto_4

    .line 8917
    :catch_b
    move-exception v1

    goto/16 :goto_2

    .line 2021
    :catch_c
    move-exception v0

    goto :goto_c

    .line 2011
    :catch_d
    move-exception v0

    goto :goto_a

    .line 8941
    :catch_e
    move-exception v0

    goto :goto_9

    .line 8931
    :catch_f
    move-exception v0

    goto/16 :goto_6

    .line 7879
    :catchall_3
    move-exception v0

    goto/16 :goto_3
.end method

.method public final aa(Ljava/util/ArrayList;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 642
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 643
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    const-string/jumbo v2, "is_whatsapp_user"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    const-string/jumbo v2, " = 1 AND "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    const-string/jumbo v2, "wa_contacts.jid"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    const-string/jumbo v2, " != ?"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    const/4 v2, 0x1

    move/from16 v0, p2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    move/from16 v0, p2

    if-ne v0, v2, :cond_1

    .line 649
    :cond_0
    const-string/jumbo v2, " AND ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    const-string/jumbo v2, "raw_contact_id"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    const-string/jumbo v2, " > 0 OR "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    const-string/jumbo v2, "raw_contact_id"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    const-string/jumbo v2, " = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    const-wide/16 v2, -0x2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 655
    const/16 v2, 0x29

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 658
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    sget-object v3, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    sget-object v4, Lcom/whatsapp/data/et;->b:[Ljava/lang/String;

    .line 661
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/data/ac;->b:Lcom/whatsapp/wh;

    .line 662
    invoke-virtual {v11}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "@s.whatsapp.net"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v7

    const-string/jumbo v7, "display_name, wa_contacts.jid, phone_type ASC"

    .line 658
    invoke-interface/range {v2 .. v7}, Lcom/whatsapp/data/ac$a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 664
    if-nez v7, :cond_2

    .line 665
    const-string/jumbo v2, "unable to get contact picker list"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 803
    :goto_0
    return-void

    .line 668
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 669
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 670
    const/4 v2, 0x0

    move v3, v2

    .line 671
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 672
    add-int/lit8 v4, v3, 0x1

    .line 673
    invoke-static {v7}, Lcom/whatsapp/data/et;->b(Landroid/database/Cursor;)Lcom/whatsapp/data/et;

    move-result-object v12

    .line 674
    iget-object v2, v12, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    if-eqz v2, :cond_21

    iget-object v2, v12, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 4024
    const-string/jumbo v3, "broadcast"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 674
    if-nez v2, :cond_21

    .line 677
    iget-object v2, v12, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 678
    const/4 v3, 0x0

    .line 679
    iget-object v2, v12, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 680
    iget-object v5, v12, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-nez v5, :cond_20

    .line 681
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 682
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "same jid contacts must not be empty"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 684
    :cond_3
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/data/et;

    .line 685
    iget-object v5, v3, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-nez v5, :cond_9

    .line 686
    iget-wide v14, v3, Lcom/whatsapp/data/et;->E:J

    iget-wide v0, v12, Lcom/whatsapp/data/et;->E:J

    move-wide/from16 v16, v0

    cmp-long v5, v14, v16

    if-ltz v5, :cond_8

    .line 687
    invoke-static {v12, v10}, Lcom/whatsapp/data/ac;->a(Lcom/whatsapp/data/et;Ljava/util/ArrayList;)V

    .line 697
    :goto_2
    const/4 v3, 0x1

    move v5, v3

    .line 699
    :goto_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 700
    if-nez v5, :cond_5

    .line 701
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/data/et;

    .line 702
    iget-object v14, v3, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-nez v14, :cond_4

    .line 703
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "removing duplicate contact with null key "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 704
    const/4 v5, 0x1

    .line 705
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    invoke-static {v3, v10}, Lcom/whatsapp/data/ac;->a(Lcom/whatsapp/data/et;Ljava/util/ArrayList;)V

    .line 707
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    :cond_5
    if-nez v5, :cond_1f

    .line 713
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/data/et;

    .line 714
    iget-object v14, v12, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    iget-object v3, v3, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    invoke-virtual {v14, v3}, Lcom/whatsapp/data/et$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 715
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "removing duplicate contact with matching key "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 716
    const/4 v3, 0x1

    .line 717
    invoke-static {v12, v10}, Lcom/whatsapp/data/ac;->a(Lcom/whatsapp/data/et;Ljava/util/ArrayList;)V

    .line 722
    :goto_4
    if-nez v3, :cond_c

    .line 723
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v5, v3

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/data/et;

    .line 724
    iget-object v14, v12, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    iget-wide v14, v14, Lcom/whatsapp/data/et$a;->a:J

    const-wide/16 v16, -0x2

    cmp-long v14, v14, v16

    if-eqz v14, :cond_7

    iget-object v14, v3, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    iget-wide v14, v14, Lcom/whatsapp/data/et$a;->a:J

    const-wide/16 v16, -0x2

    cmp-long v14, v14, v16

    if-nez v14, :cond_7

    .line 726
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "removing sim card duplicate contact "

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 727
    const/4 v5, 0x1

    .line 728
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    invoke-static {v3, v10}, Lcom/whatsapp/data/ac;->a(Lcom/whatsapp/data/et;Ljava/util/ArrayList;)V

    :cond_7
    move v3, v5

    move v5, v3

    .line 731
    goto :goto_5

    .line 689
    :cond_8
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 690
    invoke-static {v3, v10}, Lcom/whatsapp/data/ac;->a(Lcom/whatsapp/data/et;Ljava/util/ArrayList;)V

    .line 691
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 694
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "removing duplicate contact with null key "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 695
    invoke-static {v12, v10}, Lcom/whatsapp/data/ac;->a(Lcom/whatsapp/data/et;Ljava/util/ArrayList;)V

    goto/16 :goto_2

    .line 732
    :cond_a
    if-eqz v5, :cond_b

    .line 733
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    move v3, v5

    .line 736
    :cond_c
    if-nez v3, :cond_10

    .line 737
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v5, v3

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/data/et;

    .line 738
    iget-object v14, v3, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    if-nez v14, :cond_d

    iget-object v14, v12, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    if-eqz v14, :cond_d

    .line 739
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "deduping null display name contact "

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 740
    const/4 v5, 0x1

    .line 741
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    move v3, v5

    move v5, v3

    .line 743
    goto :goto_6

    .line 744
    :cond_e
    if-eqz v5, :cond_f

    .line 745
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    move v3, v5

    .line 748
    :cond_10
    if-nez v3, :cond_1e

    .line 749
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v5, v3

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/data/et;

    .line 750
    iget-object v14, v3, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    if-eqz v14, :cond_11

    iget-object v14, v3, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    iget-object v15, v12, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    iget-wide v14, v12, Lcom/whatsapp/data/et;->c:J

    iget-wide v0, v3, Lcom/whatsapp/data/et;->c:J

    move-wide/from16 v16, v0

    cmp-long v14, v14, v16

    if-gez v14, :cond_11

    .line 752
    const/4 v5, 0x1

    .line 753
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    move v3, v5

    move v5, v3

    .line 755
    goto :goto_7

    .line 756
    :cond_12
    if-eqz v5, :cond_13

    .line 757
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 760
    :cond_13
    :goto_8
    if-nez v5, :cond_1c

    iget-object v3, v12, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    if-eqz v3, :cond_1c

    .line 761
    const/4 v6, 0x1

    .line 762
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/data/et;

    .line 763
    iget-object v15, v12, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    iget-object v3, v3, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 764
    const/4 v3, 0x0

    .line 768
    :goto_9
    if-eqz v3, :cond_1c

    .line 770
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 771
    const/4 v3, 0x1

    .line 774
    :goto_a
    invoke-interface {v2, v13}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 775
    if-nez v3, :cond_16

    .line 776
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "existing_contacts: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 777
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/data/et;

    .line 778
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 780
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "contacts are identical, yet not ("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_16
    move v3, v4

    .line 782
    goto/16 :goto_1

    .line 783
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 784
    iget-object v3, v12, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v3}, Lcom/gb/atnfas/GB;->m(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 785
    :cond_18
    iget-object v3, v12, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    .line 787
    goto/16 :goto_1

    .line 788
    :cond_19
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 789
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 790
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/data/et;

    .line 791
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 794
    :cond_1b
    invoke-virtual/range {p0 .. p1}, Lcom/whatsapp/data/ac;->a(Ljava/util/ArrayList;)V

    .line 796
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    invoke-interface {v2, v10}, Lcom/whatsapp/data/ac$a;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 802
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " contacts selected for picker (context="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ") from "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " rows, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " duplicates deleted | time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 797
    :catch_0
    move-exception v2

    .line 798
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "unable to apply contact picker list de-dupe batch "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_d

    .line 799
    :catch_1
    move-exception v2

    .line 800
    :goto_e
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 799
    :catch_2
    move-exception v2

    goto :goto_e

    :cond_1c
    move v3, v5

    goto/16 :goto_a

    :cond_1d
    move v3, v6

    goto/16 :goto_9

    :cond_1e
    move v5, v3

    goto/16 :goto_8

    :cond_1f
    move v3, v5

    goto/16 :goto_4

    :cond_20
    move v5, v3

    goto/16 :goto_3

    :cond_21
    move v3, v4

    goto/16 :goto_1
.end method

.method public final b(Ljava/lang/String;)Lcom/whatsapp/data/f;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1631
    if-nez p1, :cond_1

    .line 1632
    const-string/jumbo v0, "cannot get business profile details by null jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1640
    :cond_0
    :goto_0
    return-object v5

    .line 1635
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->i:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/data/f;->j:[Ljava/lang/String;

    const-string/jumbo v3, "wa_biz_profiles.jid = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/data/ac$a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1637
    if-eqz v2, :cond_2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_3

    .line 1641
    :cond_2
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1640
    :cond_3
    :try_start_1
    invoke-static {v2}, Lcom/whatsapp/data/f;->a(Landroid/database/Cursor;)Lcom/whatsapp/data/f;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    .line 1641
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1635
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1641
    :catchall_0
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v5, :cond_5

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    :goto_2
    throw v0

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final b()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 846
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 847
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 848
    iget-object v0, p0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->b:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/data/et;->b:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/data/ac$a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 849
    if-nez v0, :cond_0

    .line 850
    const-string/jumbo v0, "unable to get all db contacts for sync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v6

    .line 861
    :goto_0
    return-object v0

    .line 853
    :cond_0
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 854
    invoke-static {v0}, Lcom/whatsapp/data/et;->b(Landroid/database/Cursor;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 855
    iget-object v2, v1, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    iget-object v2, v2, Lcom/whatsapp/data/et$a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 856
    iget-object v2, v1, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    iget-object v2, v2, Lcom/whatsapp/data/et$a;->b:Ljava/lang/String;

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 859
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "returned "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " db contacts for sync | time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v0, v6

    .line 861
    goto :goto_0
.end method

.method public final b(Lcom/whatsapp/data/et;)V
    .locals 6

    .prologue
    .line 983
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 984
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 985
    const-string/jumbo v3, "display_name"

    iget-object v4, p1, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    const-string/jumbo v3, "phone_label"

    iget-object v4, p1, Lcom/whatsapp/data/et;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    const-string/jumbo v3, "number"

    iget-object v4, p1, Lcom/whatsapp/data/et;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    const-string/jumbo v3, "is_whatsapp_user"

    iget-boolean v4, p1, Lcom/whatsapp/data/et;->h:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 989
    iget-object v3, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/data/ac;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    .line 990
    invoke-virtual {p0, p1}, Lcom/whatsapp/data/ac;->c(Lcom/whatsapp/data/et;)V

    .line 991
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updated group info for jid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " | time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 992
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 2046
    iget-object v0, p0, Lcom/whatsapp/data/ac;->d:Lcom/whatsapp/e/d;

    .line 12076
    iget-object v0, v0, Lcom/whatsapp/e/d;->f:Landroid/content/ContentResolver;

    .line 2047
    if-nez v0, :cond_1

    .line 2048
    const-string/jumbo v0, "wadbhelper/get-contact-nux-suggest-list cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2076
    :cond_0
    :goto_0
    return-void

    .line 2054
    :cond_1
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "raw_contact_id"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "times_contacted DESC LIMIT 100"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2058
    if-eqz v1, :cond_3

    .line 2059
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2060
    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2061
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 2062
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2063
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 2068
    :catch_0
    move-exception v0

    .line 2069
    :goto_2
    :try_start_2
    const-string/jumbo v2, "unable to query the phone book for frequent contacts sorted by TIMES_CONTACTED"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2072
    if-eqz v1, :cond_0

    .line 2073
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2072
    :cond_3
    if-eqz v1, :cond_0

    .line 2073
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2072
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_4

    .line 2073
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 2072
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 2068
    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_2
.end method

.method public final b(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/data/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 1553
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1555
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1556
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1557
    invoke-virtual {p0, v1}, Lcom/whatsapp/data/ac;->b(Ljava/lang/String;)Lcom/whatsapp/data/f;

    move-result-object v4

    .line 1558
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/f;

    .line 1561
    if-nez v4, :cond_1

    if-eqz v0, :cond_0

    .line 1566
    :cond_1
    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    iget-object v4, v4, Lcom/whatsapp/data/f;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/whatsapp/data/f;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5799
    :cond_2
    sget-object v4, Lcom/whatsapp/contact/ContactProvider;->i:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string/jumbo v5, "wa_biz_profiles.jid = ?"

    new-array v6, v8, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    .line 5800
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 5801
    invoke-virtual {v4, v8}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 5802
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 5799
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1574
    if-eqz v0, :cond_0

    .line 1576
    new-instance v4, Landroid/content/ContentValues;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 1577
    const-string/jumbo v5, "jid"

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1578
    const-string/jumbo v1, "tag"

    iget-object v5, v0, Lcom/whatsapp/data/f;->b:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1579
    const-string/jumbo v1, "address"

    iget-object v5, v0, Lcom/whatsapp/data/f;->g:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    const-string/jumbo v1, "business_description"

    iget-object v5, v0, Lcom/whatsapp/data/f;->f:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1581
    const-string/jumbo v1, "email"

    iget-object v5, v0, Lcom/whatsapp/data/f;->e:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    const-string/jumbo v1, "latitude"

    iget-object v5, v0, Lcom/whatsapp/data/f;->h:Ljava/lang/Double;

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1583
    const-string/jumbo v1, "longitude"

    iget-object v5, v0, Lcom/whatsapp/data/f;->i:Ljava/lang/Double;

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1584
    const-string/jumbo v1, "vertical"

    iget-object v5, v0, Lcom/whatsapp/data/f;->c:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->i:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 1587
    invoke-virtual {v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 1586
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1589
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1590
    iget-object v4, v0, Lcom/whatsapp/data/f;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1591
    iget-object v0, v0, Lcom/whatsapp/data/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1592
    sget-object v5, Lcom/whatsapp/contact/ContactProvider;->j:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string/jumbo v6, "websites"

    .line 1593
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string/jumbo v5, "wa_biz_profile_id"

    .line 1594
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1595
    invoke-virtual {v0, v8}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 1592
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1598
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 1600
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    invoke-interface {v0, v2}, Lcom/whatsapp/data/ac$a;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1606
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    .line 1601
    :catch_0
    move-exception v0

    .line 1602
    :try_start_1
    const-string/jumbo v1, "unable to store business profiles"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1606
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    .line 1603
    :catch_1
    move-exception v0

    .line 1604
    :goto_2
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1606
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    throw v0

    .line 1612
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1614
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    invoke-interface {v0, v2}, Lcom/whatsapp/data/ac$a;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/content/OperationApplicationException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1621
    :cond_5
    :goto_3
    return-void

    .line 1615
    :catch_2
    move-exception v0

    .line 1616
    const-string/jumbo v1, "unable to store business profiles"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1617
    :catch_3
    move-exception v0

    .line 1618
    :goto_4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1617
    :catch_4
    move-exception v0

    goto :goto_4

    .line 1603
    :catch_5
    move-exception v0

    goto :goto_2
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/eu;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1744
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1746
    iget-object v0, p0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/data/eu;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/data/ac$a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1748
    if-eqz v0, :cond_1

    .line 1749
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1750
    invoke-static {v0}, Lcom/whatsapp/data/eu;->a(Landroid/database/Cursor;)Lcom/whatsapp/data/eu;

    move-result-object v1

    .line 1751
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1753
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1756
    :cond_1
    return-object v6
.end method

.method public final c(Lcom/whatsapp/data/et;)V
    .locals 3

    .prologue
    .line 1028
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1029
    iget-object v1, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/data/et;->G:Lcom/whatsapp/protocol/aa;

    invoke-static {v1, v2}, Lcom/whatsapp/data/ac;->a(Ljava/lang/String;Lcom/whatsapp/protocol/aa;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1031
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    invoke-interface {v1, v0}, Lcom/whatsapp/data/ac$a;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1036
    :goto_0
    return-void

    .line 1032
    :catch_0
    move-exception v0

    .line 1033
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unable to update description "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1034
    :catch_1
    move-exception v0

    .line 1035
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1034
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final d()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 1761
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1762
    iget-object v0, p0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v4, "jid"

    aput-object v4, v2, v7

    const-string/jumbo v4, "serial"

    aput-object v4, v2, v8

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/data/ac$a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1764
    if-eqz v0, :cond_1

    .line 1765
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1766
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1768
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1770
    :cond_1
    return-object v6
.end method

.method public final d(Lcom/whatsapp/data/et;)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 1326
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 1327
    iget-object v0, p0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "jid"

    aput-object v3, v2, v8

    const-string/jumbo v3, "capability"

    aput-object v3, v2, v4

    const-string/jumbo v3, "value"

    aput-object v3, v2, v5

    const-string/jumbo v3, "jid=?"

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    aput-object v5, v4, v8

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/data/ac$a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1328
    if-nez v1, :cond_0

    .line 1329
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unable to load contact capabilities; contact="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1346
    :goto_0
    return-void

    .line 1333
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1334
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1335
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1336
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4459
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 4461
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "skipping unknown capability in contacts database; jid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "; capability="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1343
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "loaded capabilities for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e()Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1854
    iget-object v0, p0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->f:Landroid/net/Uri;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "jid"

    aput-object v3, v2, v6

    const-string/jumbo v3, "conversation_size"

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, "conversation_message_count"

    aput-object v4, v2, v3

    const-string/jumbo v3, "jid != ?"

    new-array v4, v5, [Ljava/lang/String;

    const-string/jumbo v5, "status@broadcast"

    aput-object v5, v4, v6

    const-string/jumbo v5, "conversation_size DESC, conversation_message_count DESC"

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/data/ac$a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/whatsapp/data/et;)V
    .locals 1

    .prologue
    .line 1841
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/avd;->b()Ljava/util/Locale;

    move-result-object v0

    .line 1842
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/data/ac;->a(Lcom/whatsapp/data/et;Ljava/util/Locale;)V

    .line 1843
    return-void
.end method
