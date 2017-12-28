.class public final Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;
.super Lorg/whispersystems/jobqueue/Job;
.source "GetHsmMessagePackJob.java"

# interfaces
.implements Lorg/whispersystems/jobqueue/a/b;


# static fields
.field private static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient b:Lcom/whatsapp/messaging/m;

.field private final elementName:Ljava/lang/String;

.field private transient f:Lcom/whatsapp/b/f;

.field private final locales:[Ljava/util/Locale;

.field private final namespace:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lorg/whispersystems/jobqueue/JobParameters;->a()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p2}, Lorg/whispersystems/jobqueue/JobParameters$a;->a(Ljava/lang/String;)Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/JobParameters$a;->a()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v1}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 45
    invoke-virtual {v0, v1}, Lorg/whispersystems/jobqueue/JobParameters$a;->a(Lorg/whispersystems/jobqueue/requirements/Requirement;)Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/JobParameters$a;->b()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 48
    invoke-static {p1}, La/a/a/a/a/f;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->locales:[Ljava/util/Locale;

    .line 49
    invoke-static {p2}, La/a/a/a/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->namespace:Ljava/lang/String;

    .line 50
    invoke-static {p3}, La/a/a/a/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->elementName:Ljava/lang/String;

    .line 52
    sget-object v1, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->a:Ljava/util/HashSet;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 58
    sget-object v1, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->a:Ljava/util/HashSet;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;

    .line 60
    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->locales:[Ljava/util/Locale;

    invoke-static {v3, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->namespace:Ljava/lang/String;

    .line 61
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->elementName:Ljava/lang/String;

    .line 62
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    monitor-exit v1

    .line 67
    :goto_0
    return v0

    .line 66
    :cond_1
    monitor-exit v1

    .line 67
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "; namespace="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; element="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->elementName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; locales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->locales:[Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; persistentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 145
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->locales:[Ljava/util/Locale;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->locales:[Ljava/util/Locale;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 146
    :cond_0
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string/jumbo v1, "locales[] must not be empty"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->namespace:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string/jumbo v1, "namespace must not be empty"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->elementName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string/jumbo v1, "elementName must not be empty"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_3
    sget-object v1, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->a:Ljava/util/HashSet;

    monitor-enter v1

    .line 156
    :try_start_0
    sget-object v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->b:Lcom/whatsapp/messaging/m;

    .line 73
    invoke-static {}, Lcom/whatsapp/b/f;->a()Lcom/whatsapp/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->f:Lcom/whatsapp/b/f;

    .line 74
    return-void
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 2

    .prologue
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "exception while running get hsm message pack job"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "get hsm message pack job added"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public final c()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "starting get hsm message pack job"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->f:Lcom/whatsapp/b/f;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->locales:[Ljava/util/Locale;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/b/f;->a([Ljava/util/Locale;Ljava/lang/String;)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {v0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->f()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->elementName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/b/f;->a(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;Ljava/lang/String;)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;

    move-result-object v1

    if-nez v1, :cond_0

    .line 91
    new-instance v1, Ljava/util/Locale;

    invoke-virtual {v0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requesting version update due to missing element in pack; loc="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->f:Lcom/whatsapp/b/f;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->locales:[Ljava/util/Locale;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/b/f;->b([Ljava/util/Locale;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->b:Lcom/whatsapp/messaging/m;

    invoke-virtual {v1}, Lcom/whatsapp/messaging/m;->e()Ljava/lang/String;

    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->b:Lcom/whatsapp/messaging/m;

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->locales:[Ljava/util/Locale;

    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->namespace:Ljava/lang/String;

    const-string/jumbo v5, "element_name"

    invoke-static {v1, v3, v0, v4, v5}, La/a/a/a/d;->a(Ljava/lang/String;[Ljava/util/Locale;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/whatsapp/messaging/m;->a(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    :goto_0
    sget-object v1, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->a:Ljava/util/HashSet;

    monitor-enter v1

    .line 118
    :try_start_1
    sget-object v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 119
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    return-void

    .line 103
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "hsm message pack is known missing, not requesting"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 114
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :catchall_0
    move-exception v0

    move v1, v9

    :goto_1
    if-nez v1, :cond_1

    .line 117
    sget-object v1, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->a:Ljava/util/HashSet;

    monitor-enter v1

    .line 118
    :try_start_4
    sget-object v2, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->a:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 119
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_1
    throw v0

    .line 106
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->f:Lcom/whatsapp/b/f;

    iget-object v5, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->namespace:Ljava/lang/String;

    .line 1186
    iget-object v0, v0, Lcom/whatsapp/b/f;->a:Lcom/whatsapp/b/g;

    .line 2162
    iget-object v0, v0, Lcom/whatsapp/b/g;->a:Lcom/whatsapp/b/g$a;

    invoke-virtual {v0}, Lcom/whatsapp/b/g$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2165
    const-string/jumbo v1, "packs"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "count(*)"

    aput-object v4, v2, v3

    const-string/jumbo v3, "namespace = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2169
    if-eqz v2, :cond_6

    .line 2170
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2171
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 2173
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2176
    :goto_3
    cmp-long v0, v0, v10

    if-lez v0, :cond_3

    move v0, v9

    .line 108
    :goto_4
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->b:Lcom/whatsapp/messaging/m;

    invoke-virtual {v1}, Lcom/whatsapp/messaging/m;->e()Ljava/lang/String;

    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->b:Lcom/whatsapp/messaging/m;

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->locales:[Ljava/util/Locale;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->namespace:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "refresh"

    :goto_5
    invoke-static {v1, v3, v4, v5, v0}, La/a/a/a/d;->a(Ljava/lang/String;[Ljava/util/Locale;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/whatsapp/messaging/m;->a(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto/16 :goto_0

    .line 116
    :catchall_1
    move-exception v0

    move v1, v8

    goto :goto_1

    :cond_3
    move v0, v8

    .line 2176
    goto :goto_4

    .line 109
    :cond_4
    const-string/jumbo v0, "ns"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    .line 119
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_5
    move-wide v0, v10

    goto :goto_2

    :cond_6
    move-wide v0, v10

    goto :goto_3
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "canceled get hsm message pack job"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 133
    sget-object v1, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->a:Ljava/util/HashSet;

    monitor-enter v1

    .line 134
    :try_start_0
    sget-object v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 135
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
