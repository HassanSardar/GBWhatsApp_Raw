.class public final Lcom/whatsapp/accountsync/a;
.super Ljava/lang/Object;
.source "PerformSyncManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/accountsync/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vnd.android.cursor.item/vnd."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".profile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/accountsync/a;->a:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vnd.android.cursor.item/vnd."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".voip.call"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/accountsync/a;->b:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vnd.android.cursor.item/vnd."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".video.call"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/accountsync/a;->c:Ljava/lang/String;

    .line 534
    const/16 v0, 0x24

    new-array v0, v0, [I

    sput-object v0, Lcom/whatsapp/accountsync/a;->d:[I

    return-void
.end method

.method private static a(Ljava/lang/String;)B
    .locals 3

    .prologue
    .line 694
    const-string/jumbo v0, "vnd.android.cursor.item/name"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    const/4 v0, 0x0

    .line 701
    :goto_0
    return v0

    .line 696
    :cond_0
    sget-object v0, Lcom/whatsapp/accountsync/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 697
    const/4 v0, 0x1

    goto :goto_0

    .line 698
    :cond_1
    sget-object v0, Lcom/whatsapp/accountsync/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 699
    const/4 v0, 0x3

    goto :goto_0

    .line 700
    :cond_2
    sget-object v0, Lcom/whatsapp/accountsync/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 701
    const/4 v0, 0x4

    goto :goto_0

    .line 703
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "no code found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(C)I
    .locals 1

    .prologue
    .line 572
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 573
    add-int/lit8 v0, p0, -0x30

    .line 579
    :goto_0
    return v0

    .line 574
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    .line 575
    add-int/lit8 v0, p0, 0xa

    add-int/lit8 v0, v0, -0x61

    goto :goto_0

    .line 576
    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    .line 577
    add-int/lit8 v0, p0, 0xa

    add-int/lit8 v0, v0, -0x41

    goto :goto_0

    .line 579
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    const-string/jumbo v0, "com.whatsapp_preferences"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 53
    const-string/jumbo v1, "perform_sync_manager_version"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static declared-synchronized a(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 12

    .prologue
    .line 708
    const-class v8, Lcom/whatsapp/accountsync/a;

    monitor-enter v8

    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "account_name"

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 709
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "account_type"

    iget-object v2, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 710
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "caller_is_syncadapter"

    const-string/jumbo v2, "true"

    .line 711
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 712
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 713
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v2, "caller_is_syncadapter"

    const-string/jumbo v3, "true"

    .line 714
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 715
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    .line 716
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 717
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "sync1"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "sync2"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "display_name"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v11

    .line 718
    if-eqz v11, :cond_2

    .line 720
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 721
    const/4 v0, 0x1

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 722
    if-eqz v6, :cond_0

    const/16 v0, 0x40

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 723
    new-instance v1, Lcom/whatsapp/accountsync/a$a;

    const/4 v0, 0x0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x2

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v0, 0x4

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/accountsync/a$a;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 727
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 708
    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    .line 727
    :cond_1
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 730
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 731
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/accountsync/a$a;

    .line 732
    iget-object v3, v0, Lcom/whatsapp/accountsync/a$a;->c:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/whatsapp/accountsync/a$a;->c:Ljava/lang/String;

    const/16 v6, 0x40

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/data/et;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 733
    iget-wide v4, v0, Lcom/whatsapp/accountsync/a$a;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 734
    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string/jumbo v5, "raw_contact_id=? and mimetype=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    sget-object v10, Lcom/whatsapp/accountsync/a;->a:Ljava/lang/String;

    aput-object v10, v6, v7

    .line 735
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string/jumbo v5, "data3"

    const v6, 0x7f090018

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v7, v10

    .line 736
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const/4 v5, 0x1

    .line 737
    invoke-virtual {v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 738
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 734
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string/jumbo v5, "raw_contact_id=? and mimetype=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    sget-object v10, Lcom/whatsapp/accountsync/a;->b:Ljava/lang/String;

    aput-object v10, v6, v7

    .line 740
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string/jumbo v5, "data3"

    const v6, 0x7f09001a

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v7, v10

    .line 741
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 742
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 739
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    invoke-static {}, Lcom/whatsapp/bw;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 744
    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string/jumbo v5, "raw_contact_id=? and mimetype=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    sget-object v7, Lcom/whatsapp/accountsync/a;->c:Ljava/lang/String;

    aput-object v7, v6, v0

    .line 745
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string/jumbo v4, "data3"

    const v5, 0x7f090019

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    .line 746
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 747
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 744
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 750
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    if-nez v0, :cond_5

    .line 752
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "com.android.contacts"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 757
    :cond_5
    :goto_2
    monitor-exit v8

    return-void

    .line 753
    :catch_0
    move-exception v0

    .line 754
    :try_start_5
    const-string/jumbo v1, "error updating contact data action strings"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Lcom/whatsapp/data/aa;Landroid/accounts/Account;Ljava/util/ArrayList;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/whatsapp/data/aa;",
            "Landroid/accounts/Account;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    const-string/jumbo v2, "performSync##addContacts"

    invoke-static {v2}, Lcom/whatsapp/n/c;->a(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v5

    .line 170
    invoke-interface {v5}, Lcom/whatsapp/n/d;->a()V

    .line 171
    const/4 v2, 0x1

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {v5, v2, v3}, Lcom/whatsapp/n/d;->a(II)V

    .line 173
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 174
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 177
    const-string/jumbo v2, "recording raw contacts information to android contacts content provider"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 178
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/data/et;

    .line 179
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0xc8

    if-gt v3, v4, :cond_1

    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 181
    :cond_1
    :try_start_0
    const-string/jumbo v3, "com.android.contacts"

    invoke-virtual {v8, v3, v6}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 189
    :cond_2
    :goto_1
    iget-object v3, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gtz v3, :cond_3

    .line 190
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :catch_0
    move-exception v3

    .line 183
    :try_start_1
    const-string/jumbo v4, "error while writing to android contacts provider"

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    throw v2

    .line 193
    :cond_3
    iget-object v3, v2, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    .line 3427
    iget-object v3, v3, Lcom/whatsapp/data/et$a;->b:Ljava/lang/String;

    .line 194
    :goto_2
    iget-object v10, v2, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    iget-wide v12, v2, Lcom/whatsapp/data/et;->c:J

    iget-object v11, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    iget-object v14, v2, Lcom/whatsapp/data/et;->f:Ljava/lang/Integer;

    iget-object v4, v2, Lcom/whatsapp/data/et;->g:Ljava/lang/String;

    .line 4089
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v15, "caller_is_syncadapter"

    const-string/jumbo v16, "true"

    move-object/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 4090
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 4091
    const/16 v16, 0x0

    const/16 v17, 0x40

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/whatsapp/data/et;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 4092
    const v17, 0x7f09080a

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 4095
    sget-object v18, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static/range {v18 .. v18}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v18

    const-string/jumbo v19, "account_name"

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 4096
    invoke-virtual/range {v18 .. v20}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v18

    const-string/jumbo v19, "account_type"

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 4097
    invoke-virtual/range {v18 .. v20}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v18

    const-string/jumbo v19, "sync1"

    .line 4098
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v18

    const-string/jumbo v19, "sync2"

    .line 4099
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    const/4 v13, 0x1

    .line 4100
    invoke-virtual {v12, v13}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    .line 4101
    invoke-virtual {v12}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v12

    .line 4095
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4105
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    const-string/jumbo v13, "raw_contact_id"

    .line 4106
    invoke-virtual {v12, v13, v15}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    const-string/jumbo v13, "mimetype"

    const-string/jumbo v18, "vnd.android.cursor.item/name"

    .line 4107
    move-object/from16 v0, v18

    invoke-virtual {v12, v13, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    const-string/jumbo v13, "data1"

    .line 4108
    invoke-virtual {v12, v13, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    .line 4109
    invoke-virtual {v10}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v10

    .line 4105
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4113
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string/jumbo v12, "raw_contact_id"

    .line 4114
    invoke-virtual {v10, v12, v15}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string/jumbo v12, "mimetype"

    sget-object v13, Lcom/whatsapp/accountsync/a;->a:Ljava/lang/String;

    .line 4115
    invoke-virtual {v10, v12, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string/jumbo v12, "data1"

    .line 4116
    invoke-virtual {v10, v12, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string/jumbo v12, "data2"

    .line 4117
    move-object/from16 v0, v17

    invoke-virtual {v10, v12, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string/jumbo v12, "data3"

    const v13, 0x7f090018

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v16, v18, v19

    .line 4118
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v13, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    .line 4119
    invoke-virtual {v10}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v10

    .line 4113
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4123
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string/jumbo v12, "raw_contact_id"

    .line 4124
    invoke-virtual {v10, v12, v15}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string/jumbo v12, "mimetype"

    sget-object v13, Lcom/whatsapp/accountsync/a;->b:Ljava/lang/String;

    .line 4125
    invoke-virtual {v10, v12, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string/jumbo v12, "data1"

    .line 4126
    invoke-virtual {v10, v12, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string/jumbo v12, "data2"

    .line 4127
    move-object/from16 v0, v17

    invoke-virtual {v10, v12, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string/jumbo v12, "data3"

    const v13, 0x7f09001a

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v16, v18, v19

    .line 4128
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v13, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    .line 4129
    invoke-virtual {v10}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v10

    .line 4123
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4131
    invoke-static {}, Lcom/whatsapp/bw;->b()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 4134
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string/jumbo v12, "raw_contact_id"

    .line 4135
    invoke-virtual {v10, v12, v15}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string/jumbo v12, "mimetype"

    sget-object v13, Lcom/whatsapp/accountsync/a;->c:Ljava/lang/String;

    .line 4136
    invoke-virtual {v10, v12, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string/jumbo v12, "data1"

    .line 4137
    invoke-virtual {v10, v12, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string/jumbo v11, "data2"

    .line 4138
    move-object/from16 v0, v17

    invoke-virtual {v10, v11, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string/jumbo v11, "data3"

    const v12, 0x7f090019

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v16, v13, v17

    .line 4139
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    .line 4140
    invoke-virtual {v10}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v10

    .line 4134
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4146
    :cond_4
    if-eqz v3, :cond_0

    .line 4149
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string/jumbo v10, "raw_contact_id"

    .line 4150
    invoke-virtual {v2, v10, v15}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string/jumbo v10, "mimetype"

    const-string/jumbo v11, "vnd.android.cursor.item/phone_v2"

    .line 4151
    invoke-virtual {v2, v10, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string/jumbo v10, "data1"

    .line 4152
    invoke-virtual {v2, v10, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 4153
    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4154
    :goto_3
    const-string/jumbo v10, "data2"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 4155
    if-nez v2, :cond_5

    .line 4156
    const-string/jumbo v10, "data3"

    .line 4158
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object v2, v4

    .line 4156
    :goto_4
    invoke-virtual {v3, v10, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 4160
    :cond_5
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 193
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 4153
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 5013
    :cond_8
    sget v2, La/a/a/a/a/f;->aE:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 196
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 198
    :try_start_2
    const-string/jumbo v2, "com.android.contacts"

    invoke-virtual {v8, v2, v6}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 203
    :cond_a
    :goto_5
    const-string/jumbo v2, "finished recording raw contacts information to android contacts content provider"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid contacts found during android contacts sync; removing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " contacts"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 206
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/whatsapp/data/aa;->a(Ljava/util/ArrayList;)V

    .line 208
    :cond_b
    invoke-interface {v5}, Lcom/whatsapp/n/d;->b()V

    .line 209
    return-void

    .line 199
    :catch_1
    move-exception v2

    .line 200
    const-string/jumbo v3, "error while writing to android contacts provider"

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/whatsapp/e/h;)V
    .locals 7

    .prologue
    .line 62
    const-class v1, Lcom/whatsapp/accountsync/a;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/e/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    const-string/jumbo v0, "performsync/clearsyncdata/permission_denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_0
    monitor-exit v1

    return-void

    .line 66
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 67
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "account_name"

    .line 2013
    sget v4, La/a/a/a/a/f;->aE:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "account_type"

    const-string/jumbo v4, "com.whatsapp"

    .line 69
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "caller_is_syncadapter"

    const-string/jumbo v4, "true"

    .line 70
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 72
    const-string/jumbo v3, "performsync/clearsyncdata/delete"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 73
    const-string/jumbo v3, "account_name = ? AND account_type = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 3013
    sget v6, La/a/a/a/a/f;->aE:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 76
    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "com.whatsapp"

    aput-object v6, v4, v5

    .line 73
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Landroid/accounts/Account;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/whatsapp/fieldstats/l;",
            "Landroid/accounts/Account;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 584
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "account_name"

    iget-object v2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 585
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "account_type"

    iget-object v2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 586
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "caller_is_syncadapter"

    const-string/jumbo v2, "true"

    .line 587
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 588
    const-string/jumbo v0, "performsync_deletemarkedrawcontacts"

    invoke-static {p1, v0}, Lcom/whatsapp/ajp;->a(Lcom/whatsapp/fieldstats/l;Ljava/lang/String;)V

    .line 589
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 591
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "deleting raw contact rows size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 592
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "_id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 593
    const-string/jumbo v0, "deleting raw contact rows complete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 594
    :catch_0
    move-exception v0

    .line 595
    const-string/jumbo v3, "error deleting raw contacts with deleted=1"

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 598
    :cond_0
    const-string/jumbo v0, "performsync_deletemarkedrawcontacts"

    invoke-static {p1, v0}, Lcom/whatsapp/ajp;->b(Lcom/whatsapp/fieldstats/l;Ljava/lang/String;)V

    .line 599
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/data/aa;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;Landroid/accounts/Account;Ljava/util/Set;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/whatsapp/fieldstats/l;",
            "Lcom/whatsapp/data/aa;",
            "Lcom/whatsapp/e/h;",
            "Lcom/whatsapp/e/i;",
            "Landroid/accounts/Account;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 284
    const-class v14, Lcom/whatsapp/accountsync/a;

    monitor-enter v14

    :try_start_0
    const-string/jumbo v4, "performSync##performSync"

    invoke-static {v4}, Lcom/whatsapp/n/c;->a(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v15

    .line 285
    invoke-interface {v15}, Lcom/whatsapp/n/d;->a()V

    .line 286
    const-string/jumbo v4, "performsync/start"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 289
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 290
    if-nez p5, :cond_1

    .line 291
    const-string/jumbo v4, "skipping raw contacts sync to Android contacts content provider due to null account"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    :cond_0
    :goto_0
    monitor-exit v14

    return-void

    .line 294
    :cond_1
    :try_start_1
    const-string/jumbo v5, "android.permission.READ_CONTACTS"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "android.permission.WRITE_CONTACTS"

    .line 296
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    .line 298
    :cond_2
    const-string/jumbo v4, "skipping raw contacts sync to Android contacts content provider due to permissions denied"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 284
    :catchall_0
    move-exception v4

    monitor-exit v14

    throw v4

    .line 302
    :cond_3
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/whatsapp/data/aa;->c()Ljava/util/ArrayList;

    move-result-object v18

    .line 303
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 307
    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    .line 308
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/data/et;

    .line 309
    iget-wide v8, v5, Lcom/whatsapp/data/et;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, v19

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 312
    :cond_4
    sget-object v5, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string/jumbo v6, "account_name"

    move-object/from16 v0, p5

    iget-object v7, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 313
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string/jumbo v6, "account_type"

    move-object/from16 v0, p5

    iget-object v7, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 314
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string/jumbo v6, "caller_is_syncadapter"

    const-string/jumbo v7, "true"

    .line 315
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 317
    sget-object v6, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string/jumbo v7, "caller_is_syncadapter"

    const-string/jumbo v8, "true"

    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v20

    .line 321
    new-instance v21, Ljava/util/HashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    .line 322
    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 323
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "starting sync of raw contacts to Android contacts content provider, size="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 324
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "_id"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "sync1"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "sync2"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string/jumbo v8, "deleted"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string/jumbo v8, "display_name"

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v23

    .line 330
    const-string/jumbo v6, "finished query of current raw contacts"

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 331
    if-eqz v23, :cond_9

    .line 332
    :cond_5
    :goto_2
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 333
    const/4 v6, 0x0

    move-object/from16 v0, v23

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 334
    const/4 v6, 0x1

    move-object/from16 v0, v23

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 335
    const/4 v6, 0x2

    move-object/from16 v0, v23

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 336
    const/4 v6, 0x3

    move-object/from16 v0, v23

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    .line 337
    :goto_3
    const/4 v7, 0x4

    move-object/from16 v0, v23

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 338
    new-instance v7, Lcom/whatsapp/accountsync/a$a;

    invoke-direct/range {v7 .. v13}, Lcom/whatsapp/accountsync/a$a;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 339
    if-eqz v6, :cond_7

    .line 343
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, " --> deleting data rows for raw contact "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345
    :try_start_3
    const-string/jumbo v6, "raw_contact_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v23

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    move-object/from16 v0, v20

    invoke-virtual {v4, v0, v6, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 349
    :goto_4
    const/4 v6, 0x0

    :try_start_4
    move-object/from16 v0, v23

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v21

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 336
    :cond_6
    const/4 v6, 0x3

    move-object/from16 v0, v23

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    goto :goto_3

    .line 346
    :catch_0
    move-exception v6

    .line 347
    const-string/jumbo v7, "delete error"

    invoke-static {v7, v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 351
    :cond_7
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 354
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v22

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 359
    :cond_8
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    .line 362
    :cond_9
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 363
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 364
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 365
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/data/et;

    .line 367
    if-eqz v8, :cond_b

    iget-object v9, v8, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    if-eqz v9, :cond_b

    iget-object v10, v8, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/accountsync/a$a;

    iget-object v9, v9, Lcom/whatsapp/accountsync/a$a;->d:Ljava/lang/String;

    invoke-static {v10, v9}, Lcom/whatsapp/accountsync/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    :cond_b
    const/4 v9, 0x1

    move v11, v9

    .line 368
    :goto_6
    if-eqz v8, :cond_10

    iget-object v9, v8, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v9, :cond_10

    iget-boolean v9, v8, Lcom/whatsapp/data/et;->h:Z

    if-eqz v9, :cond_10

    invoke-virtual {v8}, Lcom/whatsapp/data/et;->d()Z

    move-result v9

    if-nez v9, :cond_10

    .line 5027
    iget-object v9, v8, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v9}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v9

    .line 368
    if-nez v9, :cond_10

    iget-object v9, v8, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    const-string/jumbo v10, "Server@s.whatsapp.net"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    const/4 v9, 0x1

    move v10, v9

    .line 369
    :goto_7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/accountsync/a$a;

    .line 370
    if-eqz v11, :cond_c

    if-nez v10, :cond_a

    iget-wide v0, v9, Lcom/whatsapp/accountsync/a$a;->a:J

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_a

    .line 373
    :cond_c
    if-nez v11, :cond_e

    if-nez v10, :cond_d

    iget-wide v10, v9, Lcom/whatsapp/accountsync/a$a;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v0, v21

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 374
    :cond_d
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "--> deleting name="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/accountsync/a$a;

    iget-object v6, v6, Lcom/whatsapp/accountsync/a$a;->d:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v10, " to replace with name="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v8, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 376
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, " --> deleting raw contact "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 378
    :try_start_5
    const-string/jumbo v6, "_id = ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    iget-wide v0, v9, Lcom/whatsapp/accountsync/a$a;->a:J

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-virtual {v4, v5, v6, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 382
    :goto_8
    :try_start_6
    invoke-interface {v12, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 367
    :cond_f
    const/4 v9, 0x0

    move v11, v9

    goto/16 :goto_6

    .line 368
    :cond_10
    const/4 v9, 0x0

    move v10, v9

    goto/16 :goto_7

    .line 379
    :catch_1
    move-exception v6

    .line 380
    const-string/jumbo v8, "delete error"

    invoke-static {v8, v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 386
    :cond_11
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v12}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 387
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 388
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 389
    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 390
    new-instance v24, Ljava/util/HashSet;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashSet;-><init>()V

    .line 391
    new-instance v25, Ljava/util/HashSet;

    invoke-direct/range {v25 .. v25}, Ljava/util/HashSet;-><init>()V

    .line 392
    new-instance v26, Ljava/util/HashSet;

    invoke-direct/range {v26 .. v26}, Ljava/util/HashSet;-><init>()V

    .line 394
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/accountsync/a;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v27

    .line 395
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/accountsync/a;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v28

    .line 396
    const v6, 0x7f09080a

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 398
    const-string/jumbo v6, "adding missing raw contacts"

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 399
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_12
    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/data/et;

    .line 400
    iget-object v7, v6, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v7, :cond_13

    iget-boolean v7, v6, Lcom/whatsapp/data/et;->h:Z

    if-eqz v7, :cond_13

    invoke-virtual {v6}, Lcom/whatsapp/data/et;->d()Z

    move-result v7

    if-nez v7, :cond_13

    .line 6027
    iget-object v7, v6, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v7}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v7

    .line 400
    if-nez v7, :cond_13

    iget-object v7, v6, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    const-string/jumbo v8, "Server@s.whatsapp.net"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const/4 v7, 0x1

    .line 401
    :goto_a
    if-eqz v7, :cond_14

    iget-wide v8, v6, Lcom/whatsapp/data/et;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 403
    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 400
    :cond_13
    const/4 v7, 0x0

    goto :goto_a

    .line 404
    :cond_14
    if-nez v7, :cond_15

    iget-wide v8, v6, Lcom/whatsapp/data/et;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 406
    iget-wide v6, v6, Lcom/whatsapp/data/et;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/accountsync/a$a;

    .line 407
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string/jumbo v8, "_id=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    iget-wide v0, v6, Lcom/whatsapp/accountsync/a$a;->a:J

    move-wide/from16 v30, v0

    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 408
    :cond_15
    iget-wide v8, v6, Lcom/whatsapp/data/et;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 409
    iget-wide v8, v6, Lcom/whatsapp/data/et;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/accountsync/a$a;

    .line 411
    iget-wide v8, v7, Lcom/whatsapp/accountsync/a$a;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, v27

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    .line 412
    if-eqz v8, :cond_19

    .line 413
    const-string/jumbo v9, "vnd.android.cursor.item/name"

    invoke-static {v9}, Lcom/whatsapp/accountsync/a;->a(Ljava/lang/String;)B

    move-result v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v9, v6, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    .line 6431
    iget-wide v10, v9, Lcom/whatsapp/data/et$a;->a:J

    .line 413
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v0, p6

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 415
    invoke-static/range {v20 .. v20}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    const-string/jumbo v10, "raw_contact_id=? AND mimetype=?"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    iget-wide v0, v7, Lcom/whatsapp/accountsync/a$a;->a:J

    move-wide/from16 v30, v0

    .line 416
    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v30

    aput-object v30, v11, v12

    const/4 v12, 0x1

    const-string/jumbo v30, "vnd.android.cursor.item/name"

    aput-object v30, v11, v12

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    const-string/jumbo v10, "data1"

    iget-object v11, v6, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    .line 417
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    .line 418
    invoke-virtual {v9}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v9

    .line 415
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    :cond_16
    iget-object v9, v6, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v11, v6, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    const/16 v12, 0x40

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/data/et;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 421
    sget-object v10, Lcom/whatsapp/accountsync/a;->a:Ljava/lang/String;

    invoke-static {v10}, Lcom/whatsapp/accountsync/a;->a(Ljava/lang/String;)B

    move-result v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    iget-wide v10, v7, Lcom/whatsapp/accountsync/a$a;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v0, v23

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 423
    invoke-static/range {v20 .. v20}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const/4 v11, 0x1

    .line 424
    invoke-virtual {v10, v11}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string/jumbo v11, "raw_contact_id"

    iget-wide v0, v7, Lcom/whatsapp/accountsync/a$a;->a:J

    move-wide/from16 v30, v0

    .line 425
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string/jumbo v11, "mimetype"

    sget-object v12, Lcom/whatsapp/accountsync/a;->a:Ljava/lang/String;

    .line 426
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string/jumbo v11, "data1"

    iget-object v12, v6, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 427
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string/jumbo v11, "data2"

    .line 428
    move-object/from16 v0, v29

    invoke-virtual {v10, v11, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string/jumbo v11, "data3"

    const v12, 0x7f090018

    const/16 v30, 0x1

    move/from16 v0, v30

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v30, v0

    const/16 v31, 0x0

    aput-object v9, v30, v31

    .line 429
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v12, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    .line 430
    invoke-virtual {v10}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v10

    .line 423
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    iget-wide v10, v7, Lcom/whatsapp/accountsync/a$a;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v0, v23

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_17
    sget-object v10, Lcom/whatsapp/accountsync/a;->b:Ljava/lang/String;

    invoke-static {v10}, Lcom/whatsapp/accountsync/a;->a(Ljava/lang/String;)B

    move-result v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    iget-wide v10, v7, Lcom/whatsapp/accountsync/a$a;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    .line 435
    invoke-static/range {v20 .. v20}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const/4 v11, 0x1

    .line 436
    invoke-virtual {v10, v11}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string/jumbo v11, "raw_contact_id"

    iget-wide v0, v7, Lcom/whatsapp/accountsync/a$a;->a:J

    move-wide/from16 v30, v0

    .line 437
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string/jumbo v11, "mimetype"

    sget-object v12, Lcom/whatsapp/accountsync/a;->b:Ljava/lang/String;

    .line 438
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string/jumbo v11, "data1"

    iget-object v12, v6, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 439
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string/jumbo v11, "data2"

    .line 440
    move-object/from16 v0, v29

    invoke-virtual {v10, v11, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string/jumbo v11, "data3"

    const v12, 0x7f09001a

    const/16 v30, 0x1

    move/from16 v0, v30

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v30, v0

    const/16 v31, 0x0

    aput-object v9, v30, v31

    .line 441
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v12, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    .line 442
    invoke-virtual {v10}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v10

    .line 435
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    iget-wide v10, v7, Lcom/whatsapp/accountsync/a$a;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_18
    invoke-static {}, Lcom/whatsapp/bw;->b()Z

    move-result v10

    if-eqz v10, :cond_19

    sget-object v10, Lcom/whatsapp/accountsync/a;->c:Ljava/lang/String;

    .line 446
    invoke-static {v10}, Lcom/whatsapp/accountsync/a;->a(Ljava/lang/String;)B

    move-result v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    iget-wide v10, v7, Lcom/whatsapp/accountsync/a$a;->a:J

    .line 447
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v0, v25

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    .line 449
    invoke-static/range {v20 .. v20}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const/4 v11, 0x1

    .line 450
    invoke-virtual {v10, v11}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string/jumbo v11, "raw_contact_id"

    iget-wide v0, v7, Lcom/whatsapp/accountsync/a$a;->a:J

    move-wide/from16 v30, v0

    .line 451
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string/jumbo v11, "mimetype"

    sget-object v12, Lcom/whatsapp/accountsync/a;->c:Ljava/lang/String;

    .line 452
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string/jumbo v11, "data1"

    iget-object v12, v6, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 453
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string/jumbo v11, "data2"

    .line 454
    move-object/from16 v0, v29

    invoke-virtual {v10, v11, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string/jumbo v11, "data3"

    const v12, 0x7f090019

    const/16 v30, 0x1

    move/from16 v0, v30

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v30, v0

    const/16 v31, 0x0

    aput-object v9, v30, v31

    .line 455
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v12, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v11, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    .line 456
    invoke-virtual {v9}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v9

    .line 449
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    iget-wide v10, v7, Lcom/whatsapp/accountsync/a$a;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v0, v25

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 460
    :cond_19
    iget-object v9, v6, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v9, :cond_1f

    iget-object v9, v6, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    .line 7427
    iget-object v9, v9, Lcom/whatsapp/data/et$a;->b:Ljava/lang/String;

    move-object v12, v9

    .line 461
    :goto_b
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_12

    iget-wide v10, v7, Lcom/whatsapp/accountsync/a$a;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v0, v28

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 462
    if-eqz v8, :cond_20

    const-string/jumbo v9, "vnd.android.cursor.item/name"

    invoke-static {v9}, Lcom/whatsapp/accountsync/a;->a(Ljava/lang/String;)B

    move-result v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    const/4 v8, 0x1

    move v11, v8

    .line 463
    :goto_c
    iget-wide v8, v7, Lcom/whatsapp/accountsync/a$a;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, v28

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v30

    .line 464
    iget-wide v8, v7, Lcom/whatsapp/accountsync/a$a;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, v28

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 465
    iget-object v9, v6, Lcom/whatsapp/data/et;->f:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_22

    iget-object v9, v6, Lcom/whatsapp/data/et;->g:Ljava/lang/String;

    .line 466
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_21

    iget-object v9, v6, Lcom/whatsapp/data/et;->g:Ljava/lang/String;

    move-object v10, v9

    .line 468
    :goto_d
    iget-object v9, v6, Lcom/whatsapp/data/et;->f:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v0, v30

    if-ne v9, v0, :cond_23

    const/4 v9, 0x1

    .line 469
    :goto_e
    if-eqz v10, :cond_1a

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_1c

    :cond_1a
    if-eqz v8, :cond_1b

    .line 470
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_1c

    :cond_1b
    if-nez v10, :cond_24

    if-nez v8, :cond_24

    :cond_1c
    const/4 v8, 0x1

    .line 472
    :goto_f
    if-eqz v9, :cond_1d

    iget-object v9, v6, Lcom/whatsapp/data/et;->f:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_12

    if-nez v8, :cond_12

    .line 473
    :cond_1d
    if-nez v11, :cond_25

    iget-wide v8, v7, Lcom/whatsapp/accountsync/a$a;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, v26

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    .line 475
    invoke-static/range {v20 .. v20}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const/4 v9, 0x1

    .line 476
    invoke-virtual {v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string/jumbo v9, "raw_contact_id"

    iget-wide v0, v7, Lcom/whatsapp/accountsync/a$a;->a:J

    move-wide/from16 v30, v0

    .line 477
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string/jumbo v9, "mimetype"

    const-string/jumbo v11, "vnd.android.cursor.item/phone_v2"

    .line 478
    invoke-virtual {v8, v9, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string/jumbo v9, "data1"

    .line 479
    invoke-virtual {v8, v9, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string/jumbo v9, "data2"

    iget-object v11, v6, Lcom/whatsapp/data/et;->f:Ljava/lang/Integer;

    .line 480
    invoke-virtual {v8, v9, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 481
    iget-object v6, v6, Lcom/whatsapp/data/et;->f:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_1e

    .line 482
    const-string/jumbo v6, "data3"

    invoke-virtual {v8, v6, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 484
    :cond_1e
    invoke-virtual {v8}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    iget-wide v6, v7, Lcom/whatsapp/accountsync/a$a;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v26

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 460
    :cond_1f
    const/4 v9, 0x0

    move-object v12, v9

    goto/16 :goto_b

    .line 462
    :cond_20
    const/4 v8, 0x0

    move v11, v8

    goto/16 :goto_c

    .line 8013
    :cond_21
    sget v9, La/a/a/a/a/f;->aE:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    .line 467
    goto/16 :goto_d

    :cond_22
    const/4 v9, 0x0

    move-object v10, v9

    goto/16 :goto_d

    .line 468
    :cond_23
    const/4 v9, 0x0

    goto/16 :goto_e

    .line 470
    :cond_24
    const/4 v8, 0x0

    goto/16 :goto_f

    .line 486
    :cond_25
    if-eqz v11, :cond_12

    .line 488
    invoke-static/range {v20 .. v20}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string/jumbo v9, "data2"

    iget-object v11, v6, Lcom/whatsapp/data/et;->f:Ljava/lang/Integer;

    .line 489
    invoke-virtual {v8, v9, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string/jumbo v9, "raw_contact_id=? AND mimetype=?"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    iget-wide v0, v7, Lcom/whatsapp/accountsync/a$a;->a:J

    move-wide/from16 v30, v0

    .line 491
    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v12

    const/4 v7, 0x1

    const-string/jumbo v12, "vnd.android.cursor.item/phone_v2"

    aput-object v12, v11, v7

    .line 490
    invoke-virtual {v8, v9, v11}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 492
    iget-object v6, v6, Lcom/whatsapp/data/et;->f:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_26

    .line 493
    const-string/jumbo v6, "data3"

    invoke-virtual {v7, v6, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 495
    :cond_26
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 502
    :cond_27
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v5

    if-nez v5, :cond_28

    .line 504
    :try_start_7
    const-string/jumbo v5, "performsync/apply-batch/start"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 505
    const-string/jumbo v5, "performSync##applyBatchOperations"

    invoke-static {v5}, Lcom/whatsapp/n/c;->a(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v5

    .line 506
    invoke-interface {v5}, Lcom/whatsapp/n/d;->a()V

    .line 507
    const/4 v6, 0x1

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-interface {v5, v6, v7}, Lcom/whatsapp/n/d;->a(II)V

    .line 508
    const-string/jumbo v6, "com.android.contacts"

    invoke-virtual {v4, v6, v13}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 509
    invoke-interface {v5}, Lcom/whatsapp/n/d;->b()V

    .line 510
    const-string/jumbo v4, "performsync/apply-batch/end"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 8855
    :cond_28
    :goto_10
    :try_start_8
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "current_data_action_string_version"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 516
    const/4 v5, 0x4

    if-eq v4, v5, :cond_29

    .line 517
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lcom/whatsapp/accountsync/a;->a(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 8859
    invoke-virtual/range {p4 .. p4}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "current_data_action_string_version"

    const/4 v6, 0x4

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 521
    :cond_29
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, v19

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/accountsync/a;->a(Landroid/content/Context;Lcom/whatsapp/data/aa;Landroid/accounts/Account;Ljava/util/ArrayList;)V

    .line 9057
    const-string/jumbo v4, "com.whatsapp_preferences"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 9058
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "perform_sync_manager_version"

    const/4 v6, 0x2

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 524
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "missing raw contacts added "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v16

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 525
    invoke-interface {v15}, Lcom/whatsapp/n/d;->b()V

    .line 526
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "performsync/end "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v15}, Lcom/whatsapp/n/d;->e()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 528
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 529
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "submit deletion from raw-contacts table size="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 530
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, v21

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/accountsync/a;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Landroid/accounts/Account;Ljava/util/Set;)V

    goto/16 :goto_0

    .line 511
    :catch_2
    move-exception v4

    .line 512
    const-string/jumbo v5, "error deleting raw contacts during sync"

    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_10
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/data/aa;Landroid/accounts/Account;I)Z
    .locals 12

    .prologue
    .line 212
    if-nez p2, :cond_0

    .line 213
    const-string/jumbo v0, "skipping onVersionUpgrade"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 214
    const/4 v0, 0x0

    .line 272
    :goto_0
    return v0

    .line 216
    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected old version during PerformSyncManager upgrade, version="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :pswitch_0
    invoke-virtual {p1}, Lcom/whatsapp/data/aa;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    const/4 v0, 0x1

    goto :goto_0

    .line 223
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 225
    iget-object v2, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 227
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 229
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "account_name"

    iget-object v3, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 230
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "account_type"

    iget-object v3, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 231
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "caller_is_syncadapter"

    const-string/jumbo v3, "true"

    .line 232
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 234
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "sync1"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "deleted"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 235
    if-eqz v3, :cond_7

    .line 236
    :cond_3
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 237
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 238
    const/4 v2, 0x1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 239
    const/4 v2, 0x2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 240
    :goto_3
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-nez v2, :cond_4

    .line 241
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string/jumbo v9, "_id = ?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    .line 242
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v11

    invoke-virtual {v2, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string/jumbo v5, "sync2"

    .line 243
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/data/et;

    iget-wide v8, v2, Lcom/whatsapp/data/et;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 244
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 241
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v4, 0x64

    if-lt v2, v4, :cond_3

    .line 249
    :try_start_0
    const-string/jumbo v2, "com.android.contacts"

    invoke-virtual {v0, v2, v7}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 250
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 251
    :catch_0
    move-exception v0

    .line 252
    const-string/jumbo v1, "performsync/onVersionUpgrade/error"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 239
    :cond_5
    const/4 v2, 0x2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto :goto_3

    .line 257
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 260
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 262
    :try_start_1
    const-string/jumbo v1, "com.android.contacts"

    invoke-virtual {v0, v1, v7}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 263
    :catch_1
    move-exception v0

    .line 264
    const-string/jumbo v1, "performsync/onVersionUpgrade/error"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 541
    move v0, v1

    :goto_0
    sget-object v2, Lcom/whatsapp/accountsync/a;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 542
    sget-object v2, Lcom/whatsapp/accountsync/a;->d:[I

    aput v1, v2, v0

    .line 541
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 545
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 546
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/whatsapp/accountsync/a;->a(C)I

    move-result v2

    .line 547
    if-lez v2, :cond_1

    .line 548
    sget-object v3, Lcom/whatsapp/accountsync/a;->d:[I

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    .line 545
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 552
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 553
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/whatsapp/accountsync/a;->a(C)I

    move-result v2

    .line 554
    if-lez v2, :cond_4

    .line 555
    sget-object v3, Lcom/whatsapp/accountsync/a;->d:[I

    aget v4, v3, v2

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v2

    .line 556
    sget-object v3, Lcom/whatsapp/accountsync/a;->d:[I

    aget v2, v3, v2

    if-gez v2, :cond_4

    .line 568
    :cond_3
    :goto_3
    return v1

    .line 552
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 562
    :cond_5
    sget-object v2, Lcom/whatsapp/accountsync/a;->d:[I

    array-length v3, v2

    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_6

    aget v4, v2, v0

    .line 563
    if-gtz v4, :cond_3

    .line 562
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 568
    :cond_6
    const/4 v1, 0x1

    goto :goto_3
.end method

.method private static b(Landroid/content/Context;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Byte;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v10, 0x1

    .line 602
    const-string/jumbo v0, "performsync/buildIdToMimeTypeMap/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 603
    const-string/jumbo v0, "performSync##buildIdToMimeTypeMap"

    invoke-static {v0}, Lcom/whatsapp/n/c;->a(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v8

    .line 604
    invoke-interface {v8}, Lcom/whatsapp/n/d;->a()V

    .line 605
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 607
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "account_name"

    .line 10013
    sget v2, La/a/a/a/a/f;->aE:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 608
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "account_type"

    const-string/jumbo v2, "com.whatsapp"

    .line 609
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "caller_is_syncadapter"

    const-string/jumbo v2, "true"

    .line 610
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 613
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "raw_contact_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "mimetype"

    aput-object v4, v2, v3

    const-string/jumbo v3, "mimetype in (?,?,?,?)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v9, "vnd.android.cursor.item/name"

    aput-object v9, v4, v5

    const/4 v5, 0x1

    sget-object v9, Lcom/whatsapp/accountsync/a;->a:Ljava/lang/String;

    aput-object v9, v4, v5

    const/4 v5, 0x2

    sget-object v9, Lcom/whatsapp/accountsync/a;->b:Ljava/lang/String;

    aput-object v9, v4, v5

    const/4 v5, 0x3

    sget-object v9, Lcom/whatsapp/accountsync/a;->c:Ljava/lang/String;

    aput-object v9, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 619
    if-nez v1, :cond_1

    .line 620
    :try_start_1
    const-string/jumbo v0, "performsync/failed/null hasDataUriCursorRow cursor"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 637
    if-eqz v1, :cond_0

    .line 638
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v6

    .line 644
    :goto_0
    return-object v0

    .line 623
    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 624
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 625
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 626
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 627
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    :cond_2
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v2}, Lcom/whatsapp/accountsync/a;->a(Ljava/lang/String;)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 631
    :catch_0
    move-exception v0

    .line 632
    :goto_2
    :try_start_3
    const-string/jumbo v2, "performsync/failed/null hasDataUriCursorRow error"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 637
    if-eqz v1, :cond_3

    .line 638
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 641
    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/whatsapp/n/d;->a(II)V

    .line 642
    invoke-interface {v8}, Lcom/whatsapp/n/d;->b()V

    .line 643
    const-string/jumbo v0, "performsync/buildIdToMimeTypeMap/end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v0, v6

    .line 644
    goto :goto_0

    .line 637
    :cond_4
    if-eqz v1, :cond_3

    .line 638
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 633
    :catch_1
    move-exception v0

    .line 634
    :goto_4
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "performsync/too-many-rows/size/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 635
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 637
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v7, :cond_5

    .line 638
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 637
    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_5

    .line 633
    :catch_2
    move-exception v0

    move-object v7, v1

    goto :goto_4

    .line 631
    :catch_3
    move-exception v0

    move-object v1, v7

    goto :goto_2
.end method

.method private static c(Landroid/content/Context;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v10, 0x1

    .line 648
    const-string/jumbo v0, "performsync/buildCustomLabelMap/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 649
    const-string/jumbo v0, "performSync##buildCustomLabelMap"

    invoke-static {v0}, Lcom/whatsapp/n/c;->a(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v8

    .line 650
    invoke-interface {v8}, Lcom/whatsapp/n/d;->a()V

    .line 651
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 653
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "account_name"

    .line 11013
    sget v2, La/a/a/a/a/f;->aE:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 654
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "account_type"

    const-string/jumbo v2, "com.whatsapp"

    .line 655
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "caller_is_syncadapter"

    const-string/jumbo v2, "true"

    .line 656
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 657
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 661
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "raw_contact_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "data2"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "data3"

    aput-object v4, v2, v3

    const-string/jumbo v3, "mimetype = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v9, "vnd.android.cursor.item/phone_v2"

    aput-object v9, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 667
    if-nez v1, :cond_1

    .line 668
    :try_start_1
    const-string/jumbo v0, "performsync/failed/null hasDataUriCursorRow cursor"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 683
    if-eqz v1, :cond_0

    .line 684
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v6

    .line 690
    :goto_0
    return-object v0

    .line 671
    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 672
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 673
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 674
    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 675
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 677
    :catch_0
    move-exception v0

    .line 678
    :goto_2
    :try_start_3
    const-string/jumbo v2, "performsync/hasCustomLabel/failed/null hasDataUriCursorRow error"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 683
    if-eqz v1, :cond_2

    .line 684
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 687
    :cond_2
    :goto_3
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/whatsapp/n/d;->a(II)V

    .line 688
    invoke-interface {v8}, Lcom/whatsapp/n/d;->b()V

    .line 689
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "performsync/buildCustomLabelMap/end/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v0, v6

    .line 690
    goto :goto_0

    .line 683
    :cond_3
    if-eqz v1, :cond_2

    .line 684
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 679
    :catch_1
    move-exception v0

    .line 680
    :goto_4
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "performsync/hasCustomLabel/too-many-rows/size/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 681
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 683
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v7, :cond_4

    .line 684
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 683
    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_5

    .line 679
    :catch_2
    move-exception v0

    move-object v7, v1

    goto :goto_4

    .line 677
    :catch_3
    move-exception v0

    move-object v1, v7

    goto :goto_2
.end method
