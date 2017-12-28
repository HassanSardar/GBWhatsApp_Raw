.class public Lcom/whatsapp/RequestPermissionActivity;
.super Landroid/support/v7/app/c;
.source "RequestPermissionActivity.java"


# static fields
.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field


# instance fields
.field private final n:Lcom/whatsapp/data/aa;

.field private final o:Lcom/whatsapp/contact/c;

.field private final p:Lcom/whatsapp/avd;

.field private final q:Lcom/whatsapp/e/h;

.field private final r:Lcom/whatsapp/e/i;

.field private final s:Lcom/whatsapp/qx;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 56
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 57
    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v3, [I

    fill-array-data v2, :array_2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v3, [I

    fill-array-data v2, :array_3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/RequestPermissionActivity;->m:Ljava/util/Map;

    .line 90
    return-void

    .line 57
    :array_0
    .array-data 4
        0x7f0904cb
        0x7f0904ca
        0x7f0904de
        0x7f0904dd
        0x7f09049a
        0x7f090489
    .end array-data

    .line 65
    :array_1
    .array-data 4
        0x7f0904c7
        0x7f0904c6
        0x7f0904d8
        0x7f0904d7
        0x7f09048b
        0x7f09048a
    .end array-data

    .line 73
    :array_2
    .array-data 4
        0x7f0904c9
        0x7f0904c8
        0x7f0904da
        0x7f0904d9
        0x7f09048d
        0x7f09048c
    .end array-data

    .line 81
    :array_3
    .array-data 4
        0x7f0904cd
        0x7f0904cc
        0x7f0904e4
        0x7f0904e3
        0x7f09049c
        0x7f09049b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    .line 101
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->n:Lcom/whatsapp/data/aa;

    .line 102
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->o:Lcom/whatsapp/contact/c;

    .line 103
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->p:Lcom/whatsapp/avd;

    .line 104
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->q:Lcom/whatsapp/e/h;

    .line 105
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->r:Lcom/whatsapp/e/i;

    .line 370
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->s:Lcom/whatsapp/qx;

    return-void
.end method

.method private static a(Landroid/content/Context;IIZ)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 158
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "drawable_id"

    const v2, 0x7f020b80

    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "permissions"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "android.permission.READ_CONTACTS"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "android.permission.WRITE_CONTACTS"

    aput-object v4, v2, v3

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "message_id"

    .line 161
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "perm_denial_message_id"

    .line 162
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "force_ui"

    .line 163
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 158
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/whatsapp/e/h;I)Landroid/content/Intent;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 260
    invoke-virtual {p1}, Lcom/whatsapp/e/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 261
    :goto_0
    const-string/jumbo v0, "android.permission.CAMERA"

    invoke-virtual {p1, v0}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    move v4, v2

    .line 262
    :goto_1
    sget-object v0, Lcom/whatsapp/RequestPermissionActivity;->m:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 263
    if-nez v0, :cond_2

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "conversation/check/camera/storage/permissions/unexpected request code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v5

    .line 296
    :goto_2
    return-object v0

    :cond_0
    move v1, v3

    .line 260
    goto :goto_0

    :cond_1
    move v4, v3

    .line 261
    goto :goto_1

    .line 267
    :cond_2
    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    .line 268
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "drawable_ids"

    new-array v5, v7, [I

    fill-array-data v5, :array_0

    .line 269
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "permissions"

    new-array v5, v7, [Ljava/lang/String;

    const-string/jumbo v6, "android.permission.CAMERA"

    aput-object v6, v5, v3

    const-string/jumbo v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v6, v5, v2

    const-string/jumbo v6, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v6, v5, v8

    .line 276
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "message_id"

    aget v3, v0, v3

    .line 283
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "perm_denial_message_id"

    aget v0, v0, v2

    .line 284
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 286
    :cond_3
    if-eqz v1, :cond_4

    .line 287
    aget v1, v0, v8

    aget v0, v0, v7

    invoke-static {p0, v1, v0, v3}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 289
    :cond_4
    if-eqz v4, :cond_5

    .line 290
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "drawable_id"

    const v5, 0x7f020b7e

    .line 291
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "message_id"

    const/4 v5, 0x4

    aget v5, v0, v5

    .line 292
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "perm_denial_message_id"

    const/4 v5, 0x5

    aget v0, v0, v5

    .line 293
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "permissions"

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v4, "android.permission.CAMERA"

    aput-object v4, v2, v3

    .line 294
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    move-object v0, v5

    .line 296
    goto/16 :goto_2

    .line 268
    :array_0
    .array-data 4
        0x7f020b85
        0x7f020b83
        0x7f020b7e
    .end array-data
.end method

.method public static a(Landroid/app/Activity;II)V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;IIZ)V

    .line 116
    return-void
.end method

.method public static a(Landroid/app/Activity;III)V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;IIZI)V

    .line 191
    return-void
.end method

.method public static a(Landroid/app/Activity;IIZ)V
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;IIZI)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 200
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/whatsapp/e/i;[Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 514
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 4294
    invoke-virtual {p1}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 514
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 517
    :cond_0
    invoke-static {p0, p2, p3}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 518
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;II)V
    .locals 2

    .prologue
    .line 136
    .line 1144
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1149
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 137
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/whatsapp/e/h;I)Z
    .locals 1

    .prologue
    .line 228
    invoke-static {p0, p1, p2}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/content/Context;Lcom/whatsapp/e/h;I)Landroid/content/Intent;

    move-result-object v0

    .line 232
    if-nez v0, :cond_0

    .line 233
    const/4 v0, 0x1

    .line 236
    :goto_0
    return v0

    .line 235
    :cond_0
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 236
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/whatsapp/qx;Lcom/whatsapp/e/h;Ljava/lang/String;Z)Z
    .locals 9

    .prologue
    const/16 v8, 0x98

    const/16 v6, 0x17

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 306
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_0

    invoke-virtual {p2}, Lcom/whatsapp/e/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_5

    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    .line 307
    invoke-virtual {p2, v0}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    move v3, v1

    .line 308
    :goto_0
    if-eqz p4, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_2

    .line 309
    invoke-virtual {p2}, Lcom/whatsapp/e/h;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_6

    const-string/jumbo v0, "android.permission.CAMERA"

    .line 310
    invoke-virtual {p2, v0}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    move v0, v1

    .line 311
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "request/permission/checkCameraAndMicPermissionsForVoipCall needMicPerm = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", needCameraPerm = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 312
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_9

    .line 313
    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    .line 314
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v5, "drawable_ids"

    const/4 v6, 0x3

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    .line 316
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "permissions"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const-string/jumbo v7, "android.permission.CAMERA"

    aput-object v7, v6, v2

    const-string/jumbo v7, "android.permission.RECORD_AUDIO"

    aput-object v7, v6, v1

    .line 323
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "message_id"

    const v6, 0x7f0904c3

    .line 329
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "perm_denial_message_id"

    const v6, 0x7f0904c2

    .line 330
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "jid"

    .line 331
    invoke-virtual {v4, v5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "force_ui"

    .line 332
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    .line 314
    invoke-virtual {p0, v4, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 367
    :cond_4
    :goto_2
    if-nez v0, :cond_c

    if-nez v3, :cond_c

    :goto_3
    return v1

    :cond_5
    move v3, v2

    .line 307
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 310
    goto :goto_1

    .line 335
    :cond_7
    if-eqz v3, :cond_8

    .line 336
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v5, "drawable_id"

    const v6, 0x7f020b82

    .line 338
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "message_id"

    const v6, 0x7f0904bd

    .line 339
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "perm_denial_message_id"

    const v6, 0x7f0904b4

    .line 340
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "permissions"

    new-array v6, v1, [Ljava/lang/String;

    const-string/jumbo v7, "android.permission.RECORD_AUDIO"

    aput-object v7, v6, v2

    .line 341
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "jid"

    .line 342
    invoke-virtual {v4, v5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "force_ui"

    .line 343
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    .line 336
    invoke-virtual {p0, v4, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 346
    :cond_8
    if-eqz v0, :cond_4

    .line 347
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v5, "drawable_id"

    const v6, 0x7f020b7e

    .line 349
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "message_id"

    const v6, 0x7f090497

    .line 350
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "perm_denial_message_id"

    const v6, 0x7f090496

    .line 351
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "permissions"

    new-array v6, v1, [Ljava/lang/String;

    const-string/jumbo v7, "android.permission.CAMERA"

    aput-object v7, v6, v2

    .line 352
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "jid"

    .line 353
    invoke-virtual {v4, v5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "force_ui"

    .line 354
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    .line 347
    invoke-virtual {p0, v4, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 359
    :cond_9
    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    .line 360
    const v4, 0x7f09009d

    invoke-virtual {p1, v4, v1}, Lcom/whatsapp/qx;->b(II)V

    goto/16 :goto_2

    .line 361
    :cond_a
    if-eqz v0, :cond_b

    .line 362
    const v4, 0x7f09009c

    invoke-virtual {p1, v4, v1}, Lcom/whatsapp/qx;->b(II)V

    goto/16 :goto_2

    .line 363
    :cond_b
    if-eqz v3, :cond_4

    .line 364
    const v4, 0x7f0900a0

    invoke-virtual {p1, v4, v1}, Lcom/whatsapp/qx;->b(II)V

    goto/16 :goto_2

    :cond_c
    move v1, v2

    .line 367
    goto/16 :goto_3

    .line 314
    nop

    :array_0
    .array-data 4
        0x7f020b82
        0x7f020b83
        0x7f020b7e
    .end array-data
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 484
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 485
    invoke-static {p0, v3}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 489
    :goto_1
    return v0

    .line 484
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 489
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static a(Landroid/support/v4/app/Fragment;Lcom/whatsapp/e/h;)Z
    .locals 2

    .prologue
    const/16 v1, 0x21

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/content/Context;

    move-result-object v0

    .line 243
    invoke-static {v0, p1, v1}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/content/Context;Lcom/whatsapp/e/h;I)Landroid/content/Intent;

    move-result-object v0

    .line 247
    if-nez v0, :cond_0

    .line 248
    const/4 v0, 0x1

    .line 251
    :goto_0
    return v0

    .line 250
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 251
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/e/i;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 475
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 3303
    iget-object v4, p0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 476
    if-eqz v3, :cond_0

    .line 480
    :goto_1
    return v0

    .line 475
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 480
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;IIZ)Landroid/content/Intent;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 213
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "drawable_id"

    const v2, 0x7f020b85

    .line 214
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "permissions"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "message_id"

    .line 219
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "perm_denial_message_id"

    .line 220
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "force_ui"

    .line 221
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 213
    return-object v0
.end method

.method public static b(Landroid/app/Activity;II)V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/app/Activity;IIZ)V

    .line 175
    return-void
.end method

.method public static b(Landroid/app/Activity;IIZ)V
    .locals 1

    .prologue
    .line 182
    const/16 v0, 0x97

    invoke-static {p0, p1, p2, p3, v0}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;IIZI)V

    .line 183
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 504
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/RequestPermissionActivity;->t:Z

    .line 505
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->r:Lcom/whatsapp/e/i;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;Lcom/whatsapp/e/i;[Ljava/lang/String;I)V

    .line 506
    const v0, 0x7f10044d

    invoke-virtual {p0, v0}, Lcom/whatsapp/RequestPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 507
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->p:Lcom/whatsapp/avd;

    invoke-virtual {v0}, Lcom/whatsapp/avd;->e()V

    .line 552
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 553
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v6, 0x8

    const v8, 0x7f10044f

    const v7, 0x7f1003d2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 382
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->p:Lcom/whatsapp/avd;

    invoke-virtual {v0}, Lcom/whatsapp/avd;->e()V

    .line 383
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 385
    invoke-virtual {p0}, Lcom/whatsapp/RequestPermissionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x7f0e009e

    invoke-static {p0, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 386
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->s:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/RequestPermissionActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03012d

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5, v1}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RequestPermissionActivity;->setContentView(Landroid/view/View;)V

    .line 387
    const v0, 0x7f1001ae

    invoke-virtual {p0, v0}, Lcom/whatsapp/RequestPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/whatsapp/RequestPermissionActivity$1;

    invoke-direct {v3, p0}, Lcom/whatsapp/RequestPermissionActivity$1;-><init>(Lcom/whatsapp/RequestPermissionActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    invoke-virtual {p0}, Lcom/whatsapp/RequestPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 396
    const-string/jumbo v0, "permissions"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 397
    if-nez v5, :cond_0

    .line 398
    const-string/jumbo v0, "request/permission/activity/no-permissions-passed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0}, Lcom/whatsapp/RequestPermissionActivity;->finish()V

    .line 435
    :goto_0
    return-void

    .line 403
    :cond_0
    const-string/jumbo v0, "drawable_id"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 404
    if-eqz v3, :cond_5

    .line 405
    const v0, 0x7f10044e

    invoke-virtual {p0, v0}, Lcom/whatsapp/RequestPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 406
    invoke-virtual {p0, v7}, Lcom/whatsapp/RequestPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 407
    invoke-virtual {p0, v8}, Lcom/whatsapp/RequestPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 419
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 420
    const-string/jumbo v0, "permissions_requested"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/RequestPermissionActivity;->t:Z

    .line 422
    :cond_2
    invoke-static {p0, v5}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v3

    .line 423
    const-string/jumbo v0, "force_ui"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "perm_denial_message_id"

    .line 424
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_6

    :cond_3
    move v0, v2

    .line 426
    :goto_2
    iget-object v6, p0, Lcom/whatsapp/RequestPermissionActivity;->r:Lcom/whatsapp/e/i;

    invoke-static {v6, v5}, Lcom/whatsapp/RequestPermissionActivity;->a(Lcom/whatsapp/e/i;[Ljava/lang/String;)Z

    move-result v6

    .line 427
    if-nez v3, :cond_7

    if-nez v6, :cond_7

    move v3, v2

    .line 428
    :goto_3
    iget-boolean v7, p0, Lcom/whatsapp/RequestPermissionActivity;->t:Z

    if-nez v7, :cond_4

    if-nez v0, :cond_8

    if-eqz v6, :cond_8

    .line 429
    :cond_4
    invoke-virtual {p0, v5}, Lcom/whatsapp/RequestPermissionActivity;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 409
    :cond_5
    const-string/jumbo v0, "drawable_ids"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    .line 410
    if-eqz v3, :cond_1

    array-length v0, v3

    const/4 v6, 0x3

    if-ne v0, v6, :cond_1

    .line 411
    invoke-virtual {p0, v7}, Lcom/whatsapp/RequestPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v6, v3, v1

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 412
    invoke-virtual {p0, v7}, Lcom/whatsapp/RequestPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 413
    const v0, 0x7f10044e

    invoke-virtual {p0, v0}, Lcom/whatsapp/RequestPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v6, v3, v2

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 414
    invoke-virtual {p0, v8}, Lcom/whatsapp/RequestPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v6, 0x2

    aget v3, v3, v6

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 415
    invoke-virtual {p0, v8}, Lcom/whatsapp/RequestPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 424
    goto :goto_2

    :cond_7
    move v3, v1

    .line 427
    goto :goto_3

    .line 1458
    :cond_8
    if-eqz v3, :cond_9

    const-string/jumbo v0, "perm_denial_message_id"

    :goto_4
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1459
    if-eqz v6, :cond_b

    .line 1460
    const v0, 0x7f100450

    invoke-virtual {p0, v0}, Lcom/whatsapp/RequestPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1461
    const-string/jumbo v7, "jid"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1462
    if-nez v4, :cond_a

    .line 1463
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 2438
    :goto_5
    const v0, 0x7f1001af

    invoke-virtual {p0, v0}, Lcom/whatsapp/RequestPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2439
    if-eqz v3, :cond_c

    .line 2440
    const v2, 0x7f0904c4

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 2441
    new-instance v2, Lcom/whatsapp/RequestPermissionActivity$2;

    invoke-direct {v2, p0}, Lcom/whatsapp/RequestPermissionActivity$2;-><init>(Lcom/whatsapp/RequestPermissionActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    :goto_6
    const v0, 0x7f10044d

    invoke-virtual {p0, v0}, Lcom/whatsapp/RequestPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1458
    :cond_9
    const-string/jumbo v0, "message_id"

    goto :goto_4

    .line 1465
    :cond_a
    iget-object v7, p0, Lcom/whatsapp/RequestPermissionActivity;->n:Lcom/whatsapp/data/aa;

    invoke-virtual {v7, v4}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v4

    .line 1466
    invoke-virtual {p0}, Lcom/whatsapp/RequestPermissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/whatsapp/RequestPermissionActivity;->o:Lcom/whatsapp/contact/c;

    invoke-virtual {v8, p0, v4}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v7, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1469
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "request/permission/activity/there is no message id for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "permissions"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1470
    invoke-virtual {p0}, Lcom/whatsapp/RequestPermissionActivity;->finish()V

    goto :goto_5

    .line 2448
    :cond_c
    new-instance v2, Lcom/whatsapp/RequestPermissionActivity$3;

    invoke-direct {v2, p0, v5}, Lcom/whatsapp/RequestPermissionActivity$3;-><init>(Lcom/whatsapp/RequestPermissionActivity;[Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 533
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/c;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 534
    if-eqz p1, :cond_0

    .line 547
    :goto_0
    return-void

    .line 537
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/RequestPermissionActivity;->setResult(I)V

    move v0, v1

    .line 538
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 539
    aget v2, p3, v0

    if-nez v2, :cond_1

    .line 540
    iget-object v2, p0, Lcom/whatsapp/RequestPermissionActivity;->r:Lcom/whatsapp/e/i;

    aget-object v3, p2, v0

    invoke-virtual {v2, v3}, Lcom/whatsapp/e/i;->a(Ljava/lang/String;)V

    .line 538
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 542
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request/permission/activity/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " denied"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 543
    invoke-virtual {p0, v1}, Lcom/whatsapp/RequestPermissionActivity;->setResult(I)V

    goto :goto_2

    .line 546
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/RequestPermissionActivity;->finish()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 522
    invoke-super {p0}, Landroid/support/v7/app/c;->onResume()V

    .line 523
    invoke-virtual {p0}, Lcom/whatsapp/RequestPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "permissions"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 524
    if-eqz v2, :cond_0

    .line 4493
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 4494
    iget-object v5, p0, Lcom/whatsapp/RequestPermissionActivity;->q:Lcom/whatsapp/e/h;

    invoke-virtual {v5, v4}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    .line 524
    :goto_1
    if-eqz v0, :cond_1

    .line 525
    :cond_0
    const-string/jumbo v0, "request/permission/activity/permissions has been granted while we were paused"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 526
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/RequestPermissionActivity;->setResult(I)V

    .line 527
    invoke-virtual {p0}, Lcom/whatsapp/RequestPermissionActivity;->finish()V

    .line 529
    :cond_1
    return-void

    .line 4497
    :cond_2
    iget-object v5, p0, Lcom/whatsapp/RequestPermissionActivity;->r:Lcom/whatsapp/e/i;

    invoke-virtual {v5, v4}, Lcom/whatsapp/e/i;->a(Ljava/lang/String;)V

    .line 4493
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4500
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 376
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 377
    const-string/jumbo v0, "permissions_requested"

    iget-boolean v1, p0, Lcom/whatsapp/RequestPermissionActivity;->t:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 378
    return-void
.end method
