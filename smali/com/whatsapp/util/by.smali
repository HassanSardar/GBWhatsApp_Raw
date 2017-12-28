.class public final Lcom/whatsapp/util/by;
.super Ljava/lang/Object;
.source "TruncationUtils.java"


# static fields
.field public static a:Z

.field public static b:Ljava/io/File;

.field private static c:Ljava/io/FileWriter;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:I

.field private static h:Lorg/json/JSONObject;

.field private static i:Lorg/json/JSONArray;

.field private static j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Z

.field private static o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 58
    sput-object v1, Lcom/whatsapp/util/by;->c:Ljava/io/FileWriter;

    .line 59
    sput-object v1, Lcom/whatsapp/util/by;->d:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "android-"

    sput-object v0, Lcom/whatsapp/util/by;->e:Ljava/lang/String;

    .line 61
    sput-object v1, Lcom/whatsapp/util/by;->f:Ljava/lang/String;

    .line 62
    const/4 v0, -0x1

    sput v0, Lcom/whatsapp/util/by;->g:I

    .line 63
    sput-object v1, Lcom/whatsapp/util/by;->h:Lorg/json/JSONObject;

    .line 64
    sput-object v1, Lcom/whatsapp/util/by;->i:Lorg/json/JSONArray;

    .line 70
    sput-boolean v2, Lcom/whatsapp/util/by;->a:Z

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/whatsapp/util/by;->j:Ljava/util/Set;

    .line 79
    sput-object v1, Lcom/whatsapp/util/by;->k:Ljava/util/Map;

    .line 83
    sput-object v1, Lcom/whatsapp/util/by;->l:Ljava/util/Map;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/util/by;->m:Ljava/util/Map;

    .line 89
    sput-boolean v2, Lcom/whatsapp/util/by;->n:Z

    .line 91
    const-string/jumbo v0, ""

    sput-object v0, Lcom/whatsapp/util/by;->o:Ljava/lang/String;

    .line 94
    sput-object v1, Lcom/whatsapp/util/by;->b:Ljava/io/File;

    return-void
.end method

