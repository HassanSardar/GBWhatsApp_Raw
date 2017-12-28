.class public Lcom/whatsapp/contact/sync/ContactSyncManager;
.super Ljava/lang/Object;
.source "ContactSyncManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/contact/sync/ContactSyncManager$b;,
        Lcom/whatsapp/contact/sync/ContactSyncManager$a;,
        Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;,
        Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUser;,
        Lcom/whatsapp/contact/sync/ContactSyncManager$c;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/whatsapp/contact/sync/ContactSyncManager;


# instance fields
.field public final a:Lcom/whatsapp/e/i;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/contact/sync/ContactSyncManager$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/contact/sync/ContactSyncManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/whatsapp/e/g;

.field private final f:Lcom/whatsapp/messaging/w;

.field private final g:Lcom/whatsapp/data/aa;

.field private final h:Lcom/whatsapp/e/d;

.field private final i:Lcom/whatsapp/data/es;

.field private final j:Lcom/whatsapp/e/h;

.field private final k:Lcom/whatsapp/data/ev;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/messaging/w;Lcom/whatsapp/data/aa;Lcom/whatsapp/e/d;Lcom/whatsapp/data/es;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;Lcom/whatsapp/data/ev;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->b:Ljava/util/Map;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->c:Ljava/util/Map;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->l:Ljava/util/Map;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->m:Ljava/util/Map;

    .line 87
    iput-object p1, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->e:Lcom/whatsapp/e/g;

    .line 88
    iput-object p2, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->f:Lcom/whatsapp/messaging/w;

    .line 89
    iput-object p3, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->g:Lcom/whatsapp/data/aa;

    .line 90
    iput-object p4, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->h:Lcom/whatsapp/e/d;

    .line 91
    iput-object p5, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->i:Lcom/whatsapp/data/es;

    .line 92
    iput-object p6, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->j:Lcom/whatsapp/e/h;

    .line 93
    iput-object p7, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->a:Lcom/whatsapp/e/i;

    .line 94
    iput-object p8, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->k:Lcom/whatsapp/data/ev;

    .line 95
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/contact/sync/ContactSyncManager$b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<[B>;)",
            "Lcom/whatsapp/contact/sync/ContactSyncManager$b;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 742
    iget-object v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->e:Lcom/whatsapp/e/g;

    .line 30023
    iget-object v4, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 743
    iget-object v1, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->h:Lcom/whatsapp/e/d;

    iget-object v3, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->j:Lcom/whatsapp/e/h;

    iget-object v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->a:Lcom/whatsapp/e/i;

    .line 31116
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/contact/sync/p;->a:Lcom/whatsapp/contact/sync/p;

    .line 31113
    :goto_0
    invoke-static {v1, v3, v0}, La/a/a/a/d;->b(Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;Lcom/whatsapp/contact/sync/p;)Ljava/util/Set;

    move-result-object v0

    .line 30194
    if-nez v0, :cond_1

    move-object v5, v2

    .line 748
    :goto_1
    if-nez v5, :cond_4

    .line 800
    :goto_2
    return-object v2

    .line 31116
    :cond_0
    sget-object v0, Lcom/whatsapp/contact/sync/p;->b:Lcom/whatsapp/contact/sync/p;

    goto :goto_0

    .line 30197
    :cond_1
    invoke-static {v4, v1}, La/a/a/a/d;->a(Landroid/content/Context;Lcom/whatsapp/e/d;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31174
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 31175
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/whatsapp/contact/sync/n;

    .line 32125
    iget-object v0, v1, Lcom/whatsapp/contact/sync/n;->c:Ljava/lang/String;

    .line 31176
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33125
    iget-object v0, v1, Lcom/whatsapp/contact/sync/n;->c:Ljava/lang/String;

    .line 31177
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34125
    :cond_2
    iget-object v0, v1, Lcom/whatsapp/contact/sync/n;->c:Ljava/lang/String;

    .line 31179
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v5, v3

    .line 31181
    goto :goto_1

    .line 751
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->g:Lcom/whatsapp/data/aa;

    .line 34218
    iget-object v0, v0, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    invoke-virtual {v0}, Lcom/whatsapp/data/ac;->b()Ljava/util/Map;

    move-result-object v6

    .line 752
    iget-object v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->j:Lcom/whatsapp/e/h;

    invoke-static {v4, v0}, Lcom/whatsapp/contact/sync/m;->a(Landroid/content/Context;Lcom/whatsapp/e/h;)Ljava/util/Map;

    move-result-object v7

    .line 753
    new-instance v4, Lcom/whatsapp/contact/sync/ContactSyncManager$b;

    invoke-direct {v4}, Lcom/whatsapp/contact/sync/ContactSyncManager$b;-><init>()V

    .line 754
    invoke-virtual {p0}, Lcom/whatsapp/contact/sync/ContactSyncManager;->b()Ljava/util/HashSet;

    move-result-object v8

    .line 756
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 758
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 764
    :goto_4
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 765
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/whatsapp/contact/sync/n;

    .line 766
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 769
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 770
    if-eqz v0, :cond_7

    .line 771
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lcom/whatsapp/data/et;->h:Z

    if-nez v1, :cond_5

    invoke-static {v0, p2, v3}, Lcom/whatsapp/contact/sync/ContactSyncManager;->a(Lcom/whatsapp/data/et;Ljava/util/List;Ljava/security/MessageDigest;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34710
    iget-object v1, v4, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 759
    :catch_0
    move-exception v0

    .line 760
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 35117
    :cond_5
    iget-wide v10, v2, Lcom/whatsapp/contact/sync/n;->a:J

    .line 773
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/contact/sync/m;

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/data/et;->a(Lcom/whatsapp/contact/sync/n;Lcom/whatsapp/contact/sync/m;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 35686
    iget-object v1, v4, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 776
    :cond_6
    invoke-virtual {v4, v0}, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->a(Lcom/whatsapp/data/et;)V

    goto :goto_5

    .line 779
    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 780
    new-instance v0, Lcom/whatsapp/data/et;

    invoke-direct {v0, v2}, Lcom/whatsapp/data/et;-><init>(Lcom/whatsapp/contact/sync/n;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->a(Lcom/whatsapp/data/et;)V

    goto :goto_5

    .line 782
    :cond_8
    new-instance v1, Lcom/whatsapp/data/et;

    invoke-direct {v1, v2}, Lcom/whatsapp/data/et;-><init>(Lcom/whatsapp/contact/sync/n;)V

    .line 36117
    iget-wide v10, v2, Lcom/whatsapp/contact/sync/n;->a:J

    .line 783
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/sync/m;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/data/et;->a(Lcom/whatsapp/contact/sync/n;Lcom/whatsapp/contact/sync/m;)Z

    .line 36678
    iget-object v0, v4, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 788
    :cond_9
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 789
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 790
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 36694
    iget-object v2, v4, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 37682
    :cond_b
    iget-object v0, v4, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->a:Ljava/util/List;

    .line 794
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "add"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/data/et;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 37690
    iget-object v0, v4, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->b:Ljava/util/List;

    .line 795
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "update"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/data/et;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 37698
    iget-object v0, v4, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->c:Ljava/util/List;

    .line 796
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "remove"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/data/et;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 37706
    iget-object v0, v4, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->d:Ljava/util/List;

    .line 797
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "unchanged"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/data/et;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 37714
    iget-object v0, v4, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->e:Ljava/util/List;

    .line 798
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "updateContactsMatchingJidHash"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/data/et;->a(Ljava/util/Collection;Ljava/lang/String;)V

    move-object v2, v4

    .line 800
    goto/16 :goto_2

    :cond_c
    move-object v3, v2

    goto/16 :goto_4
.end method

.method public static a()Lcom/whatsapp/contact/sync/ContactSyncManager;
    .locals 10

    .prologue
    .line 51
    sget-object v0, Lcom/whatsapp/contact/sync/ContactSyncManager;->d:Lcom/whatsapp/contact/sync/ContactSyncManager;

    if-nez v0, :cond_1

    .line 52
    const-class v9, Lcom/whatsapp/contact/sync/ContactSyncManager;

    monitor-enter v9

    .line 53
    :try_start_0
    sget-object v0, Lcom/whatsapp/contact/sync/ContactSyncManager;->d:Lcom/whatsapp/contact/sync/ContactSyncManager;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/whatsapp/contact/sync/ContactSyncManager;

    .line 55
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v1

    .line 56
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v2

    .line 57
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v3

    .line 58
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v4

    .line 59
    invoke-static {}, Lcom/whatsapp/data/es;->a()Lcom/whatsapp/data/es;

    move-result-object v5

    .line 60
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v6

    .line 61
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v7

    .line 62
    invoke-static {}, Lcom/whatsapp/data/ev;->a()Lcom/whatsapp/data/ev;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/contact/sync/ContactSyncManager;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/messaging/w;Lcom/whatsapp/data/aa;Lcom/whatsapp/e/d;Lcom/whatsapp/data/es;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;Lcom/whatsapp/data/ev;)V

    sput-object v0, Lcom/whatsapp/contact/sync/ContactSyncManager;->d:Lcom/whatsapp/contact/sync/ContactSyncManager;

    .line 64
    :cond_0
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_1
    sget-object v0, Lcom/whatsapp/contact/sync/ContactSyncManager;->d:Lcom/whatsapp/contact/sync/ContactSyncManager;

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/whatsapp/contact/sync/w;Lcom/whatsapp/fieldstats/events/q;ZZZ)Lcom/whatsapp/contact/sync/v;
    .locals 13

    .prologue
    .line 303
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 305
    :try_start_0
    const-string/jumbo v2, "sync/sync_all/"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/contact/sync/ContactSyncManager;->a(Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/contact/sync/ContactSyncManager$b;

    move-result-object v6

    .line 306
    if-nez v6, :cond_0

    .line 307
    sget-object v2, Lcom/whatsapp/contact/sync/v;->d:Lcom/whatsapp/contact/sync/v;

    .line 422
    :goto_0
    return-object v2

    .line 310
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 311
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 312
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 2722
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2723
    iget-object v3, v6, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2724
    iget-object v3, v6, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->b:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2725
    iget-object v3, v6, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->d:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 313
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/data/et;

    .line 314
    iget-object v3, v2, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    .line 3427
    iget-object v3, v3, Lcom/whatsapp/data/et$a;->b:Ljava/lang/String;

    .line 314
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 317
    new-instance v11, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;

    invoke-direct {v11, v2}, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;-><init>(Lcom/whatsapp/data/et;)V

    .line 319
    const/4 v3, 0x1

    iput-boolean v3, v11, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->g:Z

    .line 320
    move/from16 v0, p3

    iput-boolean v0, v11, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->h:Z

    .line 321
    move/from16 v0, p4

    iput-boolean v0, v11, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->i:Z

    .line 322
    move/from16 v0, p5

    iput-boolean v0, v11, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->j:Z

    .line 323
    if-eqz p5, :cond_2

    .line 324
    iget-object v3, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->l:Ljava/util/Map;

    iget-object v12, v11, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->a:Ljava/lang/String;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v11, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->e:Ljava/lang/String;

    .line 325
    iget-object v3, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->m:Ljava/util/Map;

    iget-object v12, v11, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->a:Ljava/lang/String;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v11, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->f:Ljava/lang/String;

    .line 327
    :cond_2
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    iget-object v3, v2, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    .line 4427
    iget-object v3, v3, Lcom/whatsapp/data/et$a;->b:Ljava/lang/String;

    .line 329
    if-eqz v3, :cond_3

    .line 330
    iget-object v3, v2, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    .line 5427
    iget-object v3, v3, Lcom/whatsapp/data/et$a;->b:Ljava/lang/String;

    .line 330
    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 332
    :cond_3
    iget-object v3, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 333
    iget-object v2, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 418
    :catch_0
    move-exception v2

    .line 419
    const-string/jumbo v3, "sync/sync_all/error"

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sync/sync_all/time/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " (error)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 422
    sget-object v2, Lcom/whatsapp/contact/sync/v;->d:Lcom/whatsapp/contact/sync/v;

    goto/16 :goto_0

    .line 336
    :cond_4
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 337
    if-nez p3, :cond_5

    if-eqz p4, :cond_8

    .line 338
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->g:Lcom/whatsapp/data/aa;

    invoke-virtual {v2}, Lcom/whatsapp/data/aa;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/data/et;

    .line 339
    iget-object v11, v2, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v11, :cond_7

    iget-object v11, v2, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    .line 6427
    iget-object v11, v11, Lcom/whatsapp/data/et$a;->b:Ljava/lang/String;

    .line 339
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    :cond_7
    iget-object v11, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 340
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    iget-object v11, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 7020
    const-string/jumbo v12, "0@s.whatsapp.net"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 341
    if-nez v11, :cond_6

    .line 344
    new-instance v11, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;

    invoke-direct {v11, v2}, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;-><init>(Lcom/whatsapp/data/et;)V

    .line 346
    move/from16 v0, p3

    iput-boolean v0, v11, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->h:Z

    .line 347
    move/from16 v0, p4

    iput-boolean v0, v11, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->i:Z

    .line 348
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 353
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p2, Lcom/whatsapp/fieldstats/events/q;->l:Ljava/lang/Long;

    .line 354
    iget-object v2, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->f:Lcom/whatsapp/messaging/w;

    const-string/jumbo v8, "sync_sid_full"

    .line 356
    invoke-static {v8}, Lcom/whatsapp/contact/sync/ContactSyncManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/d/a;->c:[Ljava/lang/String;

    .line 354
    invoke-virtual {v2, p1, v8, v7, v9}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/contact/sync/w;Ljava/lang/String;Ljava/util/ArrayList;[Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 359
    if-nez v2, :cond_9

    .line 360
    sget-object v2, Lcom/whatsapp/contact/sync/v;->d:Lcom/whatsapp/contact/sync/v;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 363
    :cond_9
    const-wide/32 v8, 0xfa00

    :try_start_2
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v8, v9, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 369
    :try_start_3
    iget-object v2, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->b:Ljava/util/Map;

    .line 7682
    iget-object v7, v6, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->a:Ljava/util/List;

    .line 369
    const/4 v8, 0x0

    invoke-static {v2, v7, v8}, Lcom/whatsapp/contact/sync/ContactSyncManager;->a(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V

    .line 370
    iget-object v2, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->b:Ljava/util/Map;

    .line 7690
    iget-object v7, v6, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->b:Ljava/util/List;

    .line 370
    const/4 v8, 0x0

    invoke-static {v2, v7, v8}, Lcom/whatsapp/contact/sync/ContactSyncManager;->a(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V

    .line 371
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 372
    iget-object v2, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->b:Ljava/util/Map;

    .line 7706
    iget-object v8, v6, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->d:Ljava/util/List;

    .line 372
    invoke-static {v2, v8, v7}, Lcom/whatsapp/contact/sync/ContactSyncManager;->a(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V

    .line 376
    iget-object v2, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->c:Ljava/util/Map;

    .line 8682
    iget-object v8, v6, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->a:Ljava/util/List;

    .line 376
    const/4 v9, 0x0

    invoke-static {v2, v8, v9}, Lcom/whatsapp/contact/sync/ContactSyncManager;->b(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V

    .line 377
    iget-object v2, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->c:Ljava/util/Map;

    .line 8690
    iget-object v8, v6, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->b:Ljava/util/List;

    .line 377
    const/4 v9, 0x0

    invoke-static {v2, v8, v9}, Lcom/whatsapp/contact/sync/ContactSyncManager;->b(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V

    .line 378
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 379
    iget-object v8, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->c:Ljava/util/Map;

    .line 8706
    iget-object v9, v6, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->d:Ljava/util/List;

    .line 379
    invoke-static {v8, v9, v2}, Lcom/whatsapp/contact/sync/ContactSyncManager;->b(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V

    .line 380
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 381
    iget-object v9, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->c:Ljava/util/Map;

    invoke-static {v9, v3, v8}, Lcom/whatsapp/contact/sync/ContactSyncManager;->b(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V

    .line 383
    const-string/jumbo v9, "sync/sync_all/contacts_removed"

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9698
    iget-object v9, v6, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->c:Ljava/util/List;

    .line 384
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    .line 385
    iget-object v9, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->k:Lcom/whatsapp/data/ev;

    .line 10698
    iget-object v10, v6, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->c:Ljava/util/List;

    .line 385
    invoke-virtual {v9, v10}, Lcom/whatsapp/data/ev;->b(Ljava/util/Collection;)V

    .line 387
    :cond_a
    const-string/jumbo v9, "sync/sync_all/contacts_added"

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11682
    iget-object v9, v6, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->a:Ljava/util/List;

    .line 388
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    .line 389
    iget-object v9, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->k:Lcom/whatsapp/data/ev;

    .line 12682
    iget-object v10, v6, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->a:Ljava/util/List;

    .line 389
    invoke-virtual {v9, v10}, Lcom/whatsapp/data/ev;->a(Ljava/util/Collection;)V

    .line 391
    :cond_b
    const-string/jumbo v9, "sync/sync_all/contacts_changed_by_updated"

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12690
    iget-object v9, v6, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->b:Ljava/util/List;

    .line 392
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    .line 393
    iget-object v9, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->k:Lcom/whatsapp/data/ev;

    .line 13690
    iget-object v10, v6, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->b:Ljava/util/List;

    .line 393
    invoke-virtual {v9, v10}, Lcom/whatsapp/data/ev;->c(Ljava/util/Collection;)V

    .line 396
    :cond_c
    const-string/jumbo v9, "sync/sync_all/contacts_changed_by_server"

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 397
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    .line 398
    iget-object v9, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->k:Lcom/whatsapp/data/ev;

    invoke-virtual {v9, v7}, Lcom/whatsapp/data/ev;->c(Ljava/util/Collection;)V

    .line 400
    :cond_d
    const-string/jumbo v9, "sync/sync_all/contacts_changed_by_status"

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 401
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e

    .line 402
    iget-object v9, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->k:Lcom/whatsapp/data/ev;

    invoke-virtual {v9, v2}, Lcom/whatsapp/data/ev;->c(Ljava/util/Collection;)V

    .line 404
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "sync/sync_all/other_individual_contacts/size/"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 405
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 406
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/data/et;

    .line 407
    iget-object v8, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->g:Lcom/whatsapp/data/aa;

    iget-object v9, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    iget-wide v10, v2, Lcom/whatsapp/data/et;->v:J

    iget-object v2, v2, Lcom/whatsapp/data/et;->u:Ljava/lang/String;

    invoke-virtual {v8, v9, v10, v11, v2}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_3

    .line 366
    :catch_1
    move-exception v2

    sget-object v2, Lcom/whatsapp/contact/sync/v;->d:Lcom/whatsapp/contact/sync/v;

    goto/16 :goto_0

    .line 411
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sync/sync_all/time/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v6}, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 414
    :cond_10
    sget-object v2, Lcom/whatsapp/contact/sync/v;->c:Lcom/whatsapp/contact/sync/v;

    goto/16 :goto_0

    .line 416
    :cond_11
    sget-object v2, Lcom/whatsapp/contact/sync/v;->b:Lcom/whatsapp/contact/sync/v;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method private a(Lcom/whatsapp/contact/sync/w;Ljava/util/List;Lcom/whatsapp/fieldstats/events/q;)Lcom/whatsapp/contact/sync/v;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/contact/sync/w;",
            "Ljava/util/List",
            "<[B>;",
            "Lcom/whatsapp/fieldstats/events/q;",
            ")",
            "Lcom/whatsapp/contact/sync/v;"
        }
    .end annotation

    .prologue
    .line 479
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 481
    :try_start_0
    const-string/jumbo v0, "sync/sync_delta/"

    invoke-direct {p0, v0, p2}, Lcom/whatsapp/contact/sync/ContactSyncManager;->a(Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/contact/sync/ContactSyncManager$b;

    move-result-object v4

    .line 482
    if-nez v4, :cond_0

    .line 483
    sget-object v0, Lcom/whatsapp/contact/sync/v;->d:Lcom/whatsapp/contact/sync/v;

    .line 567
    :goto_0
    return-object v0

    .line 486
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 487
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 14730
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14731
    iget-object v1, v4, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14732
    iget-object v1, v4, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 488
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 489
    iget-object v1, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    .line 15427
    iget-object v1, v1, Lcom/whatsapp/data/et$a;->b:Ljava/lang/String;

    .line 489
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 16020
    const-string/jumbo v8, "0@s.whatsapp.net"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 490
    if-nez v1, :cond_1

    .line 493
    new-instance v8, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;

    invoke-direct {v8, v0}, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;-><init>(Lcom/whatsapp/data/et;)V

    .line 495
    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->g:Z

    .line 496
    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->h:Z

    .line 497
    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->i:Z

    .line 498
    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->j:Z

    .line 500
    iget-object v1, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->l:Ljava/util/Map;

    iget-object v9, v8, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->a:Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v8, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->e:Ljava/lang/String;

    .line 501
    iget-object v1, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->m:Ljava/util/Map;

    iget-object v9, v8, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->a:Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v8, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->f:Ljava/lang/String;

    .line 503
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    iget-object v0, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    .line 16427
    iget-object v0, v0, Lcom/whatsapp/data/et$a;->b:Ljava/lang/String;

    .line 504
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 564
    :catch_0
    move-exception v0

    .line 565
    const-string/jumbo v1, "sync/sync_delta/error"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 567
    sget-object v0, Lcom/whatsapp/contact/sync/v;->d:Lcom/whatsapp/contact/sync/v;

    goto :goto_0

    .line 16698
    :cond_2
    :try_start_1
    iget-object v0, v4, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->c:Ljava/util/List;

    .line 507
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 508
    iget-object v7, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    .line 17427
    iget-object v7, v7, Lcom/whatsapp/data/et$a;->b:Ljava/lang/String;

    .line 509
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    .line 18427
    iget-object v7, v7, Lcom/whatsapp/data/et$a;->b:Ljava/lang/String;

    .line 510
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 19020
    const-string/jumbo v8, "0@s.whatsapp.net"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 511
    if-nez v7, :cond_3

    .line 514
    new-instance v7, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;

    invoke-direct {v7, v0}, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;-><init>(Lcom/whatsapp/data/et;)V

    .line 516
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->g:Z

    .line 517
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->c:Z

    .line 518
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 521
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p3, Lcom/whatsapp/fieldstats/events/q;->l:Ljava/lang/Long;

    .line 522
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 523
    iget-object v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->f:Lcom/whatsapp/messaging/w;

    const-string/jumbo v1, "sync_sid_delta"

    .line 525
    invoke-static {v1}, Lcom/whatsapp/contact/sync/ContactSyncManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/whatsapp/d/a;->c:[Ljava/lang/String;

    .line 523
    invoke-virtual {v0, p1, v1, v5, v6}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/contact/sync/w;Ljava/lang/String;Ljava/util/ArrayList;[Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 528
    if-nez v0, :cond_5

    .line 529
    sget-object v0, Lcom/whatsapp/contact/sync/v;->d:Lcom/whatsapp/contact/sync/v;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 532
    :cond_5
    const-wide/32 v6, 0xfa00

    :try_start_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 539
    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->b:Ljava/util/Map;

    .line 19682
    iget-object v1, v4, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->a:Ljava/util/List;

    .line 539
    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lcom/whatsapp/contact/sync/ContactSyncManager;->a(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V

    .line 540
    iget-object v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->b:Ljava/util/Map;

    .line 19714
    iget-object v1, v4, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->e:Ljava/util/List;

    .line 540
    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lcom/whatsapp/contact/sync/ContactSyncManager;->a(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V

    .line 541
    iget-object v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->c:Ljava/util/Map;

    .line 20714
    iget-object v1, v4, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->e:Ljava/util/List;

    .line 541
    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lcom/whatsapp/contact/sync/ContactSyncManager;->b(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V

    .line 542
    iget-object v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->c:Ljava/util/Map;

    .line 21682
    iget-object v1, v4, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->a:Ljava/util/List;

    .line 542
    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lcom/whatsapp/contact/sync/ContactSyncManager;->b(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V

    .line 21698
    iget-object v0, v4, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->c:Ljava/util/List;

    .line 544
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 545
    iget-object v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->k:Lcom/whatsapp/data/ev;

    .line 22698
    iget-object v1, v4, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->c:Ljava/util/List;

    .line 545
    invoke-virtual {v0, v1}, Lcom/whatsapp/data/ev;->b(Ljava/util/Collection;)V

    .line 23682
    :cond_7
    iget-object v0, v4, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->a:Ljava/util/List;

    .line 547
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 548
    iget-object v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->k:Lcom/whatsapp/data/ev;

    .line 24682
    iget-object v1, v4, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->a:Ljava/util/List;

    .line 548
    invoke-virtual {v0, v1}, Lcom/whatsapp/data/ev;->a(Ljava/util/Collection;)V

    .line 24714
    :cond_8
    iget-object v0, v4, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->e:Ljava/util/List;

    .line 550
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 551
    iget-object v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->k:Lcom/whatsapp/data/ev;

    .line 25714
    iget-object v1, v4, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->e:Ljava/util/List;

    .line 551
    invoke-virtual {v0, v1}, Lcom/whatsapp/data/ev;->c(Ljava/util/Collection;)V

    .line 26690
    :cond_9
    iget-object v0, v4, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->b:Ljava/util/List;

    .line 553
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 554
    iget-object v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->k:Lcom/whatsapp/data/ev;

    .line 27690
    iget-object v1, v4, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->b:Ljava/util/List;

    .line 554
    invoke-virtual {v0, v1}, Lcom/whatsapp/data/ev;->c(Ljava/util/Collection;)V

    .line 557
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sync/sync_delta/time/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v4}, Lcom/whatsapp/contact/sync/ContactSyncManager$b;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 560
    sget-object v0, Lcom/whatsapp/contact/sync/v;->c:Lcom/whatsapp/contact/sync/v;

    goto/16 :goto_0

    .line 535
    :catch_1
    move-exception v0

    sget-object v0, Lcom/whatsapp/contact/sync/v;->d:Lcom/whatsapp/contact/sync/v;

    goto/16 :goto_0

    .line 562
    :cond_b
    sget-object v0, Lcom/whatsapp/contact/sync/v;->b:Lcom/whatsapp/contact/sync/v;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method private a(Lcom/whatsapp/contact/sync/w;ZZZLcom/whatsapp/fieldstats/events/q;)Lcom/whatsapp/contact/sync/v;
    .locals 7

    .prologue
    .line 436
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 438
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 439
    iget-object v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->g:Lcom/whatsapp/data/aa;

    invoke-virtual {v0}, Lcom/whatsapp/data/aa;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 440
    iget-object v5, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 14020
    const-string/jumbo v6, "0@s.whatsapp.net"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 440
    if-nez v5, :cond_0

    .line 443
    new-instance v5, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;

    invoke-direct {v5, v0}, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;-><init>(Lcom/whatsapp/data/et;)V

    .line 445
    iput-boolean p2, v5, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->h:Z

    .line 446
    iput-boolean p3, v5, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->i:Z

    .line 447
    iput-boolean p4, v5, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->j:Z

    .line 448
    if-eqz p4, :cond_1

    .line 449
    iget-object v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->l:Ljava/util/Map;

    iget-object v6, v5, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->a:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->e:Ljava/lang/String;

    .line 450
    iget-object v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->m:Ljava/util/Map;

    iget-object v6, v5, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->a:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->f:Ljava/lang/String;

    .line 452
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 470
    :catch_0
    move-exception v0

    .line 471
    :try_start_1
    const-string/jumbo v1, "sync/sync_all_non_contact/error"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sync/sync_all_non_contact/time/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " (error)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 475
    :goto_1
    sget-object v0, Lcom/whatsapp/contact/sync/v;->c:Lcom/whatsapp/contact/sync/v;

    :goto_2
    return-object v0

    .line 454
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p5, Lcom/whatsapp/fieldstats/events/q;->l:Ljava/lang/Long;

    .line 455
    iget-object v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->f:Lcom/whatsapp/messaging/w;

    const-string/jumbo v4, "sync_sid_full"

    .line 457
    invoke-static {v4}, Lcom/whatsapp/contact/sync/ContactSyncManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/d/a;->c:[Ljava/lang/String;

    .line 455
    invoke-virtual {v0, p1, v4, v1, v5}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/contact/sync/w;Ljava/lang/String;Ljava/util/ArrayList;[Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 460
    if-nez v0, :cond_3

    .line 461
    sget-object v0, Lcom/whatsapp/contact/sync/v;->d:Lcom/whatsapp/contact/sync/v;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sync/sync_all_non_contact/time/"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (error)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 464
    :cond_3
    const-wide/32 v4, 0xfa00

    :try_start_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 469
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->g:Lcom/whatsapp/data/aa;

    invoke-virtual {v1}, Lcom/whatsapp/data/aa;->f()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/whatsapp/contact/sync/ContactSyncManager;->b(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sync/sync_all_non_contact/time/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " (error)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 467
    :catch_1
    move-exception v0

    :try_start_5
    sget-object v0, Lcom/whatsapp/contact/sync/v;->d:Lcom/whatsapp/contact/sync/v;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sync/sync_all_non_contact/time/"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (error)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sync/sync_all_non_contact/time/"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (error)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/contact/sync/ContactSyncManager$c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 574
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 575
    iget-object v1, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    .line 28427
    iget-object v1, v1, Lcom/whatsapp/data/et$a;->b:Ljava/lang/String;

    .line 575
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/contact/sync/ContactSyncManager$c;

    .line 576
    if-nez v1, :cond_1

    .line 577
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sync/missing_response/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    .line 29427
    iget-object v0, v0, Lcom/whatsapp/data/et$a;->b:Ljava/lang/String;

    .line 577
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 580
    :cond_1
    iget v2, v1, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->c:I

    if-ne v2, v3, :cond_3

    move v2, v3

    .line 581
    :goto_1
    iget-object v1, v1, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->a:Ljava/lang/String;

    .line 582
    iget-boolean v5, v0, Lcom/whatsapp/data/et;->h:Z

    if-ne v5, v2, :cond_2

    iget-object v5, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 583
    :cond_2
    iput-boolean v2, v0, Lcom/whatsapp/data/et;->h:Z

    .line 584
    iput-object v1, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 585
    if-eqz p2, :cond_0

    .line 586
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 580
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 590
    :cond_4
    return-void
.end method

.method private static a(Lcom/whatsapp/data/et;Ljava/util/List;Ljava/security/MessageDigest;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/data/et;",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/security/MessageDigest;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 804
    iget-object v0, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 806
    const-string/jumbo v1, "s.whatsapp.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 834
    :cond_0
    :goto_0
    return v2

    .line 811
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0xf

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "WA_ADD_NOTIF"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 812
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 813
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    move v1, v2

    .line 815
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 816
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 817
    array-length v3, v5

    array-length v6, v0

    if-lt v3, v6, :cond_3

    move v3, v2

    .line 822
    :goto_2
    array-length v6, v0

    if-ge v3, v6, :cond_4

    .line 823
    aget-byte v6, v5, v3

    aget-byte v7, v0, v3

    if-eq v6, v7, :cond_2

    move v0, v2

    .line 829
    :goto_3
    if-eqz v0, :cond_3

    move v2, v4

    .line 830
    goto :goto_0

    .line 822
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 815
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v4

    goto :goto_3
.end method

.method private static b(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/contact/sync/ContactSyncManager$a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 841
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 842
    iget-object v1, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/contact/sync/ContactSyncManager$a;

    .line 843
    if-eqz v1, :cond_0

    .line 844
    iget-object v3, v1, Lcom/whatsapp/contact/sync/ContactSyncManager$a;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/whatsapp/data/et;->u:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v4, v1, Lcom/whatsapp/contact/sync/ContactSyncManager$a;->a:J

    iget-wide v6, v0, Lcom/whatsapp/data/et;->v:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 846
    :cond_1
    iget-object v3, v1, Lcom/whatsapp/contact/sync/ContactSyncManager$a;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/whatsapp/data/et;->u:Ljava/lang/String;

    .line 847
    iget-wide v4, v1, Lcom/whatsapp/contact/sync/ContactSyncManager$a;->a:J

    iput-wide v4, v0, Lcom/whatsapp/data/et;->v:J

    .line 848
    if-eqz p2, :cond_0

    .line 849
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 854
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/contact/sync/w;ZZZZLjava/util/List;Lcom/whatsapp/fieldstats/events/q;)Lcom/whatsapp/contact/sync/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/contact/sync/w;",
            "ZZZZ",
            "Ljava/util/List",
            "<[B>;",
            "Lcom/whatsapp/fieldstats/events/q;",
            ")",
            "Lcom/whatsapp/contact/sync/v;"
        }
    .end annotation

    .prologue
    .line 270
    :try_start_0
    iget-object v6, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->l:Ljava/util/Map;

    iget-object v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->g:Lcom/whatsapp/data/aa;

    .line 1542
    iget-object v0, v0, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    .line 2111
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 2112
    iget-object v0, v0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->i:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "jid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "tag"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/data/ac$a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2114
    if-eqz v0, :cond_1

    .line 2115
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2116
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 290
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 291
    iget-object v1, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 292
    iget-object v1, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 293
    iget-object v1, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    throw v0

    .line 2118
    :cond_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 270
    :cond_1
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 271
    iget-object v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->i:Lcom/whatsapp/data/es;

    .line 2295
    iget-object v1, v1, Lcom/whatsapp/data/es;->e:Lcom/whatsapp/data/ac;

    invoke-virtual {v1}, Lcom/whatsapp/data/ac;->d()Ljava/util/Map;

    move-result-object v1

    .line 271
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 272
    invoke-virtual {p1}, Lcom/whatsapp/contact/sync/w;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 273
    if-nez p2, :cond_2

    if-nez p4, :cond_2

    if-nez p3, :cond_2

    if-eqz p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, La/a/a/a/a/f;->a(Z)V

    .line 274
    if-eqz p2, :cond_4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p7

    move v3, p3

    move v4, p4

    move v5, p5

    .line 275
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/contact/sync/ContactSyncManager;->a(Lcom/whatsapp/contact/sync/w;Lcom/whatsapp/fieldstats/events/q;ZZZ)Lcom/whatsapp/contact/sync/v;

    move-result-object v0

    .line 283
    :goto_2
    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/v;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    iget-object v1, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 291
    iget-object v1, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 292
    iget-object v1, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 293
    iget-object v1, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 288
    return-object v0

    .line 273
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p7

    .line 277
    :try_start_2
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/contact/sync/ContactSyncManager;->a(Lcom/whatsapp/contact/sync/w;ZZZLcom/whatsapp/fieldstats/events/q;)Lcom/whatsapp/contact/sync/v;

    move-result-object v0

    goto :goto_2

    .line 280
    :cond_5
    if-eqz p2, :cond_6

    if-eqz p4, :cond_6

    if-eqz p3, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, La/a/a/a/a/f;->a(Z)V

    .line 281
    invoke-direct {p0, p1, p6, p7}, Lcom/whatsapp/contact/sync/ContactSyncManager;->a(Lcom/whatsapp/contact/sync/w;Ljava/util/List;Lcom/whatsapp/fieldstats/events/q;)Lcom/whatsapp/contact/sync/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_2

    .line 280
    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final a(Ljava/util/HashSet;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 885
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->e:Lcom/whatsapp/e/g;

    .line 39023
    iget-object v1, v1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 885
    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "invalid_numbers"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 886
    const/4 v2, 0x0

    .line 888
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 889
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 896
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 890
    :goto_0
    const/4 v0, 0x1

    .line 902
    :goto_1
    return v0

    .line 898
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 892
    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 894
    if-eqz v1, :cond_0

    .line 896
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 902
    :cond_0
    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    .line 898
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 894
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_1

    .line 896
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 899
    :cond_1
    :goto_5
    throw v0

    .line 898
    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 894
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 892
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public final b()Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 861
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/contact/sync/ContactSyncManager;->e:Lcom/whatsapp/e/g;

    .line 38023
    iget-object v1, v1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 861
    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "invalid_numbers"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 862
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 863
    const/4 v2, 0x0

    .line 865
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 867
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 874
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 881
    :goto_0
    return-object v0

    .line 876
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 870
    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_1
    move-object v2, v1

    :goto_2
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 872
    if-eqz v2, :cond_0

    .line 874
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 881
    :cond_0
    :goto_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    .line 876
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 872
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_1

    .line 874
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 877
    :cond_1
    :goto_5
    throw v0

    .line 876
    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 872
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 870
    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_1
.end method
