.class public Lcom/whatsapp/plus/FileChooserActivity;
.super Landroid/app/ListActivity;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field a:Lcom/whatsapp/plus/fv;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/ArrayList;

.field private e:Z

.field private f:Z

.field private g:Ljava/io/File;

.field private h:Lcom/whatsapp/plus/bd;

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/io/FileFilter;

.field private k:Ljava/io/FileFilter;

.field private l:Ljava/util/Comparator;

.field private m:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    new-instance v0, Lcom/whatsapp/plus/fv;

    invoke-direct {v0}, Lcom/whatsapp/plus/fv;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/plus/FileChooserActivity;->a:Lcom/whatsapp/plus/fv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/plus/FileChooserActivity;->d:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/whatsapp/plus/FileChooserActivity;->e:Z

    iput-boolean v1, p0, Lcom/whatsapp/plus/FileChooserActivity;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/plus/FileChooserActivity;->i:Ljava/util/ArrayList;

    new-instance v0, Lcom/whatsapp/plus/ay;

    invoke-direct {v0, p0}, Lcom/whatsapp/plus/ay;-><init>(Lcom/whatsapp/plus/FileChooserActivity;)V

    iput-object v0, p0, Lcom/whatsapp/plus/FileChooserActivity;->j:Ljava/io/FileFilter;

    new-instance v0, Lcom/whatsapp/plus/az;

    invoke-direct {v0, p0}, Lcom/whatsapp/plus/az;-><init>(Lcom/whatsapp/plus/FileChooserActivity;)V

    iput-object v0, p0, Lcom/whatsapp/plus/FileChooserActivity;->k:Ljava/io/FileFilter;

    new-instance v0, Lcom/whatsapp/plus/ba;

    invoke-direct {v0, p0}, Lcom/whatsapp/plus/ba;-><init>(Lcom/whatsapp/plus/FileChooserActivity;)V

    iput-object v0, p0, Lcom/whatsapp/plus/FileChooserActivity;->l:Ljava/util/Comparator;

    new-instance v0, Lcom/whatsapp/plus/bb;

    invoke-direct {v0, p0}, Lcom/whatsapp/plus/bb;-><init>(Lcom/whatsapp/plus/FileChooserActivity;)V

    iput-object v0, p0, Lcom/whatsapp/plus/FileChooserActivity;->m:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/plus/FileChooserActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/plus/FileChooserActivity;->g()V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/plus/FileChooserActivity;Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/plus/FileChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "audio/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/plus/FileChooserActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/plus/FileChooserActivity;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/plus/FileChooserActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/plus/FileChooserActivity;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/plus/FileChooserActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/plus/FileChooserActivity;->b()V

    invoke-virtual {p0}, Lcom/whatsapp/plus/FileChooserActivity;->finish()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/plus/FileChooserActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/plus/FileChooserActivity;->d:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/plus/FileChooserActivity;->d:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/plus/FileChooserActivity;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/plus/FileChooserActivity;->f()V

    goto :goto_0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/whatsapp/plus/FileChooserActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method private e()Z
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/plus/FileChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChooserActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Intent Action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 7

    const/4 v1, 0x0

    const-string v0, "ChooserActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Current path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/plus/FileChooserActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/whatsapp/plus/FileChooserActivity;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/FileChooserActivity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/plus/FileChooserActivity;->h:Lcom/whatsapp/plus/bd;

    invoke-virtual {v0}, Lcom/whatsapp/plus/bd;->a()V

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/whatsapp/plus/FileChooserActivity;->c:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/plus/FileChooserActivity;->k:Ljava/io/FileFilter;

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/FileChooserActivity;->l:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v4, v3

    move v0, v1

    :goto_0
    if-lt v0, v4, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/plus/FileChooserActivity;->j:Ljava/io/FileFilter;

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/plus/FileChooserActivity;->l:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v4, v2

    move v0, v1

    :goto_1
    if-lt v0, v4, :cond_4

    :cond_1
    if-nez v3, :cond_2

    if-nez v2, :cond_2

    const-string v0, "ChooserActivity"

    const-string v2, "Directory is empty"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/plus/FileChooserActivity;->h:Lcom/whatsapp/plus/bd;

    iget-object v2, p0, Lcom/whatsapp/plus/FileChooserActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/whatsapp/plus/bd;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/whatsapp/plus/FileChooserActivity;->h:Lcom/whatsapp/plus/bd;

    invoke-virtual {v0}, Lcom/whatsapp/plus/bd;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/whatsapp/plus/FileChooserActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void

    :cond_3
    aget-object v5, v3, v0

    iget-object v6, p0, Lcom/whatsapp/plus/FileChooserActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    aget-object v5, v2, v0

    iget-object v6, p0, Lcom/whatsapp/plus/FileChooserActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private g()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lcom/whatsapp/plus/FileChooserActivity;->f:Z

    iput-boolean v3, p0, Lcom/whatsapp/plus/FileChooserActivity;->e:Z

    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/plus/FileChooserActivity;->e:Z

    iget-boolean v1, p0, Lcom/whatsapp/plus/FileChooserActivity;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/plus/FileChooserActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ChooserActivity"

    const-string v1, "External Storage was disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/whatsapp/plus/FileChooserActivity;->c()V

    invoke-virtual {p0}, Lcom/whatsapp/plus/FileChooserActivity;->finish()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lcom/whatsapp/plus/FileChooserActivity;->e:Z

    iput-boolean v2, p0, Lcom/whatsapp/plus/FileChooserActivity;->f:Z

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/whatsapp/plus/FileChooserActivity;->f:Z

    iput-boolean v2, p0, Lcom/whatsapp/plus/FileChooserActivity;->e:Z

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e05e7

    invoke-virtual {p0, v1}, Lcom/whatsapp/plus/FileChooserActivity;->getString(I)Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "*/*"

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/plus/XMLXplorerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x18f0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/plus/FileChooserActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/FileChooserActivity;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected a(Ljava/io/File;)V
    .locals 3

    const-string v0, "ChooserActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File selected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "ChooserActivity"

    const-string v1, "Error selecting file"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method protected b()V
    .locals 2

    const-string v0, "ChooserActivity"

    const-string v1, "File selection canceled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected c()V
    .locals 2

    const-string v0, "ChooserActivity"

    const-string v1, "External storage disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/ListActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {p0, v0}, Lcom/whatsapp/plus/bf;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/plus/FileChooserActivity;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/FileChooserActivity;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/plus/FileChooserActivity;->b()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x18f0
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/plus/FileChooserActivity;->a(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/whatsapp/plus/FileChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/plus/FileChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "FILTER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/plus/FileChooserActivity;->b:Ljava/lang/String;

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/plus/FileChooserActivity;->g:Ljava/io/File;

    iget-object v0, p0, Lcom/whatsapp/plus/FileChooserActivity;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/plus/FileChooserActivity;->c:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/whatsapp/plus/FileChooserActivity;->a(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/whatsapp/plus/FileChooserActivity;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/WhatsApp/Themes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/plus/FileChooserActivity;->c:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/whatsapp/plus/FileChooserActivity;->a(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/whatsapp/plus/FileChooserActivity;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/WhatsApp/Themes/saved"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/plus/FileChooserActivity;->c:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/whatsapp/plus/FileChooserActivity;->a(Z)V

    new-instance v0, Lcom/whatsapp/plus/bd;

    invoke-direct {v0, p0}, Lcom/whatsapp/plus/bd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/plus/FileChooserActivity;->h:Lcom/whatsapp/plus/bd;

    iget-object v0, p0, Lcom/whatsapp/plus/FileChooserActivity;->h:Lcom/whatsapp/plus/bd;

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/FileChooserActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    if-eqz p1, :cond_2

    if-eqz p1, :cond_2

    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/plus/FileChooserActivity;->c:Ljava/lang/String;

    :cond_1
    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "breadcrumb"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/plus/FileChooserActivity;->d:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-super/range {p0 .. p5}, Landroid/app/ListActivity;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    iget-object v0, p0, Lcom/whatsapp/plus/FileChooserActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/plus/FileChooserActivity;->c:Ljava/lang/String;

    const-string v1, "ChooserActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Selected file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/plus/FileChooserActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/plus/FileChooserActivity;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/whatsapp/plus/FileChooserActivity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v7}, Lcom/whatsapp/plus/FileChooserActivity;->a(Z)V

    invoke-direct {p0}, Lcom/whatsapp/plus/FileChooserActivity;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/whatsapp/plus/FileChooserActivity;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/whatsapp/plus/FileChooserActivity;->c:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/whatsapp/plus/fv;->a(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_wallpaper.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/whatsapp/plus/fv;->b(Ljava/lang/String;Landroid/content/Context;)Z

    const-string v2, "wp"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/whatsapp/plus/FileChooserActivity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_1
    const-string v1, "Whatsapp+ FILECHOOSER"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/plus/bc;

    invoke-direct {v2, p0, v6}, Lcom/whatsapp/plus/bc;-><init>(Lcom/whatsapp/plus/FileChooserActivity;B)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_3

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v7, [Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/plus/bc;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_3
    new-array v3, v7, [Ljava/lang/String;

    aput-object v1, v3, v6

    invoke-virtual {v2, v3}, Lcom/whatsapp/plus/bc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/ListActivity;->onPause()V

    invoke-direct {p0}, Lcom/whatsapp/plus/FileChooserActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/FileChooserActivity;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/FileChooserActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/ListActivity;->onResume()V

    invoke-direct {p0}, Lcom/whatsapp/plus/FileChooserActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/plus/FileChooserActivity;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/plus/FileChooserActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/whatsapp/plus/FileChooserActivity;->g()V

    const v0, 0x7f0300ce

    invoke-static {}, Lcom/gb/atnfas/GB;->explorer()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/FileChooserActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/whatsapp/plus/FileChooserActivity;->f()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/ListActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "path"

    iget-object v1, p0, Lcom/whatsapp/plus/FileChooserActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "breadcrumb"

    iget-object v1, p0, Lcom/whatsapp/plus/FileChooserActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
