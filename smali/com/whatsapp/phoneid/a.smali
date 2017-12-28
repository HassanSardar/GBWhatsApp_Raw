.class public Lcom/whatsapp/phoneid/a;
.super Ljava/lang/Object;
.source "PhoneIdStore.java"

# interfaces
.implements Lcom/facebook/b/f;


# static fields
.field public static volatile a:Lcom/whatsapp/phoneid/a;


# instance fields
.field private final b:Lcom/whatsapp/e/i;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/i;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/whatsapp/phoneid/a;->b:Lcom/whatsapp/e/i;

    .line 34
    return-void
.end method

.method public static b()Lcom/whatsapp/phoneid/a;
    .locals 3

    .prologue
    .line 20
    sget-object v0, Lcom/whatsapp/phoneid/a;->a:Lcom/whatsapp/phoneid/a;

    if-nez v0, :cond_1

    .line 21
    const-class v1, Lcom/whatsapp/phoneid/a;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lcom/whatsapp/phoneid/a;->a:Lcom/whatsapp/phoneid/a;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/whatsapp/phoneid/a;

    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/whatsapp/phoneid/a;-><init>(Lcom/whatsapp/e/i;)V

    sput-object v0, Lcom/whatsapp/phoneid/a;->a:Lcom/whatsapp/phoneid/a;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Lcom/whatsapp/phoneid/a;->a:Lcom/whatsapp/phoneid/a;

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/facebook/b/c;
    .locals 6

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/phoneid/a;->b:Lcom/whatsapp/e/i;

    .line 1630
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "phoneid_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/whatsapp/phoneid/a;->b:Lcom/whatsapp/e/i;

    .line 1634
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "phoneid_timestamp"

    const-wide/high16 v4, -0x8000000000000000L

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 40
    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 2054
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 2055
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2056
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v2, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v2}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v2

    .line 2057
    new-instance v0, Lcom/facebook/b/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/b/c;-><init>(Ljava/lang/String;J)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/whatsapp/phoneid/a;->a(Lcom/facebook/b/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Lcom/facebook/b/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/b/c;-><init>(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/b/c;)V
    .locals 5

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/phoneid/a;->b:Lcom/whatsapp/e/i;

    iget-object v1, p1, Lcom/facebook/b/c;->a:Ljava/lang/String;

    iget-wide v2, p1, Lcom/facebook/b/c;->b:J

    .line 2638
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v4, "phoneid_id"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "phoneid_timestamp"

    .line 2639
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2640
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