.method public static a(Lcom/whatsapp/e/a;Lcom/whatsapp/avd;Landroid/app/Activity;)Landroid/support/v7/app/b$a;
    .locals 8

    .prologue
    .line 100
    new-instance v6, Landroid/support/v7/app/b$a;

    invoke-direct {v6, p2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 102
    const-string/jumbo v0, "New Series"

    invoke-virtual {v6, v0}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    .line 103
    const-string/jumbo v0, "(e.g. CHATS)"

    invoke-virtual {v6, v0}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    .line 105
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 106
    const v1, 0x7f03016c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 107
    invoke-virtual {v6, v2}, Landroid/support/v7/app/b$a;->a(Landroid/view/View;)Landroid/support/v7/app/b$a;

    .line 109
    const v0, 0x7f1004ec

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 110
    const v1, 0x7f1004ed

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 111
    const v3, 0x7f1004ee

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 113
    const-string/jumbo v7, "Begin Series"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/bz;->a(Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/whatsapp/e/a;Lcom/whatsapp/avd;Landroid/app/Activity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 123
    return-object v6
.end method

.method static synthetic a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    .prologue
    .line 514
    const-string/jumbo v0, "android.support.v7.internal.view.menu.ListMenuItemView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.android.internal.view.menu.ListMenuItemView"

    .line 515
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 518
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Landroid/util/AttributeSet;

    aput-object v3, v1, v2

    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 520
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 522
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0, v0}, Lcom/whatsapp/util/cc;->a(Landroid/app/Activity;Landroid/view/ViewGroup;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Landroid/app/Activity;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 316
    const-string/jumbo v1, "com.android.internal.view.menu.IconMenuItemView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "TextView"

    .line 317
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.android.internal.view.menu.ActionMenuItemView"

    .line 318
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.android.internal.widget.DialogTitle"

    .line 319
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 321
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 322
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 324
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v1, p1, v4, p2}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_1
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 332
    :goto_0
    :try_start_2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/whatsapp/util/by$1;

    invoke-direct {v3, v2, p1, p0}, Lcom/whatsapp/util/by$1;-><init>([Landroid/view/View;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 436
    const/4 v1, 0x0

    aget-object v0, v2, v1

    .line 440
    :cond_1
    :goto_1
    return-object v0

    .line 327
    :catch_0
    move-exception v3

    const-string/jumbo v3, "truncationUtils findMenuTruncations inflate exception"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/view/InflateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1696
    :try_start_3
    new-instance v3, Lcom/whatsapp/util/by$2;

    invoke-direct {v3, v2, v1, p1, p2}, Lcom/whatsapp/util/by$2;-><init>([Landroid/view/View;Landroid/view/LayoutInflater;Ljava/lang/String;Landroid/util/AttributeSet;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_3
    .catch Landroid/view/InflateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public static a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 191
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/by;->c:Ljava/io/FileWriter;

    if-eqz v0, :cond_0

    .line 192
    sget-object v0, Lcom/whatsapp/util/by;->h:Lorg/json/JSONObject;

    const-string/jumbo v1, "platform"

    const-string/jumbo v2, "Android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    sget-object v0, Lcom/whatsapp/util/by;->h:Lorg/json/JSONObject;

    const-string/jumbo v1, "locale"

    sget-object v2, Lcom/whatsapp/util/by;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    sget-object v0, Lcom/whatsapp/util/by;->h:Lorg/json/JSONObject;

    const-string/jumbo v1, "strings"

    sget-object v2, Lcom/whatsapp/util/by;->i:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    sget-object v0, Lcom/whatsapp/util/by;->c:Ljava/io/FileWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/by;->h:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 196
    sget-object v0, Lcom/whatsapp/util/by;->c:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V

    .line 197
    sget-object v0, Lcom/whatsapp/util/by;->c:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 204
    :cond_0
    :goto_0
    sget-object v0, Lcom/whatsapp/util/by;->m:Ljava/util/Map;

    sget-object v1, Lcom/whatsapp/util/by;->d:Ljava/lang/String;

    sget v2, Lcom/whatsapp/util/by;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget v0, Lcom/whatsapp/util/by;->g:I

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 209
    :goto_1
    const/16 v0, 0xa

    if-ge v1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "0"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    :goto_2
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/whatsapp/util/by;->b:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/util/by;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/util/by;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/util/by;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".png"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 214
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 215
    goto :goto_1

    .line 199
    :catch_0
    move-exception v0

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "truncationUtils/finalize exception closing truncations file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 201
    :catch_1
    move-exception v0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "truncationUtils/finalize JSON exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 209
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 218
    :cond_2
    sput-object v6, Lcom/whatsapp/util/by;->c:Ljava/io/FileWriter;

    .line 219
    sput-object v6, Lcom/whatsapp/util/by;->d:Ljava/lang/String;

    .line 220
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/util/by;->g:I

    .line 221
    sput-object v6, Lcom/whatsapp/util/by;->h:Lorg/json/JSONObject;

    .line 222
    sput-object v6, Lcom/whatsapp/util/by;->i:Lorg/json/JSONArray;

    .line 223
    sput-object v6, Lcom/whatsapp/util/by;->k:Ljava/util/Map;

    .line 224
    sput-object v6, Lcom/whatsapp/util/by;->l:Ljava/util/Map;

    .line 225
    sput-object v6, Lcom/whatsapp/util/by;->b:Ljava/io/File;

    .line 227
    const-string/jumbo v0, "truncationUtils/finalize complete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 228
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 295
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 296
    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/whatsapp/util/by;->a(Landroid/view/ViewGroup;Landroid/app/Activity;Z)V

    .line 297
    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 12

    .prologue
    .line 1447
    :try_start_0
    const-string/jumbo v2, "truncationUtils/findNewAndroid"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1448
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1449
    invoke-static {p1, v2}, Lcom/whatsapp/util/by;->a(Landroid/view/View;Ljava/util/List;)V

    .line 1450
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    move-object v3, v0

    .line 1452
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 1454
    invoke-virtual {v3}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 1455
    sget-object v4, Lcom/whatsapp/util/by;->j:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1457
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 1458
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 1459
    mul-int/2addr v4, v6

    int-to-long v6, v4

    .line 1460
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    int-to-long v8, v4

    invoke-virtual {v2}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v10

    add-long/2addr v8, v10

    add-long/2addr v6, v8

    .line 1461
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "truncationUtils/findNewAndroid key: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1462
    const/4 v2, 0x1

    invoke-static {v3, v6, v7, v2, p0}, Lcom/whatsapp/util/by;->a(Landroid/view/View;JZLandroid/app/Activity;)V

    .line 1463
    sget-object v2, Lcom/whatsapp/util/by;->k:Ljava/util/Map;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/whatsapp/util/by;->k:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1464
    :cond_1
    const-string/jumbo v2, "truncationUtils/findNewAndroid skipped"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1465
    :cond_2
    :goto_1
    return-void

    .line 1467
    :cond_3
    sget-object v2, Lcom/whatsapp/util/by;->k:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1468
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "truncationUtils/findNewAndroid sid: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1469
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 1470
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    .line 1471
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 1472
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "truncationUtils/findNewAndroid text: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1474
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v8

    .line 1475
    if-lez v8, :cond_4

    .line 1476
    add-int/lit8 v9, v8, -0x1

    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    .line 1477
    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    .line 1478
    invoke-interface {v4, v9, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1483
    :goto_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1485
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    .line 1486
    const/4 v9, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-virtual {v7, v2, v9, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v7

    .line 1487
    const/4 v2, 0x0

    cmpl-float v2, v8, v2

    if-lez v2, :cond_0

    invoke-static {v3}, Lcom/whatsapp/util/by;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1488
    sget-object v2, Lcom/whatsapp/util/by;->c:Ljava/io/FileWriter;

    if-eqz v2, :cond_0

    .line 1489
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1490
    const/16 v2, 0xa

    if-ge v6, v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "0"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1491
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/util/by;->d:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, "-"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1492
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1494
    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1495
    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1496
    cmpl-float v2, v7, v8

    if-lez v2, :cond_6

    .line 1497
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 1500
    :goto_4
    sget-object v2, Lcom/whatsapp/util/by;->i:Lorg/json/JSONArray;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 527
    :catch_0
    move-exception v2

    goto/16 :goto_1

    :cond_4
    move-object v2, v4

    .line 1481
    goto/16 :goto_2

    .line 1490
    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 1499
    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4
.end method

.method static synthetic a(Landroid/view/View;JLandroid/app/Activity;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p3}, Lcom/whatsapp/util/by;->a(Landroid/view/View;JZLandroid/app/Activity;)V

    return-void
.end method

.method private static a(Landroid/view/View;JZLandroid/app/Activity;)V
    .locals 11

    .prologue
    .line 577
    const-string/jumbo v0, "window"

    invoke-virtual {p4, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 578
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 579
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 580
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 581
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 583
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    .line 584
    if-nez v7, :cond_1

    .line 688
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 589
    invoke-virtual {v7}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 590
    if-eqz v5, :cond_0

    .line 594
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 595
    if-eqz p3, :cond_2

    add-int/lit8 v1, v2, -0x19

    if-lt v0, v1, :cond_2

    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "truncationUtils/takeScreenshot height too large -> likely not a menu; bm_height = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 599
    :cond_2
    sget-object v0, Lcom/whatsapp/util/by;->k:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 600
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/util/by;->k:Ljava/util/Map;

    .line 602
    :cond_3
    sget-object v0, Lcom/whatsapp/util/by;->l:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 603
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/util/by;->l:Ljava/util/Map;

    .line 605
    :cond_4
    sget-object v0, Lcom/whatsapp/util/by;->d:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 606
    const-string/jumbo v0, "truncationUtils/takeScreenshot series is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 610
    :cond_5
    const/4 v1, 0x0

    .line 611
    sget-object v0, Lcom/whatsapp/util/by;->k:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 612
    sget-object v0, Lcom/whatsapp/util/by;->k:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "truncationUtils/takeScreenshot sid = rootToSID.get(key); sid is "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v6, v1

    .line 623
    :goto_1
    if-eqz p3, :cond_9

    .line 624
    :try_start_0
    const-string/jumbo v0, "truncationUtils/takeScreenshot attempt screenshot of menu"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 627
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 633
    :goto_2
    :try_start_2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 634
    const v2, 0x1020002

    invoke-virtual {p4, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 635
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 636
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 637
    invoke-virtual {v7, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 638
    const/4 v4, 0x0

    aget v4, v2, v4

    int-to-float v4, v4

    const/4 v7, 0x1

    aget v2, v2, v7

    int-to-float v2, v2

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v4, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v4, v0

    .line 647
    :goto_3
    const/4 v2, 0x0

    .line 648
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 649
    sget-object v0, Lcom/whatsapp/util/by;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 650
    sget-object v1, Lcom/whatsapp/util/by;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 651
    if-eqz p3, :cond_a

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 652
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "truncationUtils/takeScreenshot bitmap same; to_write: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " root: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 654
    const/4 v0, 0x1

    move v2, v1

    move v1, v0

    .line 662
    :goto_5
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 663
    sget-object v7, Lcom/whatsapp/util/by;->l:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    .line 683
    :catch_0
    move-exception v0

    .line 684
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "truncationUtils/takeScreenshot exception creating file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 616
    :cond_8
    sget v0, Lcom/whatsapp/util/by;->g:I

    add-int/lit8 v3, v0, 0x1

    sput v3, Lcom/whatsapp/util/by;->g:I

    .line 617
    const/4 v0, 0x1

    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "truncationUtils/takeScreenshot incrementedSIDis true; sid is "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v6, v0

    goto/16 :goto_1

    .line 630
    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 631
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_2

    .line 643
    :cond_9
    const-string/jumbo v0, "truncationUtils/takeScreenshot attempt screenshot of full activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v4, v5

    goto/16 :goto_3

    .line 658
    :cond_a
    sget v9, Lcom/whatsapp/util/by;->g:I

    sub-int v1, v9, v1

    const/4 v9, 0x3

    if-le v1, v9, :cond_6

    .line 659
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_4

    .line 685
    :catch_2
    move-exception v0

    .line 686
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "truncationUtils/takeScreenshot io exception"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 666
    :cond_b
    if-eqz v1, :cond_c

    if-eqz v6, :cond_c

    .line 667
    :try_start_4
    sget v0, Lcom/whatsapp/util/by;->g:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/whatsapp/util/by;->g:I

    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "truncationUtils/takeScreenshot --truncationsScreenshotID;"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/whatsapp/util/by;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 671
    :cond_c
    const/16 v0, 0xa

    if-ge v2, v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 672
    :goto_7
    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/whatsapp/util/by;->b:Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/util/by;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/util/by;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/util/by;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ".png"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 673
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 674
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v4, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 675
    sget-object v1, Lcom/whatsapp/util/by;->k:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    sget-object v1, Lcom/whatsapp/util/by;->l:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    sget-object v1, Lcom/whatsapp/util/by;->l:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 679
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "truncationUtils/takeScreenshot screenshot success with sid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 671
    :cond_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    goto/16 :goto_7

    :cond_e
    move v1, v2

    move v2, v3

    goto/16 :goto_5
.end method

.method private static a(Landroid/view/View;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 538
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 539
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 540
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    move-object v0, p0

    .line 541
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 542
    invoke-static {v0, p1}, Lcom/whatsapp/util/by;->a(Landroid/view/View;Ljava/util/List;)V

    .line 540
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 545
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 546
    check-cast p0, Landroid/widget/TextView;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    :cond_1
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/app/Activity;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 232
    sget-object v0, Lcom/whatsapp/util/by;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    const-string/jumbo v0, "truncationUtils/findTruncations"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 236
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 237
    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v4

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "truncationUtils/findTruncations key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240
    invoke-static {p0, v0, v1, p2, p1}, Lcom/whatsapp/util/by;->a(Landroid/view/View;JZLandroid/app/Activity;)V

    .line 241
    sget-object v2, Lcom/whatsapp/util/by;->k:Ljava/util/Map;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/whatsapp/util/by;->k:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 242
    :cond_2
    const-string/jumbo v0, "truncationUtils/findTruncations skipped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_3
    sget-object v2, Lcom/whatsapp/util/by;->k:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "truncationUtils/findTruncations sid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-static {p0, v0}, Lcom/whatsapp/util/by;->a(Landroid/view/View;Ljava/util/List;)V

    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 251
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 252
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 253
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 256
    sget-boolean v6, Lcom/whatsapp/util/by;->n:Z

    if-eqz v6, :cond_5

    .line 257
    const v6, -0xff0100

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v6

    .line 262
    if-lez v6, :cond_6

    .line 263
    add-int/lit8 v7, v6, -0x1

    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    .line 264
    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    .line 265
    invoke-interface {v2, v7, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 269
    :goto_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v5, v1, v10, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    .line 270
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 271
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 272
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "truncationUtils/findTruncations text: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 273
    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-lez v6, :cond_4

    invoke-static {v0}, Lcom/whatsapp/util/by;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 274
    sget-object v0, Lcom/whatsapp/util/by;->c:Ljava/io/FileWriter;

    if-eqz v0, :cond_4

    .line 275
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 277
    const/16 v0, 0xa

    if-ge v3, v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "0"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/util/by;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 279
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 281
    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 282
    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 283
    cmpl-float v0, v1, v5

    if-lez v0, :cond_8

    .line 284
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 288
    :goto_4
    sget-object v0, Lcom/whatsapp/util/by;->i:Lorg/json/JSONArray;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_1

    :cond_6
    move-object v1, v2

    .line 267
    goto/16 :goto_2

    .line 277
    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 286
    :cond_8
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    goto :goto_4
.end method

.method static synthetic a(Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/whatsapp/e/a;Lcom/whatsapp/avd;Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 114
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 115
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 116
    const-string/jumbo v1, "Portrait"

    sput-object v1, Lcom/whatsapp/util/by;->f:Ljava/lang/String;

    .line 120
    :goto_0
    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    sput-boolean v1, Lcom/whatsapp/util/by;->n:Z

    .line 2128
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 2132
    invoke-virtual {p4}, Lcom/whatsapp/avd;->d()Ljava/lang/String;

    move-result-object v0

    .line 2133
    invoke-virtual {p4}, Lcom/whatsapp/avd;->c()Ljava/lang/String;

    move-result-object v1

    .line 2135
    const-string/jumbo v3, "in"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2136
    const-string/jumbo v0, "id"

    move-object v1, v0

    .line 2144
    :goto_1
    sget-object v0, Lcom/whatsapp/util/by;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2145
    sget-object v0, Lcom/whatsapp/util/by;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2147
    :cond_0
    const-string/jumbo v0, "Screenshots"

    invoke-virtual {p3, v0}, Lcom/whatsapp/e/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2148
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2149
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 2150
    const-string/jumbo v3, "truncationUtils/setUp made Screenshots directory"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2152
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2153
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2154
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 2155
    sget-object v0, Lcom/whatsapp/util/by;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "truncationUtils/setUp made "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " directory"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2158
    :cond_2
    sput-object v3, Lcom/whatsapp/util/by;->b:Ljava/io/File;

    .line 2159
    new-instance v3, Ljava/io/File;

    sget-object v0, Lcom/whatsapp/util/by;->b:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "truncations-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2160
    sput-object v2, Lcom/whatsapp/util/by;->d:Ljava/lang/String;

    .line 2161
    sget-object v0, Lcom/whatsapp/util/by;->m:Ljava/util/Map;

    sget-object v2, Lcom/whatsapp/util/by;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2162
    sget-object v0, Lcom/whatsapp/util/by;->m:Ljava/util/Map;

    sget-object v2, Lcom/whatsapp/util/by;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/whatsapp/util/by;->g:I

    .line 2168
    :goto_2
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2169
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 2171
    :cond_3
    new-instance v0, Ljava/io/FileWriter;

    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    sput-object v0, Lcom/whatsapp/util/by;->c:Ljava/io/FileWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2176
    :goto_3
    sput-object v1, Lcom/whatsapp/util/by;->o:Ljava/lang/String;

    .line 2177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/util/by;->k:Ljava/util/Map;

    .line 2178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/util/by;->l:Ljava/util/Map;

    .line 2179
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/whatsapp/util/by;->h:Lorg/json/JSONObject;

    .line 2180
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/whatsapp/util/by;->i:Lorg/json/JSONArray;

    .line 2182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "truncationUtils/setup complete: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/util/by;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2185
    invoke-virtual {p5}, Landroid/app/Activity;->finish()V

    .line 2186
    invoke-virtual {p5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 122
    return-void

    .line 118
    :cond_4
    const-string/jumbo v1, "Landscape"

    sput-object v1, Lcom/whatsapp/util/by;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 2137
    :cond_5
    const-string/jumbo v3, "iw"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2138
    const-string/jumbo v0, "he"

    move-object v1, v0

    goto/16 :goto_1

    .line 2139
    :cond_6
    const-string/jumbo v3, "zh"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2140
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 2141
    :cond_7
    const-string/jumbo v3, "pt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string/jumbo v3, "BR"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2142
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 2164
    :cond_8
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/util/by;->g:I

    goto/16 :goto_2

    .line 2172
    :catch_0
    move-exception v0

    .line 2173
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "truncationUtils/setUp creating truncations file exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    move-object v1, v0

    goto/16 :goto_1
.end method

.method static synthetic a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 56
    invoke-static {p0}, Lcom/whatsapp/util/by;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static synthetic b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/whatsapp/util/by;->j:Ljava/util/Set;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 302
    invoke-static {}, Lcom/whatsapp/build/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 305
    :cond_0
    const-string/jumbo v0, "truncationUtils/findMenuTruncations"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 307
    sget-object v0, Lcom/whatsapp/util/by;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 442
    :goto_0
    return-void

    .line 309
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 311
    const-string/jumbo v0, "truncationUtils/findMenuTruncations factory already exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 314
    :cond_2
    invoke-static {p0}, Lcom/whatsapp/util/ca;->a(Landroid/app/Activity;)Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 553
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    .line 555
    :goto_0
    if-ne p0, v3, :cond_0

    move v0, v1

    .line 571
    :goto_1
    return v0

    .line 558
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 559
    goto :goto_1

    .line 561
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 562
    if-nez v0, :cond_2

    move v0, v2

    .line 563
    goto :goto_1

    .line 565
    :cond_2
    instance-of v4, v0, Landroid/view/View;

    if-nez v4, :cond_3

    move v0, v1

    .line 566
    goto :goto_1

    .line 568
    :cond_3
    check-cast v0, Landroid/view/View;

    .line 569
    if-nez v0, :cond_4

    move v0, v2

    .line 571
    goto :goto_1

    :cond_4
    move-object p0, v0

    goto :goto_0
.end method

.method static synthetic c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/whatsapp/util/by;->k:Ljava/util/Map;

    return-object v0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 508
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 509
    const-string/jumbo v0, "truncationUtils/installMenuInspector factory already exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 534
    :goto_0
    return-void

    .line 513
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/util/cb;->a(Landroid/app/Activity;)Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    goto :goto_0
.end method

.method static synthetic d()Ljava/io/FileWriter;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/whatsapp/util/by;->c:Ljava/io/FileWriter;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/whatsapp/util/by;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/whatsapp/util/by;->i:Lorg/json/JSONArray;

    return-object v0
.end method
