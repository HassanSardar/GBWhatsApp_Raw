.class public Lcom/whatsapp/aud;
.super Ljava/lang/Object;
.source "WaShortcutsHelper.java"


# static fields
.field private static volatile j:Lcom/whatsapp/aud;


# instance fields
.field final a:Lcom/whatsapp/e/g;

.field final b:Lcom/whatsapp/data/y;

.field final c:Lcom/whatsapp/contact/a;

.field final d:Lcom/whatsapp/data/aa;

.field final e:Lcom/whatsapp/contact/c;

.field final f:Lcom/whatsapp/ar;

.field final g:Lcom/whatsapp/e/h;

.field final h:Lcom/whatsapp/data/bl;

.field final i:Lcom/whatsapp/so;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/data/y;Lcom/whatsapp/contact/a;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;Lcom/whatsapp/ar;Lcom/whatsapp/e/h;Lcom/whatsapp/data/bl;Lcom/whatsapp/so;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/whatsapp/aud;->a:Lcom/whatsapp/e/g;

    .line 84
    iput-object p2, p0, Lcom/whatsapp/aud;->b:Lcom/whatsapp/data/y;

    .line 85
    iput-object p3, p0, Lcom/whatsapp/aud;->c:Lcom/whatsapp/contact/a;

    .line 86
    iput-object p4, p0, Lcom/whatsapp/aud;->d:Lcom/whatsapp/data/aa;

    .line 87
    iput-object p5, p0, Lcom/whatsapp/aud;->e:Lcom/whatsapp/contact/c;

    .line 88
    iput-object p6, p0, Lcom/whatsapp/aud;->f:Lcom/whatsapp/ar;

    .line 89
    iput-object p7, p0, Lcom/whatsapp/aud;->g:Lcom/whatsapp/e/h;

    .line 90
    iput-object p8, p0, Lcom/whatsapp/aud;->h:Lcom/whatsapp/data/bl;

    .line 91
    iput-object p9, p0, Lcom/whatsapp/aud;->i:Lcom/whatsapp/so;

    .line 92
    return-void
.end method

.method public static a()Lcom/whatsapp/aud;
    .locals 11

    .prologue
    .line 37
    sget-object v0, Lcom/whatsapp/aud;->j:Lcom/whatsapp/aud;

    if-nez v0, :cond_1

    .line 38
    const-class v10, Lcom/whatsapp/aud;

    monitor-enter v10

    .line 39
    :try_start_0
    sget-object v0, Lcom/whatsapp/aud;->j:Lcom/whatsapp/aud;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/whatsapp/aud;

    .line 41
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v1

    .line 42
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v2

    .line 43
    invoke-static {}, Lcom/whatsapp/contact/a;->a()Lcom/whatsapp/contact/a;

    move-result-object v3

    .line 44
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v4

    .line 45
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v5

    .line 46
    invoke-static {}, Lcom/whatsapp/ar;->a()Lcom/whatsapp/ar;

    move-result-object v6

    .line 47
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v7

    .line 48
    invoke-static {}, Lcom/whatsapp/data/bl;->a()Lcom/whatsapp/data/bl;

    move-result-object v8

    .line 49
    invoke-static {}, Lcom/whatsapp/so;->a()Lcom/whatsapp/so;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/aud;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/data/y;Lcom/whatsapp/contact/a;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;Lcom/whatsapp/ar;Lcom/whatsapp/e/h;Lcom/whatsapp/data/bl;Lcom/whatsapp/so;)V

    sput-object v0, Lcom/whatsapp/aud;->j:Lcom/whatsapp/aud;

    .line 51
    :cond_0
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    sget-object v0, Lcom/whatsapp/aud;->j:Lcom/whatsapp/aud;

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Lcom/whatsapp/data/et;ZZ)Landroid/support/v4/content/a/a;
    .locals 6

    .prologue
    .line 199
    iget-object v0, p0, Lcom/whatsapp/aud;->a:Lcom/whatsapp/e/g;

    .line 2023
    iget-object v2, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 200
    iget-object v0, p0, Lcom/whatsapp/aud;->e:Lcom/whatsapp/contact/c;

    invoke-virtual {v0, v2, p1}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 203
    if-eqz p3, :cond_3

    .line 204
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Conversation;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    :goto_0
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 211
    const-string/jumbo v1, "jid"

    iget-object v4, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    const-string/jumbo v1, "displayname"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0a0143

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 215
    const/4 v1, 0x0

    .line 216
    if-eqz p2, :cond_1

    .line 217
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0a0026

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Lcom/gb/atnfas/GB;->square_photo_float(F)F

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v1, v5}, Lcom/whatsapp/data/et;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 218
    if-nez v1, :cond_1

    .line 219
    iget-object v1, p0, Lcom/whatsapp/aud;->c:Lcom/whatsapp/contact/a;

    invoke-virtual {v1, p1}, Lcom/whatsapp/contact/a;->a(Lcom/whatsapp/data/et;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 220
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v5, v4, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-eq v5, v4, :cond_1

    .line 221
    :cond_0
    const/4 v5, 0x1

    invoke-static {v1, v4, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 226
    :cond_1
    new-instance v4, Landroid/support/v4/content/a/a$a;

    iget-object v5, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-direct {v4, v2, v5}, Landroid/support/v4/content/a/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v4, v0}, Landroid/support/v4/content/a/a$a;->a(Landroid/content/Intent;)Landroid/support/v4/content/a/a$a;

    move-result-object v0

    .line 228
    invoke-virtual {v0, v3}, Landroid/support/v4/content/a/a$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/content/a/a$a;

    move-result-object v0

    .line 230
    if-eqz v1, :cond_2

    .line 231
    invoke-static {v1}, Landroid/support/v4/a/a/f;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/content/a/a$a;->a(Landroid/support/v4/a/a/f;)Landroid/support/v4/content/a/a$a;

    .line 234
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/content/a/a$a;->a()Landroid/support/v4/content/a/a;

    move-result-object v0

    return-object v0

    .line 207
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 208
    const-string/jumbo v1, "com.whatsapp.Conversation"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/data/et;)V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whatsapp/aud;->a:Lcom/whatsapp/e/g;

    .line 1023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 157
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/whatsapp/aud;->a(Lcom/whatsapp/data/et;ZZ)Landroid/support/v4/content/a/a;

    move-result-object v1

    .line 158
    invoke-static {v0}, La/a/a/a/d;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1090
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    .line 1091
    const-class v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 1092
    invoke-virtual {v1}, Landroid/support/v4/content/a/a;->a()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    const/4 v2, 0x0

    .line 1091
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    :cond_0
    :goto_0
    return-void

    .line 1095
    :cond_1
    invoke-static {v0}, La/a/a/a/d;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1098
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/content/a/a;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 1102
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 161
    :cond_2
    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/content/Context;Landroid/support/v4/content/a/a;)Landroid/content/Intent;

    move-result-object v1

    .line 162
    const-string/jumbo v2, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    .line 133
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/aue;->a(Lcom/whatsapp/aud;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
