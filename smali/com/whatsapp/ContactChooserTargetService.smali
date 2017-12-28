.class public Lcom/whatsapp/ContactChooserTargetService;
.super Landroid/service/chooser/ChooserTargetService;
.source "ContactChooserTargetService.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Lcom/whatsapp/contact/a;

.field private final b:Lcom/whatsapp/data/aa;

.field private final c:Lcom/whatsapp/contact/c;

.field private final d:Lcom/whatsapp/ar;

.field private final e:Lcom/whatsapp/e/i;

.field private final f:Lcom/whatsapp/data/bl;

.field private final g:Lcom/whatsapp/so;

.field private final h:Lcom/whatsapp/data/ad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/service/chooser/ChooserTargetService;-><init>()V

    .line 36
    invoke-static {}, Lcom/whatsapp/contact/a;->a()Lcom/whatsapp/contact/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->a:Lcom/whatsapp/contact/a;

    .line 37
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->b:Lcom/whatsapp/data/aa;

    .line 38
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->c:Lcom/whatsapp/contact/c;

    .line 39
    invoke-static {}, Lcom/whatsapp/ar;->a()Lcom/whatsapp/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->d:Lcom/whatsapp/ar;

    .line 40
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->e:Lcom/whatsapp/e/i;

    .line 41
    invoke-static {}, Lcom/whatsapp/data/bl;->a()Lcom/whatsapp/data/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->f:Lcom/whatsapp/data/bl;

    .line 42
    invoke-static {}, Lcom/whatsapp/so;->a()Lcom/whatsapp/so;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->g:Lcom/whatsapp/so;

    .line 43
    invoke-static {}, Lcom/whatsapp/data/ad;->a()Lcom/whatsapp/data/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->h:Lcom/whatsapp/data/ad;

    return-void
.end method


# virtual methods
.method public onGetChooserTargets(Landroid/content/ComponentName;Landroid/content/IntentFilter;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Landroid/content/IntentFilter;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/service/chooser/ChooserTarget;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    const-string/jumbo v2, "directshare/started"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    .line 49
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v2, p0, Lcom/whatsapp/ContactChooserTargetService;->f:Lcom/whatsapp/data/bl;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/whatsapp/data/bl;->a(Lcom/whatsapp/data/bl$b;)Ljava/util/List;

    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    iget-object v2, p0, Lcom/whatsapp/ContactChooserTargetService;->e:Lcom/whatsapp/e/i;

    .line 1800
    iget-object v2, v2, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "direct_share_contacts"

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 59
    new-instance v5, Ljava/util/ArrayList;

    const-string/jumbo v6, ","

    invoke-static {v2, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 62
    const-string/jumbo v6, "@s.whatsapp.net"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2045
    const-string/jumbo v6, "-"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 62
    if-nez v6, :cond_0

    invoke-static {v2}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v2

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v2

    .line 69
    :cond_1
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 70
    iget-object v5, p0, Lcom/whatsapp/ContactChooserTargetService;->b:Lcom/whatsapp/data/aa;

    invoke-virtual {v5, v2}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 77
    iget-object v2, p0, Lcom/whatsapp/ContactChooserTargetService;->h:Lcom/whatsapp/data/ad;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lcom/whatsapp/data/ad;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 79
    iget-object v3, p0, Lcom/whatsapp/ContactChooserTargetService;->b:Lcom/whatsapp/data/aa;

    invoke-virtual {v3, v2}, Lcom/whatsapp/data/aa;->b(Ljava/util/ArrayList;)V

    .line 83
    :cond_4
    :goto_2
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0147

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 84
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0026

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 85
    new-instance v6, Landroid/content/ComponentName;

    const-class v3, Lcom/whatsapp/ContactPicker;

    invoke-direct {v6, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/data/et;

    move-object v3, v0

    .line 88
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v4, 0x8

    if-ge v2, v4, :cond_8

    .line 92
    int-to-float v2, v12

    const/4 v4, 0x1

    invoke-virtual {v3, v11, v2, v4}, Lcom/whatsapp/data/et;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 94
    if-nez v2, :cond_7

    .line 95
    iget-object v2, p0, Lcom/whatsapp/ContactChooserTargetService;->a:Lcom/whatsapp/contact/a;

    invoke-virtual {v3}, Lcom/whatsapp/data/et;->e()I

    move-result v4

    int-to-float v5, v12

    invoke-virtual {v2, v4, v11, v5}, Lcom/whatsapp/contact/a;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    .line 100
    :goto_4
    iget-object v2, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/whatsapp/ContactChooserTargetService;->d:Lcom/whatsapp/ar;

    iget-object v5, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, v5}, Lcom/whatsapp/ar;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 102
    invoke-virtual {v3}, Lcom/whatsapp/data/et;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/whatsapp/ContactChooserTargetService;->g:Lcom/whatsapp/so;

    iget-object v5, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/whatsapp/so;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 103
    :cond_6
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 104
    const-string/jumbo v2, "jid"

    iget-object v5, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v7, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v2, Landroid/service/chooser/ChooserTarget;

    iget-object v5, p0, Lcom/whatsapp/ContactChooserTargetService;->c:Lcom/whatsapp/contact/c;

    invoke-virtual {v5, p0, v3}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct/range {v2 .. v7}, Landroid/service/chooser/ChooserTarget;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;FLandroid/content/ComponentName;Landroid/os/Bundle;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 97
    :cond_7
    invoke-static {v2}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    goto :goto_4

    .line 109
    :cond_8
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "directshare/created "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " targets"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 113
    return-object v10

    :cond_9
    move-object v2, v3

    goto/16 :goto_2
.end method
