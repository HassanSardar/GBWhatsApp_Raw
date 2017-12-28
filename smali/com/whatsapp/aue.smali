.class final synthetic Lcom/whatsapp/aue;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/aud;


# direct methods
.method private constructor <init>(Lcom/whatsapp/aud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aue;->a:Lcom/whatsapp/aud;

    return-void
.end method

.method public static a(Lcom/whatsapp/aud;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/aue;

    invoke-direct {v0, p0}, Lcom/whatsapp/aue;-><init>(Lcom/whatsapp/aud;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 11
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v4, p0, Lcom/whatsapp/aue;->a:Lcom/whatsapp/aud;

    .line 1101
    :try_start_0
    iget-object v0, v4, Lcom/whatsapp/aud;->a:Lcom/whatsapp/e/g;

    .line 2023
    iget-object v5, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 2179
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2180
    iget-object v0, v4, Lcom/whatsapp/aud;->h:Lcom/whatsapp/data/bl;

    invoke-static {}, Lcom/whatsapp/auf;->a()Lcom/whatsapp/data/bl$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/data/bl;->a(Lcom/whatsapp/data/bl$b;)Ljava/util/List;

    move-result-object v0

    .line 2181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2182
    iget-object v3, v4, Lcom/whatsapp/aud;->d:Lcom/whatsapp/data/aa;

    invoke-virtual {v3, v0}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v3

    .line 2183
    if-eqz v3, :cond_2

    iget-object v7, v4, Lcom/whatsapp/aud;->f:Lcom/whatsapp/ar;

    .line 2184
    invoke-virtual {v7, v0}, Lcom/whatsapp/ar;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v4, Lcom/whatsapp/aud;->b:Lcom/whatsapp/data/y;

    .line 2185
    invoke-virtual {v7, v0}, Lcom/whatsapp/data/y;->h(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 3020
    const-string/jumbo v7, "0@s.whatsapp.net"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 2186
    if-nez v7, :cond_2

    .line 3033
    const-string/jumbo v7, "status@broadcast"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 2187
    if-nez v7, :cond_2

    .line 2188
    invoke-virtual {v3}, Lcom/whatsapp/data/et;->d()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v4, Lcom/whatsapp/aud;->i:Lcom/whatsapp/so;

    invoke-virtual {v7, v0}, Lcom/whatsapp/so;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2189
    :cond_1
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2191
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_0

    .line 1103
    :cond_3
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 1104
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1105
    iget-object v2, v4, Lcom/whatsapp/aud;->g:Lcom/whatsapp/e/h;

    invoke-virtual {v2}, Lcom/whatsapp/e/h;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1106
    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    const-string/jumbo v3, "open_camera"

    invoke-direct {v2, v5, v3}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x7f09068f

    .line 1107
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    const v3, 0x7f020abb

    .line 1108
    invoke-static {v5, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-class v8, Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {v3, v5, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v8, "android.intent.action.VIEW"

    .line 1110
    invoke-virtual {v3, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 1109
    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    .line 1111
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    .line 1106
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v3, v1

    .line 1114
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 1115
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/data/et;

    .line 1116
    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v8, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-direct {v2, v5, v8}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v8, v4, Lcom/whatsapp/aud;->e:Lcom/whatsapp/contact/c;

    .line 1117
    invoke-virtual {v8, v5, v1}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/whatsapp/Conversation;

    invoke-direct {v8, v5, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v9, "jid"

    iget-object v10, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 1119
    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    const-string/jumbo v9, "android.intent.action.VIEW"

    .line 1120
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    .line 1118
    invoke-virtual {v2, v8}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v8

    .line 1121
    const/16 v2, 0x60

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, 0x1

    invoke-virtual {v1, v2, v9, v10}, Lcom/whatsapp/data/et;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1122
    if-nez v2, :cond_7

    .line 1123
    iget-object v2, v4, Lcom/whatsapp/aud;->c:Lcom/whatsapp/contact/a;

    invoke-virtual {v2, v1}, Lcom/whatsapp/contact/a;->a(Lcom/whatsapp/data/et;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1125
    :goto_1
    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 1126
    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 3249
    :cond_5
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    .line 3251
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v1

    .line 3252
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v1, :cond_6

    .line 3253
    invoke-virtual {v0, v7}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    :goto_2
    return-void

    .line 3255
    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v7, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1129
    :catch_0
    move-exception v0

    .line 1130
    const-string/jumbo v1, "WaShortcutsHelper/exception happened. "

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    move-object v1, v2

    goto :goto_1
.end method
