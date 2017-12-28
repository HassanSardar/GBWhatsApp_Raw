.class public final Lcom/whatsapp/g/c;
.super Ljava/lang/Object;
.source "DataUsageStorage.java"


# instance fields
.field final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp_preferences"

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/g/c;->a:Landroid/content/SharedPreferences;

    .line 25
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 117
    const-string/jumbo v0, "%s_%s_%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 113
    const-string/jumbo v0, "%s_%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/g/a;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 99
    iget-object v0, p0, Lcom/whatsapp/g/c;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "data_usage_received_accumulated"

    .line 100
    invoke-static {v1, p1, p2}, Lcom/whatsapp/g/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 101
    iget-object v2, p0, Lcom/whatsapp/g/c;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "data_usage_sent_accumulated"

    .line 102
    invoke-static {v3, p1, p2}, Lcom/whatsapp/g/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 104
    new-instance v4, Lcom/whatsapp/g/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/whatsapp/g/a;-><init>(JJ)V

    return-object v4
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/whatsapp/g/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "data_usage_last_sync_date"

    .line 1121
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v2}, La/a/a/a/d;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    return-void
.end method

.method public final a(Landroid/content/SharedPreferences$Editor;Lcom/whatsapp/g/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 83
    invoke-virtual {p0, p3, p4}, Lcom/whatsapp/g/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/g/a;

    move-result-object v0

    .line 3018
    new-instance v1, Lcom/whatsapp/g/a;

    iget-wide v2, v0, Lcom/whatsapp/g/a;->a:J

    .line 3023
    iget-wide v4, p2, Lcom/whatsapp/g/a;->a:J

    .line 3018
    add-long/2addr v2, v4

    iget-wide v4, v0, Lcom/whatsapp/g/a;->b:J

    .line 3027
    iget-wide v6, p2, Lcom/whatsapp/g/a;->b:J

    .line 3019
    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/whatsapp/g/a;-><init>(JJ)V

    .line 85
    const-string/jumbo v0, "data_usage_received_accumulated"

    .line 86
    invoke-static {v0, p3, p4}, Lcom/whatsapp/g/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4023
    iget-wide v2, v1, Lcom/whatsapp/g/a;->a:J

    .line 85
    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "data_usage_sent_accumulated"

    .line 89
    invoke-static {v2, p3, p4}, Lcom/whatsapp/g/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4027
    iget-wide v4, v1, Lcom/whatsapp/g/a;->b:J

    .line 88
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 92
    return-void
.end method

.method public final a(Lcom/whatsapp/g/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/g/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "data_usage_received"

    .line 64
    invoke-static {v1, p2}, Lcom/whatsapp/g/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2023
    iget-wide v2, p1, Lcom/whatsapp/g/a;->a:J

    .line 64
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "data_usage_sent"

    .line 65
    invoke-static {v1, p2}, Lcom/whatsapp/g/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2027
    iget-wide v2, p1, Lcom/whatsapp/g/a;->b:J

    .line 65
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 67
    :try_start_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    const-string/jumbo v0, "datausagestorage/unable to commit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string/jumbo v1, "datausagestorage/unable to commit"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/g/c;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "data_usage_logging_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
