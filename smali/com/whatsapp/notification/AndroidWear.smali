.class public final Lcom/whatsapp/notification/AndroidWear;
.super Landroid/app/IntentService;
.source "AndroidWear.java"


# static fields
.field private static e:Lcom/google/android/gms/common/api/b;


# instance fields
.field final a:Lcom/whatsapp/qx;

.field final b:Lcom/whatsapp/ari;

.field final c:Lcom/whatsapp/notification/f;

.field final d:Lcom/whatsapp/ko;

.field private final f:Lcom/whatsapp/aqu;

.field private final g:Lcom/whatsapp/data/aa;

.field private final h:Lcom/whatsapp/e/d;

.field private final i:Lcom/whatsapp/contact/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    const-string/jumbo v0, "AndroidWear"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->a:Lcom/whatsapp/qx;

    .line 52
    invoke-static {}, Lcom/whatsapp/aqu;->a()Lcom/whatsapp/aqu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->f:Lcom/whatsapp/aqu;

    .line 53
    invoke-static {}, Lcom/whatsapp/ari;->a()Lcom/whatsapp/ari;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->b:Lcom/whatsapp/ari;

    .line 54
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->g:Lcom/whatsapp/data/aa;

    .line 55
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->h:Lcom/whatsapp/e/d;

    .line 56
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->i:Lcom/whatsapp/contact/c;

    .line 57
    invoke-static {}, Lcom/whatsapp/notification/f;->a()Lcom/whatsapp/notification/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->c:Lcom/whatsapp/notification/f;

    .line 58
    invoke-static {}, Lcom/whatsapp/ko;->a()Lcom/whatsapp/ko;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->d:Lcom/whatsapp/ko;

    .line 62
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/whatsapp/data/do;Lcom/whatsapp/data/ah;Lcom/whatsapp/notification/m;Lcom/whatsapp/data/et;)Landroid/app/Notification;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 205
    const-string/jumbo v0, ""

    .line 206
    iget-object v1, p4, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    const-wide/16 v2, 0x1

    const/16 v4, 0x14

    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/whatsapp/data/ah;->b(Ljava/lang/String;JI)Lcom/whatsapp/data/ah$b;

    move-result-object v1

    .line 208
    iget-object v2, v1, Lcom/whatsapp/data/ah$b;->b:Landroid/database/Cursor;

    if-eqz v2, :cond_4

    .line 210
    :try_start_0
    iget-object v2, v1, Lcom/whatsapp/data/ah$b;->b:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 211
    iget-object v2, p4, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    iget-wide v4, v1, Lcom/whatsapp/data/ah$b;->a:J

    invoke-virtual {p1, v2, v4, v5}, Lcom/whatsapp/data/do;->b(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string/jumbo v3, "\u2026"

    aput-object v3, v2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 215
    :cond_0
    iget-object v2, v1, Lcom/whatsapp/data/ah$b;->b:Landroid/database/Cursor;

    iget-object v3, p4, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Lcom/whatsapp/data/ah;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v2

    .line 216
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p3, v2, p4, v3, v4}, Lcom/whatsapp/notification/m;->a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/data/et;ZZ)Ljava/lang/CharSequence;

    move-result-object v2

    .line 217
    const-string/jumbo v3, ""

    if-eq v2, v3, :cond_2

    .line 218
    const-string/jumbo v3, ""

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const-string/jumbo v4, "\n\n"

    aput-object v4, v3, v0

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 219
    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 222
    :cond_2
    iget-object v2, v1, Lcom/whatsapp/data/ah$b;->b:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToPrevious()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 225
    :cond_3
    iget-object v1, v1, Lcom/whatsapp/data/ah$b;->b:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 229
    :cond_4
    new-instance v1, Landroid/support/v4/app/ae$d;

    invoke-direct {v1, p0, v6}, Landroid/support/v4/app/ae$d;-><init>(Landroid/content/Context;B)V

    new-instance v2, Landroid/support/v4/app/ae$c;

    invoke-direct {v2}, Landroid/support/v4/app/ae$c;-><init>()V

    .line 230
    invoke-virtual {v2, v0}, Landroid/support/v4/app/ae$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ae$d;->a(Landroid/support/v4/app/ae$r;)Landroid/support/v4/app/ae$d;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/ae$s;

    invoke-direct {v1}, Landroid/support/v4/app/ae$s;-><init>()V

    .line 231
    invoke-virtual {v1}, Landroid/support/v4/app/ae$s;->a()Landroid/support/v4/app/ae$s;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae$d;->a(Landroid/support/v4/app/ae$h;)Landroid/support/v4/app/ae$d;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/support/v4/app/ae$d;->e()Landroid/app/Notification;

    move-result-object v0

    .line 229
    return-object v0

    .line 225
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/whatsapp/data/ah$b;->b:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/data/et;)Landroid/app/PendingIntent;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 185
    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/whatsapp/data/et;->q()Landroid/net/Uri;

    move-result-object v2

    const-class v3, Lcom/whatsapp/notification/AndroidWear;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    invoke-static {p0, v4, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/data/do;Lcom/whatsapp/contact/c;Lcom/whatsapp/data/ah;Lcom/whatsapp/notification/m;Lcom/whatsapp/data/et;ZLcom/whatsapp/protocol/j;ZLandroid/graphics/Bitmap;Z)Landroid/support/v4/app/ae$s;
    .locals 6

    .prologue
    .line 157
    new-instance v0, Landroid/support/v4/app/ae$s;

    invoke-direct {v0}, Landroid/support/v4/app/ae$s;-><init>()V

    .line 160
    if-eqz p6, :cond_0

    .line 161
    if-eqz p7, :cond_0

    iget-byte v1, p7, Lcom/whatsapp/protocol/j;->r:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1645
    iget-object v1, p7, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 161
    if-eqz v1, :cond_0

    .line 2239
    new-instance v1, Landroid/support/v4/app/ae$s;

    invoke-direct {v1}, Landroid/support/v4/app/ae$s;-><init>()V

    .line 2240
    invoke-virtual {v1}, Landroid/support/v4/app/ae$s;->c()Landroid/support/v4/app/ae$s;

    move-result-object v1

    new-instance v2, Landroid/support/v4/app/ae$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroid/support/v4/app/ae$d;-><init>(Landroid/content/Context;B)V

    .line 2241
    invoke-virtual {v1, v2}, Landroid/support/v4/app/ae$s;->a(Landroid/support/v4/app/ae$d;)Landroid/support/v4/app/ae$d;

    move-result-object v1

    .line 2242
    invoke-virtual {v1}, Landroid/support/v4/app/ae$d;->e()Landroid/app/Notification;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae$s;->a(Landroid/app/Notification;)Landroid/support/v4/app/ae$s;

    .line 165
    :cond_0
    if-eqz p10, :cond_1

    .line 167
    invoke-static {p0, p1, p3, p4, p5}, Lcom/whatsapp/notification/AndroidWear;->a(Landroid/content/Context;Lcom/whatsapp/data/do;Lcom/whatsapp/data/ah;Lcom/whatsapp/notification/m;Lcom/whatsapp/data/et;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae$s;->a(Landroid/app/Notification;)Landroid/support/v4/app/ae$s;

    .line 3179
    :cond_1
    invoke-static {p0, p2, p5}, Lcom/whatsapp/notification/AndroidWear;->a(Landroid/content/Context;Lcom/whatsapp/contact/c;Lcom/whatsapp/data/et;)Landroid/support/v4/app/aq;

    move-result-object v1

    .line 3180
    invoke-static {p0, p5}, Lcom/whatsapp/notification/AndroidWear;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 3181
    new-instance v3, Landroid/support/v4/app/ae$a$a;

    const v4, 0x7f020a6e

    invoke-virtual {v1}, Landroid/support/v4/app/aq;->b()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Landroid/support/v4/app/ae$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v3, v1}, Landroid/support/v4/app/ae$a$a;->a(Landroid/support/v4/app/aq;)Landroid/support/v4/app/ae$a$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ae$a$a;->a()Landroid/support/v4/app/ae$a;

    move-result-object v1

    .line 171
    invoke-static {p5}, Lcom/gb/atnfas/GB;->t(Lcom/whatsapp/data/et;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae$s;->a(Landroid/support/v4/app/ae$a;)Landroid/support/v4/app/ae$s;

    .line 174
    :cond_2
    if-eqz p8, :cond_3

    invoke-virtual {v0, p9}, Landroid/support/v4/app/ae$s;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ae$s;

    .line 175
    :cond_3
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/contact/c;Lcom/whatsapp/data/et;)Landroid/support/v4/app/aq;
    .locals 4

    .prologue
    .line 190
    const v0, 0x7f090598

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f0f0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 192
    new-instance v2, Landroid/support/v4/app/aq$a;

    const-string/jumbo v3, "android_wear_voice_input"

    invoke-direct {v2, v3}, Landroid/support/v4/app/aq$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/support/v4/app/aq$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aq$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aq$a;->a([Ljava/lang/CharSequence;)Landroid/support/v4/app/aq$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/aq$a;->a()Landroid/support/v4/app/aq;

    move-result-object v0

    return-object v0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/whatsapp/data/et;)Landroid/app/PendingIntent;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 196
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "MARK_READ"

    invoke-virtual {p1}, Lcom/whatsapp/data/et;->q()Landroid/net/Uri;

    move-result-object v2

    const-class v3, Lcom/whatsapp/notification/AndroidWear;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v4, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 126
    invoke-static {}, La/a/a/a/a/f;->b()V

    .line 129
    :try_start_0
    invoke-static {}, Lcom/whatsapp/notification/AndroidWear;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/gdrive/ci;->g(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v2

    .line 1113
    :cond_1
    sget-object v0, Lcom/whatsapp/notification/AndroidWear;->e:Lcom/google/android/gms/common/api/b;

    if-nez v0, :cond_2

    .line 1114
    new-instance v0, Lcom/google/android/gms/common/api/b$a;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/api/b$a;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/google/android/gms/wearable/h;->l:Lcom/google/android/gms/common/api/a;

    .line 1115
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/b$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/b$a;

    move-result-object v0

    .line 1116
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/b$a;->b()Lcom/google/android/gms/common/api/b;

    move-result-object v0

    .line 1117
    sput-object v0, Lcom/whatsapp/notification/AndroidWear;->e:Lcom/google/android/gms/common/api/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/b;->e()V

    .line 133
    :cond_2
    sget-object v0, Lcom/whatsapp/notification/AndroidWear;->e:Lcom/google/android/gms/common/api/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/notification/AndroidWear;->e:Lcom/google/android/gms/common/api/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    sget-object v0, Lcom/google/android/gms/wearable/h;->d:Lcom/google/android/gms/wearable/g;

    sget-object v3, Lcom/whatsapp/notification/AndroidWear;->e:Lcom/google/android/gms/common/api/b;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/wearable/g;->a(Lcom/google/android/gms/common/api/b;)Lcom/google/android/gms/common/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->a()Lcom/google/android/gms/common/api/e;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/g$a;

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/g$a;->b()Ljava/util/List;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :try_start_1
    const-string/jumbo v2, "androidwear/pairedcheck/failed"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v1

    .line 139
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 69
    if-nez p1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->f:Lcom/whatsapp/aqu;

    invoke-virtual {v0}, Lcom/whatsapp/aqu;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    const-string/jumbo v0, "androidwear/tosupdate/not allowed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_2
    invoke-static {p1}, Landroid/support/v4/app/aq;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    iget-object v1, p0, Lcom/whatsapp/notification/AndroidWear;->g:Lcom/whatsapp/data/aa;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/aa;->a(Landroid/net/Uri;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 80
    const-string/jumbo v2, "android_wear_voice_input"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/notification/AndroidWear;->h:Lcom/whatsapp/e/d;

    invoke-static {p0, v2, v0}, Lcom/whatsapp/util/br;->b(Landroid/content/Context;Lcom/whatsapp/e/d;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 83
    const-string/jumbo v0, "androidwear/voiceinputfromandroidwear/message is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->a:Lcom/whatsapp/qx;

    invoke-static {p0}, Lcom/whatsapp/notification/a;->a(Lcom/whatsapp/notification/AndroidWear;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 81
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 90
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/notification/AndroidWear;->a:Lcom/whatsapp/qx;

    invoke-static {p0, v1, v0}, Lcom/whatsapp/notification/b;->a(Lcom/whatsapp/notification/AndroidWear;Lcom/whatsapp/data/et;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 103
    :cond_5
    const-string/jumbo v0, "MARK_READ"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->g:Lcom/whatsapp/data/aa;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/aa;->a(Landroid/net/Uri;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/whatsapp/notification/AndroidWear;->a:Lcom/whatsapp/qx;

    invoke-static {p0, v0}, Lcom/whatsapp/notification/c;->a(Lcom/whatsapp/notification/AndroidWear;Lcom/whatsapp/data/et;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
