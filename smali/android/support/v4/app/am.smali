.class final Landroid/support/v4/app/am;
.super Ljava/lang/Object;
.source "NotificationCompatJellybean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/am$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/am;->a:Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/am;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/app/Notification$Builder;Landroid/support/v4/app/ak;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 277
    invoke-virtual {p1}, Landroid/support/v4/app/ak;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v4/app/ak;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v4/app/ak;->c()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 278
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/ak;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 279
    invoke-virtual {p1}, Landroid/support/v4/app/ak;->g()[Landroid/support/v4/app/ar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 280
    const-string/jumbo v1, "android.support.remoteInputs"

    .line 281
    invoke-virtual {p1}, Landroid/support/v4/app/ak;->g()[Landroid/support/v4/app/ar;

    move-result-object v2

    invoke-static {v2}, La/a/a/a/a/a$d;->a([Landroid/support/v4/app/ar;)[Landroid/os/Bundle;

    move-result-object v2

    .line 280
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 283
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/ak;->f()[Landroid/support/v4/app/ar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 284
    const-string/jumbo v1, "android.support.dataRemoteInputs"

    .line 285
    invoke-virtual {p1}, Landroid/support/v4/app/ak;->f()[Landroid/support/v4/app/ar;

    move-result-object v2

    invoke-static {v2}, La/a/a/a/a/a$d;->a([Landroid/support/v4/app/ar;)[Landroid/os/Bundle;

    move-result-object v2

    .line 284
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 287
    :cond_1
    const-string/jumbo v1, "android.support.allowGeneratedReplies"

    .line 288
    invoke-virtual {p1}, Landroid/support/v4/app/ak;->e()Z

    move-result v2

    .line 287
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 289
    return-object v0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 223
    sget-object v2, Landroid/support/v4/app/am;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 224
    :try_start_0
    sget-boolean v0, Landroid/support/v4/app/am;->c:Z

    if-eqz v0, :cond_0

    .line 225
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 250
    :goto_0
    return-object v0

    .line 228
    :cond_0
    :try_start_1
    sget-object v0, Landroid/support/v4/app/am;->b:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 229
    const-class v0, Landroid/app/Notification;

    const-string/jumbo v3, "extras"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 230
    const-class v3, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 231
    const-string/jumbo v0, "NotificationCompat"

    const-string/jumbo v3, "Notification.extras field is not of type Bundle"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/app/am;->c:Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 235
    :cond_1
    const/4 v3, 0x1

    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 236
    sput-object v0, Landroid/support/v4/app/am;->b:Ljava/lang/reflect/Field;

    .line 238
    :cond_2
    sget-object v0, Landroid/support/v4/app/am;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 239
    if-nez v0, :cond_3

    .line 240
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 241
    sget-object v3, Landroid/support/v4/app/am;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    :cond_3
    :try_start_4
    monitor-exit v2

    goto :goto_0

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    :try_start_5
    const-string/jumbo v3, "NotificationCompat"

    const-string/jumbo v4, "Unable to access notification extras"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 249
    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/app/am;->c:Z

    .line 250
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 246
    :catch_1
    move-exception v0

    .line 247
    const-string/jumbo v3, "NotificationCompat"

    const-string/jumbo v4, "Unable to access notification extras"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public static a(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205
    const/4 v1, 0x0

    .line 206
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 207
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 208
    if-eqz v0, :cond_1

    .line 209
    if-nez v1, :cond_0

    .line 210
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 212
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 215
    :cond_2
    return-object v1
.end method

.method public static a([Landroid/support/v4/app/ak;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/support/v4/app/ak;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 408
    if-nez p0, :cond_0

    .line 409
    const/4 v0, 0x0

    .line 415
    :goto_0
    return-object v0

    .line 411
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    array-length v3, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, p0, v2

    .line 1419
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1420
    const-string/jumbo v0, "icon"

    invoke-virtual {v4}, Landroid/support/v4/app/ak;->a()I

    move-result v6

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1421
    const-string/jumbo v0, "title"

    invoke-virtual {v4}, Landroid/support/v4/app/ak;->b()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1422
    const-string/jumbo v0, "actionIntent"

    invoke-virtual {v4}, Landroid/support/v4/app/ak;->c()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1424
    invoke-virtual {v4}, Landroid/support/v4/app/ak;->d()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1425
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/support/v4/app/ak;->d()Landroid/os/Bundle;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1429
    :goto_2
    const-string/jumbo v6, "android.support.allowGeneratedReplies"

    .line 1430
    invoke-virtual {v4}, Landroid/support/v4/app/ak;->e()Z

    move-result v7

    .line 1429
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1431
    const-string/jumbo v6, "extras"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1432
    const-string/jumbo v0, "remoteInputs"

    .line 1433
    invoke-virtual {v4}, Landroid/support/v4/app/ak;->g()[Landroid/support/v4/app/ar;

    move-result-object v4

    .line 1432
    invoke-static {v4}, La/a/a/a/a/a$d;->a([Landroid/support/v4/app/ar;)[Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 413
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1427
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 415
    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/ad;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
    .locals 2

    .prologue
    .line 179
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    invoke-interface {p0}, Landroid/support/v4/app/ad;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 180
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    .line 181
    invoke-virtual {v0, p4}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    .line 182
    if-eqz p6, :cond_0

    .line 183
    invoke-virtual {v0, p5}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 185
    :cond_0
    if-eqz p2, :cond_1

    .line 186
    invoke-virtual {v0, p3}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 188
    :cond_1
    return-void
.end method

.method public static a(Landroid/support/v4/app/ad;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 167
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-interface {p0}, Landroid/support/v4/app/ad;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 168
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    .line 169
    invoke-virtual {v0, p4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    .line 170
    if-eqz p2, :cond_0

    .line 171
    invoke-virtual {v0, p3}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 173
    :cond_0
    return-void
.end method

.method public static a(Landroid/support/v4/app/ad;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/ad;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 193
    new-instance v0, Landroid/app/Notification$InboxStyle;

    invoke-interface {p0}, Landroid/support/v4/app/ad;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 194
    invoke-virtual {v0, p1}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object v1

    .line 195
    if-eqz p2, :cond_0

    .line 196
    invoke-virtual {v1, p3}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 198
    :cond_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 199
    invoke-virtual {v1, v0}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    goto :goto_0

    .line 201
    :cond_1
    return-void
.end method
