.class public final Landroid/support/v4/app/ao;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ao$a;,
        Landroid/support/v4/app/ao$b;,
        Landroid/support/v4/app/ao$e;,
        Landroid/support/v4/app/ao$c;,
        Landroid/support/v4/app/ao$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/Object;

.field private static g:Landroid/support/v4/app/ao$d;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/ao;->a:Ljava/lang/Object;

    .line 97
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroid/support/v4/app/ao;->c:Ljava/util/Set;

    .line 102
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/ao;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Landroid/support/v4/app/ao;->d:Landroid/content/Context;

    .line 153
    iget-object v0, p0, Landroid/support/v4/app/ao;->d:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroid/support/v4/app/ao;->e:Landroid/app/NotificationManager;

    .line 155
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v4/app/ao;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Landroid/support/v4/app/ao;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ao;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/support/v4/app/ao$e;)V
    .locals 3

    .prologue
    .line 291
    sget-object v1, Landroid/support/v4/app/ao;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 292
    :try_start_0
    sget-object v0, Landroid/support/v4/app/ao;->g:Landroid/support/v4/app/ao$d;

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Landroid/support/v4/app/ao$d;

    iget-object v2, p0, Landroid/support/v4/app/ao;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v4/app/ao$d;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroid/support/v4/app/ao;->g:Landroid/support/v4/app/ao$d;

    .line 295
    :cond_0
    sget-object v0, Landroid/support/v4/app/ao;->g:Landroid/support/v4/app/ao$d;

    .line 1328
    iget-object v0, v0, Landroid/support/v4/app/ao$d;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 296
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "enabled_notification_listeners"

    .line 257
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    sget-object v2, Landroid/support/v4/app/ao;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 262
    if-eqz v1, :cond_2

    :try_start_0
    sget-object v0, Landroid/support/v4/app/ao;->b:Ljava/lang/String;

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 264
    const-string/jumbo v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 265
    new-instance v4, Ljava/util/HashSet;

    array-length v0, v3

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 266
    array-length v5, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v3, v0

    .line 267
    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    .line 268
    if-eqz v6, :cond_0

    .line 269
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_1
    sput-object v4, Landroid/support/v4/app/ao;->c:Ljava/util/Set;

    .line 273
    sput-object v1, Landroid/support/v4/app/ao;->b:Ljava/lang/String;

    .line 275
    :cond_2
    sget-object v0, Landroid/support/v4/app/ao;->c:Ljava/util/Set;

    monitor-exit v2

    return-object v0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Landroid/support/v4/app/ao;->e:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 181
    new-instance v0, Landroid/support/v4/app/ao$a;

    iget-object v1, p0, Landroid/support/v4/app/ao;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ao$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/ao;->a(Landroid/support/v4/app/ao$e;)V

    .line 183
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/ao;->a(Ljava/lang/String;I)V

    .line 163
    return-void
.end method

.method public final a(ILandroid/app/Notification;)V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/app/ao;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 192
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Landroid/support/v4/app/ao;->e:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 173
    new-instance v0, Landroid/support/v4/app/ao$a;

    iget-object v1, p0, Landroid/support/v4/app/ao;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Landroid/support/v4/app/ao$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/ao;->a(Landroid/support/v4/app/ao$e;)V

    .line 175
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 2

    .prologue
    .line 201
    .line 1283
    invoke-static {p3}, Landroid/support/v4/app/ae;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    .line 1284
    if-eqz v0, :cond_0

    const-string/jumbo v1, "android.support.useSideChannel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 201
    :goto_0
    if-eqz v0, :cond_1

    .line 202
    new-instance v0, Landroid/support/v4/app/ao$b;

    iget-object v1, p0, Landroid/support/v4/app/ao;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1, p3}, Landroid/support/v4/app/ao$b;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/ao;->a(Landroid/support/v4/app/ao$e;)V

    .line 205
    iget-object v0, p0, Landroid/support/v4/app/ao;->e:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 209
    :goto_1
    return-void

    .line 1284
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ao;->e:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_1
.end method
