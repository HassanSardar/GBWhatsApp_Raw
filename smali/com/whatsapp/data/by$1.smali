.class final Lcom/whatsapp/data/by$1;
.super Ljava/lang/Object;
.source "LocalBackupManager.java"

# interfaces
.implements Lcom/whatsapp/data/by$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/data/by;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/data/by;


# direct methods
.method constructor <init>(Lcom/whatsapp/data/by;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/whatsapp/data/by$1;->a:Lcom/whatsapp/data/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 168
    iget-object v0, p0, Lcom/whatsapp/data/by$1;->a:Lcom/whatsapp/data/by;

    .line 1129
    iput-boolean v7, v0, Lcom/whatsapp/data/by;->a:Z

    .line 169
    iget-object v0, p0, Lcom/whatsapp/data/by$1;->a:Lcom/whatsapp/data/by;

    invoke-static {v0}, Lcom/whatsapp/data/by;->a(Lcom/whatsapp/data/by;)Lcom/whatsapp/qx;

    move-result-object v0

    .line 1270
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app/progress-spinner/show dt="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/whatsapp/qx;->d:Lcom/whatsapp/nz;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1271
    new-instance v1, Lcom/whatsapp/qx$a;

    invoke-direct {v1, v7}, Lcom/whatsapp/qx$a;-><init>(B)V

    iput-object v1, v0, Lcom/whatsapp/qx;->e:Lcom/whatsapp/qx$a;

    .line 1272
    iget-object v1, v0, Lcom/whatsapp/qx;->d:Lcom/whatsapp/nz;

    if-eqz v1, :cond_0

    .line 1273
    iget-object v0, v0, Lcom/whatsapp/qx;->d:Lcom/whatsapp/nz;

    const v1, 0x7f0903eb

    const v2, 0x7f0905fa

    invoke-interface {v0, v1, v2}, Lcom/whatsapp/nz;->a(II)V

    .line 1275
    :cond_0
    const-string/jumbo v0, "app/progress-spinner/show done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/whatsapp/data/by;->c()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 172
    iget-object v2, p0, Lcom/whatsapp/data/by$1;->a:Lcom/whatsapp/data/by;

    invoke-static {v2}, Lcom/whatsapp/data/by;->a(Lcom/whatsapp/data/by;)Lcom/whatsapp/qx;

    move-result-object v2

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0903e9

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 173
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0, v1}, Lcom/whatsapp/util/k;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    .line 172
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/qx;->c(Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method public final a(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 178
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "app/backup/progress/%d%%"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 179
    rem-int/lit8 v1, p1, 0xa

    if-nez v1, :cond_0

    .line 180
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/data/by$1;->a:Lcom/whatsapp/data/by;

    invoke-static {v0}, Lcom/whatsapp/data/by;->a(Lcom/whatsapp/data/by;)Lcom/whatsapp/qx;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0903ea

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 186
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/whatsapp/data/by;->c()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/whatsapp/util/k;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 184
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->c(Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public final b(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 191
    iget-object v0, p0, Lcom/whatsapp/data/by$1;->a:Lcom/whatsapp/data/by;

    invoke-virtual {v0, p0}, Lcom/whatsapp/data/by;->a(Lcom/whatsapp/data/by$c;)V

    .line 192
    iget-object v0, p0, Lcom/whatsapp/data/by$1;->a:Lcom/whatsapp/data/by;

    iget-object v1, p0, Lcom/whatsapp/data/by$1;->a:Lcom/whatsapp/data/by;

    invoke-static {v1}, Lcom/whatsapp/data/by;->b(Lcom/whatsapp/data/by;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/whatsapp/data/by;->a(Lcom/whatsapp/data/by;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/whatsapp/data/by$1;->a:Lcom/whatsapp/data/by;

    invoke-static {v0}, Lcom/whatsapp/data/by;->b(Lcom/whatsapp/data/by;)Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/data/by;->b(Z)J

    move-result-wide v2

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "local/backup/gdrive/random-wait-time-in-secs/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 195
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    const-string/jumbo v0, "action_backup"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const-string/jumbo v4, "backup_mode"

    iget-object v0, p0, Lcom/whatsapp/data/by$1;->a:Lcom/whatsapp/data/by;

    invoke-static {v0}, Lcom/whatsapp/data/by;->b(Lcom/whatsapp/data/by;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "user_initiated"

    :goto_0
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "alarm"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 200
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5, v1, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 201
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_3

    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    mul-long/2addr v2, v8

    add-long/2addr v2, v4

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 207
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/data/by$1;->a:Lcom/whatsapp/data/by;

    invoke-static {v0}, Lcom/whatsapp/data/by;->c(Lcom/whatsapp/data/by;)Z

    .line 209
    iget-object v0, p0, Lcom/whatsapp/data/by$1;->a:Lcom/whatsapp/data/by;

    invoke-static {v0}, Lcom/whatsapp/data/by;->a(Lcom/whatsapp/data/by;)Lcom/whatsapp/qx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/qx;->f()V

    .line 211
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/whatsapp/data/by$1;->a:Lcom/whatsapp/data/by;

    invoke-static {v0}, Lcom/whatsapp/data/by;->d(Lcom/whatsapp/data/by;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/m/a;->h(Landroid/content/Context;)Z

    .line 214
    :cond_1
    return-void

    .line 197
    :cond_2
    const-string/jumbo v0, "automated"

    goto :goto_0

    .line 204
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    mul-long/2addr v2, v8

    add-long/2addr v2, v4

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_1
.end method
